///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   12 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module main_memory_sram_fifo
#(
   // ADC_MAX_DATA_SIZE
   // Max number of ADC bits (resolution), actual number of bits is set using SPI on some ADCs
   // Range = 8 - 16
   parameter ADC_MAX_DATA_SIZE = 16,

   // BRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 1, 2, 4, 8, ... 64 MAX
   parameter BRAM_WORD_NUM = 16,

   // SRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 4
   parameter SRAM_WORD_NUM = 4
  )

   (
    //============================================= 
    // Write Cycle Data, Clock and Control Signals    
    //============================================= 

    // Parallel input data from channel select and formatting block.
    input  [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0]     i_sram_fifo_wr_data,

    // Write cycle, data rate clock. 
    input                                            i_sram_fifo_wr_clk,

    // Write clock enable. 
    input                                            i_sram_fifo_wr_clk_en,
 
    // BRAM almost full signal
    input                                            i_bram_fifo_wr_almost_full,
    
    //============================================= 
    // Main FIFO Basic Control Signals    
    //============================================= 

    // Asynchronous active low master reset. 
    input                                            i_sram_fifo_reset_n,

    // Capture request exponent, capture size = 2^^exp, where exp = register plus 8
    // Range = 0 to 16, for capture size of 256 to 16M
    // Examples: 00101 = 8k, 00110 = 16k, 01000 = 64k, 01110 = 1M, etc.
    input  [4:0]                                     i_sram_fifo_capture_req_exp,

    // Data capture mode select input
    // 000 = Single channel, 256k + SRAM
    // 001 = Dual channel simultaneous, 128k each + SRAM
    input  [2:0]                                     i_sram_fifo_capture_mode,

    //============================================= 
    // Read Cycle Data, Clock and Control Signals    
    //============================================= 

    // Parallel output data sent to output mux block.
    output reg [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0] o_sram_fifo_rd_data,
    
    // Read address count, lowest 2 bits
    output [1:0]                                     o_sram_fifo_rd_cnt,

    // SRAM read enable
    output                                           o_sram_fifo_rd_en,

    // Read cycle, data rate clock. 
    input                                            i_sram_fifo_rd_clk,
    
    // Active low read enable signal
    input                                            i_sram_fifo_rd_en_n,
    
    output                                           o_sram_fifo_rd_rdy,
    
    // BRAM almost empty signal
    input                                            i_bram_fifo_rd_almost_empty,
    
    //============================================= 
    // SRAM Interface Signals    
    //============================================= 

    // Data bus for SRAM IC A  
    inout  [ADC_MAX_DATA_SIZE*(SRAM_WORD_NUM/2)-1:0] io_sram_fifo_data_a,

    // Data bus for SRAM IC B
    inout  [ADC_MAX_DATA_SIZE*(SRAM_WORD_NUM/2)-1:0] io_sram_fifo_data_b, 

    // Address bus for both SRAM ICs
    output [20:0]                                    o_sram_fifo_address,

    // SRAM clock
    output                                           o_sram_fifo_k_clk,

    // SRAM clock, inverted
    output                                           o_sram_fifo_k_clk_n,

    // SRAM Read Write Signal
    // Read is active high, write is active low
    output                                           o_sram_fifo_r_w,

    // SRAM DLL Off Signal
    output                                           o_sram_fifo_dll_off,

    // SRAM Memory Load Signal
    output                                           o_sram_fifo_load   

    );
   
   //==========================================================================
   // LOCAL PARAMETERS
   //==========================================================================
   
   // SRAM port width
   localparam  SRAM_DATA_WIDTH  = ADC_MAX_DATA_SIZE*SRAM_WORD_NUM/2; 

   // SRAM address width
   localparam  SRAM_ADDR_WIDTH = 21; 
   
   //==========================================================================
   // REGS & WIRES
   //==========================================================================
   reg                          sram_fifo_rd_en;
   reg                          write_clock_sram;
   reg                          read_clock_sram;
   reg                          write_full_sram;
   reg                          write_en_sync_d0;
   reg                          write_en_sync_d1;
   reg                          write_en_sync_d2;
   reg  [2:0]                   sram_fifo_wr_count;
   reg  [20:0]                  capture_size;
   reg  [24:0]                  read_address_count;
   reg  [BRAM_WORD_NUM-1:0]     read_almost_empty;
   reg  [SRAM_ADDR_WIDTH-1:0]   write_address_sram;
   reg  [SRAM_DATA_WIDTH-1:0]   write_data_sram_a;
   reg  [SRAM_DATA_WIDTH-1:0]   write_data_sram_b;
   reg  [2*SRAM_DATA_WIDTH-1:0] sram_fifo_rd_data;

   wire [SRAM_ADDR_WIDTH-1:0]   read_address_sram;
      
   //==========================================================================
   // Assignments
   //==========================================================================
   assign o_sram_fifo_dll_off    = 1'b0;
   assign o_sram_fifo_load       = 1'b0;
   assign o_sram_fifo_r_w        = write_full_sram;
   assign o_sram_fifo_k_clk      = write_full_sram ? read_clock_sram : write_clock_sram;
   assign o_sram_fifo_k_clk_n    = ~o_sram_fifo_k_clk;
   assign o_sram_fifo_address    = write_full_sram ? read_address_sram : write_address_sram;
   assign io_sram_fifo_data_a    = o_sram_fifo_r_w ? {SRAM_DATA_WIDTH{1'bz}} : write_data_sram_a;
   assign io_sram_fifo_data_b    = o_sram_fifo_r_w ? {SRAM_DATA_WIDTH{1'bz}} : write_data_sram_b;

   //==========================================================================
   // Select capture size
   //==========================================================================
   always @(*)
      if(i_sram_fifo_capture_mode == 3'b000)        // Single channel capture mode
         begin
            if     (i_sram_fifo_capture_req_exp == 5'h0B) capture_size <= 21'h00FFFF;  // 512k
            else if(i_sram_fifo_capture_req_exp == 5'h0C) capture_size <= 21'h01FFFF;  // 1M
            else if(i_sram_fifo_capture_req_exp == 5'h0D) capture_size <= 21'h03FFFF;  // 2M
            else if(i_sram_fifo_capture_req_exp == 5'h0E) capture_size <= 21'h07FFFF;  // 4M
            else if(i_sram_fifo_capture_req_exp == 5'h0F) capture_size <= 21'h0FFFFF;  // 8M
            else if(i_sram_fifo_capture_req_exp == 5'h10) capture_size <= 21'h1FFFFF;  // 16M
            else                                          capture_size <= 21'h00FFFF;  
         end
      else                                         // Dual channel capture mode
         begin
            if     (i_sram_fifo_capture_req_exp == 5'h0A) capture_size <= 21'h00FFFF;  // 256k per channel
            else if(i_sram_fifo_capture_req_exp == 5'h0B) capture_size <= 21'h01FFFF;  // 512k
            else if(i_sram_fifo_capture_req_exp == 5'h0C) capture_size <= 21'h03FFFF;  // 1M
            else if(i_sram_fifo_capture_req_exp == 5'h0D) capture_size <= 21'h07FFFF;  // 2M
            else if(i_sram_fifo_capture_req_exp == 5'h0E) capture_size <= 21'h0FFFFF;  // 4M
            else if(i_sram_fifo_capture_req_exp == 5'h0F) capture_size <= 21'h1FFFFF;  // 8M
            else if(i_sram_fifo_capture_req_exp == 5'h10) capture_size <= 21'h3FFFFF;  // 16M
            else                                          capture_size <= 21'h00FFFF;  
         end

   //==========================================================================
   // Sync write enable
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         begin
            write_en_sync_d0 <= 1'b0;
            write_en_sync_d1 <= 1'b0;
            write_en_sync_d2 <= 1'b0;
         end
      else if(i_sram_fifo_wr_clk_en == 1'b1)
         begin
            write_en_sync_d0 <= {i_bram_fifo_wr_almost_full == 1'b1};
            write_en_sync_d1 <= write_en_sync_d0;
            write_en_sync_d2 <= write_en_sync_d1;
         end

   //==========================================================================
   // Count clock cycles
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk or negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         sram_fifo_wr_count <= 3'b0;
      else if((write_en_sync_d2 == 1'b1) && (write_full_sram == 1'b0))
         sram_fifo_wr_count <= sram_fifo_wr_count + 1;

   //==========================================================================
   // Generate SRAM write clock
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         write_clock_sram <= 1'b0; 
      else if({i_sram_fifo_capture_mode == 3'b000} && {sram_fifo_wr_count == 3'b010})
         write_clock_sram <= 1'b1;
      else if({i_sram_fifo_capture_mode == 3'b000} && {sram_fifo_wr_count == 3'b110})
         write_clock_sram <= 1'b0;
      else if({i_sram_fifo_capture_mode == 3'b001} && {sram_fifo_wr_count[1:0] == 2'b01})
         write_clock_sram <= 1'b1;
      else if({i_sram_fifo_capture_mode == 3'b001} && {sram_fifo_wr_count[1:0] == 2'b11})
         write_clock_sram <= 1'b0;

   //==========================================================================
   // Generate write address counter
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         write_address_sram <= {SRAM_ADDR_WIDTH{1'b0}};
      else if((write_en_sync_d2 == 1'b1) && (i_sram_fifo_capture_mode == 3'b000) && (sram_fifo_wr_count[2:0] == 3'b0) && (write_full_sram == 1'b0))
         write_address_sram <= write_address_sram + 1;
      else if((write_en_sync_d2 == 1'b1) && (i_sram_fifo_capture_mode == 3'b001) && (sram_fifo_wr_count[1:0] == 2'b0) && (write_full_sram == 1'b0))
         write_address_sram <= write_address_sram + 1;
    
   //==========================================================================
   // Generate write full signal
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         write_full_sram <= 1'b0;
      else if(write_address_sram == capture_size)
         write_full_sram <= 1'b1;
       
   assign o_sram_fifo_rd_rdy = write_full_sram;

   //==========================================================================
   // Register write data
   //==========================================================================
   always @(posedge i_sram_fifo_wr_clk)
      if(i_sram_fifo_wr_clk_en == 1'b0)
         begin
            write_data_sram_a <= i_sram_fifo_wr_data[2*SRAM_DATA_WIDTH-1:SRAM_DATA_WIDTH];
            write_data_sram_b <= i_sram_fifo_wr_data[SRAM_DATA_WIDTH-1:0];
         end

   //==========================================================================
   // Generate SRAM read enable, always at the exact end of block RAM
   //==========================================================================
   always @(posedge i_sram_fifo_rd_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         sram_fifo_rd_en <= 1'b0;
      else if(read_address_count[7:0] == 8'h90)   
         sram_fifo_rd_en <= 1'b1;

   assign o_sram_fifo_rd_en = sram_fifo_rd_en;
   
   //==========================================================================
   // Generate read address counter
   //==========================================================================
   always @(posedge i_sram_fifo_rd_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         read_address_count <= 25'b0;
      else if((i_sram_fifo_rd_en_n == 1'b0) && (i_bram_fifo_rd_almost_empty == 1'b1))
         read_address_count <= read_address_count + 1;
     
   // assign read count output
   assign o_sram_fifo_rd_cnt = read_address_count[1:0];
   
   // assign read address for SRAM
   assign read_address_sram = read_address_count[SRAM_ADDR_WIDTH+2:3]-2;         
   
   //==========================================================================
   // Generate SRAM read clock
   //==========================================================================
   always @(posedge i_sram_fifo_rd_clk, negedge i_sram_fifo_reset_n)
      if(i_sram_fifo_reset_n == 1'b0)
         read_clock_sram <= 1'b0;
      else if(read_address_count[2:0] == 3'b000)  
         read_clock_sram <= 1'b1;
      else if (read_address_count[2:0] == 3'b100) 
         read_clock_sram <= 1'b0;
        
   //==========================================================================
   // Register output data
   //==========================================================================
   always @(posedge i_sram_fifo_rd_clk)
      begin
         sram_fifo_rd_data   <= {io_sram_fifo_data_a, io_sram_fifo_data_b};
         o_sram_fifo_rd_data <= sram_fifo_rd_data;
      end
  
endmodule 

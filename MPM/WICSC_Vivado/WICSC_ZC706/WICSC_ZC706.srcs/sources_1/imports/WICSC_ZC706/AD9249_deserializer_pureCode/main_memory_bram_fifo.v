///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   12 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module main_memory_bram_fifo
#(
   // ADC_MAX_DATA_SIZE
   // Max number of ADC bits (resolution), actual number of bits is set using SPI on some ADCs
   // Range = 8 - 16
   parameter ADC_MAX_DATA_SIZE = 16,

   // BRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 1, 2, 4, 8, ... 64 MAX
   parameter BRAM_WORD_NUM = 8
  )

   (
    //============================================= 
    // Write Cycle Data, Clock and Control Signals    
    //============================================= 

    // Parallel input data from channel select and formatting block.
    input  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]     i_bram_fifo_wr_data,

    // Write cycle, data rate clock. 
    input                                            i_bram_fifo_wr_clk,

    // Write clock enable signal from Write Format block. 
    input                                            i_bram_fifo_wr_clk_en,

    // BRAM almost full signal
    output reg                                       o_bram_fifo_wr_almost_full,
    
    //============================================= 
    // Main FIFO Basic Control Signals    
    //============================================= 

    // Asynchronous active low master reset. 
    input                                            i_bram_fifo_reset_n,

    // Capture request exponent, capture size = 2^^exp, where exp = register plus 8
    // Range = 0 to 16, for capture size of 256 to 16M
    // Examples: 00101 = 8k, 00110 = 16k, 01000 = 64k, 01110 = 1M, etc.
    input  [4:0]                                     i_bram_fifo_capture_req_exp,

    // Data capture mode select input
   // 000 = Single channel, 256k + SRAM
   // 001 = Dual channel simultaneous, 128k each + SRAM
   // 011 = Octal channel simultaneous, 32k each (no SRAM)
   // 100 = Hex channel simultaneous, 16k each (no SRAM)
    input  [2:0]                                     i_bram_fifo_capture_mode,

    // Asynchronous external data capture trigger, from SMA1 on FIFO5, connector J7.  
    // Active high CMOS, pulse width must be longer than i_bram_fifo_wr_clk period. 
    input                                            i_bram_fifo_ext_trig,

    // Asynchronous external data capture trigger enable signal.  
    // Active high, from SPI register. 
    input                                            i_bram_fifo_ext_trig_en,
    
    // Read ready signal, remains high for entire read cycle
    output                                           o_bram_fifo_rd_rdy,

    //============================================= 
    // Read Cycle Data, Clock and Control Signals    
    //============================================= 

    // Parallel output data sent to output mux block.
    output [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]     o_bram_fifo_rd_data,
 
    // Read address count, lowest 7 bits
    output reg [3:0]                                 o_bram_fifo_rd_cnt,

    // BRAM almost empty signal
    output reg                                       o_bram_fifo_rd_almost_empty,

    // Read cycle, data rate clock. 
    input                                            i_bram_fifo_rd_clk,
    
    // Active low write enable signal.
    input                                            i_bram_fifo_rd_en_n

    );
   
   //==========================================================================
   // LOCAL PARAMETERS
   //==========================================================================

   // Block RAM port width
   localparam  BRAM_DATA_WIDTH  = ADC_MAX_DATA_SIZE*BRAM_WORD_NUM; 

   // Block RAM address width
   localparam  BRAM_ADDR_WIDTH = 14; 
         
   //==========================================================================
   // REGS & WIRES
   //==========================================================================
   reg                         bram_fifo_rd_rdy;
   reg                         bram_wr_en;
   reg                         bram_wr_en_d1;
   reg                         write_trig_en;
   reg  [4:0]                  capture_req_lim;
   reg  [3:0]                  bram_word_num_count;
   reg  [7:0]                  write_en_sync;
   reg  [BRAM_ADDR_WIDTH-1:0]  write_address;
   reg  [BRAM_ADDR_WIDTH-1:0]  read_address;
   
   //==========================================================================
   // Sync write enable and external trigger
   //==========================================================================
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         write_trig_en <= 1'b0;
      else if((i_bram_fifo_ext_trig == 1'b1) || (i_bram_fifo_ext_trig_en == 1'b0))
         write_trig_en <= 1'b1;
   
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         write_en_sync <= 8'b0;
      else if(i_bram_fifo_wr_clk_en == 1'b1)
         write_en_sync <= {write_en_sync[6:0], write_trig_en};

   //==========================================================================
   // Generate write address counter
   //==========================================================================
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         write_address <= {BRAM_ADDR_WIDTH{1'b0}};
      else if((write_en_sync[7] == 1'b1) && (i_bram_fifo_wr_clk_en == 1'b1) && (bram_fifo_rd_rdy == 1'b0) && (write_address != {BRAM_ADDR_WIDTH{1'b1}}))
         write_address <= write_address + 1;
   
   //==========================================================================
   // Generate write almost full signal
   // Activate flag 8 write cycles prior to write full signal
   //==========================================================================
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         o_bram_fifo_wr_almost_full <= 1'b0;
      else if(write_address == {{BRAM_ADDR_WIDTH-3{1'b1}}, 3'b0})
         o_bram_fifo_wr_almost_full <= 1'b1;

   //==========================================================================
   // Generate write enable signal, ensure last word is not written over
   //==========================================================================
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         begin
            bram_wr_en_d1 <= 1'b0;
            bram_wr_en    <= 1'b0;
         end
      else if(write_address == {BRAM_ADDR_WIDTH{1'b1}})   
         begin
            bram_wr_en_d1 <= 1'b0;
            bram_wr_en    <= bram_wr_en_d1;
         end
      else
         begin
            bram_wr_en_d1 <= (i_bram_fifo_wr_clk_en == 1'b1);         
            bram_wr_en    <= bram_wr_en_d1;
         end

   //==========================================================================
   // Generate read ready signal
   //==========================================================================
   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         capture_req_lim <= 5'h0A;
      else if(i_bram_fifo_capture_mode == 3'b000)   // Single channel capture mode
         capture_req_lim <= 5'h0A; 
      else if(i_bram_fifo_capture_mode == 3'b001)   // Dual channel capture mode
         capture_req_lim <= 5'h09;
      else if(i_bram_fifo_capture_mode == 3'b010)   // Quad channel capture mode
         capture_req_lim <= 5'h08;
      else if(i_bram_fifo_capture_mode == 3'b011)   // Octal capture mode
         capture_req_lim <= 5'h07;
      else if(i_bram_fifo_capture_mode == 3'b100)   // Hex capture mode
         capture_req_lim <= 5'h06;

   always @(posedge i_bram_fifo_wr_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         bram_fifo_rd_rdy <= 1'b0;
      else if((write_address == {BRAM_ADDR_WIDTH{1'b1}}) && (i_bram_fifo_capture_req_exp <= capture_req_lim) && (i_bram_fifo_wr_clk_en == 1'b1))
         bram_fifo_rd_rdy <= 1'b1;
         
   assign o_bram_fifo_rd_rdy = bram_fifo_rd_rdy;

   //==========================================================================
   // Generate read address counter
   //==========================================================================

   // Keep track of BRAM_WORD_NUM count
   always @(posedge i_bram_fifo_rd_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         bram_word_num_count <= 4'b0;
      else if(i_bram_fifo_rd_en_n == 1'b0)
         bram_word_num_count <= bram_word_num_count + 1;

   // Increment read address once per max BRAM_WORD_NUM count
   always @(posedge i_bram_fifo_rd_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         read_address <= {BRAM_ADDR_WIDTH{1'b0}};
      else if((bram_word_num_count == 4'hF) && (i_bram_fifo_rd_en_n == 1'b0) && (read_address != {BRAM_ADDR_WIDTH{1'b1}}))
         read_address <= read_address + 1;
     
   // register read count output (add 1 cycle delay to line up output)
   always @(posedge i_bram_fifo_rd_clk)
      o_bram_fifo_rd_cnt <= bram_word_num_count;

   //==========================================================================
   // Generate read almost empty signal
   // activate flag 7 read cycles prior to read empty
   //==========================================================================
   always @(posedge i_bram_fifo_rd_clk, negedge i_bram_fifo_reset_n)
      if(i_bram_fifo_reset_n == 1'b0)
         o_bram_fifo_rd_almost_empty <= 1'b0;
      else if(read_address == {{BRAM_ADDR_WIDTH-4{1'b1}}, 1'b0, 3'b111})
         o_bram_fifo_rd_almost_empty <= 1'b1;
   
   //==========================================================================
   // Infer block RAM instances, width depends on ADC_MAX_DATA_SIZE
   //==========================================================================
   main_memory_bram
      #(// Parameters
        .BRAM_DATA_WIDTH                 (BRAM_DATA_WIDTH),
        .BRAM_ADDR_WIDTH                 (BRAM_ADDR_WIDTH))
         main_memory_bram_i0 
            (// Outputs
             .o_bram_rd_data               (o_bram_fifo_rd_data), 
             // Inputs
             .i_bram_wr_clk                (i_bram_fifo_wr_clk),
             .i_bram_wr_addr               (write_address),
             .i_bram_wr_data               (i_bram_fifo_wr_data), 
             .i_bram_wr_en                 (bram_wr_en),
             .i_bram_rd_clk                (i_bram_fifo_rd_clk),
             .i_bram_rd_addr               (read_address));

endmodule 

///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   12 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module main_memory_read_controller
#(
   // ADC_MAX_DATA_SIZE
   // Max number of ADC bits (resolution), actual number of bits is set using SPI on some ADCs
   // Range = 8 - 18
   parameter ADC_MAX_DATA_SIZE = 16,

   // BRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 1, 2, 4, 8, ... 64 MAX
   parameter BRAM_WORD_NUM = 8,

   // SRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 4
   parameter SRAM_WORD_NUM = 4
   )

   (
   //============================================= 
   // Read Cycle Data and Clock Signals    
   //============================================= 
    
   // Data from BRAM block.
   input  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]   i_read_mux_bram_data,
    
   // Read address count from BRAM block
   input  [3:0]                                   i_read_mux_bram_cnt, 

   // Data from SRAM block.
   input  [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0]   i_read_mux_sram_data,

   // Read address count from SRAM block
   input  [1:0]                                   i_read_mux_sram_cnt, 

   // Output data from read cycle, to Blackfin controller
   output [15:0]                                  o_read_mux_data,
    
   //============================================= 
   // Read Control Signals    
   //============================================= 
   
   // Read clock
   input                                          i_read_mux_rd_clk,

   // Read address count from SRAM block
   input                                          i_read_mux_sram_en, 

   // Read enable signal generated from Blackfin signals, sent to BRAM and SRAM blocks
   output                                         o_read_mux_rd_en_n,
    
   //============================================= 
   // Blackfin Controller Signals    
   //=============================================
    
   // Async_ams1 from Blackfin
   input                                          i_read_mux_rd_async,
   
   // Active low read enable. 
   input                                          i_read_mux_rd_are_n 

   );
   
   //==========================================================================
   // LOCAL PARAMETERS
   //==========================================================================

   //==========================================================================
   // REGS & WIRES
   //==========================================================================
   reg                          read_mux_rd_en_n;
   reg  [2:0]                   rd_sync_cnt;
   reg  [5:0]                   rd_sync;
   reg  [ADC_MAX_DATA_SIZE-1:0] read_mux_data;
   
   wire                         rd_strobe;
   
   //==========================================================================
   // Assignments
   //==========================================================================
   assign rd_strobe = (i_read_mux_rd_are_n | i_read_mux_rd_async);

	assign o_read_mux_data = ~rd_strobe ? read_mux_data : 16'hzzzz;
      
   //==========================================================================
   // Generate read enable signal for BRAM and SRAM blocks
   //==========================================================================
   always @(posedge i_read_mux_rd_clk)
      if(i_read_mux_rd_async == 1'b1)
         rd_sync_cnt <= 3'b001;
      else
         rd_sync_cnt <= rd_sync_cnt + 1;

   always @(posedge i_read_mux_rd_clk)
      if(rd_sync_cnt == 3'b110)
         read_mux_rd_en_n <= 1'b0;
      else
         read_mux_rd_en_n <= 1'b1;

	assign o_read_mux_rd_en_n = read_mux_rd_en_n;
  
   //==========================================================================
   // Mux read data output
   //==========================================================================
   always @(*)
      // SRAM
      if(i_read_mux_sram_en == 1'b1)
         read_mux_data <= {i_read_mux_sram_data[i_read_mux_sram_cnt*ADC_MAX_DATA_SIZE +: ADC_MAX_DATA_SIZE]};
      // BRAM
      else 
         read_mux_data <= {i_read_mux_bram_data[i_read_mux_bram_cnt*ADC_MAX_DATA_SIZE +: ADC_MAX_DATA_SIZE]};
         
endmodule 

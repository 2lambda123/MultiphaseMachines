///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   12 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module main_memory_top
#(
   // ADC_MAX_DATA_SIZE
   // Max number of ADC bits (resolution), actual number of bits is set using SPI on some ADCs
   // Range = 8 - 16
   parameter ADC_MAX_DATA_SIZE = 16,

   // BRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 8 MIN ... 64 MAX
   parameter BRAM_WORD_NUM = 8,  

   // SRAM_WORD_NUM
   // Number of data words per write/read cycle
   // Range = 4
   parameter SRAM_WORD_NUM = 4  
  )

   (
   //============================================= 
   // Write Cycle Data and Clock    
   //============================================= 

   // Input clock for FIFO write cycle 
   input                                                         i_main_memory_wr_clk,

   // Input data for block RAM
   input  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]                  i_main_memory_bram_wr_data,

   // Input data for SRAM
   input  [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0]                  i_main_memory_sram_wr_data,

   //============================================= 
   // Write Cycle Control Signals    
   //============================================= 

   // Input clock enable for block RAM 
   input                                                         i_main_memory_bram_wr_clk_en,

   // Input clock enable for SRAM 
   input                                                         i_main_memory_sram_wr_clk_en,

   // External data capture trigger
   // Active high, from HADv6 SMA1, J201, pulse width must be longer than input data period
   input                                                         i_main_memory_ext_trig,

   // External data capture trigger enable
   // Active high, from SPI register
   input                                                         i_main_memory_ext_trig_en,

   //============================================= 
   // SRAM Interface Signals    
   //============================================= 

   // Data bus for SRAM IC A  
   inout  [ADC_MAX_DATA_SIZE*(SRAM_WORD_NUM/2)-1:0]              io_main_memory_sram_a_data,

   // Data bus for SRAM IC B
   inout  [ADC_MAX_DATA_SIZE*(SRAM_WORD_NUM/2)-1:0]              io_main_memory_sram_b_data, 

   // Address bus for both SRAM ICs
   output [20:0]                                                 o_main_memory_sram_address,

   // SRAM clock
   output                                                        o_main_memory_sram_k_clk,

   // SRAM clock, inverted
   output                                                        o_main_memory_sram_k_clk_n,

   // SRAM Read Write Signal
   // Read is active high, write is active low
   output                                                        o_main_memory_sram_r_w,

   // SRAM DLL Off Signal
   output                                                        o_main_memory_sram_dll_off,

   // SRAM Memory Load Signal
   output                                                        o_main_memory_sram_load,
    
   //============================================= 
   // Misc Control Signals    
   //============================================= 

   // Data capture mode select input
   // 000 = Single channel, 256k + SRAM
   // 001 = Dual channel simultaneous, 128k each + SRAM
   // 011 = Octal channel simultaneous, 32k each (no SRAM)
   // 100 = Hex channel simultaneous, 16k each (no SRAM)
   input  [2:0]                                                  i_main_memory_capture_mode,

   // Master reset, active low, asynchronous
   input                                                         i_main_memory_reset_n,

   // Capture request exponent, capture size = 2^^exp, where exp = register plus 8
   // Range = 0 to 16, for capture size of 256 to 16M
   // Examples: 00101 = 8k, 00110 = 16k, 01000 = 64k, 01110 = 1M, etc.
   input  [4:0]                                                  i_main_memory_capture_req_exp,
    
   //============================================= 
   // Read Cycle Control Signals    
   //=============================================
    
   // Blackfin read enable signal, active low  
   input                                                         i_main_memory_rd_are_n,
    
   // Blackfin async_ams1 signal
   input                                                         i_main_memory_rd_async,
    
   // Read ready signal, remains high for entire read cycle
   output                                                        o_main_memory_rd_ready,
    
   //============================================= 
   // Read Cycle Data and Clock    
   //=============================================

   // Read clock, 48 MHz, runs continuous except while write enable is active
   input                                                         i_main_memory_rd_clk,  
 
   // Read cycle output data
   output [15:0]                                                 o_main_memory_rd_data

   );

   //==========================================================================
   // LOCAL PARAMETERS
   //==========================================================================


   //==========================================================================
   // REGS & WIRES
   //==========================================================================
   wire [1:0]                                  main_memory_sram_rd_cnt;
   wire [3:0]                                  main_memory_bram_rd_cnt;
   wire [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0]  main_memory_sram_rd_data;
   wire [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]  main_memory_bram_rd_data;

   //==========================================================================
   // Read Ready Logic
   //==========================================================================
   assign o_main_memory_rd_ready = main_memory_bram_rd_rdy || main_memory_sram_rd_rdy;

   //==========================================================================
   // Main Memory BRAM FIFO Block
   //==========================================================================
   main_memory_bram_fifo
     #(
       // Parameters
       .ADC_MAX_DATA_SIZE               (ADC_MAX_DATA_SIZE),
       .BRAM_WORD_NUM                   (BRAM_WORD_NUM))          
      main_memory_bram_fifo
      (
       // Outputs
       .o_bram_fifo_rd_rdy              (main_memory_bram_rd_rdy),
       .o_bram_fifo_rd_data             (main_memory_bram_rd_data),
       .o_bram_fifo_rd_cnt              (main_memory_bram_rd_cnt),
       .o_bram_fifo_rd_almost_empty     (main_memory_bram_rd_almost_empty),
       .o_bram_fifo_wr_almost_full      (main_memory_bram_wr_almost_full),
       // Inputs
       .i_bram_fifo_reset_n             (i_main_memory_reset_n),
       .i_bram_fifo_capture_req_exp     (i_main_memory_capture_req_exp),
       .i_bram_fifo_ext_trig            (i_main_memory_ext_trig),
       .i_bram_fifo_ext_trig_en         (i_main_memory_ext_trig_en),
       .i_bram_fifo_capture_mode        (i_main_memory_capture_mode),
       .i_bram_fifo_wr_clk              (i_main_memory_wr_clk),
       .i_bram_fifo_wr_clk_en           (i_main_memory_bram_wr_clk_en),
       .i_bram_fifo_wr_data             (i_main_memory_bram_wr_data),
       .i_bram_fifo_rd_en_n             (main_memory_rd_en_n),
       .i_bram_fifo_rd_clk              (i_main_memory_rd_clk));

   //==========================================================================
   // Main Memory SRAM FIFO Block
   //==========================================================================
   main_memory_sram_fifo
     #(
       // Parameters
       .ADC_MAX_DATA_SIZE               (ADC_MAX_DATA_SIZE),
       .BRAM_WORD_NUM                   (BRAM_WORD_NUM),          
       .SRAM_WORD_NUM                   (SRAM_WORD_NUM))          
      main_memory_sram_fifo
      (
       // Outputs
       .o_sram_fifo_rd_rdy              (main_memory_sram_rd_rdy),
       .o_sram_fifo_rd_data             (main_memory_sram_rd_data),
       .o_sram_fifo_rd_cnt              (main_memory_sram_rd_cnt),
       .o_sram_fifo_rd_en               (main_memory_sram_rd_en),
       // Inputs
       .i_sram_fifo_reset_n             (i_main_memory_reset_n),
       .i_sram_fifo_capture_req_exp     (i_main_memory_capture_req_exp),
       .i_sram_fifo_capture_mode        (i_main_memory_capture_mode),
       .i_sram_fifo_wr_clk              (i_main_memory_wr_clk),
       .i_sram_fifo_wr_clk_en           (i_main_memory_sram_wr_clk_en),
       .i_sram_fifo_wr_data             (i_main_memory_sram_wr_data),
       .i_sram_fifo_rd_en_n             (main_memory_rd_en_n),
       .i_sram_fifo_rd_clk              (i_main_memory_rd_clk),
       .i_bram_fifo_rd_almost_empty     (main_memory_bram_rd_almost_empty),
       .i_bram_fifo_wr_almost_full      (main_memory_bram_wr_almost_full),
       // SRAM Interface Outputs
       .o_sram_fifo_address             (o_main_memory_sram_address),
       .o_sram_fifo_k_clk               (o_main_memory_sram_k_clk),
       .o_sram_fifo_k_clk_n             (o_main_memory_sram_k_clk_n),
       .o_sram_fifo_dll_off             (o_main_memory_sram_dll_off),
       .o_sram_fifo_load                (o_main_memory_sram_load),
       .o_sram_fifo_r_w                 (o_main_memory_sram_r_w),
       // SRAM Interface InOuts
       .io_sram_fifo_data_a             (io_main_memory_sram_a_data),
       .io_sram_fifo_data_b             (io_main_memory_sram_b_data));

   //==========================================================================
   // Main Memory Read Controller Block
   //==========================================================================
   main_memory_read_controller
     #(
       // Parameters
       .ADC_MAX_DATA_SIZE               (ADC_MAX_DATA_SIZE),
       .BRAM_WORD_NUM                   (BRAM_WORD_NUM),          
       .SRAM_WORD_NUM                   (SRAM_WORD_NUM))          
      main_memory_read_controller
      (
       // Outputs
       .o_read_mux_rd_en_n              (main_memory_rd_en_n),
       .o_read_mux_data                 (o_main_memory_rd_data),
       // Inputs
       .i_read_mux_bram_data            (main_memory_bram_rd_data),
       .i_read_mux_bram_cnt             (main_memory_bram_rd_cnt),
       .i_read_mux_sram_data            (main_memory_sram_rd_data),
       .i_read_mux_sram_cnt             (main_memory_sram_rd_cnt),
       .i_read_mux_sram_en              (main_memory_sram_rd_en),
       .i_read_mux_rd_clk               (i_main_memory_rd_clk),
       .i_read_mux_rd_async             (i_main_memory_rd_async),
       .i_read_mux_rd_are_n             (i_main_memory_rd_are_n));

endmodule    

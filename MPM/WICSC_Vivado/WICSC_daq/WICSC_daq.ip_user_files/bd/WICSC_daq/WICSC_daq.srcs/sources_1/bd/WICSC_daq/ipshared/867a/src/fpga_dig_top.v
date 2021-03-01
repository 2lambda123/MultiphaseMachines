///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   07 October 2015 
//////////////////////////////////////////////////////////////////////////////////
module fpga_dig_top #(

   // ADC_MAX_DATA_SIZE
   // Max number of ADC bits (resolution), actual number of bits is set using SPI on some ADCs
   // Range = 8 - 16
   parameter ADC_MAX_DATA_SIZE = 16 // for the 14-bit case the word length is 16 (why?)

//   // BRAM_WORD_NUM
//   // Number of data words per write/read cycle
//   // Range = 8 MIN ... 64 MAX
//   parameter BRAM_WORD_NUM = 16,  

//   // SRAM_WORD_NUM
//   // Number of data words per write/read cycle
//   // Range = 4
//   parameter SRAM_WORD_NUM = 4
   
   )
  (
   //============================================= 
   // DUT Eval Board Connections    
   //============================================= 

   // DUT data clock output 
   input                                             lvds_dco1_p,  
   input                                             lvds_dco1_n,     

   input                                             lvds_dco2_p,  
   input                                             lvds_dco2_n,     

   // DUT frame clock output
   input                                             lvds_fco1_p,  
   input                                             lvds_fco1_n,     

   input                                             lvds_fco2_p,  
   input                                             lvds_fco2_n,     

   // Data inputs from DUT
	input                                             lvds_data_a1_p, 
	input                                             lvds_data_a1_n,
	input                                             lvds_data_a2_p, 
	input                                             lvds_data_a2_n,

	input                                             lvds_data_b1_p, 
	input                                             lvds_data_b1_n,
	input                                             lvds_data_b2_p, 
	input                                             lvds_data_b2_n,

	input                                             lvds_data_c1_p, 
	input                                             lvds_data_c1_n,
	input                                             lvds_data_c2_p, 
	input                                             lvds_data_c2_n,

	input                                             lvds_data_d1_p, 
	input                                             lvds_data_d1_n,
	input                                             lvds_data_d2_p, 
	input                                             lvds_data_d2_n,   
   
	input                                             lvds_data_e1_p, 
	input                                             lvds_data_e1_n,
	input                                             lvds_data_e2_p, 
	input                                             lvds_data_e2_n,

	input                                             lvds_data_f1_p, 
	input                                             lvds_data_f1_n,
	input                                             lvds_data_f2_p, 
	input                                             lvds_data_f2_n,

	input                                             lvds_data_g1_p, 
	input                                             lvds_data_g1_n,
	input                                             lvds_data_g2_p, 
	input                                             lvds_data_g2_n,

	input                                             lvds_data_h1_p, 
	input                                             lvds_data_h1_n,
	input                                             lvds_data_h2_p, 
	input                                             lvds_data_h2_n,   

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: no SPI between FPGA and Blackfin -> no control IOs and no IO bank settings
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   //-------------------------------------------------------------------------------------------

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: No SRAM -> no SRAM control
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   //-------------------------------------------------------------------------------------------

   //============================================= 
   // Misc Control Signals    
   //============================================= 

//   // Reference clock, 100 MHz
//   input                                             hadv6_ref_clk_p,
//   input                                             hadv6_ref_clk_n,

    // Reference clock, system clock of the Zynq, 100MHz - request a 100MHz clock from the PS!
    input                                            zynq_sys_clkin,

//   // External data capture trigger, SMA1, J201
//   input                                             ext_trig,            
    
    // Master reset, map to switches on the ZYNQ
    input                                            master_rst_n,
    
   // System clock ready indicator, SMA2, J202
   output                                            sysclk_ready,  

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: We have an SoC -> no IO towards external PS
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   //-------------------------------------------------------------------------------------------

   //============================================= 
   // Deserialised Data Output towards AXI GPIO 
   //============================================= 
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_a1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_a2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_b1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_b2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_c1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_c2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_d1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_d2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_e1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_e2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_f1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_f2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_g1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_g2,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_h1,
   output [ADC_MAX_DATA_SIZE-1:0]                  captured_data_h2
                                                  
   ); 

   //-------------------------------------------------------------------------------------------
   // Wire and register declarations
   //-------------------------------------------------------------------------------------------
   wire                                          data_clk1;
   wire                                          data_clk2;
   wire                                          data_clk1_rdy;
   wire                                          data_clk2_rdy;
   wire                                          fco_clk_rdy;
   wire                                          fco_clk1_rdy;
   wire                                          fco_clk2_rdy;
   wire                                          fco_clk1;
   wire                                          fco_clk2;
//   wire                                          spi_mmcm_locked; // Yixuan: not sure, this might be actually needed, but I don't think so since it is the MMCM of the SPI
//   wire                                          master_rst_n;
   wire                                          two_lane_en;
   wire                                          sel_num_bits;

    wire                                        zynq_sys_clk;
    
    wire[15:0]                                  captured_data_a1_intermediate;
  
   //-------------------------------------------------------------------------------------------
   // Assignments
   //-------------------------------------------------------------------------------------------
   assign bram_id             = 4'b0011;
   assign sysclk_ready        = fco_clk_rdy;
   assign fco_clk_rdy         = fco_clk1_rdy & fco_clk2_rdy;
   
   assign two_lane_en         = 1'b0; //  0 = 1 lane mode, 1 = 2 lane mode // Yixuan: set to 1 lane mode, as we will never use any other configuration
   assign sel_num_bits        = 1'b0; // 0 = 16-bits, 1 = 12-bits // Yixuan: we never intend to use the ADC in 12-bit mode

    assign captured_data_a1   = captured_data_a1_intermediate;
//    assign zynq_sys_clk       = zynq_sys_clkin;
//   //==========================================================================
//   //==========================================================================
//   // Yixuan: Since we are not intending to use SRAM, the search for it is obsolete
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   // gsi_jtag removed
//   //-------------------------------------------------------------------------------------------

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: Since we have a SoC, the system clock does not need to reach the PL using a differential signal over a bus.
//   // Try with a single ended buffer for clocks
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   // sys_clk_ctrl removed
//   //-------------------------------------------------------------------------------------------      
//   //==========================================================================
//   // ZYNQ reference clock buffer - necessity to be checked (Since we have an SoC, there should be no need to synchronise it)
//   //==========================================================================
   IBUFG ibufg1 (
      .I                          (zynq_sys_clkin),
      .O                          (zynq_sys_clk));

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: Since we do not have the HADv6 board nor the Virtex-6 FPGA, we do not have these SPI registers.
//   // Therefore, it is pointless to configure these. 
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   // spi_fpga_top removed
//   //-------------------------------------------------------------------------------------------

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: parameters for these blocks, i.e. for mmcm, might be needed to be adapted due to the higher clock speed of the ZYNQ
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   //-------------------------------------------------------------------------------------------   
   //==========================================================================
   // Data Path Clock control, serial data clock, DCO1
   //==========================================================================
   (* keep_hierarchy = "yes" *) data_clock_ctrl 
    #(// Parameters
      // Data clock frequency measurement            // Range 5: >R4_MAX 
      .R4_MAX                          (350000000),  // Range 4: <R4_MAX, >R3_MAX
      .R3_MAX                          (155000000),  // Range 3: <R3_MAX, >R2_MAX
      .R2_MAX                          ( 70000000),  // Range 2: <R2_MAX, >R1_MAX
      .R1_MAX                          ( 33000000),  // Range 1: <R1_MAX
      // MMCM Initial State
//      .CLKFBOUT_MULT_F                 (10),
      .CLKFBOUT_MULT_F                 (50),  // Yixuan: MMCM setting leads to negative slack, the calculated FVCO is too low and out of range. Therefore, change the multiplyer to bring it into range. I suppose the Virtex-6 has a different range for the MMCM
      .DIVCLK_DIVIDE                   (5),
      .CLKOUT1_DIVIDE                  (2),
      .CLKOUT1_PHASE                   (0), 
      // MMCM State 1 - Range 5, highest frequencies
//      .S1_CLKFBOUT_MULT                (10),  
      .S1_CLKFBOUT_MULT                (50),  
      .S1_DIVCLK_DIVIDE                (5),
      .S1_CLKOUT1_DIVIDE               (2),
      .S1_CLKOUT1_PHASE                (0), 
      // MMCM State 2 - Range 4
      .S2_CLKFBOUT_MULT                (20),  
      .S2_DIVCLK_DIVIDE                (5),
      .S2_CLKOUT1_DIVIDE               (4),
      .S2_CLKOUT1_PHASE                (-112500), 
      // MMCM State 3 - Range 3
      .S3_CLKFBOUT_MULT                (9),  
      .S3_DIVCLK_DIVIDE                (1),
      .S3_CLKOUT1_DIVIDE               (9),
      .S3_CLKOUT1_PHASE                (-112500), 
      // MMCM State 4 - Range 2
      .S4_CLKFBOUT_MULT                (20),  
      .S4_DIVCLK_DIVIDE                (1),
      .S4_CLKOUT1_DIVIDE               (20),
      .S4_CLKOUT1_PHASE                (0), 
      // MMCM State 5 - Range 1, lowest frequencies
      .S5_CLKFBOUT_MULT                (40),  
      .S5_DIVCLK_DIVIDE                (1),
      .S5_CLKOUT1_DIVIDE               (32),
      .S5_CLKOUT1_PHASE                (0)
      ) 
      data_clock_ctrl1
     (// Outputs
      .data_clk                         (data_clk1),
      .data_clk_rdy                     (data_clk1_rdy),
      // Inputs
      .user_reset_n                     (master_rst_n),
      .drp_ref_clk                      (zynq_sys_clk),
      .dco_p                            (lvds_dco1_p),
      .dco_n                            (lvds_dco1_n));

   //==========================================================================
   // Data Path Clock control, serial data clock, DCO2
   //==========================================================================
   (* keep_hierarchy = "yes" *) data_clock_ctrl 
    #(// Parameters
      // Data clock frequency measurement            // Range 5: >R4_MAX 
      .R4_MAX                          (330000000),  // Range 4: <R4_MAX, >R3_MAX
      .R3_MAX                          (155000000),  // Range 3: <R3_MAX, >R2_MAX
      .R2_MAX                          ( 70000000),  // Range 2: <R2_MAX, >R1_MAX
      .R1_MAX                          ( 33000000),  // Range 1: <R1_MAX
      // MMCM Initial State
//      .CLKFBOUT_MULT_F                 (10),
      .CLKFBOUT_MULT_F                 (50),  // Yixuan: MMCM setting leads to negative slack, the calculated FVCO is too low and out of range. Therefore, change the multiplyer to bring it into range. I suppose the Virtex-6 has a different range for the MMCM  
      .DIVCLK_DIVIDE                   (5),
      .CLKOUT1_DIVIDE                  (2),
      .CLKOUT1_PHASE                   (0), 
      // MMCM State 1 - Range 5, highest frequencies
//      .S1_CLKFBOUT_MULT                (10),  
      .S1_CLKFBOUT_MULT                (50),  
      .S1_DIVCLK_DIVIDE                (5),
      .S1_CLKOUT1_DIVIDE               (2),
      .S1_CLKOUT1_PHASE                (0), 
      // MMCM State 2 - Range 4
      .S2_CLKFBOUT_MULT                (20),  
      .S2_DIVCLK_DIVIDE                (5),
      .S2_CLKOUT1_DIVIDE               (4),
      .S2_CLKOUT1_PHASE                (-112500), 
      // MMCM State 3 - Range 3
      .S3_CLKFBOUT_MULT                (9),  
      .S3_DIVCLK_DIVIDE                (1),
      .S3_CLKOUT1_DIVIDE               (9),
      .S3_CLKOUT1_PHASE                (-112500), 
      // MMCM State 4 - Range 2
      .S4_CLKFBOUT_MULT                (20),  
      .S4_DIVCLK_DIVIDE                (1),
      .S4_CLKOUT1_DIVIDE               (20),
      .S4_CLKOUT1_PHASE                (0), 
      // MMCM State 5 - Range 1, lowest frequencies
      .S5_CLKFBOUT_MULT                (40),  
      .S5_DIVCLK_DIVIDE                (1),
      .S5_CLKOUT1_DIVIDE               (32),
      .S5_CLKOUT1_PHASE                (0)
      ) 
      data_clock_ctrl2
     (// Outputs
      .data_clk                         (data_clk2),
      .data_clk_rdy                     (data_clk2_rdy),
      // Inputs
      .user_reset_n                     (master_rst_n),
      .drp_ref_clk                      (zynq_sys_clk),
      .dco_p                            (lvds_dco2_p),
      .dco_n                            (lvds_dco2_n));

   //==========================================================================
   // Deserialize and format input data, IC1
   //==========================================================================
   (* keep_hierarchy = "yes" *) iser_top 
     iser_top1 
     (// Outputs
      .iser_chan_a                      (captured_data_a1_intermediate),
      .iser_chan_b                      (captured_data_b1),
      .iser_chan_c                      (captured_data_c1),
      .iser_chan_d                      (captured_data_d1),
      .iser_chan_e                      (captured_data_e1),
      .iser_chan_f                      (captured_data_f1),
      .iser_chan_g                      (captured_data_g1),
      .iser_chan_h                      (captured_data_h1),
      .fco_clk                          (fco_clk1),
      .fco_clk_rdy                      (fco_clk1_rdy),
      // Inputs
      .data_clk                         (data_clk1),
      .data_clk_rdy                     (data_clk1_rdy),
      .din_rst_n                        (master_rst_n),
      .din_fco_p                        (lvds_fco1_p),
      .din_fco_n                        (lvds_fco1_n),
      .din_a_p                          (lvds_data_a1_p),
      .din_a_n                          (lvds_data_a1_n),
      .din_b_p                          (lvds_data_b1_p),
      .din_b_n                          (lvds_data_b1_n),
      .din_c_p                          (lvds_data_c1_p),
      .din_c_n                          (lvds_data_c1_n),
      .din_d_p                          (lvds_data_d1_p),
      .din_d_n                          (lvds_data_d1_n),
      .din_e_p                          (lvds_data_e1_p),
      .din_e_n                          (lvds_data_e1_n),
      .din_f_p                          (lvds_data_f1_p),
      .din_f_n                          (lvds_data_f1_n),
      .din_g_p                          (lvds_data_g1_p),
      .din_g_n                          (lvds_data_g1_n),
      .din_h_p                          (lvds_data_h1_p),
      .din_h_n                          (lvds_data_h1_n),
      .sel_2lane                        (two_lane_en),
      .sel_num_bits                     (sel_num_bits));

   //==========================================================================
   // Deserialize and format input data, IC2
   //==========================================================================
   (* keep_hierarchy = "yes" *) iser_top 
     iser_top2 
     (// Outputs
      .iser_chan_a                      (captured_data_a2),
      .iser_chan_b                      (captured_data_b2),
      .iser_chan_c                      (captured_data_c2),
      .iser_chan_d                      (captured_data_d2),
      .iser_chan_e                      (captured_data_e2),
      .iser_chan_f                      (captured_data_f2),
      .iser_chan_g                      (captured_data_g2),
      .iser_chan_h                      (captured_data_h2),
      .fco_clk                          (fco_clk2),
      .fco_clk_rdy                      (fco_clk2_rdy),
      // Inputs
      .data_clk                         (data_clk2),
      .data_clk_rdy                     (data_clk2_rdy),
      .din_rst_n                        (master_rst_n),
      .din_fco_p                        (lvds_fco2_p),
      .din_fco_n                        (lvds_fco2_n),
      .din_a_p                          (lvds_data_a2_p),
      .din_a_n                          (lvds_data_a2_n),
      .din_b_p                          (lvds_data_b2_p),
      .din_b_n                          (lvds_data_b2_n),
      .din_c_p                          (lvds_data_c2_p),
      .din_c_n                          (lvds_data_c2_n),
      .din_d_p                          (lvds_data_d2_p),
      .din_d_n                          (lvds_data_d2_n),
      .din_e_p                          (lvds_data_e2_p),
      .din_e_n                          (lvds_data_e2_n),
      .din_f_p                          (lvds_data_f2_p),
      .din_f_n                          (lvds_data_f2_n),
      .din_g_p                          (lvds_data_g2_p),
      .din_g_n                          (lvds_data_g2_n),
      .din_h_p                          (lvds_data_h2_p),
      .din_h_n                          (lvds_data_h2_n),
      .sel_2lane                        (two_lane_en),
      .sel_num_bits                     (sel_num_bits));

//   //==========================================================================
//   //==========================================================================
//   // Yixuan: Stop at the deserialization and pass the captured data to the AXI GPIOs towards the PS
//   // We will use all available channels, i.e. we do not need to choose any channel.
//   // For our application, it is beneficial to have the bit stream from each channel seperated instead of interleaved.
//   //==========================================================================
//   //==========================================================================
//   //-------------------------------------------------------------------------------------------
//   // par_clk_mux removed
//   // dut_format removed
//   // main_memmory_top removed
//   //-------------------------------------------------------------------------------------------


endmodule

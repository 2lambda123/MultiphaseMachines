///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////
// Created:       12 December 2011
///////////////////////////////////////////////////////////////////////////////////////
module mmcm_drp
   #(
      //***********************************************************************
      // State 1 Parameters - These are for the first reconfiguration state.
      //***********************************************************************
      
      // These parameters have an effect on the feedback path.  A change on
      // these parameters will effect all of the clock outputs.
      //
      // The paramaters are composed of:
      //    _MULT: This can be from 5 to 64.  It has an effect on the VCO
      //          frequency which consequently, effects all of the clock
      //          outputs.
      //    _PHASE: This is the phase multiplied by 1000. For example if
      //          a phase of 24.567 deg was desired the input value would be
      //          24567.  The range for the phase is from -360000 to 360000. 
      parameter S1_CLKFBOUT_MULT          = 5,
      parameter S1_CLKFBOUT_PHASE         = 0,
      
      // The bandwidth parameter effects the phase error and the jitter filter
      // capability of the MMCM.  For more information on this parameter see the
      // Device user guide.
      parameter S1_BANDWIDTH              = "LOW",
      
      // The divclk parameter allows th einput clock to be divided before it
      // reaches the phase and frequency comparitor.  This can be set between
      // 1 and 128.
      parameter S1_DIVCLK_DIVIDE          = 1,
      
      // The following parameters describe the configuration that each clock
      // output should have once the reconfiguration for state one has
      // completed.
      //
      // The parameters are composed of:
      //    _DIVIDE: This can be from 1 to 128
      //    _PHASE: This is the phase multiplied by 1000. For example if
      //          a phase of 24.567 deg was desired the input value would be
      //          24567.  The range for the phase is from -360000 to 360000.
      //    _DUTY: This is the duty cycle multiplied by 100,000.  For example if 
      //          a duty cycle of .24567 was desired the input would be
      //          24567.
      
      parameter S1_CLKOUT0_DIVIDE         = 1,
      parameter S1_CLKOUT0_PHASE          = 0,
      parameter S1_CLKOUT0_DUTY           = 50000,
      
      parameter S1_CLKOUT1_DIVIDE         = 1,
      parameter S1_CLKOUT1_PHASE          = 0,
      parameter S1_CLKOUT1_DUTY           = 50000,
      
      parameter S1_CLKOUT2_DIVIDE         = 1,
      parameter S1_CLKOUT2_PHASE          = 0,
      parameter S1_CLKOUT2_DUTY           = 50000,
      
      parameter S1_CLKOUT3_DIVIDE         = 1,
      parameter S1_CLKOUT3_PHASE          = 0,
      parameter S1_CLKOUT3_DUTY           = 50000,
      
      parameter S1_CLKOUT4_DIVIDE         = 1,
      parameter S1_CLKOUT4_PHASE          = 0,
      parameter S1_CLKOUT4_DUTY           = 50000,
      
      parameter S1_CLKOUT5_DIVIDE         = 1,
      parameter S1_CLKOUT5_PHASE          = 0,
      parameter S1_CLKOUT5_DUTY           = 50000,
      
      parameter S1_CLKOUT6_DIVIDE         = 1,
      parameter S1_CLKOUT6_PHASE          = 0,
      parameter S1_CLKOUT6_DUTY           = 50000,
      
      //***********************************************************************
      // State 2 Parameters - These are for the second reconfiguration state.
      //***********************************************************************
      parameter S2_CLKFBOUT_MULT          = 5,
      parameter S2_CLKFBOUT_PHASE         = 0,
      parameter S2_BANDWIDTH              = "LOW",
      parameter S2_DIVCLK_DIVIDE          = 1,
      parameter S2_CLKOUT0_DIVIDE         = 1,
      parameter S2_CLKOUT0_PHASE          = 0,
      parameter S2_CLKOUT0_DUTY           = 50000,
      parameter S2_CLKOUT1_DIVIDE         = 1,
      parameter S2_CLKOUT1_PHASE          = 0,
      parameter S2_CLKOUT1_DUTY           = 50000,
      parameter S2_CLKOUT2_DIVIDE         = 1,
      parameter S2_CLKOUT2_PHASE          = 0,
      parameter S2_CLKOUT2_DUTY           = 50000,
      parameter S2_CLKOUT3_DIVIDE         = 1,
      parameter S2_CLKOUT3_PHASE          = 0,
      parameter S2_CLKOUT3_DUTY           = 50000,
      parameter S2_CLKOUT4_DIVIDE         = 1,
      parameter S2_CLKOUT4_PHASE          = 0,
      parameter S2_CLKOUT4_DUTY           = 50000,
      parameter S2_CLKOUT5_DIVIDE         = 1,
      parameter S2_CLKOUT5_PHASE          = 0,
      parameter S2_CLKOUT5_DUTY           = 50000,
      parameter S2_CLKOUT6_DIVIDE         = 1,
      parameter S2_CLKOUT6_PHASE          = 0,
      parameter S2_CLKOUT6_DUTY           = 50000,
      
      //***********************************************************************
      // State 3 Parameters 
      //***********************************************************************
      parameter S3_CLKFBOUT_MULT          = 5,
      parameter S3_CLKFBOUT_PHASE         = 0,
      parameter S3_BANDWIDTH              = "LOW",
      parameter S3_DIVCLK_DIVIDE          = 1,
      parameter S3_CLKOUT0_DIVIDE         = 1,
      parameter S3_CLKOUT0_PHASE          = 0,
      parameter S3_CLKOUT0_DUTY           = 50000,
      parameter S3_CLKOUT1_DIVIDE         = 1,
      parameter S3_CLKOUT1_PHASE          = 0,
      parameter S3_CLKOUT1_DUTY           = 50000,
      parameter S3_CLKOUT2_DIVIDE         = 1,
      parameter S3_CLKOUT2_PHASE          = 0,
      parameter S3_CLKOUT2_DUTY           = 50000,
      parameter S3_CLKOUT3_DIVIDE         = 1,
      parameter S3_CLKOUT3_PHASE          = 0,
      parameter S3_CLKOUT3_DUTY           = 50000,
      parameter S3_CLKOUT4_DIVIDE         = 1,
      parameter S3_CLKOUT4_PHASE          = 0,
      parameter S3_CLKOUT4_DUTY           = 50000,
      parameter S3_CLKOUT5_DIVIDE         = 1,
      parameter S3_CLKOUT5_PHASE          = 0,
      parameter S3_CLKOUT5_DUTY           = 50000,
      parameter S3_CLKOUT6_DIVIDE         = 1,
      parameter S3_CLKOUT6_PHASE          = 0,
      parameter S3_CLKOUT6_DUTY           = 50000,
      
      //***********************************************************************
      // State 4 Parameters
      //***********************************************************************
      parameter S4_CLKFBOUT_MULT          = 5,
      parameter S4_CLKFBOUT_PHASE         = 0,
      parameter S4_BANDWIDTH              = "LOW",
      parameter S4_DIVCLK_DIVIDE          = 1,
      parameter S4_CLKOUT0_DIVIDE         = 1,
      parameter S4_CLKOUT0_PHASE          = 0,
      parameter S4_CLKOUT0_DUTY           = 50000,
      parameter S4_CLKOUT1_DIVIDE         = 1,
      parameter S4_CLKOUT1_PHASE          = 0,
      parameter S4_CLKOUT1_DUTY           = 50000,
      parameter S4_CLKOUT2_DIVIDE         = 1,
      parameter S4_CLKOUT2_PHASE          = 0,
      parameter S4_CLKOUT2_DUTY           = 50000,
      parameter S4_CLKOUT3_DIVIDE         = 1,
      parameter S4_CLKOUT3_PHASE          = 0,
      parameter S4_CLKOUT3_DUTY           = 50000,
      parameter S4_CLKOUT4_DIVIDE         = 1,
      parameter S4_CLKOUT4_PHASE          = 0,
      parameter S4_CLKOUT4_DUTY           = 50000,
      parameter S4_CLKOUT5_DIVIDE         = 1,
      parameter S4_CLKOUT5_PHASE          = 0,
      parameter S4_CLKOUT5_DUTY           = 50000,
      parameter S4_CLKOUT6_DIVIDE         = 1,
      parameter S4_CLKOUT6_PHASE          = 0,
      parameter S4_CLKOUT6_DUTY           = 50000,
      
      //***********************************************************************
      // State 5 Parameters
      //***********************************************************************
      parameter S5_CLKFBOUT_MULT          = 5,
      parameter S5_CLKFBOUT_PHASE         = 0,
      parameter S5_BANDWIDTH              = "LOW",
      parameter S5_DIVCLK_DIVIDE          = 1,
      parameter S5_CLKOUT0_DIVIDE         = 1,
      parameter S5_CLKOUT0_PHASE          = 0,
      parameter S5_CLKOUT0_DUTY           = 50000,
      parameter S5_CLKOUT1_DIVIDE         = 1,
      parameter S5_CLKOUT1_PHASE          = 0,
      parameter S5_CLKOUT1_DUTY           = 50000,
      parameter S5_CLKOUT2_DIVIDE         = 1,
      parameter S5_CLKOUT2_PHASE          = 0,
      parameter S5_CLKOUT2_DUTY           = 50000,
      parameter S5_CLKOUT3_DIVIDE         = 1,
      parameter S5_CLKOUT3_PHASE          = 0,
      parameter S5_CLKOUT3_DUTY           = 50000,
      parameter S5_CLKOUT4_DIVIDE         = 1,
      parameter S5_CLKOUT4_PHASE          = 0,
      parameter S5_CLKOUT4_DUTY           = 50000,
      parameter S5_CLKOUT5_DIVIDE         = 1,
      parameter S5_CLKOUT5_PHASE          = 0,
      parameter S5_CLKOUT5_DUTY           = 50000,
      parameter S5_CLKOUT6_DIVIDE         = 1,
      parameter S5_CLKOUT6_PHASE          = 0,
      parameter S5_CLKOUT6_DUTY           = 50000      
   ) (
      // These signals are controlled by user logic interface and are covered
      // in more detail within the XAPP.
      input      [2:0]  SADDR,
      input             SEN,
      input             SCLK,
      input             RST,
      output reg        SRDY,
      
      // These signals are to be connected to the MMCM_ADV by port name.
      // Their use matches the MMCM port description in the Device User Guide.
      input      [15:0] DO,
      input             DRDY,
      input             LOCKED,
      output reg        DWE,
      output reg        DEN,
      output reg [6:0]  DADDR,
      output reg [15:0] DI,
      output            DCLK,
      output reg        RST_MMCM
   );

   // 100 ps delay for behavioral simulations
   localparam  TCQ = 100;

   // Make sure the memory is implemented as distributed
   (* rom_style = "distributed" *)
   reg [38:0]  rom [127:0];  // 39 bit word 128 words deep
   reg [6:0]   rom_addr;
   reg [38:0]  rom_do;
   
   reg         next_srdy;

   reg [6:0]   next_rom_addr;
   reg [6:0]   next_daddr;
   reg         next_dwe;
   reg         next_den;
   reg         next_rst_mmcm;
   reg [15:0]  next_di;
   
   // Integer used to initialize remainder of unused ROM
   integer     ii;
   
   // Pass SCLK to DCLK for the MMCM
   assign DCLK = SCLK;

   // Include the MMCM reconfiguration functions.  This contains the constant
   // functions that are used in the calculations below.  This file is 
   // required.
   `include "mmcm_drp_func.h"
   
   //**************************************************************************
   // State 1 Calculations
   //**************************************************************************
   // Please see header for infor
   localparam [37:0] S1_CLKFBOUT       =
      mmcm_count_calc(S1_CLKFBOUT_MULT, S1_CLKFBOUT_PHASE, 50000);
      
   localparam [9:0]  S1_DIGITAL_FILT   = 
      mmcm_filter_lookup(S1_CLKFBOUT_MULT, S1_BANDWIDTH);
      
   localparam [39:0] S1_LOCK           =
      mmcm_lock_lookup(S1_CLKFBOUT_MULT);
      
   localparam [37:0] S1_DIVCLK         = 
      mmcm_count_calc(S1_DIVCLK_DIVIDE, 0, 50000); 
      
   localparam [37:0] S1_CLKOUT0        =
      mmcm_count_calc(S1_CLKOUT0_DIVIDE, S1_CLKOUT0_PHASE, S1_CLKOUT0_DUTY); 
         
   localparam [37:0] S1_CLKOUT1        = 
      mmcm_count_calc(S1_CLKOUT1_DIVIDE, S1_CLKOUT1_PHASE, S1_CLKOUT1_DUTY); 
         
   localparam [37:0] S1_CLKOUT2        = 
      mmcm_count_calc(S1_CLKOUT2_DIVIDE, S1_CLKOUT2_PHASE, S1_CLKOUT2_DUTY); 
         
   localparam [37:0] S1_CLKOUT3        = 
      mmcm_count_calc(S1_CLKOUT3_DIVIDE, S1_CLKOUT3_PHASE, S1_CLKOUT3_DUTY); 
         
   localparam [37:0] S1_CLKOUT4        = 
      mmcm_count_calc(S1_CLKOUT4_DIVIDE, S1_CLKOUT4_PHASE, S1_CLKOUT4_DUTY); 
         
   localparam [37:0] S1_CLKOUT5        = 
      mmcm_count_calc(S1_CLKOUT5_DIVIDE, S1_CLKOUT5_PHASE, S1_CLKOUT5_DUTY); 
         
   localparam [37:0] S1_CLKOUT6        = 
      mmcm_count_calc(S1_CLKOUT6_DIVIDE, S1_CLKOUT6_PHASE, S1_CLKOUT6_DUTY); 
   
   //**************************************************************************
   // State 2 Calculations
   //**************************************************************************
   localparam [37:0] S2_CLKFBOUT       = 
      mmcm_count_calc(S2_CLKFBOUT_MULT, S2_CLKFBOUT_PHASE, 50000);
      
   localparam [9:0] S2_DIGITAL_FILT    = 
      mmcm_filter_lookup(S2_CLKFBOUT_MULT, S2_BANDWIDTH);
   
   localparam [39:0] S2_LOCK           = 
      mmcm_lock_lookup(S2_CLKFBOUT_MULT);
   
   localparam [37:0] S2_DIVCLK         = 
      mmcm_count_calc(S2_DIVCLK_DIVIDE, 0, 50000); 
   
   localparam [37:0] S2_CLKOUT0        = 
      mmcm_count_calc(S2_CLKOUT0_DIVIDE, S2_CLKOUT0_PHASE, S2_CLKOUT0_DUTY);
         
   localparam [37:0] S2_CLKOUT1        = 
      mmcm_count_calc(S2_CLKOUT1_DIVIDE, S2_CLKOUT1_PHASE, S2_CLKOUT1_DUTY);
         
   localparam [37:0] S2_CLKOUT2        = 
      mmcm_count_calc(S2_CLKOUT2_DIVIDE, S2_CLKOUT2_PHASE, S2_CLKOUT2_DUTY);
         
   localparam [37:0] S2_CLKOUT3        = 
      mmcm_count_calc(S2_CLKOUT3_DIVIDE, S2_CLKOUT3_PHASE, S2_CLKOUT3_DUTY);
         
   localparam [37:0] S2_CLKOUT4        = 
      mmcm_count_calc(S2_CLKOUT4_DIVIDE, S2_CLKOUT4_PHASE, S2_CLKOUT4_DUTY);
         
   localparam [37:0] S2_CLKOUT5        = 
      mmcm_count_calc(S2_CLKOUT5_DIVIDE, S2_CLKOUT5_PHASE, S2_CLKOUT5_DUTY);
         
   localparam [37:0] S2_CLKOUT6        = 
      mmcm_count_calc(S2_CLKOUT6_DIVIDE, S2_CLKOUT6_PHASE, S2_CLKOUT6_DUTY);

   //**************************************************************************
   // State 3 Calculations
   //**************************************************************************
   localparam [37:0] S3_CLKFBOUT       = 
      mmcm_count_calc(S3_CLKFBOUT_MULT, S3_CLKFBOUT_PHASE, 50000);
      
   localparam [9:0] S3_DIGITAL_FILT    = 
      mmcm_filter_lookup(S3_CLKFBOUT_MULT, S3_BANDWIDTH);
   
   localparam [39:0] S3_LOCK           = 
      mmcm_lock_lookup(S3_CLKFBOUT_MULT);
   
   localparam [37:0] S3_DIVCLK         = 
      mmcm_count_calc(S3_DIVCLK_DIVIDE, 0, 50000); 
   
   localparam [37:0] S3_CLKOUT0        = 
      mmcm_count_calc(S3_CLKOUT0_DIVIDE, S3_CLKOUT0_PHASE, S3_CLKOUT0_DUTY);
         
   localparam [37:0] S3_CLKOUT1        = 
      mmcm_count_calc(S3_CLKOUT1_DIVIDE, S3_CLKOUT1_PHASE, S3_CLKOUT1_DUTY);
         
   localparam [37:0] S3_CLKOUT2        = 
      mmcm_count_calc(S3_CLKOUT2_DIVIDE, S3_CLKOUT2_PHASE, S3_CLKOUT2_DUTY);
         
   localparam [37:0] S3_CLKOUT3        = 
      mmcm_count_calc(S3_CLKOUT3_DIVIDE, S3_CLKOUT3_PHASE, S3_CLKOUT3_DUTY);
         
   localparam [37:0] S3_CLKOUT4        = 
      mmcm_count_calc(S3_CLKOUT4_DIVIDE, S3_CLKOUT4_PHASE, S3_CLKOUT4_DUTY);
         
   localparam [37:0] S3_CLKOUT5        = 
      mmcm_count_calc(S3_CLKOUT5_DIVIDE, S3_CLKOUT5_PHASE, S3_CLKOUT5_DUTY);
         
   localparam [37:0] S3_CLKOUT6        = 
      mmcm_count_calc(S3_CLKOUT6_DIVIDE, S3_CLKOUT6_PHASE, S3_CLKOUT6_DUTY);

   //**************************************************************************
   // State 4 Calculations
   //**************************************************************************
   localparam [37:0] S4_CLKFBOUT       = 
      mmcm_count_calc(S4_CLKFBOUT_MULT, S4_CLKFBOUT_PHASE, 50000);
      
   localparam [9:0] S4_DIGITAL_FILT    = 
      mmcm_filter_lookup(S4_CLKFBOUT_MULT, S4_BANDWIDTH);
   
   localparam [39:0] S4_LOCK           = 
      mmcm_lock_lookup(S4_CLKFBOUT_MULT);
   
   localparam [37:0] S4_DIVCLK         = 
      mmcm_count_calc(S4_DIVCLK_DIVIDE, 0, 50000); 
   
   localparam [37:0] S4_CLKOUT0        = 
      mmcm_count_calc(S4_CLKOUT0_DIVIDE, S4_CLKOUT0_PHASE, S4_CLKOUT0_DUTY);
         
   localparam [37:0] S4_CLKOUT1        = 
      mmcm_count_calc(S4_CLKOUT1_DIVIDE, S4_CLKOUT1_PHASE, S4_CLKOUT1_DUTY);
         
   localparam [37:0] S4_CLKOUT2        = 
      mmcm_count_calc(S4_CLKOUT2_DIVIDE, S4_CLKOUT2_PHASE, S4_CLKOUT2_DUTY);
         
   localparam [37:0] S4_CLKOUT3        = 
      mmcm_count_calc(S4_CLKOUT3_DIVIDE, S4_CLKOUT3_PHASE, S4_CLKOUT3_DUTY);
         
   localparam [37:0] S4_CLKOUT4        = 
      mmcm_count_calc(S4_CLKOUT4_DIVIDE, S4_CLKOUT4_PHASE, S4_CLKOUT4_DUTY);
         
   localparam [37:0] S4_CLKOUT5        = 
      mmcm_count_calc(S4_CLKOUT5_DIVIDE, S4_CLKOUT5_PHASE, S4_CLKOUT5_DUTY);
         
   localparam [37:0] S4_CLKOUT6        = 
      mmcm_count_calc(S4_CLKOUT6_DIVIDE, S4_CLKOUT6_PHASE, S4_CLKOUT6_DUTY);

   //**************************************************************************
   // State 5 Calculations
   //**************************************************************************
   localparam [37:0] S5_CLKFBOUT       = 
      mmcm_count_calc(S5_CLKFBOUT_MULT, S5_CLKFBOUT_PHASE, 50000);
      
   localparam [9:0] S5_DIGITAL_FILT    = 
      mmcm_filter_lookup(S5_CLKFBOUT_MULT, S5_BANDWIDTH);
   
   localparam [39:0] S5_LOCK           = 
      mmcm_lock_lookup(S5_CLKFBOUT_MULT);
   
   localparam [37:0] S5_DIVCLK         = 
      mmcm_count_calc(S5_DIVCLK_DIVIDE, 0, 50000); 
   
   localparam [37:0] S5_CLKOUT0        = 
      mmcm_count_calc(S5_CLKOUT0_DIVIDE, S5_CLKOUT0_PHASE, S5_CLKOUT0_DUTY);
         
   localparam [37:0] S5_CLKOUT1        = 
      mmcm_count_calc(S5_CLKOUT1_DIVIDE, S5_CLKOUT1_PHASE, S5_CLKOUT1_DUTY);
         
   localparam [37:0] S5_CLKOUT2        = 
      mmcm_count_calc(S5_CLKOUT2_DIVIDE, S5_CLKOUT2_PHASE, S5_CLKOUT2_DUTY);
         
   localparam [37:0] S5_CLKOUT3        = 
      mmcm_count_calc(S5_CLKOUT3_DIVIDE, S5_CLKOUT3_PHASE, S5_CLKOUT3_DUTY);
         
   localparam [37:0] S5_CLKOUT4        = 
      mmcm_count_calc(S5_CLKOUT4_DIVIDE, S5_CLKOUT4_PHASE, S5_CLKOUT4_DUTY);
         
   localparam [37:0] S5_CLKOUT5        = 
      mmcm_count_calc(S5_CLKOUT5_DIVIDE, S5_CLKOUT5_PHASE, S5_CLKOUT5_DUTY);
         
   localparam [37:0] S5_CLKOUT6        = 
      mmcm_count_calc(S5_CLKOUT6_DIVIDE, S5_CLKOUT6_PHASE, S5_CLKOUT6_DUTY);
   
   initial begin
      // rom entries contain (in order) the address, a bitmask, and a bitset
      //***********************************************************************
      // State 1 Initialization
      //***********************************************************************
      
      // Store the power bits
      rom[0] = {7'h28, 16'h0000, 16'hFFFF};
      
      // Store CLKOUT0 divide and phase
      rom[1]  = {7'h08, 16'h1000, S1_CLKOUT0[15:0]};
      rom[2]  = {7'h09, 16'hFC00, S1_CLKOUT0[31:16]};
      
      // Store CLKOUT1 divide and phase
      rom[3]  = {7'h0A, 16'h1000, S1_CLKOUT1[15:0]};
      rom[4]  = {7'h0B, 16'hFC00, S1_CLKOUT1[31:16]};
      
      // Store CLKOUT2 divide and phase
      rom[5]  = {7'h0C, 16'h1000, S1_CLKOUT2[15:0]};
      rom[6]  = {7'h0D, 16'hFC00, S1_CLKOUT2[31:16]};
      
      // Store CLKOUT3 divide and phase
      rom[7]  = {7'h0E, 16'h1000, S1_CLKOUT3[15:0]};
      rom[8]  = {7'h0F, 16'hFC00, S1_CLKOUT3[31:16]};
      
      // Store CLKOUT4 divide and phase
      rom[9]  = {7'h10, 16'h1000, S1_CLKOUT4[15:0]};
      rom[10]  = {7'h11, 16'hFC00, S1_CLKOUT4[31:16]};
      
      // Store CLKOUT5 divide and phase
      rom[11] = {7'h06, 16'h1000, S1_CLKOUT5[15:0]};
      rom[12] = {7'h07, 16'hFC00, S1_CLKOUT5[31:16]};
      
      // Store CLKOUT6 divide and phase
      rom[13] = {7'h12, 16'h1000, S1_CLKOUT6[15:0]};
      rom[14] = {7'h13, 16'hFC00, S1_CLKOUT6[31:16]};
      
      // Store the input divider
      rom[15] = {7'h16, 16'hC000, {2'h0, S1_DIVCLK[23:22], S1_DIVCLK[11:0]} };
      
      // Store the feedback divide and phase
      rom[16] = {7'h14, 16'h1000, S1_CLKFBOUT[15:0]};
      rom[17] = {7'h15, 16'hFC00, S1_CLKFBOUT[31:16]};
      
      // Store the lock settings
      rom[18] = {7'h18, 16'hFC00, {6'h00, S1_LOCK[29:20]} };
      rom[19] = {7'h19, 16'h8000, {1'b0 , S1_LOCK[34:30], S1_LOCK[9:0]} };
      rom[20] = {7'h1A, 16'h8000, {1'b0 , S1_LOCK[39:35], S1_LOCK[19:10]} };
      
      // Store the filter settings
      rom[21] = {7'h4E, 16'h66FF, 
         S1_DIGITAL_FILT[9], 2'h0, S1_DIGITAL_FILT[8:7], 2'h0, 
         S1_DIGITAL_FILT[6], 8'h00 };
      rom[22] = {7'h4F, 16'h666F, 
         S1_DIGITAL_FILT[5], 2'h0, S1_DIGITAL_FILT[4:3], 2'h0,
         S1_DIGITAL_FILT[2:1], 2'h0, S1_DIGITAL_FILT[0], 4'h0 };

      //***********************************************************************
      // State 2 Initialization
      //***********************************************************************
      
      // Store the power bits
      rom[23] = {7'h28, 16'h0000, 16'hFFFF};
      
      // Store CLKOUT0 divide and phase
      rom[24] = {7'h08, 16'h1000, S2_CLKOUT0[15:0]};
      rom[25] = {7'h09, 16'hFC00, S2_CLKOUT0[31:16]};
      
      // Store CLKOUT1 divide and phase
      rom[26] = {7'h0A, 16'h1000, S2_CLKOUT1[15:0]};
      rom[27] = {7'h0B, 16'hFC00, S2_CLKOUT1[31:16]};
     
      // Store CLKOUT2 divide and phase
      rom[28] = {7'h0C, 16'h1000, S2_CLKOUT2[15:0]};
      rom[29] = {7'h0D, 16'hFC00, S2_CLKOUT2[31:16]};
      
      // Store CLKOUT3 divide and phase
      rom[30] = {7'h0E, 16'h1000, S2_CLKOUT3[15:0]};
      rom[31] = {7'h0F, 16'hFC00, S2_CLKOUT3[31:16]};
      
      // Store CLKOUT4 divide and phase
      rom[32] = {7'h10, 16'h1000, S2_CLKOUT4[15:0]};
      rom[33] = {7'h11, 16'hFC00, S2_CLKOUT4[31:16]};
      
      // Store CLKOUT5 divide and phase
      rom[34] = {7'h06, 16'h1000, S2_CLKOUT5[15:0]};
      rom[35] = {7'h07, 16'hFC00, S2_CLKOUT5[31:16]};
      
      // Store CLKOUT6 divide and phase
      rom[36] = {7'h12, 16'h1000, S2_CLKOUT6[15:0]};
      rom[37] = {7'h13, 16'hFC00, S2_CLKOUT6[31:16]};
      
      // Store the input divider
      rom[38] = {7'h16, 16'hC000, {2'h0, S2_DIVCLK[23:22], S2_DIVCLK[11:0]} };
      
      // Store the feedback divide and phase
      rom[39] = {7'h14, 16'h1000, S2_CLKFBOUT[15:0]};
      rom[40] = {7'h15, 16'hFC00, S2_CLKFBOUT[31:16]};
      
      // Store the lock settings
      rom[41] = {7'h18, 16'hFC00, {6'h00, S2_LOCK[29:20]} };
      rom[42] = {7'h19, 16'h8000, {1'b0 , S2_LOCK[34:30], S2_LOCK[9:0]} };
      rom[43] = {7'h1A, 16'h8000, {1'b0 , S2_LOCK[39:35], S2_LOCK[19:10]} };
      
      // Store the filter settings
      rom[44] = {7'h4E, 16'h66FF, 
         S2_DIGITAL_FILT[9], 2'h0, S2_DIGITAL_FILT[8:7], 2'h0, 
         S2_DIGITAL_FILT[6], 8'h00 };
      rom[45] = {7'h4F, 16'h666F, 
         S2_DIGITAL_FILT[5], 2'h0, S2_DIGITAL_FILT[4:3], 2'h0,
         S2_DIGITAL_FILT[2:1], 2'h0, S2_DIGITAL_FILT[0], 4'h0 };
      
      //***********************************************************************
      // State 3 Initialization
      //***********************************************************************
      
      // Store the power bits
      rom[46] = {7'h28, 16'h0000, 16'hFFFF};
      
      // Store CLKOUT0 divide and phase
      rom[47] = {7'h08, 16'h1000, S3_CLKOUT0[15:0]};
      rom[48] = {7'h09, 16'hFC00, S3_CLKOUT0[31:16]};
      
      // Store CLKOUT1 divide and phase
      rom[49] = {7'h0A, 16'h1000, S3_CLKOUT1[15:0]};
      rom[50] = {7'h0B, 16'hFC00, S3_CLKOUT1[31:16]};
     
      // Store CLKOUT2 divide and phase
      rom[51] = {7'h0C, 16'h1000, S3_CLKOUT2[15:0]};
      rom[52] = {7'h0D, 16'hFC00, S3_CLKOUT2[31:16]};
      
      // Store CLKOUT3 divide and phase
      rom[53] = {7'h0E, 16'h1000, S3_CLKOUT3[15:0]};
      rom[54] = {7'h0F, 16'hFC00, S3_CLKOUT3[31:16]};
      
      // Store CLKOUT4 divide and phase
      rom[55] = {7'h10, 16'h1000, S3_CLKOUT4[15:0]};
      rom[56] = {7'h11, 16'hFC00, S3_CLKOUT4[31:16]};
      
      // Store CLKOUT5 divide and phase
      rom[57] = {7'h06, 16'h1000, S3_CLKOUT5[15:0]};
      rom[58] = {7'h07, 16'hFC00, S3_CLKOUT5[31:16]};
      
      // Store CLKOUT6 divide and phase
      rom[59] = {7'h12, 16'h1000, S3_CLKOUT6[15:0]};
      rom[60] = {7'h13, 16'hFC00, S3_CLKOUT6[31:16]};
      
      // Store the input divider
      rom[61] = {7'h16, 16'hC000, {2'h0, S3_DIVCLK[23:22], S3_DIVCLK[11:0]} };
      
      // Store the feedback divide and phase
      rom[62] = {7'h14, 16'h1000, S3_CLKFBOUT[15:0]};
      rom[63] = {7'h15, 16'hFC00, S3_CLKFBOUT[31:16]};
      
      // Store the lock settings
      rom[64] = {7'h18, 16'hFC00, {6'h00, S3_LOCK[29:20]} };
      rom[65] = {7'h19, 16'h8000, {1'b0 , S3_LOCK[34:30], S3_LOCK[9:0]} };
      rom[66] = {7'h1A, 16'h8000, {1'b0 , S3_LOCK[39:35], S3_LOCK[19:10]} };
      
      // Store the filter settings
      rom[67] = {7'h4E, 16'h66FF, 
         S3_DIGITAL_FILT[9], 2'h0, S3_DIGITAL_FILT[8:7], 2'h0, 
         S3_DIGITAL_FILT[6], 8'h00 };
      rom[68] = {7'h4F, 16'h666F, 
         S3_DIGITAL_FILT[5], 2'h0, S3_DIGITAL_FILT[4:3], 2'h0,
         S3_DIGITAL_FILT[2:1], 2'h0, S3_DIGITAL_FILT[0], 4'h0 };
      
      //***********************************************************************
      // State 4 Initialization
      //***********************************************************************
      
      // Store the power bits
      rom[69] = {7'h28, 16'h0000, 16'hFFFF};
      
      // Store CLKOUT0 divide and phase
      rom[70] = {7'h08, 16'h1000, S4_CLKOUT0[15:0]};
      rom[71] = {7'h09, 16'hFC00, S4_CLKOUT0[31:16]};
      
      // Store CLKOUT1 divide and phase
      rom[72] = {7'h0A, 16'h1000, S4_CLKOUT1[15:0]};
      rom[73] = {7'h0B, 16'hFC00, S4_CLKOUT1[31:16]};
     
      // Store CLKOUT2 divide and phase
      rom[74] = {7'h0C, 16'h1000, S4_CLKOUT2[15:0]};
      rom[75] = {7'h0D, 16'hFC00, S4_CLKOUT2[31:16]};
      
      // Store CLKOUT3 divide and phase
      rom[76] = {7'h0E, 16'h1000, S4_CLKOUT3[15:0]};
      rom[77] = {7'h0F, 16'hFC00, S4_CLKOUT3[31:16]};
      
      // Store CLKOUT4 divide and phase
      rom[78] = {7'h10, 16'h1000, S4_CLKOUT4[15:0]};
      rom[79] = {7'h11, 16'hFC00, S4_CLKOUT4[31:16]};
      
      // Store CLKOUT5 divide and phase
      rom[80] = {7'h06, 16'h1000, S4_CLKOUT5[15:0]};
      rom[81] = {7'h07, 16'hFC00, S4_CLKOUT5[31:16]};
      
      // Store CLKOUT6 divide and phase
      rom[82] = {7'h12, 16'h1000, S4_CLKOUT6[15:0]};
      rom[83] = {7'h13, 16'hFC00, S4_CLKOUT6[31:16]};
      
      // Store the input divider
      rom[84] = {7'h16, 16'hC000, {2'h0, S4_DIVCLK[23:22], S4_DIVCLK[11:0]} };
      
      // Store the feedback divide and phase
      rom[85] = {7'h14, 16'h1000, S4_CLKFBOUT[15:0]};
      rom[86] = {7'h15, 16'hFC00, S4_CLKFBOUT[31:16]};
      
      // Store the lock settings
      rom[87] = {7'h18, 16'hFC00, {6'h00, S4_LOCK[29:20]} };
      rom[88] = {7'h19, 16'h8000, {1'b0 , S4_LOCK[34:30], S4_LOCK[9:0]} };
      rom[89] = {7'h1A, 16'h8000, {1'b0 , S4_LOCK[39:35], S4_LOCK[19:10]} };
      
      // Store the filter settings
      rom[90] = {7'h4E, 16'h66FF, 
         S4_DIGITAL_FILT[9], 2'h0, S4_DIGITAL_FILT[8:7], 2'h0, 
         S4_DIGITAL_FILT[6], 8'h00 };
      rom[91] = {7'h4F, 16'h666F, 
         S4_DIGITAL_FILT[5], 2'h0, S4_DIGITAL_FILT[4:3], 2'h0,
         S4_DIGITAL_FILT[2:1], 2'h0, S4_DIGITAL_FILT[0], 4'h0 };
      
      //***********************************************************************
      // State 5 Initialization
      //***********************************************************************
      
      // Store the power bits
      rom[92] = {7'h28, 16'h0000, 16'hFFFF};
      
      // Store CLKOUT0 divide and phase
      rom[93] = {7'h08, 16'h1000, S5_CLKOUT0[15:0]};
      rom[94] = {7'h09, 16'hFC00, S5_CLKOUT0[31:16]};
      
      // Store CLKOUT1 divide and phase
      rom[95] = {7'h0A, 16'h1000, S5_CLKOUT1[15:0]};
      rom[96] = {7'h0B, 16'hFC00, S5_CLKOUT1[31:16]};
     
      // Store CLKOUT2 divide and phase
      rom[97] = {7'h0C, 16'h1000, S5_CLKOUT2[15:0]};
      rom[98] = {7'h0D, 16'hFC00, S5_CLKOUT2[31:16]};
      
      // Store CLKOUT3 divide and phase
      rom[99]  = {7'h0E, 16'h1000, S5_CLKOUT3[15:0]};
      rom[100] = {7'h0F, 16'hFC00, S5_CLKOUT3[31:16]};
      
      // Store CLKOUT4 divide and phase
      rom[101] = {7'h10, 16'h1000, S5_CLKOUT4[15:0]};
      rom[102] = {7'h11, 16'hFC00, S5_CLKOUT4[31:16]};
      
      // Store CLKOUT5 divide and phase
      rom[103] = {7'h06, 16'h1000, S5_CLKOUT5[15:0]};
      rom[104] = {7'h07, 16'hFC00, S5_CLKOUT5[31:16]};
      
      // Store CLKOUT6 divide and phase
      rom[105] = {7'h12, 16'h1000, S5_CLKOUT6[15:0]};
      rom[106] = {7'h13, 16'hFC00, S5_CLKOUT6[31:16]};
      
      // Store the input divider
      rom[107] = {7'h16, 16'hC000, {2'h0, S5_DIVCLK[23:22], S5_DIVCLK[11:0]} };
      
      // Store the feedback divide and phase
      rom[108] = {7'h14, 16'h1000, S5_CLKFBOUT[15:0]};
      rom[109] = {7'h15, 16'hFC00, S5_CLKFBOUT[31:16]};
      
      // Store the lock settings
      rom[110] = {7'h18, 16'hFC00, {6'h00, S5_LOCK[29:20]} };
      rom[111] = {7'h19, 16'h8000, {1'b0 , S5_LOCK[34:30], S5_LOCK[9:0]} };
      rom[112] = {7'h1A, 16'h8000, {1'b0 , S5_LOCK[39:35], S5_LOCK[19:10]} };
      
      // Store the filter settings
      rom[113] = {7'h4E, 16'h66FF, 
         S5_DIGITAL_FILT[9], 2'h0, S5_DIGITAL_FILT[8:7], 2'h0, 
         S5_DIGITAL_FILT[6], 8'h00 };
      rom[114] = {7'h4F, 16'h666F, 
         S5_DIGITAL_FILT[5], 2'h0, S5_DIGITAL_FILT[4:3], 2'h0,
         S5_DIGITAL_FILT[2:1], 2'h0, S5_DIGITAL_FILT[0], 4'h0 };
      
      // Initialize the rest of the ROM
      for(ii = 115; ii < 128; ii = ii +1) begin
         rom[ii] = 0;
      end
   end

   // Output the initialized rom value based on rom_addr each clock cycle
   always @(posedge SCLK) begin
      rom_do<= #TCQ rom[rom_addr];
   end
   
   //**************************************************************************
   // Everything below is associated whith the state machine that is used to
   // Read/Modify/Write to the MMCM.
   //**************************************************************************
   
   // State Definitions
   localparam RESTART      = 4'h1;
   localparam WAIT_SEN     = 4'h2;
   localparam ADDRESS      = 4'h3;
   localparam WAIT_A_DRDY  = 4'h4;
   localparam BITMASK      = 4'h5;
   localparam BITSET       = 4'h6;
   localparam WRITE        = 4'h7;
   localparam WAIT_DRDY    = 4'h8;
   localparam WAIT_LOCK    = 4'h9;
   
   // State sync
   reg [3:0]  current_state   = RESTART;
   reg [3:0]  next_state      = RESTART;
   
   // These variables are used to keep track of the number of iterations that 
   //    each state takes to reconfigure.
   // STATE_COUNT_CONST is used to reset the counters and should match the
   //    number of registers necessary to reconfigure each state.
   localparam STATE_COUNT_CONST  = 23;
   reg [4:0] state_count         = STATE_COUNT_CONST; 
   reg [4:0] next_state_count    = STATE_COUNT_CONST;
   
   // This block assigns the next register value from the state machine below
   always @(posedge SCLK) begin
      DADDR       <= #TCQ next_daddr;
      DWE         <= #TCQ next_dwe;
      DEN         <= #TCQ next_den;
      RST_MMCM    <= #TCQ next_rst_mmcm;
      DI          <= #TCQ next_di;
      
      SRDY        <= #TCQ next_srdy;
      
      rom_addr    <= #TCQ next_rom_addr;
      state_count <= #TCQ next_state_count;
   end
   
   // This block assigns the next state, reset is syncronous.
   always @(posedge SCLK) begin
      if(RST) begin
         current_state <= #TCQ RESTART;
      end else begin
         current_state <= #TCQ next_state;
      end
   end
   
   always @* begin
      // Setup the default values
      next_srdy         = 1'b0;
      next_daddr        = DADDR;
      next_dwe          = 1'b0;
      next_den          = 1'b0;
      next_rst_mmcm     = RST_MMCM;
      next_di           = DI;
      next_rom_addr     = rom_addr;
      next_state_count  = state_count;
   
      case (current_state)
         // If RST is asserted reset the machine
         RESTART: begin
            next_daddr       = 7'h00;
            next_di          = 16'h0000;
            next_rom_addr    = 7'h00;
            next_rst_mmcm    = 1'b1;
            next_srdy        = 1'b0;
            next_state       = WAIT_SEN; 
            next_state_count = STATE_COUNT_CONST;
         end
         
         // Wait for the next SEN pulse and set the ROM addr appropriately 
         //    based on SADDR
         WAIT_SEN: begin
            if (SADDR == 3'b000) begin
               // Reconfigure with the first state
               next_rom_addr = 7'h00;
            end else if (SADDR == 3'b001) begin
               // Reconfigure with the second state
               next_rom_addr = 1*STATE_COUNT_CONST;
            end else if (SADDR == 3'b010) begin
               // Reconfigure with the third state
               next_rom_addr = 2*STATE_COUNT_CONST;
            end else if (SADDR == 3'b011) begin
               // Reconfigure with the fourth state
               next_rom_addr = 3*STATE_COUNT_CONST;
            end else if (SADDR == 3'b100) begin
               // Reconfigure with the fifth state
               next_rom_addr = 4*STATE_COUNT_CONST;
            end
            
            if (SEN) begin
               // SEN was asserted
               
               // Go on to address the MMCM
               next_state = ADDRESS;
            end else begin
               // Keep waiting for SEN to be asserted
               next_state = WAIT_SEN;
            end
         end
         
         // Set the address on the MMCM and assert DEN to read the value
         ADDRESS: begin
            // Enable a read from the MMCM and set the MMCM address
            next_den       = 1'b1;
            next_daddr     = rom_do[38:32];
            
            // Wait for the data to be ready
            next_state     = WAIT_A_DRDY;
         end
         
         // Wait for DRDY to assert after addressing the MMCM
         WAIT_A_DRDY: begin
            if (DRDY) begin
               // Data is ready, mask out the bits to save
               next_state = BITMASK;
            end else begin
               // Keep waiting till data is ready
               next_state = WAIT_A_DRDY;
            end
         end
         
         // Zero out the bits that are not set in the mask stored in rom
         BITMASK: begin
            // Do the mask
            next_di     = rom_do[31:16] & DO;
            // Go on to set the bits
            next_state  = BITSET;
         end
         
         // After the input is masked, OR the bits with calculated value in rom
         BITSET: begin
            // Set the bits that need to be assigned
            next_di           = rom_do[15:0] | DI;
            // Set the next address to read from ROM
            next_rom_addr     = rom_addr + 1'b1;
            // Go on to write the data to the MMCM
            next_state        = WRITE;
         end
         
         // DI is setup so assert DWE, DEN, and RST_MMCM.  Subtract one from the
         //    state count and go to wait for DRDY.
         WRITE: begin
            // Set WE and EN on MMCM
            next_dwe          = 1'b1;
            next_den          = 1'b1;
            
            // Decrement the number of registers left to write
            next_state_count  = state_count - 1'b1;
            // Wait for the write to complete
            next_state        = WAIT_DRDY;
         end
         
         // Wait for DRDY to assert from the MMCM.  If the state count is not 0
         //    jump to ADDRESS (continue reconfiguration).  If state count is
         //    0 wait for lock.
         WAIT_DRDY: begin
            if(DRDY) begin
               // Write is complete
               if(state_count > 0) begin
                  // If there are more registers to write keep going
                  next_state  = ADDRESS;
               end else begin
                  // There are no more registers to write so wait for the MMCM
                  // to lock
                  next_rst_mmcm = 1'b0;
                  next_state    = WAIT_LOCK;
               end
            end else begin
               // Keep waiting for write to complete
               next_state     = WAIT_DRDY;
            end
         end

         // Waits for the MMCM to assert LOCKED - once it does asserts SRDY
         WAIT_LOCK: begin
            
            if(LOCKED) begin
               // MMCM is locked
               // Assert SRDY to indicate that the reconfiguration module is
               // ready
               next_srdy   = 1'b1;
            end 

            next_state  = WAIT_LOCK;
            
         end
                  
         // If in an unknown state reset the machine
         default: begin
            next_state = RESTART;
         end
      endcase
   end
endmodule

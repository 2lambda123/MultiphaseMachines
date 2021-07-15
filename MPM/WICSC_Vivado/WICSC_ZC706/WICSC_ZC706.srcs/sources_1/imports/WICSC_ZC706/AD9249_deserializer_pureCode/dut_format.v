///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   16 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module dut_format #
   (
    parameter ADC_MAX_DATA_SIZE = 16,
    parameter BRAM_WORD_NUM     = 16,
    parameter SRAM_WORD_NUM     = 4
   )
   (
   //============================================= 
   // Data, Clock and Control Inputs    
   //============================================= 

   // Input data
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_a1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_b1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_c1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_d1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_e1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_f1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_g1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_h1,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_a2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_b2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_c2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_d2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_e2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_f2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_g2,
   input  [ADC_MAX_DATA_SIZE-1:0]                   i_dut_format_data_h2,
   
   // Input data clock
   input                                            i_dut_format_clk,

   // Active low, master reset from FIFO5 USB controller
   input                                            i_dut_format_reset_n,

   // Data capture mode select
   input  [2:0]                                     i_dut_format_capture_mode,
   
   // 2 lane mode enable
   input                                            i_dut_format_two_lane_en,

   // Debug ramp enable
   input                                            i_dut_format_ramp_en,
        
   // Channel select for single channel capture mode and first read in dual mode
   input  [3:0]                                     i_dut_format_wr_chan_sel_first,
   
   // Channel select for second read in dual capture mode
   input  [3:0]                                     i_dut_format_wr_chan_sel_second,
   
   // Channel select for third read in quad capture mode
   input  [3:0]                                     i_dut_format_wr_chan_sel_third,
   
   // Channel select for fourth read in quad capture mode
   input  [3:0]                                     i_dut_format_wr_chan_sel_fourth,
   
   // System ready signal, MMCM is locked and settled
   input                                            i_dut_format_system_rdy,
   
   //============================================= 
   // Data Outputs    
   //============================================= 
   
   // Data enable signal for block RAM
   output                                           o_dut_format_bram_data_en,
  
   // Data outputs for block RAM
   output     [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0] o_dut_format_bram_data_out,

   // Data enable signal for SRAM
   output                                           o_dut_format_sram_data_en,
  
   // Data outputs for SRAM
   output     [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0] o_dut_format_sram_data_out
      
   );

   //==========================================================================
   // REGS & WIRES
   //==========================================================================
   reg                                              dut_format_bram_data_en;
   reg                                              dut_format_sram_data_en;
   reg  [3:0]                                       dut_format_en_count;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_a1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_b1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_c1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_d1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_e1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_f1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_g1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_h1;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_a2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_b2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_c2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_d2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_e2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_f2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_g2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_data_h2;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_ramp_up;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_ramp_dn;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan8_first;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan8_second;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan8_third;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan8_fourth;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan16_first;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan16_second;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan16_third;
   reg  [ADC_MAX_DATA_SIZE-1:0]                     dut_format_wr_chan16_fourth;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_first8_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_second8_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_first16_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_second16_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_quad8_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_quad16_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_octal_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_hex_pipe;
   reg  [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_bram_data_out;
   reg  [ADC_MAX_DATA_SIZE*SRAM_WORD_NUM-1:0]       dut_format_sram_data_out;

   wire [ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0]   din_f8;
   wire [ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0]   din_s8;
   wire [ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0]   din_f16;
   wire [ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0]   din_s16;
   wire [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_dual8_pipe;
   wire [ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:0]       dut_format_wr_dual16_pipe;
   
   //==========================================================================
   // ASSIGNMENTS
   //==========================================================================
   assign din_f16  = dut_format_wr_first16_pipe[ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0];
   assign din_s16  = dut_format_wr_second16_pipe[ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0];

   assign dut_format_wr_dual16_pipe = {                         
             din_s16[8*ADC_MAX_DATA_SIZE-1:7*ADC_MAX_DATA_SIZE],
             din_f16[8*ADC_MAX_DATA_SIZE-1:7*ADC_MAX_DATA_SIZE],
             din_s16[7*ADC_MAX_DATA_SIZE-1:6*ADC_MAX_DATA_SIZE],
             din_f16[7*ADC_MAX_DATA_SIZE-1:6*ADC_MAX_DATA_SIZE],
             din_s16[6*ADC_MAX_DATA_SIZE-1:5*ADC_MAX_DATA_SIZE],
             din_f16[6*ADC_MAX_DATA_SIZE-1:5*ADC_MAX_DATA_SIZE],
             din_s16[5*ADC_MAX_DATA_SIZE-1:4*ADC_MAX_DATA_SIZE],
             din_f16[5*ADC_MAX_DATA_SIZE-1:4*ADC_MAX_DATA_SIZE],
             din_s16[4*ADC_MAX_DATA_SIZE-1:3*ADC_MAX_DATA_SIZE],
             din_f16[4*ADC_MAX_DATA_SIZE-1:3*ADC_MAX_DATA_SIZE],
             din_s16[3*ADC_MAX_DATA_SIZE-1:2*ADC_MAX_DATA_SIZE],
             din_f16[3*ADC_MAX_DATA_SIZE-1:2*ADC_MAX_DATA_SIZE],
             din_s16[2*ADC_MAX_DATA_SIZE-1:1*ADC_MAX_DATA_SIZE],
             din_f16[2*ADC_MAX_DATA_SIZE-1:1*ADC_MAX_DATA_SIZE],
             din_s16[1*ADC_MAX_DATA_SIZE-1:0*ADC_MAX_DATA_SIZE],
             din_f16[1*ADC_MAX_DATA_SIZE-1:0*ADC_MAX_DATA_SIZE]};

   assign din_f8  = dut_format_wr_first8_pipe[ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0];
   assign din_s8  = dut_format_wr_second8_pipe[ADC_MAX_DATA_SIZE*(BRAM_WORD_NUM/2)-1:0];

   assign dut_format_wr_dual8_pipe = {                         
             din_s8[8*ADC_MAX_DATA_SIZE-1:7*ADC_MAX_DATA_SIZE],
             din_f8[8*ADC_MAX_DATA_SIZE-1:7*ADC_MAX_DATA_SIZE],
             din_s8[7*ADC_MAX_DATA_SIZE-1:6*ADC_MAX_DATA_SIZE],
             din_f8[7*ADC_MAX_DATA_SIZE-1:6*ADC_MAX_DATA_SIZE],
             din_s8[6*ADC_MAX_DATA_SIZE-1:5*ADC_MAX_DATA_SIZE],
             din_f8[6*ADC_MAX_DATA_SIZE-1:5*ADC_MAX_DATA_SIZE],
             din_s8[5*ADC_MAX_DATA_SIZE-1:4*ADC_MAX_DATA_SIZE],
             din_f8[5*ADC_MAX_DATA_SIZE-1:4*ADC_MAX_DATA_SIZE],
             din_s8[4*ADC_MAX_DATA_SIZE-1:3*ADC_MAX_DATA_SIZE],
             din_f8[4*ADC_MAX_DATA_SIZE-1:3*ADC_MAX_DATA_SIZE],
             din_s8[3*ADC_MAX_DATA_SIZE-1:2*ADC_MAX_DATA_SIZE],
             din_f8[3*ADC_MAX_DATA_SIZE-1:2*ADC_MAX_DATA_SIZE],
             din_s8[2*ADC_MAX_DATA_SIZE-1:1*ADC_MAX_DATA_SIZE],
             din_f8[2*ADC_MAX_DATA_SIZE-1:1*ADC_MAX_DATA_SIZE],
             din_s8[1*ADC_MAX_DATA_SIZE-1:0*ADC_MAX_DATA_SIZE],
             din_f8[1*ADC_MAX_DATA_SIZE-1:0*ADC_MAX_DATA_SIZE]};
   
   //==========================================================================
   // Keep track of enable count
   //==========================================================================
   always @(posedge i_dut_format_clk or negedge i_dut_format_reset_n)
      if(i_dut_format_reset_n == 1'b0)
         dut_format_en_count <= 4'b0;
      else if(i_dut_format_system_rdy == 1'b1)
         dut_format_en_count <= dut_format_en_count + 1;

   //==========================================================================
   // Generate debug ramp
   //==========================================================================
   always @(posedge i_dut_format_clk or negedge i_dut_format_reset_n)
      if(i_dut_format_reset_n == 1'b0)
         begin
            dut_format_ramp_up <= {ADC_MAX_DATA_SIZE{1'b0}};
            dut_format_ramp_dn <= {ADC_MAX_DATA_SIZE{1'b1}};
         end
      else if(i_dut_format_system_rdy == 1'b1)
         begin
            dut_format_ramp_up <= dut_format_ramp_up + 1;
            dut_format_ramp_dn <= dut_format_ramp_dn - 1;
         end

   //==========================================================================
   // Select data or debug ramp
   //==========================================================================
   always @(posedge i_dut_format_clk)
      if(i_dut_format_ramp_en == 1'b1)
         begin
            dut_format_data_a1 <= dut_format_ramp_up;
            dut_format_data_b1 <= dut_format_ramp_dn;
            dut_format_data_c1 <= dut_format_ramp_up;
            dut_format_data_d1 <= dut_format_ramp_dn;
            dut_format_data_e1 <= dut_format_ramp_up;
            dut_format_data_f1 <= dut_format_ramp_dn;
            dut_format_data_g1 <= dut_format_ramp_up;
            dut_format_data_h1 <= dut_format_ramp_dn;
            dut_format_data_a2 <= dut_format_ramp_up;
            dut_format_data_b2 <= dut_format_ramp_dn;
            dut_format_data_c2 <= dut_format_ramp_up;
            dut_format_data_d2 <= dut_format_ramp_dn;
            dut_format_data_e2 <= dut_format_ramp_up;
            dut_format_data_f2 <= dut_format_ramp_dn;
            dut_format_data_g2 <= dut_format_ramp_up;
            dut_format_data_h2 <= dut_format_ramp_dn;
         end
      else
         begin
            dut_format_data_a1 <= i_dut_format_data_a1;
            dut_format_data_b1 <= i_dut_format_data_b1;
            dut_format_data_c1 <= i_dut_format_data_c1;
            dut_format_data_d1 <= i_dut_format_data_d1;
            dut_format_data_e1 <= i_dut_format_data_e1;
            dut_format_data_f1 <= i_dut_format_data_f1;
            dut_format_data_g1 <= i_dut_format_data_g1;
            dut_format_data_h1 <= i_dut_format_data_h1;
            dut_format_data_a2 <= i_dut_format_data_a2;
            dut_format_data_b2 <= i_dut_format_data_b2;
            dut_format_data_c2 <= i_dut_format_data_c2;
            dut_format_data_d2 <= i_dut_format_data_d2;
            dut_format_data_e2 <= i_dut_format_data_e2;
            dut_format_data_f2 <= i_dut_format_data_f2;
            dut_format_data_g2 <= i_dut_format_data_g2;
            dut_format_data_h2 <= i_dut_format_data_h2;
         end         
         
   //==========================================================================
   // Select channel for single, dual and quad channel capture modes
   // when in single-lane, 16-channel mode
   //==========================================================================  
   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_first)
         4'b0000:   dut_format_wr_chan16_first <= dut_format_data_a1;
         4'b0001:   dut_format_wr_chan16_first <= dut_format_data_b1;
         4'b0010:   dut_format_wr_chan16_first <= dut_format_data_c1;
         4'b0011:   dut_format_wr_chan16_first <= dut_format_data_d1;
         4'b0100:   dut_format_wr_chan16_first <= dut_format_data_e1;
         4'b0101:   dut_format_wr_chan16_first <= dut_format_data_f1;
         4'b0110:   dut_format_wr_chan16_first <= dut_format_data_g1;
         4'b0111:   dut_format_wr_chan16_first <= dut_format_data_h1;
         4'b1000:   dut_format_wr_chan16_first <= dut_format_data_a2;
         4'b1001:   dut_format_wr_chan16_first <= dut_format_data_b2;
         4'b1010:   dut_format_wr_chan16_first <= dut_format_data_c2;
         4'b1011:   dut_format_wr_chan16_first <= dut_format_data_d2;
         4'b1100:   dut_format_wr_chan16_first <= dut_format_data_e2;
         4'b1101:   dut_format_wr_chan16_first <= dut_format_data_f2;
         4'b1110:   dut_format_wr_chan16_first <= dut_format_data_g2;
         4'b1111:   dut_format_wr_chan16_first <= dut_format_data_h2;
         default:   dut_format_wr_chan16_first <= dut_format_data_a1;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_second)
         4'b0000:   dut_format_wr_chan16_second <= dut_format_data_a1;
         4'b0001:   dut_format_wr_chan16_second <= dut_format_data_b1;
         4'b0010:   dut_format_wr_chan16_second <= dut_format_data_c1;
         4'b0011:   dut_format_wr_chan16_second <= dut_format_data_d1;
         4'b0100:   dut_format_wr_chan16_second <= dut_format_data_e1;
         4'b0101:   dut_format_wr_chan16_second <= dut_format_data_f1;
         4'b0110:   dut_format_wr_chan16_second <= dut_format_data_g1;
         4'b0111:   dut_format_wr_chan16_second <= dut_format_data_h1;
         4'b1000:   dut_format_wr_chan16_second <= dut_format_data_a2;
         4'b1001:   dut_format_wr_chan16_second <= dut_format_data_b2;
         4'b1010:   dut_format_wr_chan16_second <= dut_format_data_c2;
         4'b1011:   dut_format_wr_chan16_second <= dut_format_data_d2;
         4'b1100:   dut_format_wr_chan16_second <= dut_format_data_e2;
         4'b1101:   dut_format_wr_chan16_second <= dut_format_data_f2;
         4'b1110:   dut_format_wr_chan16_second <= dut_format_data_g2;
         4'b1111:   dut_format_wr_chan16_second <= dut_format_data_h2;
         default:   dut_format_wr_chan16_second <= dut_format_data_a2;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_third)
         4'b0000:   dut_format_wr_chan16_third <= dut_format_data_a1;
         4'b0001:   dut_format_wr_chan16_third <= dut_format_data_b1;
         4'b0010:   dut_format_wr_chan16_third <= dut_format_data_c1;
         4'b0011:   dut_format_wr_chan16_third <= dut_format_data_d1;
         4'b0100:   dut_format_wr_chan16_third <= dut_format_data_e1;
         4'b0101:   dut_format_wr_chan16_third <= dut_format_data_f1;
         4'b0110:   dut_format_wr_chan16_third <= dut_format_data_g1;
         4'b0111:   dut_format_wr_chan16_third <= dut_format_data_h1;
         4'b1000:   dut_format_wr_chan16_third <= dut_format_data_a2;
         4'b1001:   dut_format_wr_chan16_third <= dut_format_data_b2;
         4'b1010:   dut_format_wr_chan16_third <= dut_format_data_c2;
         4'b1011:   dut_format_wr_chan16_third <= dut_format_data_d2;
         4'b1100:   dut_format_wr_chan16_third <= dut_format_data_e2;
         4'b1101:   dut_format_wr_chan16_third <= dut_format_data_f2;
         4'b1110:   dut_format_wr_chan16_third <= dut_format_data_g2;
         4'b1111:   dut_format_wr_chan16_third <= dut_format_data_h2;
         default:   dut_format_wr_chan16_third <= dut_format_data_b1;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_fourth)
         4'b0000:   dut_format_wr_chan16_fourth <= dut_format_data_a1;
         4'b0001:   dut_format_wr_chan16_fourth <= dut_format_data_b1;
         4'b0010:   dut_format_wr_chan16_fourth <= dut_format_data_c1;
         4'b0011:   dut_format_wr_chan16_fourth <= dut_format_data_d1;
         4'b0100:   dut_format_wr_chan16_fourth <= dut_format_data_e1;
         4'b0101:   dut_format_wr_chan16_fourth <= dut_format_data_f1;
         4'b0110:   dut_format_wr_chan16_fourth <= dut_format_data_g1;
         4'b0111:   dut_format_wr_chan16_fourth <= dut_format_data_h1;
         4'b1000:   dut_format_wr_chan16_fourth <= dut_format_data_a2;
         4'b1001:   dut_format_wr_chan16_fourth <= dut_format_data_b2;
         4'b1010:   dut_format_wr_chan16_fourth <= dut_format_data_c2;
         4'b1011:   dut_format_wr_chan16_fourth <= dut_format_data_d2;
         4'b1100:   dut_format_wr_chan16_fourth <= dut_format_data_e2;
         4'b1101:   dut_format_wr_chan16_fourth <= dut_format_data_f2;
         4'b1110:   dut_format_wr_chan16_fourth <= dut_format_data_g2;
         4'b1111:   dut_format_wr_chan16_fourth <= dut_format_data_h2;
         default:   dut_format_wr_chan16_fourth <= dut_format_data_b2;
      endcase
      
   //==========================================================================
   // Select channel for single, dual and quad channel capture modes
   // when in dual-lane, 8-channel mode
   //==========================================================================  
   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_first[2:0])
         3'b000:   dut_format_wr_chan8_first <= dut_format_data_a1;
         3'b001:   dut_format_wr_chan8_first <= dut_format_data_c1;
         3'b010:   dut_format_wr_chan8_first <= dut_format_data_e1;
         3'b011:   dut_format_wr_chan8_first <= dut_format_data_g1;
         3'b100:   dut_format_wr_chan8_first <= dut_format_data_a2;
         3'b101:   dut_format_wr_chan8_first <= dut_format_data_c2;
         3'b110:   dut_format_wr_chan8_first <= dut_format_data_e2;
         3'b111:   dut_format_wr_chan8_first <= dut_format_data_g2;
         default:  dut_format_wr_chan8_first <= dut_format_data_a1;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_second[2:0])
         3'b000:   dut_format_wr_chan8_second <= dut_format_data_a1;
         3'b001:   dut_format_wr_chan8_second <= dut_format_data_c1;
         3'b010:   dut_format_wr_chan8_second <= dut_format_data_e1;
         3'b011:   dut_format_wr_chan8_second <= dut_format_data_g1;
         3'b100:   dut_format_wr_chan8_second <= dut_format_data_a2;
         3'b101:   dut_format_wr_chan8_second <= dut_format_data_c2;
         3'b110:   dut_format_wr_chan8_second <= dut_format_data_e2;
         3'b111:   dut_format_wr_chan8_second <= dut_format_data_g2;
         default:  dut_format_wr_chan8_second <= dut_format_data_c1;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_third[2:0])
         3'b000:   dut_format_wr_chan8_third <= dut_format_data_a1;
         3'b001:   dut_format_wr_chan8_third <= dut_format_data_c1;
         3'b010:   dut_format_wr_chan8_third <= dut_format_data_e1;
         3'b011:   dut_format_wr_chan8_third <= dut_format_data_g1;
         3'b100:   dut_format_wr_chan8_third <= dut_format_data_a2;
         3'b101:   dut_format_wr_chan8_third <= dut_format_data_c2;
         3'b110:   dut_format_wr_chan8_third <= dut_format_data_e2;
         3'b111:   dut_format_wr_chan8_third <= dut_format_data_g2;
         default:  dut_format_wr_chan8_third <= dut_format_data_e1;
      endcase

   always @(posedge i_dut_format_clk)
      case(i_dut_format_wr_chan_sel_fourth[2:0])
         3'b000:   dut_format_wr_chan8_fourth <= dut_format_data_a1;
         3'b001:   dut_format_wr_chan8_fourth <= dut_format_data_c1;
         3'b010:   dut_format_wr_chan8_fourth <= dut_format_data_e1;
         3'b011:   dut_format_wr_chan8_fourth <= dut_format_data_g1;
         3'b100:   dut_format_wr_chan8_fourth <= dut_format_data_a2;
         3'b101:   dut_format_wr_chan8_fourth <= dut_format_data_c2;
         3'b110:   dut_format_wr_chan8_fourth <= dut_format_data_e2;
         3'b111:   dut_format_wr_chan8_fourth <= dut_format_data_g2;
         default:  dut_format_wr_chan8_fourth <= dut_format_data_g1;
      endcase
      
   //==========================================================================
   // Pipeline data for all capture modes
   //==========================================================================
   always @(posedge i_dut_format_clk)
      dut_format_wr_first8_pipe <= {dut_format_wr_chan8_first, dut_format_wr_first8_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_second8_pipe <= {dut_format_wr_chan8_second, dut_format_wr_second8_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_first16_pipe <= {dut_format_wr_chan16_first, dut_format_wr_first16_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_second16_pipe <= {dut_format_wr_chan16_second, dut_format_wr_second16_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_quad8_pipe <= {dut_format_wr_chan8_fourth, dut_format_wr_chan8_third, 
                                   dut_format_wr_chan8_second, dut_format_wr_chan8_first, 
                                   dut_format_wr_quad8_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE*4]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_quad16_pipe <= {dut_format_wr_chan16_fourth, dut_format_wr_chan16_third, 
                                    dut_format_wr_chan16_second, dut_format_wr_chan16_first, 
                                    dut_format_wr_quad16_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE*4]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_octal_pipe <= {dut_format_data_g2, dut_format_data_e2, 
                                   dut_format_data_c2, dut_format_data_a2, 
                                   dut_format_data_g1, dut_format_data_e1, 
                                   dut_format_data_c1, dut_format_data_a1, 
                                   dut_format_wr_octal_pipe[ADC_MAX_DATA_SIZE*BRAM_WORD_NUM-1:ADC_MAX_DATA_SIZE*8]}; 

   always @(posedge i_dut_format_clk)
      dut_format_wr_hex_pipe <= {dut_format_data_h2, dut_format_data_g2,
                                 dut_format_data_f2, dut_format_data_e2, 
                                 dut_format_data_d2, dut_format_data_c2, 
                                 dut_format_data_b2, dut_format_data_a2, 
                                 dut_format_data_h1, dut_format_data_g1,
                                 dut_format_data_f1, dut_format_data_e1, 
                                 dut_format_data_d1, dut_format_data_c1, 
                                 dut_format_data_b1, dut_format_data_a1}; 

   //==========================================================================
   // Generate block RAM output enable signal 
   //==========================================================================
   always @(posedge i_dut_format_clk or negedge i_dut_format_reset_n)
      if(i_dut_format_reset_n == 1'b0)
         dut_format_bram_data_en <= 1'b0;
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b000))
         dut_format_bram_data_en <= (dut_format_en_count[3:0] == 4'b1111);
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b001))
         dut_format_bram_data_en <= (dut_format_en_count[2:0] == 3'b111);     
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b010))
         dut_format_bram_data_en <= (dut_format_en_count[1:0] == 2'b11);     
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b011))
         dut_format_bram_data_en <= (dut_format_en_count[0]   == 1'b1);     
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b100))
         dut_format_bram_data_en <= 1'b1;

   assign o_dut_format_bram_data_en = dut_format_bram_data_en;

   //==========================================================================
   // Register block RAM output data
   //
   // BRAM_WORD_NUM = 16
   //
   // Data format for each capture mode is as follows:
   //
   // Single channel capture = f15,f14,f13,f12,f11,f10,f9,f8,f7,f6,f5,f4,f3,f2,f1,f0
   //
   // Dual channel capture = s7, f7, s6, f6, s5, f5, s4, f4, s3, f3, s2, f2, s1, f1, s0, f0
   //     (f = first channel, s = second channel)
   //
   // Dual channel capture = z3, t3, s3, f3, z2, t2, s2, f2, z1, t1, s1, f1, z0, t0, s0, f0
   //     (f = first channel, s = second channel)
   //     (t = third channel, z = fourth channel)
   //   
   // Octal channel capture = h1, g1, g1, e1, d1, c1, b1, a1, h0, g0, f0, e0, d0, c0, b0, a0
   //    
   // Hex channel capture = h20, g20, g20, e20, d20, c20, b20, a20, h10, g10, f10, e10, d10, c10, b10, a10
   //    
   //==========================================================================
   always @(posedge i_dut_format_clk or negedge i_dut_format_reset_n)
      if(i_dut_format_reset_n == 1'b0)
         dut_format_bram_data_out <= {ADC_MAX_DATA_SIZE*BRAM_WORD_NUM{1'b0}};           
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b1) && (i_dut_format_capture_mode == 3'b000))
         dut_format_bram_data_out <= dut_format_wr_first8_pipe;           
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b0) && (i_dut_format_capture_mode == 3'b000))
         dut_format_bram_data_out <= dut_format_wr_first16_pipe;           
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b1) && (i_dut_format_capture_mode == 3'b001))
         dut_format_bram_data_out <= dut_format_wr_dual8_pipe;                  
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b0) && (i_dut_format_capture_mode == 3'b001))
         dut_format_bram_data_out <= dut_format_wr_dual16_pipe;                  
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b1) && (i_dut_format_capture_mode == 3'b010))
         dut_format_bram_data_out <= dut_format_wr_quad8_pipe;                  
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b0) && (i_dut_format_capture_mode == 3'b010))
         dut_format_bram_data_out <= dut_format_wr_quad16_pipe;                  
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b1) && (i_dut_format_capture_mode == 3'b011))
         dut_format_bram_data_out <= dut_format_wr_octal_pipe;
      else if((o_dut_format_bram_data_en == 1'b1) && (i_dut_format_two_lane_en == 1'b0) && (i_dut_format_capture_mode == 3'b100))
         dut_format_bram_data_out <= dut_format_wr_hex_pipe; 

   assign o_dut_format_bram_data_out = dut_format_bram_data_out;

   //==========================================================================
   // Generate SRAM output enable signal 
   //==========================================================================
   always @(posedge i_dut_format_clk or negedge i_dut_format_reset_n)
      if(i_dut_format_reset_n == 1'b0)
         dut_format_sram_data_en <= 1'b0;
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b000))
         dut_format_sram_data_en <= (dut_format_en_count[1:0] == 2'b11);
      else if((i_dut_format_system_rdy == 1'b1) && (i_dut_format_capture_mode == 3'b001))
         dut_format_sram_data_en <= (dut_format_en_count[0] == 1'b1);

   assign o_dut_format_sram_data_en = dut_format_sram_data_en;

   //==========================================================================
   // Register SRAM output data
   //
   // SRAM_WORD_NUM = 4
   //
   // Data format for each capture mode is as follows:
   //
   // Single channel capture = f3,f2,f1,f0
   //
   // Dual channel capture = s1, f1, s0, f0  (f = first channel, s = second channel)
   //
   //==========================================================================
   always @(posedge i_dut_format_clk)
      if((o_dut_format_sram_data_en == 1'b1) && (i_dut_format_capture_mode == 3'b000))
          case(dut_format_en_count[3:2])
             2'b01:   dut_format_sram_data_out <= dut_format_bram_data_out[ 63:  0];
             2'b10:   dut_format_sram_data_out <= dut_format_bram_data_out[127: 64];
             2'b11:   dut_format_sram_data_out <= dut_format_bram_data_out[191:128];
             2'b00:   dut_format_sram_data_out <= dut_format_bram_data_out[255:192];
             default: dut_format_sram_data_out <= {ADC_MAX_DATA_SIZE*SRAM_WORD_NUM{1'b0}};
          endcase
       else if((o_dut_format_sram_data_en == 1'b1) && (i_dut_format_capture_mode == 3'b001))
          case(dut_format_en_count[2:1])
             2'b00:   dut_format_sram_data_out <= dut_format_bram_data_out[ 63:  0];
             2'b01:   dut_format_sram_data_out <= dut_format_bram_data_out[127: 64];
             2'b10:   dut_format_sram_data_out <= dut_format_bram_data_out[191:128];
             2'b11:   dut_format_sram_data_out <= dut_format_bram_data_out[255:192];
             default: dut_format_sram_data_out <= {ADC_MAX_DATA_SIZE*SRAM_WORD_NUM{1'b0}};
          endcase
         
   assign o_dut_format_sram_data_out = dut_format_sram_data_out;

endmodule

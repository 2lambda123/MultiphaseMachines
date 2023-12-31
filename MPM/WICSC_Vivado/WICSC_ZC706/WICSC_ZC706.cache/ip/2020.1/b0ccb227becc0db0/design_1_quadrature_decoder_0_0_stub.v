// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Apr  6 19:53:31 2021
// Host        : DESKTOP-LPUSAVL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_quadrature_decoder_0_0_stub.v
// Design      : design_1_quadrature_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "quadrature_decoder,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, a, b, set_origin_n, clk_PWM, direction, 
  position, freq_counter, Th_value)
/* synthesis syn_black_box black_box_pad_pin="clk,a,b,set_origin_n,clk_PWM,direction,position[15:0],freq_counter[31:0],Th_value[31:0]" */;
  input clk;
  input a;
  input b;
  input set_origin_n;
  input clk_PWM;
  output direction;
  output [15:0]position;
  output [31:0]freq_counter;
  output [31:0]Th_value;
endmodule

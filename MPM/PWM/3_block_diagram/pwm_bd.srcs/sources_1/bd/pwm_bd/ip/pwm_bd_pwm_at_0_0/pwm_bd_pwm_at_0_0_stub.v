// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 26 20:54:11 2020
// Host        : Pietro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Pietro/Desktop/Miceli_Pietro/PWM/3_block_diagram/pwm_bd.srcs/sources_1/bd/pwm_bd/ip/pwm_bd_pwm_at_0_0/pwm_bd_pwm_at_0_0_stub.v
// Design      : pwm_bd_pwm_at_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm_at,Vivado 2018.3" *)
module pwm_bd_pwm_at_0_0(clk, rst_n, sel_mp, T, clk_8k, sw)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,sel_mp[1:0],T,clk_8k,sw[35:0]" */;
  input clk;
  input rst_n;
  input [1:0]sel_mp;
  input T;
  output clk_8k;
  output [35:0]sw;
endmodule

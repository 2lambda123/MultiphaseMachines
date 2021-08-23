// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug 13 16:14:02 2021
// Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_i2c_master_0_0/design_1_i2c_master_0_0_stub.v
// Design      : design_1_i2c_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2c_master,Vivado 2020.1" *)
module design_1_i2c_master_0_0(clk, reset_n, ena, addr, rw, data_wr, busy, data_rd, 
  ack_error, sda, scl)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,ena,addr[6:0],rw,data_wr[7:0],busy,data_rd[7:0],ack_error,sda,scl" */;
  input clk;
  input reset_n;
  input ena;
  input [6:0]addr;
  input rw;
  input [7:0]data_wr;
  output busy;
  output [7:0]data_rd;
  output ack_error;
  inout sda;
  inout scl;
endmodule

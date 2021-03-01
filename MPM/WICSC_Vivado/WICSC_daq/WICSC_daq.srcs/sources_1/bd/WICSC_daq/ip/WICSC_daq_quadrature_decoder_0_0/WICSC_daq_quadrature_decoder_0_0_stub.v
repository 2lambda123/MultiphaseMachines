// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  1 14:36:32 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_quadrature_decoder_0_0/WICSC_daq_quadrature_decoder_0_0_stub.v
// Design      : WICSC_daq_quadrature_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "quadrature_decoder,Vivado 2020.1" *)
module WICSC_daq_quadrature_decoder_0_0(clk, a, b, set_origin_n, direction, position)
/* synthesis syn_black_box black_box_pad_pin="clk,a,b,set_origin_n,direction,position[15:0]" */;
  input clk;
  input a;
  input b;
  input set_origin_n;
  output direction;
  output [15:0]position;
endmodule

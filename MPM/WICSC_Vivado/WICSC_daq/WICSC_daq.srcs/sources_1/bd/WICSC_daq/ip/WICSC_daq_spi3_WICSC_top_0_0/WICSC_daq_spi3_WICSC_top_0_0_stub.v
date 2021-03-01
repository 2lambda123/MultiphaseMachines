// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  1 14:36:32 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_spi3_WICSC_top_0_0/WICSC_daq_spi3_WICSC_top_0_0_stub.v
// Design      : WICSC_daq_spi3_WICSC_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "spi3_WICSC_top,Vivado 2020.1" *)
module WICSC_daq_spi3_WICSC_top_0_0(PL_clkin, reset_n, enable, clk_div, tx_cmd_in, 
  tx_data_in, sdio, sclk, csb, busy, tsc, rx_data)
/* synthesis syn_black_box black_box_pad_pin="PL_clkin,reset_n,enable,clk_div[31:0],tx_cmd_in[15:0],tx_data_in[7:0],sdio,sclk,csb,busy,tsc,rx_data[7:0]" */;
  input PL_clkin;
  input reset_n;
  input enable;
  input [31:0]clk_div;
  input [15:0]tx_cmd_in;
  input [7:0]tx_data_in;
  inout sdio;
  output sclk;
  output csb;
  output busy;
  output tsc;
  output [7:0]rx_data;
endmodule

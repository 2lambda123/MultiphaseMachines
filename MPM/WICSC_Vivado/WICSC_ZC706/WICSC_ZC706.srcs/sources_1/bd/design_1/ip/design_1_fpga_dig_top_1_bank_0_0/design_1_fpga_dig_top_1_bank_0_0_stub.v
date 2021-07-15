// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  7 15:38:06 2021
// Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JonasHP/Desktop/EXJOBB/MultiphaseMachines-master/MPM/WICSC_Vivado/WICSC_ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_fpga_dig_top_1_bank_0_0/design_1_fpga_dig_top_1_bank_0_0_stub.v
// Design      : design_1_fpga_dig_top_1_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fpga_dig_top_1_bank,Vivado 2020.1" *)
module design_1_fpga_dig_top_1_bank_0_0(lvds_dco1_p, lvds_dco1_n, lvds_fco1_p, 
  lvds_fco1_n, lvds_data_a1_p, lvds_data_a1_n, lvds_data_b1_p, lvds_data_b1_n, 
  lvds_data_c1_p, lvds_data_c1_n, lvds_data_d1_p, lvds_data_d1_n, lvds_data_e1_p, 
  lvds_data_e1_n, lvds_data_f1_p, lvds_data_f1_n, lvds_data_g1_p, lvds_data_g1_n, 
  lvds_data_h1_p, lvds_data_h1_n, zynq_sys_clkin, master_rst_n, sysclk_ready, 
  captured_data_a1, captured_data_b1, captured_data_c1, captured_data_d1, captured_data_e1, 
  captured_data_f1, captured_data_g1, captured_data_h1)
/* synthesis syn_black_box black_box_pad_pin="lvds_dco1_p,lvds_dco1_n,lvds_fco1_p,lvds_fco1_n,lvds_data_a1_p,lvds_data_a1_n,lvds_data_b1_p,lvds_data_b1_n,lvds_data_c1_p,lvds_data_c1_n,lvds_data_d1_p,lvds_data_d1_n,lvds_data_e1_p,lvds_data_e1_n,lvds_data_f1_p,lvds_data_f1_n,lvds_data_g1_p,lvds_data_g1_n,lvds_data_h1_p,lvds_data_h1_n,zynq_sys_clkin,master_rst_n,sysclk_ready,captured_data_a1[15:0],captured_data_b1[15:0],captured_data_c1[15:0],captured_data_d1[15:0],captured_data_e1[15:0],captured_data_f1[15:0],captured_data_g1[15:0],captured_data_h1[15:0]" */;
  input lvds_dco1_p;
  input lvds_dco1_n;
  input lvds_fco1_p;
  input lvds_fco1_n;
  input lvds_data_a1_p;
  input lvds_data_a1_n;
  input lvds_data_b1_p;
  input lvds_data_b1_n;
  input lvds_data_c1_p;
  input lvds_data_c1_n;
  input lvds_data_d1_p;
  input lvds_data_d1_n;
  input lvds_data_e1_p;
  input lvds_data_e1_n;
  input lvds_data_f1_p;
  input lvds_data_f1_n;
  input lvds_data_g1_p;
  input lvds_data_g1_n;
  input lvds_data_h1_p;
  input lvds_data_h1_n;
  input zynq_sys_clkin;
  input master_rst_n;
  output sysclk_ready;
  output [15:0]captured_data_a1;
  output [15:0]captured_data_b1;
  output [15:0]captured_data_c1;
  output [15:0]captured_data_d1;
  output [15:0]captured_data_e1;
  output [15:0]captured_data_f1;
  output [15:0]captured_data_g1;
  output [15:0]captured_data_h1;
endmodule

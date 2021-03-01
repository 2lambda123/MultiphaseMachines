// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jan 15 17:28:58 2021
// Host        : KTH-11509 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_AD9249_DAQ_custom_0_0_stub.v
// Design      : WICSC_daq_AD9249_DAQ_custom_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fpga_dig_top,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(lvds_dco1_p, lvds_dco1_n, lvds_dco2_p, 
  lvds_dco2_n, lvds_fco1_p, lvds_fco1_n, lvds_fco2_p, lvds_fco2_n, lvds_data_a1_p, 
  lvds_data_a1_n, lvds_data_a2_p, lvds_data_a2_n, lvds_data_b1_p, lvds_data_b1_n, 
  lvds_data_b2_p, lvds_data_b2_n, lvds_data_c1_p, lvds_data_c1_n, lvds_data_c2_p, 
  lvds_data_c2_n, lvds_data_d1_p, lvds_data_d1_n, lvds_data_d2_p, lvds_data_d2_n, 
  lvds_data_e1_p, lvds_data_e1_n, lvds_data_e2_p, lvds_data_e2_n, lvds_data_f1_p, 
  lvds_data_f1_n, lvds_data_f2_p, lvds_data_f2_n, lvds_data_g1_p, lvds_data_g1_n, 
  lvds_data_g2_p, lvds_data_g2_n, lvds_data_h1_p, lvds_data_h1_n, lvds_data_h2_p, 
  lvds_data_h2_n, zynq_sys_clkin, master_rst_n, sysclk_ready, captured_data_a1, 
  captured_data_a2, captured_data_b1, captured_data_b2, captured_data_c1, captured_data_c2, 
  captured_data_d1, captured_data_d2, captured_data_e1, captured_data_e2, captured_data_f1, 
  captured_data_f2, captured_data_g1, captured_data_g2, captured_data_h1, captured_data_h2)
/* synthesis syn_black_box black_box_pad_pin="lvds_dco1_p,lvds_dco1_n,lvds_dco2_p,lvds_dco2_n,lvds_fco1_p,lvds_fco1_n,lvds_fco2_p,lvds_fco2_n,lvds_data_a1_p,lvds_data_a1_n,lvds_data_a2_p,lvds_data_a2_n,lvds_data_b1_p,lvds_data_b1_n,lvds_data_b2_p,lvds_data_b2_n,lvds_data_c1_p,lvds_data_c1_n,lvds_data_c2_p,lvds_data_c2_n,lvds_data_d1_p,lvds_data_d1_n,lvds_data_d2_p,lvds_data_d2_n,lvds_data_e1_p,lvds_data_e1_n,lvds_data_e2_p,lvds_data_e2_n,lvds_data_f1_p,lvds_data_f1_n,lvds_data_f2_p,lvds_data_f2_n,lvds_data_g1_p,lvds_data_g1_n,lvds_data_g2_p,lvds_data_g2_n,lvds_data_h1_p,lvds_data_h1_n,lvds_data_h2_p,lvds_data_h2_n,zynq_sys_clkin,master_rst_n,sysclk_ready,captured_data_a1[13:0],captured_data_a2[13:0],captured_data_b1[13:0],captured_data_b2[13:0],captured_data_c1[13:0],captured_data_c2[13:0],captured_data_d1[13:0],captured_data_d2[13:0],captured_data_e1[13:0],captured_data_e2[13:0],captured_data_f1[13:0],captured_data_f2[13:0],captured_data_g1[13:0],captured_data_g2[13:0],captured_data_h1[13:0],captured_data_h2[13:0]" */;
  input lvds_dco1_p;
  input lvds_dco1_n;
  input lvds_dco2_p;
  input lvds_dco2_n;
  input lvds_fco1_p;
  input lvds_fco1_n;
  input lvds_fco2_p;
  input lvds_fco2_n;
  input lvds_data_a1_p;
  input lvds_data_a1_n;
  input lvds_data_a2_p;
  input lvds_data_a2_n;
  input lvds_data_b1_p;
  input lvds_data_b1_n;
  input lvds_data_b2_p;
  input lvds_data_b2_n;
  input lvds_data_c1_p;
  input lvds_data_c1_n;
  input lvds_data_c2_p;
  input lvds_data_c2_n;
  input lvds_data_d1_p;
  input lvds_data_d1_n;
  input lvds_data_d2_p;
  input lvds_data_d2_n;
  input lvds_data_e1_p;
  input lvds_data_e1_n;
  input lvds_data_e2_p;
  input lvds_data_e2_n;
  input lvds_data_f1_p;
  input lvds_data_f1_n;
  input lvds_data_f2_p;
  input lvds_data_f2_n;
  input lvds_data_g1_p;
  input lvds_data_g1_n;
  input lvds_data_g2_p;
  input lvds_data_g2_n;
  input lvds_data_h1_p;
  input lvds_data_h1_n;
  input lvds_data_h2_p;
  input lvds_data_h2_n;
  input zynq_sys_clkin;
  input master_rst_n;
  output sysclk_ready;
  output [13:0]captured_data_a1;
  output [13:0]captured_data_a2;
  output [13:0]captured_data_b1;
  output [13:0]captured_data_b2;
  output [13:0]captured_data_c1;
  output [13:0]captured_data_c2;
  output [13:0]captured_data_d1;
  output [13:0]captured_data_d2;
  output [13:0]captured_data_e1;
  output [13:0]captured_data_e2;
  output [13:0]captured_data_f1;
  output [13:0]captured_data_f2;
  output [13:0]captured_data_g1;
  output [13:0]captured_data_g2;
  output [13:0]captured_data_h1;
  output [13:0]captured_data_h2;
endmodule

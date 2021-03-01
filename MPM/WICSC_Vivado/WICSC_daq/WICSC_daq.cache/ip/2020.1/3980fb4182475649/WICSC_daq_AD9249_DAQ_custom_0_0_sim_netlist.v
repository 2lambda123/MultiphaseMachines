// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jan 13 09:20:12 2021
// Host        : KTH-11509 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_AD9249_DAQ_custom_0_0_sim_netlist.v
// Design      : WICSC_daq_AD9249_DAQ_custom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WICSC_daq_AD9249_DAQ_custom_0_0,fpga_dig_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "fpga_dig_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (lvds_dco1_p,
    lvds_dco1_n,
    lvds_dco2_p,
    lvds_dco2_n,
    lvds_fco1_p,
    lvds_fco1_n,
    lvds_fco2_p,
    lvds_fco2_n,
    lvds_data_a1_p,
    lvds_data_a1_n,
    lvds_data_a2_p,
    lvds_data_a2_n,
    lvds_data_b1_p,
    lvds_data_b1_n,
    lvds_data_b2_p,
    lvds_data_b2_n,
    lvds_data_c1_p,
    lvds_data_c1_n,
    lvds_data_c2_p,
    lvds_data_c2_n,
    lvds_data_d1_p,
    lvds_data_d1_n,
    lvds_data_d2_p,
    lvds_data_d2_n,
    lvds_data_e1_p,
    lvds_data_e1_n,
    lvds_data_e2_p,
    lvds_data_e2_n,
    lvds_data_f1_p,
    lvds_data_f1_n,
    lvds_data_f2_p,
    lvds_data_f2_n,
    lvds_data_g1_p,
    lvds_data_g1_n,
    lvds_data_g2_p,
    lvds_data_g2_n,
    lvds_data_h1_p,
    lvds_data_h1_n,
    lvds_data_h2_p,
    lvds_data_h2_n,
    zynq_sys_clkin,
    master_rst_n,
    sysclk_ready,
    captured_data_a1,
    captured_data_a2,
    captured_data_b1,
    captured_data_b2,
    captured_data_c1,
    captured_data_c2,
    captured_data_d1,
    captured_data_d2,
    captured_data_e1,
    captured_data_e2,
    captured_data_f1,
    captured_data_f2,
    captured_data_g1,
    captured_data_g2,
    captured_data_h1,
    captured_data_h2);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input zynq_sys_clkin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 master_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input master_rst_n;
  output sysclk_ready;
  output [15:0]captured_data_a1;
  output [15:0]captured_data_a2;
  output [15:0]captured_data_b1;
  output [15:0]captured_data_b2;
  output [15:0]captured_data_c1;
  output [15:0]captured_data_c2;
  output [15:0]captured_data_d1;
  output [15:0]captured_data_d2;
  output [15:0]captured_data_e1;
  output [15:0]captured_data_e2;
  output [15:0]captured_data_f1;
  output [15:0]captured_data_f2;
  output [15:0]captured_data_g1;
  output [15:0]captured_data_g2;
  output [15:0]captured_data_h1;
  output [15:0]captured_data_h2;

  wire \<const0> ;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_a1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_a1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_a2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_a2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_b1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_b1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_b2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_b2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_c1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_c1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_c2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_c2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_d1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_d1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_d2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_d2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_e1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_e1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_e2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_e2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_f1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_f1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_f2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_f2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_g1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_g1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_g2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_g2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_h1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_h1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_h2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_data_h2_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire lvds_dco1_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire lvds_dco1_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire lvds_dco2_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire lvds_dco2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco2_p;

  assign captured_data_a1[15] = \<const0> ;
  assign captured_data_a1[14] = \<const0> ;
  assign captured_data_a1[13] = \<const0> ;
  assign captured_data_a1[12] = \<const0> ;
  assign captured_data_a1[11] = \<const0> ;
  assign captured_data_a1[10] = \<const0> ;
  assign captured_data_a1[9] = \<const0> ;
  assign captured_data_a1[8] = \<const0> ;
  assign captured_data_a1[7] = \<const0> ;
  assign captured_data_a1[6] = \<const0> ;
  assign captured_data_a1[5] = \<const0> ;
  assign captured_data_a1[4] = \<const0> ;
  assign captured_data_a1[3] = \<const0> ;
  assign captured_data_a1[2] = \<const0> ;
  assign captured_data_a1[1] = \<const0> ;
  assign captured_data_a1[0] = \<const0> ;
  assign captured_data_a2[15] = \<const0> ;
  assign captured_data_a2[14] = \<const0> ;
  assign captured_data_a2[13] = \<const0> ;
  assign captured_data_a2[12] = \<const0> ;
  assign captured_data_a2[11] = \<const0> ;
  assign captured_data_a2[10] = \<const0> ;
  assign captured_data_a2[9] = \<const0> ;
  assign captured_data_a2[8] = \<const0> ;
  assign captured_data_a2[7] = \<const0> ;
  assign captured_data_a2[6] = \<const0> ;
  assign captured_data_a2[5] = \<const0> ;
  assign captured_data_a2[4] = \<const0> ;
  assign captured_data_a2[3] = \<const0> ;
  assign captured_data_a2[2] = \<const0> ;
  assign captured_data_a2[1] = \<const0> ;
  assign captured_data_a2[0] = \<const0> ;
  assign captured_data_b1[15] = \<const0> ;
  assign captured_data_b1[14] = \<const0> ;
  assign captured_data_b1[13] = \<const0> ;
  assign captured_data_b1[12] = \<const0> ;
  assign captured_data_b1[11] = \<const0> ;
  assign captured_data_b1[10] = \<const0> ;
  assign captured_data_b1[9] = \<const0> ;
  assign captured_data_b1[8] = \<const0> ;
  assign captured_data_b1[7] = \<const0> ;
  assign captured_data_b1[6] = \<const0> ;
  assign captured_data_b1[5] = \<const0> ;
  assign captured_data_b1[4] = \<const0> ;
  assign captured_data_b1[3] = \<const0> ;
  assign captured_data_b1[2] = \<const0> ;
  assign captured_data_b1[1] = \<const0> ;
  assign captured_data_b1[0] = \<const0> ;
  assign captured_data_b2[15] = \<const0> ;
  assign captured_data_b2[14] = \<const0> ;
  assign captured_data_b2[13] = \<const0> ;
  assign captured_data_b2[12] = \<const0> ;
  assign captured_data_b2[11] = \<const0> ;
  assign captured_data_b2[10] = \<const0> ;
  assign captured_data_b2[9] = \<const0> ;
  assign captured_data_b2[8] = \<const0> ;
  assign captured_data_b2[7] = \<const0> ;
  assign captured_data_b2[6] = \<const0> ;
  assign captured_data_b2[5] = \<const0> ;
  assign captured_data_b2[4] = \<const0> ;
  assign captured_data_b2[3] = \<const0> ;
  assign captured_data_b2[2] = \<const0> ;
  assign captured_data_b2[1] = \<const0> ;
  assign captured_data_b2[0] = \<const0> ;
  assign captured_data_c1[15] = \<const0> ;
  assign captured_data_c1[14] = \<const0> ;
  assign captured_data_c1[13] = \<const0> ;
  assign captured_data_c1[12] = \<const0> ;
  assign captured_data_c1[11] = \<const0> ;
  assign captured_data_c1[10] = \<const0> ;
  assign captured_data_c1[9] = \<const0> ;
  assign captured_data_c1[8] = \<const0> ;
  assign captured_data_c1[7] = \<const0> ;
  assign captured_data_c1[6] = \<const0> ;
  assign captured_data_c1[5] = \<const0> ;
  assign captured_data_c1[4] = \<const0> ;
  assign captured_data_c1[3] = \<const0> ;
  assign captured_data_c1[2] = \<const0> ;
  assign captured_data_c1[1] = \<const0> ;
  assign captured_data_c1[0] = \<const0> ;
  assign captured_data_c2[15] = \<const0> ;
  assign captured_data_c2[14] = \<const0> ;
  assign captured_data_c2[13] = \<const0> ;
  assign captured_data_c2[12] = \<const0> ;
  assign captured_data_c2[11] = \<const0> ;
  assign captured_data_c2[10] = \<const0> ;
  assign captured_data_c2[9] = \<const0> ;
  assign captured_data_c2[8] = \<const0> ;
  assign captured_data_c2[7] = \<const0> ;
  assign captured_data_c2[6] = \<const0> ;
  assign captured_data_c2[5] = \<const0> ;
  assign captured_data_c2[4] = \<const0> ;
  assign captured_data_c2[3] = \<const0> ;
  assign captured_data_c2[2] = \<const0> ;
  assign captured_data_c2[1] = \<const0> ;
  assign captured_data_c2[0] = \<const0> ;
  assign captured_data_d1[15] = \<const0> ;
  assign captured_data_d1[14] = \<const0> ;
  assign captured_data_d1[13] = \<const0> ;
  assign captured_data_d1[12] = \<const0> ;
  assign captured_data_d1[11] = \<const0> ;
  assign captured_data_d1[10] = \<const0> ;
  assign captured_data_d1[9] = \<const0> ;
  assign captured_data_d1[8] = \<const0> ;
  assign captured_data_d1[7] = \<const0> ;
  assign captured_data_d1[6] = \<const0> ;
  assign captured_data_d1[5] = \<const0> ;
  assign captured_data_d1[4] = \<const0> ;
  assign captured_data_d1[3] = \<const0> ;
  assign captured_data_d1[2] = \<const0> ;
  assign captured_data_d1[1] = \<const0> ;
  assign captured_data_d1[0] = \<const0> ;
  assign captured_data_d2[15] = \<const0> ;
  assign captured_data_d2[14] = \<const0> ;
  assign captured_data_d2[13] = \<const0> ;
  assign captured_data_d2[12] = \<const0> ;
  assign captured_data_d2[11] = \<const0> ;
  assign captured_data_d2[10] = \<const0> ;
  assign captured_data_d2[9] = \<const0> ;
  assign captured_data_d2[8] = \<const0> ;
  assign captured_data_d2[7] = \<const0> ;
  assign captured_data_d2[6] = \<const0> ;
  assign captured_data_d2[5] = \<const0> ;
  assign captured_data_d2[4] = \<const0> ;
  assign captured_data_d2[3] = \<const0> ;
  assign captured_data_d2[2] = \<const0> ;
  assign captured_data_d2[1] = \<const0> ;
  assign captured_data_d2[0] = \<const0> ;
  assign captured_data_e1[15] = \<const0> ;
  assign captured_data_e1[14] = \<const0> ;
  assign captured_data_e1[13] = \<const0> ;
  assign captured_data_e1[12] = \<const0> ;
  assign captured_data_e1[11] = \<const0> ;
  assign captured_data_e1[10] = \<const0> ;
  assign captured_data_e1[9] = \<const0> ;
  assign captured_data_e1[8] = \<const0> ;
  assign captured_data_e1[7] = \<const0> ;
  assign captured_data_e1[6] = \<const0> ;
  assign captured_data_e1[5] = \<const0> ;
  assign captured_data_e1[4] = \<const0> ;
  assign captured_data_e1[3] = \<const0> ;
  assign captured_data_e1[2] = \<const0> ;
  assign captured_data_e1[1] = \<const0> ;
  assign captured_data_e1[0] = \<const0> ;
  assign captured_data_e2[15] = \<const0> ;
  assign captured_data_e2[14] = \<const0> ;
  assign captured_data_e2[13] = \<const0> ;
  assign captured_data_e2[12] = \<const0> ;
  assign captured_data_e2[11] = \<const0> ;
  assign captured_data_e2[10] = \<const0> ;
  assign captured_data_e2[9] = \<const0> ;
  assign captured_data_e2[8] = \<const0> ;
  assign captured_data_e2[7] = \<const0> ;
  assign captured_data_e2[6] = \<const0> ;
  assign captured_data_e2[5] = \<const0> ;
  assign captured_data_e2[4] = \<const0> ;
  assign captured_data_e2[3] = \<const0> ;
  assign captured_data_e2[2] = \<const0> ;
  assign captured_data_e2[1] = \<const0> ;
  assign captured_data_e2[0] = \<const0> ;
  assign captured_data_f1[15] = \<const0> ;
  assign captured_data_f1[14] = \<const0> ;
  assign captured_data_f1[13] = \<const0> ;
  assign captured_data_f1[12] = \<const0> ;
  assign captured_data_f1[11] = \<const0> ;
  assign captured_data_f1[10] = \<const0> ;
  assign captured_data_f1[9] = \<const0> ;
  assign captured_data_f1[8] = \<const0> ;
  assign captured_data_f1[7] = \<const0> ;
  assign captured_data_f1[6] = \<const0> ;
  assign captured_data_f1[5] = \<const0> ;
  assign captured_data_f1[4] = \<const0> ;
  assign captured_data_f1[3] = \<const0> ;
  assign captured_data_f1[2] = \<const0> ;
  assign captured_data_f1[1] = \<const0> ;
  assign captured_data_f1[0] = \<const0> ;
  assign captured_data_f2[15] = \<const0> ;
  assign captured_data_f2[14] = \<const0> ;
  assign captured_data_f2[13] = \<const0> ;
  assign captured_data_f2[12] = \<const0> ;
  assign captured_data_f2[11] = \<const0> ;
  assign captured_data_f2[10] = \<const0> ;
  assign captured_data_f2[9] = \<const0> ;
  assign captured_data_f2[8] = \<const0> ;
  assign captured_data_f2[7] = \<const0> ;
  assign captured_data_f2[6] = \<const0> ;
  assign captured_data_f2[5] = \<const0> ;
  assign captured_data_f2[4] = \<const0> ;
  assign captured_data_f2[3] = \<const0> ;
  assign captured_data_f2[2] = \<const0> ;
  assign captured_data_f2[1] = \<const0> ;
  assign captured_data_f2[0] = \<const0> ;
  assign captured_data_g1[15] = \<const0> ;
  assign captured_data_g1[14] = \<const0> ;
  assign captured_data_g1[13] = \<const0> ;
  assign captured_data_g1[12] = \<const0> ;
  assign captured_data_g1[11] = \<const0> ;
  assign captured_data_g1[10] = \<const0> ;
  assign captured_data_g1[9] = \<const0> ;
  assign captured_data_g1[8] = \<const0> ;
  assign captured_data_g1[7] = \<const0> ;
  assign captured_data_g1[6] = \<const0> ;
  assign captured_data_g1[5] = \<const0> ;
  assign captured_data_g1[4] = \<const0> ;
  assign captured_data_g1[3] = \<const0> ;
  assign captured_data_g1[2] = \<const0> ;
  assign captured_data_g1[1] = \<const0> ;
  assign captured_data_g1[0] = \<const0> ;
  assign captured_data_g2[15] = \<const0> ;
  assign captured_data_g2[14] = \<const0> ;
  assign captured_data_g2[13] = \<const0> ;
  assign captured_data_g2[12] = \<const0> ;
  assign captured_data_g2[11] = \<const0> ;
  assign captured_data_g2[10] = \<const0> ;
  assign captured_data_g2[9] = \<const0> ;
  assign captured_data_g2[8] = \<const0> ;
  assign captured_data_g2[7] = \<const0> ;
  assign captured_data_g2[6] = \<const0> ;
  assign captured_data_g2[5] = \<const0> ;
  assign captured_data_g2[4] = \<const0> ;
  assign captured_data_g2[3] = \<const0> ;
  assign captured_data_g2[2] = \<const0> ;
  assign captured_data_g2[1] = \<const0> ;
  assign captured_data_g2[0] = \<const0> ;
  assign captured_data_h1[15] = \<const0> ;
  assign captured_data_h1[14] = \<const0> ;
  assign captured_data_h1[13] = \<const0> ;
  assign captured_data_h1[12] = \<const0> ;
  assign captured_data_h1[11] = \<const0> ;
  assign captured_data_h1[10] = \<const0> ;
  assign captured_data_h1[9] = \<const0> ;
  assign captured_data_h1[8] = \<const0> ;
  assign captured_data_h1[7] = \<const0> ;
  assign captured_data_h1[6] = \<const0> ;
  assign captured_data_h1[5] = \<const0> ;
  assign captured_data_h1[4] = \<const0> ;
  assign captured_data_h1[3] = \<const0> ;
  assign captured_data_h1[2] = \<const0> ;
  assign captured_data_h1[1] = \<const0> ;
  assign captured_data_h1[0] = \<const0> ;
  assign captured_data_h2[15] = \<const0> ;
  assign captured_data_h2[14] = \<const0> ;
  assign captured_data_h2[13] = \<const0> ;
  assign captured_data_h2[12] = \<const0> ;
  assign captured_data_h2[11] = \<const0> ;
  assign captured_data_h2[10] = \<const0> ;
  assign captured_data_h2[9] = \<const0> ;
  assign captured_data_h2[8] = \<const0> ;
  assign captured_data_h2[7] = \<const0> ;
  assign captured_data_h2[6] = \<const0> ;
  assign captured_data_h2[5] = \<const0> ;
  assign captured_data_h2[4] = \<const0> ;
  assign captured_data_h2[3] = \<const0> ;
  assign captured_data_h2[2] = \<const0> ;
  assign captured_data_h2[1] = \<const0> ;
  assign captured_data_h2[0] = \<const0> ;
  assign sysclk_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top inst
       (.lvds_data_a1_n(lvds_data_a1_n),
        .lvds_data_a1_p(lvds_data_a1_p),
        .lvds_data_a2_n(lvds_data_a2_n),
        .lvds_data_a2_p(lvds_data_a2_p),
        .lvds_data_b1_n(lvds_data_b1_n),
        .lvds_data_b1_p(lvds_data_b1_p),
        .lvds_data_b2_n(lvds_data_b2_n),
        .lvds_data_b2_p(lvds_data_b2_p),
        .lvds_data_c1_n(lvds_data_c1_n),
        .lvds_data_c1_p(lvds_data_c1_p),
        .lvds_data_c2_n(lvds_data_c2_n),
        .lvds_data_c2_p(lvds_data_c2_p),
        .lvds_data_d1_n(lvds_data_d1_n),
        .lvds_data_d1_p(lvds_data_d1_p),
        .lvds_data_d2_n(lvds_data_d2_n),
        .lvds_data_d2_p(lvds_data_d2_p),
        .lvds_data_e1_n(lvds_data_e1_n),
        .lvds_data_e1_p(lvds_data_e1_p),
        .lvds_data_e2_n(lvds_data_e2_n),
        .lvds_data_e2_p(lvds_data_e2_p),
        .lvds_data_f1_n(lvds_data_f1_n),
        .lvds_data_f1_p(lvds_data_f1_p),
        .lvds_data_f2_n(lvds_data_f2_n),
        .lvds_data_f2_p(lvds_data_f2_p),
        .lvds_data_g1_n(lvds_data_g1_n),
        .lvds_data_g1_p(lvds_data_g1_p),
        .lvds_data_g2_n(lvds_data_g2_n),
        .lvds_data_g2_p(lvds_data_g2_p),
        .lvds_data_h1_n(lvds_data_h1_n),
        .lvds_data_h1_p(lvds_data_h1_p),
        .lvds_data_h2_n(lvds_data_h2_n),
        .lvds_data_h2_p(lvds_data_h2_p),
        .lvds_dco1_n(lvds_dco1_n),
        .lvds_dco1_p(lvds_dco1_p),
        .lvds_dco2_n(lvds_dco2_n),
        .lvds_dco2_p(lvds_dco2_p),
        .lvds_fco1_n(lvds_fco1_n),
        .lvds_fco1_p(lvds_fco1_p),
        .lvds_fco2_n(lvds_fco2_n),
        .lvds_fco2_p(lvds_fco2_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl
   (data_clk,
    lvds_dco1_p,
    lvds_dco1_n);
  output data_clk;
  input lvds_dco1_p;
  input lvds_dco1_n;

  wire data_clk;
  wire dco_buf;
  wire lvds_dco1_n;
  wire lvds_dco1_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    bufds
       (.I(lvds_dco1_p),
        .IB(lvds_dco1_n),
        .O(dco_buf));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18 mmcm_top
       (.data_clk(data_clk),
        .dco_buf(dco_buf));
endmodule

(* ORIG_REF_NAME = "data_clock_ctrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0
   (data_clk,
    lvds_dco2_p,
    lvds_dco2_n);
  output data_clk;
  input lvds_dco2_p;
  input lvds_dco2_n;

  wire data_clk;
  wire dco_buf;
  wire lvds_dco2_n;
  wire lvds_dco2_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    bufds
       (.I(lvds_dco2_p),
        .IB(lvds_dco2_n),
        .O(dco_buf));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top mmcm_top
       (.data_clk(data_clk),
        .dco_buf(dco_buf));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top
   (lvds_dco1_p,
    lvds_dco1_n,
    lvds_dco2_p,
    lvds_dco2_n,
    lvds_fco1_p,
    lvds_fco1_n,
    lvds_data_a1_p,
    lvds_data_a1_n,
    lvds_data_b1_p,
    lvds_data_b1_n,
    lvds_data_c1_p,
    lvds_data_c1_n,
    lvds_data_d1_p,
    lvds_data_d1_n,
    lvds_data_e1_p,
    lvds_data_e1_n,
    lvds_data_f1_p,
    lvds_data_f1_n,
    lvds_data_g1_p,
    lvds_data_g1_n,
    lvds_data_h1_p,
    lvds_data_h1_n,
    lvds_fco2_p,
    lvds_fco2_n,
    lvds_data_a2_p,
    lvds_data_a2_n,
    lvds_data_b2_p,
    lvds_data_b2_n,
    lvds_data_c2_p,
    lvds_data_c2_n,
    lvds_data_d2_p,
    lvds_data_d2_n,
    lvds_data_e2_p,
    lvds_data_e2_n,
    lvds_data_f2_p,
    lvds_data_f2_n,
    lvds_data_g2_p,
    lvds_data_g2_n,
    lvds_data_h2_p,
    lvds_data_h2_n);
  input lvds_dco1_p;
  input lvds_dco1_n;
  input lvds_dco2_p;
  input lvds_dco2_n;
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
  input lvds_fco2_p;
  input lvds_fco2_n;
  input lvds_data_a2_p;
  input lvds_data_a2_n;
  input lvds_data_b2_p;
  input lvds_data_b2_n;
  input lvds_data_c2_p;
  input lvds_data_c2_n;
  input lvds_data_d2_p;
  input lvds_data_d2_n;
  input lvds_data_e2_p;
  input lvds_data_e2_n;
  input lvds_data_f2_p;
  input lvds_data_f2_n;
  input lvds_data_g2_p;
  input lvds_data_g2_n;
  input lvds_data_h2_p;
  input lvds_data_h2_n;

  wire data_clk1;
  wire data_clk2;
  wire lvds_data_a1_n;
  wire lvds_data_a1_p;
  wire lvds_data_a2_n;
  wire lvds_data_a2_p;
  wire lvds_data_b1_n;
  wire lvds_data_b1_p;
  wire lvds_data_b2_n;
  wire lvds_data_b2_p;
  wire lvds_data_c1_n;
  wire lvds_data_c1_p;
  wire lvds_data_c2_n;
  wire lvds_data_c2_p;
  wire lvds_data_d1_n;
  wire lvds_data_d1_p;
  wire lvds_data_d2_n;
  wire lvds_data_d2_p;
  wire lvds_data_e1_n;
  wire lvds_data_e1_p;
  wire lvds_data_e2_n;
  wire lvds_data_e2_p;
  wire lvds_data_f1_n;
  wire lvds_data_f1_p;
  wire lvds_data_f2_n;
  wire lvds_data_f2_p;
  wire lvds_data_g1_n;
  wire lvds_data_g1_p;
  wire lvds_data_g2_n;
  wire lvds_data_g2_p;
  wire lvds_data_h1_n;
  wire lvds_data_h1_p;
  wire lvds_data_h2_n;
  wire lvds_data_h2_p;
  wire lvds_dco1_n;
  wire lvds_dco1_p;
  wire lvds_dco2_n;
  wire lvds_dco2_p;
  wire lvds_fco1_n;
  wire lvds_fco1_p;
  wire lvds_fco2_n;
  wire lvds_fco2_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl data_clock_ctrl1
       (.data_clk(data_clk1),
        .lvds_dco1_n(lvds_dco1_n),
        .lvds_dco1_p(lvds_dco1_p));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0 data_clock_ctrl2
       (.data_clk(data_clk2),
        .lvds_dco2_n(lvds_dco2_n),
        .lvds_dco2_p(lvds_dco2_p));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top iser_top1
       (.data_clk(data_clk1),
        .lvds_data_a1_n(lvds_data_a1_n),
        .lvds_data_a1_p(lvds_data_a1_p),
        .lvds_data_b1_n(lvds_data_b1_n),
        .lvds_data_b1_p(lvds_data_b1_p),
        .lvds_data_c1_n(lvds_data_c1_n),
        .lvds_data_c1_p(lvds_data_c1_p),
        .lvds_data_d1_n(lvds_data_d1_n),
        .lvds_data_d1_p(lvds_data_d1_p),
        .lvds_data_e1_n(lvds_data_e1_n),
        .lvds_data_e1_p(lvds_data_e1_p),
        .lvds_data_f1_n(lvds_data_f1_n),
        .lvds_data_f1_p(lvds_data_f1_p),
        .lvds_data_g1_n(lvds_data_g1_n),
        .lvds_data_g1_p(lvds_data_g1_p),
        .lvds_data_h1_n(lvds_data_h1_n),
        .lvds_data_h1_p(lvds_data_h1_p),
        .lvds_fco1_n(lvds_fco1_n),
        .lvds_fco1_p(lvds_fco1_p));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0 iser_top2
       (.data_clk(data_clk2),
        .lvds_data_a2_n(lvds_data_a2_n),
        .lvds_data_a2_p(lvds_data_a2_p),
        .lvds_data_b2_n(lvds_data_b2_n),
        .lvds_data_b2_p(lvds_data_b2_p),
        .lvds_data_c2_n(lvds_data_c2_n),
        .lvds_data_c2_p(lvds_data_c2_p),
        .lvds_data_d2_n(lvds_data_d2_n),
        .lvds_data_d2_p(lvds_data_d2_p),
        .lvds_data_e2_n(lvds_data_e2_n),
        .lvds_data_e2_p(lvds_data_e2_p),
        .lvds_data_f2_n(lvds_data_f2_n),
        .lvds_data_f2_p(lvds_data_f2_p),
        .lvds_data_g2_n(lvds_data_g2_n),
        .lvds_data_g2_p(lvds_data_g2_p),
        .lvds_data_h2_n(lvds_data_h2_n),
        .lvds_data_h2_p(lvds_data_h2_p),
        .lvds_fco2_n(lvds_fco2_n),
        .lvds_fco2_p(lvds_fco2_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr
   (data_clk,
    iser_fco);
  input data_clk;
  input iser_fco;

  wire data_clk;
  wire iser_fco;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_fco),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1
   (data_clk,
    iser_lane_a);
  input data_clk;
  input iser_lane_a;

  wire data_clk;
  wire iser_lane_a;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_a),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10
   (data_clk,
    iser_lane_a);
  input data_clk;
  input iser_lane_a;

  wire data_clk;
  wire iser_lane_a;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_a),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11
   (data_clk,
    iser_lane_b);
  input data_clk;
  input iser_lane_b;

  wire data_clk;
  wire iser_lane_b;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_b),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12
   (data_clk,
    iser_lane_c);
  input data_clk;
  input iser_lane_c;

  wire data_clk;
  wire iser_lane_c;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_c),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13
   (data_clk,
    iser_lane_d);
  input data_clk;
  input iser_lane_d;

  wire data_clk;
  wire iser_lane_d;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_d),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14
   (data_clk,
    iser_lane_e);
  input data_clk;
  input iser_lane_e;

  wire data_clk;
  wire iser_lane_e;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_e),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15
   (data_clk,
    iser_lane_f);
  input data_clk;
  input iser_lane_f;

  wire data_clk;
  wire iser_lane_f;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_f),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16
   (data_clk,
    iser_lane_g);
  input data_clk;
  input iser_lane_g;

  wire data_clk;
  wire iser_lane_g;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_g),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17
   (data_clk,
    iser_lane_h);
  input data_clk;
  input iser_lane_h;

  wire data_clk;
  wire iser_lane_h;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_h),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2
   (data_clk,
    iser_lane_b);
  input data_clk;
  input iser_lane_b;

  wire data_clk;
  wire iser_lane_b;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_b),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3
   (data_clk,
    iser_lane_c);
  input data_clk;
  input iser_lane_c;

  wire data_clk;
  wire iser_lane_c;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_c),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4
   (data_clk,
    iser_lane_d);
  input data_clk;
  input iser_lane_d;

  wire data_clk;
  wire iser_lane_d;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_d),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5
   (data_clk,
    iser_lane_e);
  input data_clk;
  input iser_lane_e;

  wire data_clk;
  wire iser_lane_e;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_e),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6
   (data_clk,
    iser_lane_f);
  input data_clk;
  input iser_lane_f;

  wire data_clk;
  wire iser_lane_f;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_f),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7
   (data_clk,
    iser_lane_g);
  input data_clk;
  input iser_lane_g;

  wire data_clk;
  wire iser_lane_g;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_g),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8
   (data_clk,
    iser_lane_h);
  input data_clk;
  input iser_lane_h;

  wire data_clk;
  wire iser_lane_h;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_lane_h),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9
   (data_clk,
    iser_fco);
  input data_clk;
  input iser_fco;

  wire data_clk;
  wire iser_fco;
  wire q1;
  wire q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    iddr
       (.C(data_clk),
        .CE(1'b1),
        .D(iser_fco),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top
   (data_clk,
    lvds_fco1_p,
    lvds_fco1_n,
    lvds_data_a1_p,
    lvds_data_a1_n,
    lvds_data_b1_p,
    lvds_data_b1_n,
    lvds_data_c1_p,
    lvds_data_c1_n,
    lvds_data_d1_p,
    lvds_data_d1_n,
    lvds_data_e1_p,
    lvds_data_e1_n,
    lvds_data_f1_p,
    lvds_data_f1_n,
    lvds_data_g1_p,
    lvds_data_g1_n,
    lvds_data_h1_p,
    lvds_data_h1_n);
  input data_clk;
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

  wire BG1_n_0;
  wire data_clk;
  wire iser_fco;
  wire iser_lane_a;
  wire iser_lane_b;
  wire iser_lane_c;
  wire iser_lane_d;
  wire iser_lane_e;
  wire iser_lane_f;
  wire iser_lane_g;
  wire iser_lane_h;
  wire lvds_data_a1_n;
  wire lvds_data_a1_p;
  wire lvds_data_b1_n;
  wire lvds_data_b1_p;
  wire lvds_data_c1_n;
  wire lvds_data_c1_p;
  wire lvds_data_d1_n;
  wire lvds_data_d1_p;
  wire lvds_data_e1_n;
  wire lvds_data_e1_p;
  wire lvds_data_f1_n;
  wire lvds_data_f1_p;
  wire lvds_data_g1_n;
  wire lvds_data_g1_p;
  wire lvds_data_h1_n;
  wire lvds_data_h1_p;
  wire lvds_fco1_n;
  wire lvds_fco1_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BG1
       (.I(iser_fco),
        .O(BG1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB1
       (.I(lvds_fco1_p),
        .IB(lvds_fco1_n),
        .O(iser_fco));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB2
       (.I(lvds_data_a1_p),
        .IB(lvds_data_a1_n),
        .O(iser_lane_a));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB3
       (.I(lvds_data_b1_p),
        .IB(lvds_data_b1_n),
        .O(iser_lane_b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB4
       (.I(lvds_data_c1_p),
        .IB(lvds_data_c1_n),
        .O(iser_lane_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB5
       (.I(lvds_data_d1_p),
        .IB(lvds_data_d1_n),
        .O(iser_lane_d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB6
       (.I(lvds_data_e1_p),
        .IB(lvds_data_e1_n),
        .O(iser_lane_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB7
       (.I(lvds_data_f1_p),
        .IB(lvds_data_f1_n),
        .O(iser_lane_f));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB8
       (.I(lvds_data_g1_p),
        .IB(lvds_data_g1_n),
        .O(iser_lane_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB9
       (.I(lvds_data_h1_p),
        .IB(lvds_data_h1_n),
        .O(iser_lane_h));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9 iser_ddr_f0
       (.data_clk(data_clk),
        .iser_fco(iser_fco));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10 iser_ddr_i0
       (.data_clk(data_clk),
        .iser_lane_a(iser_lane_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11 iser_ddr_i1
       (.data_clk(data_clk),
        .iser_lane_b(iser_lane_b));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12 iser_ddr_i2
       (.data_clk(data_clk),
        .iser_lane_c(iser_lane_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13 iser_ddr_i3
       (.data_clk(data_clk),
        .iser_lane_d(iser_lane_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14 iser_ddr_i4
       (.data_clk(data_clk),
        .iser_lane_e(iser_lane_e));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15 iser_ddr_i5
       (.data_clk(data_clk),
        .iser_lane_f(iser_lane_f));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16 iser_ddr_i6
       (.data_clk(data_clk),
        .iser_lane_g(iser_lane_g));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17 iser_ddr_i7
       (.data_clk(data_clk),
        .iser_lane_h(iser_lane_h));
endmodule

(* ORIG_REF_NAME = "iser_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0
   (data_clk,
    lvds_fco2_p,
    lvds_fco2_n,
    lvds_data_a2_p,
    lvds_data_a2_n,
    lvds_data_b2_p,
    lvds_data_b2_n,
    lvds_data_c2_p,
    lvds_data_c2_n,
    lvds_data_d2_p,
    lvds_data_d2_n,
    lvds_data_e2_p,
    lvds_data_e2_n,
    lvds_data_f2_p,
    lvds_data_f2_n,
    lvds_data_g2_p,
    lvds_data_g2_n,
    lvds_data_h2_p,
    lvds_data_h2_n);
  input data_clk;
  input lvds_fco2_p;
  input lvds_fco2_n;
  input lvds_data_a2_p;
  input lvds_data_a2_n;
  input lvds_data_b2_p;
  input lvds_data_b2_n;
  input lvds_data_c2_p;
  input lvds_data_c2_n;
  input lvds_data_d2_p;
  input lvds_data_d2_n;
  input lvds_data_e2_p;
  input lvds_data_e2_n;
  input lvds_data_f2_p;
  input lvds_data_f2_n;
  input lvds_data_g2_p;
  input lvds_data_g2_n;
  input lvds_data_h2_p;
  input lvds_data_h2_n;

  wire BG1_n_0;
  wire data_clk;
  wire iser_fco;
  wire iser_lane_a;
  wire iser_lane_b;
  wire iser_lane_c;
  wire iser_lane_d;
  wire iser_lane_e;
  wire iser_lane_f;
  wire iser_lane_g;
  wire iser_lane_h;
  wire lvds_data_a2_n;
  wire lvds_data_a2_p;
  wire lvds_data_b2_n;
  wire lvds_data_b2_p;
  wire lvds_data_c2_n;
  wire lvds_data_c2_p;
  wire lvds_data_d2_n;
  wire lvds_data_d2_p;
  wire lvds_data_e2_n;
  wire lvds_data_e2_p;
  wire lvds_data_f2_n;
  wire lvds_data_f2_p;
  wire lvds_data_g2_n;
  wire lvds_data_g2_p;
  wire lvds_data_h2_n;
  wire lvds_data_h2_p;
  wire lvds_fco2_n;
  wire lvds_fco2_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BG1
       (.I(iser_fco),
        .O(BG1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB1
       (.I(lvds_fco2_p),
        .IB(lvds_fco2_n),
        .O(iser_fco));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB2
       (.I(lvds_data_a2_p),
        .IB(lvds_data_a2_n),
        .O(iser_lane_a));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB3
       (.I(lvds_data_b2_p),
        .IB(lvds_data_b2_n),
        .O(iser_lane_b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB4
       (.I(lvds_data_c2_p),
        .IB(lvds_data_c2_n),
        .O(iser_lane_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB5
       (.I(lvds_data_d2_p),
        .IB(lvds_data_d2_n),
        .O(iser_lane_d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB6
       (.I(lvds_data_e2_p),
        .IB(lvds_data_e2_n),
        .O(iser_lane_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB7
       (.I(lvds_data_f2_p),
        .IB(lvds_data_f2_n),
        .O(iser_lane_f));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB8
       (.I(lvds_data_g2_p),
        .IB(lvds_data_g2_n),
        .O(iser_lane_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IB9
       (.I(lvds_data_h2_p),
        .IB(lvds_data_h2_n),
        .O(iser_lane_h));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr iser_ddr_f0
       (.data_clk(data_clk),
        .iser_fco(iser_fco));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1 iser_ddr_i0
       (.data_clk(data_clk),
        .iser_lane_a(iser_lane_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2 iser_ddr_i1
       (.data_clk(data_clk),
        .iser_lane_b(iser_lane_b));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3 iser_ddr_i2
       (.data_clk(data_clk),
        .iser_lane_c(iser_lane_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4 iser_ddr_i3
       (.data_clk(data_clk),
        .iser_lane_d(iser_lane_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5 iser_ddr_i4
       (.data_clk(data_clk),
        .iser_lane_e(iser_lane_e));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6 iser_ddr_i5
       (.data_clk(data_clk),
        .iser_lane_f(iser_lane_f));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7 iser_ddr_i6
       (.data_clk(data_clk),
        .iser_lane_g(iser_lane_g));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8 iser_ddr_i7
       (.data_clk(data_clk),
        .iser_lane_h(iser_lane_h));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top
   (data_clk,
    dco_buf);
  output data_clk;
  input dco_buf;

  wire clk1_bufin;
  wire clkfb_i;
  wire clkfb_o;
  wire data_clk;
  wire dco_buf;
  wire [15:0]dout;
  wire drdy;
  wire locked;
  wire NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT0_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_inst_PSDONE_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLKFB
       (.I(clkfb_o),
        .O(clkfb_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUF_CLK1
       (.I(clk1_bufin),
        .O(data_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCM_ADV" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(0.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_PSINCDEC_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_inst
       (.CLKFBIN(clkfb_i),
        .CLKFBOUT(clkfb_o),
        .CLKFBOUTB(NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(dco_buf),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_mmcm_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_mmcm_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk1_bufin),
        .CLKOUT1B(NLW_mmcm_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(dout),
        .DRDY(drdy),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "mmcm_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18
   (data_clk,
    dco_buf);
  output data_clk;
  input dco_buf;

  wire clk1_bufin;
  wire clkfb_i;
  wire clkfb_o;
  wire data_clk;
  wire dco_buf;
  wire [15:0]dout;
  wire drdy;
  wire locked;
  wire NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT0_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_inst_PSDONE_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLKFB
       (.I(clkfb_o),
        .O(clkfb_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUF_CLK1
       (.I(clk1_bufin),
        .O(data_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCM_ADV" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(0.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_PSINCDEC_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_inst
       (.CLKFBIN(clkfb_i),
        .CLKFBOUT(clkfb_o),
        .CLKFBOUTB(NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(dco_buf),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_mmcm_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_mmcm_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk1_bufin),
        .CLKOUT1B(NLW_mmcm_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(dout),
        .DRDY(drdy),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

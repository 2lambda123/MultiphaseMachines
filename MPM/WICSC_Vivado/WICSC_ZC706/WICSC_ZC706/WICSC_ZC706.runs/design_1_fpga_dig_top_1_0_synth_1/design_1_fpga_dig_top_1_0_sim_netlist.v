// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 10 10:06:22 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fpga_dig_top_1_0_sim_netlist.v
// Design      : design_1_fpga_dig_top_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CLKFBOUT_MULT_F = "50" *) (* CLKOUT1_DIVIDE = "2" *) (* CLKOUT1_PHASE = "0" *) 
(* DIVCLK_DIVIDE = "5" *) (* R1_MAX = "33000000" *) (* R2_MAX = "70000000" *) 
(* R3_MAX = "155000000" *) (* R4_MAX = "350000000" *) (* S1_CLKFBOUT_MULT = "50" *) 
(* S1_CLKOUT1_DIVIDE = "2" *) (* S1_CLKOUT1_PHASE = "0" *) (* S1_DIVCLK_DIVIDE = "5" *) 
(* S2_CLKFBOUT_MULT = "20" *) (* S2_CLKOUT1_DIVIDE = "4" *) (* S2_CLKOUT1_PHASE = "-112500" *) 
(* S2_DIVCLK_DIVIDE = "5" *) (* S3_CLKFBOUT_MULT = "9" *) (* S3_CLKOUT1_DIVIDE = "9" *) 
(* S3_CLKOUT1_PHASE = "-112500" *) (* S3_DIVCLK_DIVIDE = "1" *) (* S4_CLKFBOUT_MULT = "20" *) 
(* S4_CLKOUT1_DIVIDE = "20" *) (* S4_CLKOUT1_PHASE = "0" *) (* S4_DIVCLK_DIVIDE = "1" *) 
(* S5_CLKFBOUT_MULT = "40" *) (* S5_CLKOUT1_DIVIDE = "32" *) (* S5_CLKOUT1_PHASE = "0" *) 
(* S5_DIVCLK_DIVIDE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl
   (data_clk,
    data_clk_rdy,
    user_reset_n,
    drp_ref_clk,
    dco_p,
    dco_n);
  output data_clk;
  output data_clk_rdy;
  input user_reset_n;
  input drp_ref_clk;
  input dco_p;
  input dco_n;

  wire count_done;
  wire data_clk;
  wire data_clk_rdy;
  wire dco_buf;
  wire dco_n;
  wire dco_p;
  wire drp_ref_clk;
  wire drp_start;
  wire [2:0]freq_mode;
  wire user_reset_n;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS bufds
       (.I(dco_p),
        .IB(dco_n),
        .O(dco_buf));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_start_ctrl__1 drp_start_ctrl
       (.clkin(drp_ref_clk),
        .count_done(count_done),
        .drp_start(drp_start),
        .reset_n(user_reset_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* R1_MAX = "33000000" *) 
  (* R2_MAX = "70000000" *) 
  (* R3_MAX = "155000000" *) 
  (* R4_MAX = "350000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_freq_counter mmcm_freq_count
       (.count_done(count_done),
        .dco_clk(dco_buf),
        .drp_refclk(drp_ref_clk),
        .dut_sync_rdy(1'b1),
        .freq_mode(freq_mode),
        .reset_n(user_reset_n));
  (* CLKFBOUT_MULT_F = "50" *) 
  (* CLKOUT1_DIVIDE = "2" *) 
  (* CLKOUT1_PHASE = "0" *) 
  (* DIVCLK_DIVIDE = "5" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  (* S1_CLKFBOUT_MULT = "50" *) 
  (* S1_CLKOUT1_DIVIDE = "2" *) 
  (* S1_CLKOUT1_PHASE = "0" *) 
  (* S1_DIVCLK_DIVIDE = "5" *) 
  (* S2_CLKFBOUT_MULT = "20" *) 
  (* S2_CLKOUT1_DIVIDE = "4" *) 
  (* S2_CLKOUT1_PHASE = "-112500" *) 
  (* S2_DIVCLK_DIVIDE = "5" *) 
  (* S3_CLKFBOUT_MULT = "9" *) 
  (* S3_CLKOUT1_DIVIDE = "9" *) 
  (* S3_CLKOUT1_PHASE = "-112500" *) 
  (* S3_DIVCLK_DIVIDE = "1" *) 
  (* S4_CLKFBOUT_MULT = "20" *) 
  (* S4_CLKOUT1_DIVIDE = "20" *) 
  (* S4_CLKOUT1_PHASE = "0" *) 
  (* S4_DIVCLK_DIVIDE = "1" *) 
  (* S5_CLKFBOUT_MULT = "40" *) 
  (* S5_CLKOUT1_DIVIDE = "32" *) 
  (* S5_CLKOUT1_PHASE = "0" *) 
  (* S5_DIVCLK_DIVIDE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top__1 mmcm_top
       (.CLK1OUT(data_clk),
        .CLKIN(dco_buf),
        .CLKIN_DRP(drp_ref_clk),
        .RST_N(user_reset_n),
        .SRDY(data_clk_rdy),
        .SSTEP(drp_start),
        .STATE(freq_mode));
endmodule

(* CLKFBOUT_MULT_F = "50" *) (* CLKOUT1_DIVIDE = "2" *) (* CLKOUT1_PHASE = "0" *) 
(* DIVCLK_DIVIDE = "5" *) (* ORIG_REF_NAME = "data_clock_ctrl" *) (* R1_MAX = "33000000" *) 
(* R2_MAX = "70000000" *) (* R3_MAX = "155000000" *) (* R4_MAX = "330000000" *) 
(* S1_CLKFBOUT_MULT = "50" *) (* S1_CLKOUT1_DIVIDE = "2" *) (* S1_CLKOUT1_PHASE = "0" *) 
(* S1_DIVCLK_DIVIDE = "5" *) (* S2_CLKFBOUT_MULT = "20" *) (* S2_CLKOUT1_DIVIDE = "4" *) 
(* S2_CLKOUT1_PHASE = "-112500" *) (* S2_DIVCLK_DIVIDE = "5" *) (* S3_CLKFBOUT_MULT = "9" *) 
(* S3_CLKOUT1_DIVIDE = "9" *) (* S3_CLKOUT1_PHASE = "-112500" *) (* S3_DIVCLK_DIVIDE = "1" *) 
(* S4_CLKFBOUT_MULT = "20" *) (* S4_CLKOUT1_DIVIDE = "20" *) (* S4_CLKOUT1_PHASE = "0" *) 
(* S4_DIVCLK_DIVIDE = "1" *) (* S5_CLKFBOUT_MULT = "40" *) (* S5_CLKOUT1_DIVIDE = "32" *) 
(* S5_CLKOUT1_PHASE = "0" *) (* S5_DIVCLK_DIVIDE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0
   (data_clk,
    data_clk_rdy,
    user_reset_n,
    drp_ref_clk,
    dco_p,
    dco_n);
  output data_clk;
  output data_clk_rdy;
  input user_reset_n;
  input drp_ref_clk;
  input dco_p;
  input dco_n;

  wire count_done;
  wire data_clk;
  wire data_clk_rdy;
  wire dco_buf;
  wire dco_n;
  wire dco_p;
  wire drp_ref_clk;
  wire drp_start;
  wire [2:0]freq_mode;
  wire user_reset_n;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS bufds
       (.I(dco_p),
        .IB(dco_n),
        .O(dco_buf));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_start_ctrl drp_start_ctrl
       (.clkin(drp_ref_clk),
        .count_done(count_done),
        .drp_start(drp_start),
        .reset_n(user_reset_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* R1_MAX = "33000000" *) 
  (* R2_MAX = "70000000" *) 
  (* R3_MAX = "155000000" *) 
  (* R4_MAX = "330000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_freq_counter__parameterized0 mmcm_freq_count
       (.count_done(count_done),
        .dco_clk(dco_buf),
        .drp_refclk(drp_ref_clk),
        .dut_sync_rdy(1'b1),
        .freq_mode(freq_mode),
        .reset_n(user_reset_n));
  (* CLKFBOUT_MULT_F = "50" *) 
  (* CLKOUT1_DIVIDE = "2" *) 
  (* CLKOUT1_PHASE = "0" *) 
  (* DIVCLK_DIVIDE = "5" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  (* S1_CLKFBOUT_MULT = "50" *) 
  (* S1_CLKOUT1_DIVIDE = "2" *) 
  (* S1_CLKOUT1_PHASE = "0" *) 
  (* S1_DIVCLK_DIVIDE = "5" *) 
  (* S2_CLKFBOUT_MULT = "20" *) 
  (* S2_CLKOUT1_DIVIDE = "4" *) 
  (* S2_CLKOUT1_PHASE = "-112500" *) 
  (* S2_DIVCLK_DIVIDE = "5" *) 
  (* S3_CLKFBOUT_MULT = "9" *) 
  (* S3_CLKOUT1_DIVIDE = "9" *) 
  (* S3_CLKOUT1_PHASE = "-112500" *) 
  (* S3_DIVCLK_DIVIDE = "1" *) 
  (* S4_CLKFBOUT_MULT = "20" *) 
  (* S4_CLKOUT1_DIVIDE = "20" *) 
  (* S4_CLKOUT1_PHASE = "0" *) 
  (* S4_DIVCLK_DIVIDE = "1" *) 
  (* S5_CLKFBOUT_MULT = "40" *) 
  (* S5_CLKOUT1_DIVIDE = "32" *) 
  (* S5_CLKOUT1_PHASE = "0" *) 
  (* S5_DIVCLK_DIVIDE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top mmcm_top
       (.CLK1OUT(data_clk),
        .CLKIN(dco_buf),
        .CLKIN_DRP(drp_ref_clk),
        .RST_N(user_reset_n),
        .SRDY(data_clk_rdy),
        .SSTEP(drp_start),
        .STATE(freq_mode));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fpga_dig_top_1_0,fpga_dig_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fpga_dig_top,Vivado 2020.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input zynq_sys_clkin;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 master_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input master_rst_n;
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

  wire [15:0]captured_data_a1;
  wire [15:0]captured_data_a2;
  wire [15:0]captured_data_b1;
  wire [15:0]captured_data_b2;
  wire [15:0]captured_data_c1;
  wire [15:0]captured_data_c2;
  wire [15:0]captured_data_d1;
  wire [15:0]captured_data_d2;
  wire [15:0]captured_data_e1;
  wire [15:0]captured_data_e2;
  wire [15:0]captured_data_f1;
  wire [15:0]captured_data_f2;
  wire [15:0]captured_data_g1;
  wire [15:0]captured_data_g2;
  wire [15:0]captured_data_h1;
  wire [15:0]captured_data_h2;
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
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_dco1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_dco1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_dco2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_dco2_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco1_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco1_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco2_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) wire lvds_fco2_p;
  wire master_rst_n;
  wire sysclk_ready;
  (* IBUF_LOW_PWR *) wire zynq_sys_clkin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top U0
       (.captured_data_a1(captured_data_a1),
        .captured_data_a2(captured_data_a2),
        .captured_data_b1(captured_data_b1),
        .captured_data_b2(captured_data_b2),
        .captured_data_c1(captured_data_c1),
        .captured_data_c2(captured_data_c2),
        .captured_data_d1(captured_data_d1),
        .captured_data_d2(captured_data_d2),
        .captured_data_e1(captured_data_e1),
        .captured_data_e2(captured_data_e2),
        .captured_data_f1(captured_data_f1),
        .captured_data_f2(captured_data_f2),
        .captured_data_g1(captured_data_g1),
        .captured_data_g2(captured_data_g2),
        .captured_data_h1(captured_data_h1),
        .captured_data_h2(captured_data_h2),
        .lvds_data_a1_n(lvds_data_a1_n),
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
        .lvds_fco2_p(lvds_fco2_p),
        .master_rst_n(master_rst_n),
        .sysclk_ready(sysclk_ready),
        .zynq_sys_clkin(zynq_sys_clkin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_start_ctrl
   (drp_start,
    clkin,
    reset_n,
    count_done);
  output drp_start;
  input clkin;
  input reset_n;
  input count_done;

  wire clkin;
  wire count_done;
  wire drp_start;
  wire drp_start_reg_i_2_n_0;
  wire p_0_in;
  wire [2:0]reset_cnt;
  wire \reset_cnt[0]_i_1_n_0 ;
  wire \reset_cnt[1]_i_1_n_0 ;
  wire \reset_cnt[2]_i_1_n_0 ;
  wire reset_n;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    drp_start_reg_i_1
       (.I0(reset_cnt[1]),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    drp_start_reg_i_2
       (.I0(reset_n),
        .O(drp_start_reg_i_2_n_0));
  FDCE drp_start_reg_reg
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(p_0_in),
        .Q(drp_start));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \reset_cnt[0]_i_1 
       (.I0(reset_cnt[1]),
        .I1(reset_cnt[2]),
        .I2(count_done),
        .I3(reset_cnt[0]),
        .O(\reset_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFA0)) 
    \reset_cnt[1]_i_1 
       (.I0(count_done),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .I3(reset_cnt[1]),
        .O(\reset_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \reset_cnt[2]_i_1 
       (.I0(count_done),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .I3(reset_cnt[1]),
        .O(\reset_cnt[2]_i_1_n_0 ));
  FDCE \reset_cnt_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[0]_i_1_n_0 ),
        .Q(reset_cnt[0]));
  FDCE \reset_cnt_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[1]_i_1_n_0 ),
        .Q(reset_cnt[1]));
  FDCE \reset_cnt_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[2]_i_1_n_0 ),
        .Q(reset_cnt[2]));
endmodule

(* ORIG_REF_NAME = "drp_start_ctrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_start_ctrl__1
   (drp_start,
    clkin,
    reset_n,
    count_done);
  output drp_start;
  input clkin;
  input reset_n;
  input count_done;

  wire clkin;
  wire count_done;
  wire drp_start;
  wire drp_start_reg_i_2_n_0;
  wire p_0_in;
  wire [2:0]reset_cnt;
  wire \reset_cnt[0]_i_1_n_0 ;
  wire \reset_cnt[1]_i_1_n_0 ;
  wire \reset_cnt[2]_i_1_n_0 ;
  wire reset_n;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    drp_start_reg_i_1
       (.I0(reset_cnt[1]),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    drp_start_reg_i_2
       (.I0(reset_n),
        .O(drp_start_reg_i_2_n_0));
  FDCE drp_start_reg_reg
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(p_0_in),
        .Q(drp_start));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \reset_cnt[0]_i_1 
       (.I0(reset_cnt[1]),
        .I1(reset_cnt[2]),
        .I2(count_done),
        .I3(reset_cnt[0]),
        .O(\reset_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFA0)) 
    \reset_cnt[1]_i_1 
       (.I0(count_done),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .I3(reset_cnt[1]),
        .O(\reset_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \reset_cnt[2]_i_1 
       (.I0(count_done),
        .I1(reset_cnt[2]),
        .I2(reset_cnt[0]),
        .I3(reset_cnt[1]),
        .O(\reset_cnt[2]_i_1_n_0 ));
  FDCE \reset_cnt_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[0]_i_1_n_0 ),
        .Q(reset_cnt[0]));
  FDCE \reset_cnt_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[1]_i_1_n_0 ),
        .Q(reset_cnt[1]));
  FDCE \reset_cnt_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(drp_start_reg_i_2_n_0),
        .D(\reset_cnt[2]_i_1_n_0 ),
        .Q(reset_cnt[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top
   (captured_data_a1,
    captured_data_b1,
    captured_data_c1,
    captured_data_d1,
    captured_data_e1,
    captured_data_f1,
    captured_data_g1,
    captured_data_h1,
    captured_data_a2,
    captured_data_b2,
    captured_data_c2,
    captured_data_d2,
    captured_data_e2,
    captured_data_f2,
    captured_data_g2,
    captured_data_h2,
    sysclk_ready,
    master_rst_n,
    lvds_dco1_p,
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
    lvds_data_h2_n,
    zynq_sys_clkin);
  output [15:0]captured_data_a1;
  output [15:0]captured_data_b1;
  output [15:0]captured_data_c1;
  output [15:0]captured_data_d1;
  output [15:0]captured_data_e1;
  output [15:0]captured_data_f1;
  output [15:0]captured_data_g1;
  output [15:0]captured_data_h1;
  output [15:0]captured_data_a2;
  output [15:0]captured_data_b2;
  output [15:0]captured_data_c2;
  output [15:0]captured_data_d2;
  output [15:0]captured_data_e2;
  output [15:0]captured_data_f2;
  output [15:0]captured_data_g2;
  output [15:0]captured_data_h2;
  output sysclk_ready;
  input master_rst_n;
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
  input zynq_sys_clkin;

  wire [15:0]captured_data_a1;
  wire [15:0]captured_data_a2;
  wire [15:0]captured_data_b1;
  wire [15:0]captured_data_b2;
  wire [15:0]captured_data_c1;
  wire [15:0]captured_data_c2;
  wire [15:0]captured_data_d1;
  wire [15:0]captured_data_d2;
  wire [15:0]captured_data_e1;
  wire [15:0]captured_data_e2;
  wire [15:0]captured_data_f1;
  wire [15:0]captured_data_f2;
  wire [15:0]captured_data_g1;
  wire [15:0]captured_data_g2;
  wire [15:0]captured_data_h1;
  wire [15:0]captured_data_h2;
  wire data_clk1;
  wire data_clk1_rdy;
  wire data_clk2;
  wire data_clk2_rdy;
  wire fco_clk1_rdy;
  wire fco_clk2_rdy;
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
  wire master_rst_n;
  wire sysclk_ready;
  wire zynq_sys_clk;
  wire zynq_sys_clkin;
  wire NLW_iser_top1_fco_clk_UNCONNECTED;
  wire NLW_iser_top2_fco_clk_UNCONNECTED;

  (* CLKFBOUT_MULT_F = "50" *) 
  (* CLKOUT1_DIVIDE = "2" *) 
  (* CLKOUT1_PHASE = "0" *) 
  (* DIVCLK_DIVIDE = "5" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  (* R1_MAX = "33000000" *) 
  (* R2_MAX = "70000000" *) 
  (* R3_MAX = "155000000" *) 
  (* R4_MAX = "350000000" *) 
  (* S1_CLKFBOUT_MULT = "50" *) 
  (* S1_CLKOUT1_DIVIDE = "2" *) 
  (* S1_CLKOUT1_PHASE = "0" *) 
  (* S1_DIVCLK_DIVIDE = "5" *) 
  (* S2_CLKFBOUT_MULT = "20" *) 
  (* S2_CLKOUT1_DIVIDE = "4" *) 
  (* S2_CLKOUT1_PHASE = "-112500" *) 
  (* S2_DIVCLK_DIVIDE = "5" *) 
  (* S3_CLKFBOUT_MULT = "9" *) 
  (* S3_CLKOUT1_DIVIDE = "9" *) 
  (* S3_CLKOUT1_PHASE = "-112500" *) 
  (* S3_DIVCLK_DIVIDE = "1" *) 
  (* S4_CLKFBOUT_MULT = "20" *) 
  (* S4_CLKOUT1_DIVIDE = "20" *) 
  (* S4_CLKOUT1_PHASE = "0" *) 
  (* S4_DIVCLK_DIVIDE = "1" *) 
  (* S5_CLKFBOUT_MULT = "40" *) 
  (* S5_CLKOUT1_DIVIDE = "32" *) 
  (* S5_CLKOUT1_PHASE = "0" *) 
  (* S5_DIVCLK_DIVIDE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl data_clock_ctrl1
       (.data_clk(data_clk1),
        .data_clk_rdy(data_clk1_rdy),
        .dco_n(lvds_dco1_n),
        .dco_p(lvds_dco1_p),
        .drp_ref_clk(zynq_sys_clk),
        .user_reset_n(master_rst_n));
  (* CLKFBOUT_MULT_F = "50" *) 
  (* CLKOUT1_DIVIDE = "2" *) 
  (* CLKOUT1_PHASE = "0" *) 
  (* DIVCLK_DIVIDE = "5" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  (* R1_MAX = "33000000" *) 
  (* R2_MAX = "70000000" *) 
  (* R3_MAX = "155000000" *) 
  (* R4_MAX = "330000000" *) 
  (* S1_CLKFBOUT_MULT = "50" *) 
  (* S1_CLKOUT1_DIVIDE = "2" *) 
  (* S1_CLKOUT1_PHASE = "0" *) 
  (* S1_DIVCLK_DIVIDE = "5" *) 
  (* S2_CLKFBOUT_MULT = "20" *) 
  (* S2_CLKOUT1_DIVIDE = "4" *) 
  (* S2_CLKOUT1_PHASE = "-112500" *) 
  (* S2_DIVCLK_DIVIDE = "5" *) 
  (* S3_CLKFBOUT_MULT = "9" *) 
  (* S3_CLKOUT1_DIVIDE = "9" *) 
  (* S3_CLKOUT1_PHASE = "-112500" *) 
  (* S3_DIVCLK_DIVIDE = "1" *) 
  (* S4_CLKFBOUT_MULT = "20" *) 
  (* S4_CLKOUT1_DIVIDE = "20" *) 
  (* S4_CLKOUT1_PHASE = "0" *) 
  (* S4_DIVCLK_DIVIDE = "1" *) 
  (* S5_CLKFBOUT_MULT = "40" *) 
  (* S5_CLKOUT1_DIVIDE = "32" *) 
  (* S5_CLKOUT1_PHASE = "0" *) 
  (* S5_DIVCLK_DIVIDE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0 data_clock_ctrl2
       (.data_clk(data_clk2),
        .data_clk_rdy(data_clk2_rdy),
        .dco_n(lvds_dco2_n),
        .dco_p(lvds_dco2_p),
        .drp_ref_clk(zynq_sys_clk),
        .user_reset_n(master_rst_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFG" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    ibufg1
       (.I(zynq_sys_clkin),
        .O(zynq_sys_clk));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top__1 iser_top1
       (.data_clk(data_clk1),
        .data_clk_rdy(data_clk1_rdy),
        .din_a_n(lvds_data_a1_n),
        .din_a_p(lvds_data_a1_p),
        .din_b_n(lvds_data_b1_n),
        .din_b_p(lvds_data_b1_p),
        .din_c_n(lvds_data_c1_n),
        .din_c_p(lvds_data_c1_p),
        .din_d_n(lvds_data_d1_n),
        .din_d_p(lvds_data_d1_p),
        .din_e_n(lvds_data_e1_n),
        .din_e_p(lvds_data_e1_p),
        .din_f_n(lvds_data_f1_n),
        .din_f_p(lvds_data_f1_p),
        .din_fco_n(lvds_fco1_n),
        .din_fco_p(lvds_fco1_p),
        .din_g_n(lvds_data_g1_n),
        .din_g_p(lvds_data_g1_p),
        .din_h_n(lvds_data_h1_n),
        .din_h_p(lvds_data_h1_p),
        .din_rst_n(master_rst_n),
        .fco_clk(NLW_iser_top1_fco_clk_UNCONNECTED),
        .fco_clk_rdy(fco_clk1_rdy),
        .iser_chan_a(captured_data_a1),
        .iser_chan_b(captured_data_b1),
        .iser_chan_c(captured_data_c1),
        .iser_chan_d(captured_data_d1),
        .iser_chan_e(captured_data_e1),
        .iser_chan_f(captured_data_f1),
        .iser_chan_g(captured_data_g1),
        .iser_chan_h(captured_data_h1),
        .sel_2lane(1'b0),
        .sel_num_bits(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top iser_top2
       (.data_clk(data_clk2),
        .data_clk_rdy(data_clk2_rdy),
        .din_a_n(lvds_data_a2_n),
        .din_a_p(lvds_data_a2_p),
        .din_b_n(lvds_data_b2_n),
        .din_b_p(lvds_data_b2_p),
        .din_c_n(lvds_data_c2_n),
        .din_c_p(lvds_data_c2_p),
        .din_d_n(lvds_data_d2_n),
        .din_d_p(lvds_data_d2_p),
        .din_e_n(lvds_data_e2_n),
        .din_e_p(lvds_data_e2_p),
        .din_f_n(lvds_data_f2_n),
        .din_f_p(lvds_data_f2_p),
        .din_fco_n(lvds_fco2_n),
        .din_fco_p(lvds_fco2_p),
        .din_g_n(lvds_data_g2_n),
        .din_g_p(lvds_data_g2_p),
        .din_h_n(lvds_data_h2_n),
        .din_h_p(lvds_data_h2_p),
        .din_rst_n(master_rst_n),
        .fco_clk(NLW_iser_top2_fco_clk_UNCONNECTED),
        .fco_clk_rdy(fco_clk2_rdy),
        .iser_chan_a(captured_data_a2),
        .iser_chan_b(captured_data_b2),
        .iser_chan_c(captured_data_c2),
        .iser_chan_d(captured_data_d2),
        .iser_chan_e(captured_data_e2),
        .iser_chan_f(captured_data_f2),
        .iser_chan_g(captured_data_g2),
        .iser_chan_h(captured_data_h2),
        .sel_2lane(1'b0),
        .sel_num_bits(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sysclk_ready_INST_0
       (.I0(fco_clk1_rdy),
        .I1(fco_clk2_rdy),
        .O(sysclk_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__1
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__10
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__11
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__12
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__13
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__14
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__15
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__16
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__17
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__2
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__3
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__4
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__5
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__6
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__7
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__8
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_ddr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__9
   (din,
    data_clk,
    dout);
  input din;
  input data_clk;
  output [1:0]dout;

  wire data_clk;
  wire din;
  wire [1:0]dout;
  wire q1;
  wire q2;

  FDRE \dout_reg_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q2),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(q1),
        .Q(dout[1]),
        .R(1'b0));
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
        .D(din),
        .Q1(q1),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__1
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__2
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__3
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__4
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__5
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__6
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "iser_deframe_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__7
   (dout_0,
    dout_1,
    din_nib_0,
    din_nib_1,
    fco_clk,
    fco_strobe,
    fco_position,
    data_clk,
    sel_2lane,
    sel_num_bits);
  output [15:0]dout_0;
  output [15:0]dout_1;
  input [1:0]din_nib_0;
  input [1:0]din_nib_1;
  input fco_clk;
  input fco_strobe;
  input fco_position;
  input data_clk;
  input sel_2lane;
  input sel_num_bits;

  wire [0:0]ctrl_word1;
  wire [1:1]ctrl_word1__0;
  wire \ctrl_word1_d5_reg[0]_srl6_n_0 ;
  wire \ctrl_word1_d5_reg[1]_srl6_n_0 ;
  wire [1:0]ctrl_word2;
  wire [1:0]ctrl_word2_d0;
  wire data_clk;
  wire [1:0]din_nib_0;
  wire [1:0]din_nib_0_d1;
  wire [1:0]din_nib_0_d2;
  wire [1:0]din_nib_0_d3;
  wire [1:0]din_nib_0_d4;
  wire [1:0]din_nib_0_d5;
  wire [1:0]din_nib_0_d6;
  wire [1:0]din_nib_0_d7;
  wire [1:0]din_nib_0_d8;
  wire [1:0]din_nib_0_d9;
  wire [1:0]din_nib_1;
  wire [1:0]din_nib_1_d1;
  wire [1:0]din_nib_1_d2;
  wire [1:0]din_nib_1_d3;
  wire [1:0]din_nib_1_d4;
  wire [1:0]din_nib_1_d5;
  wire [1:0]din_nib_1_d6;
  wire [1:0]din_nib_1_d7;
  wire [1:0]din_nib_1_d8;
  wire [1:0]din_nib_1_d9;
  wire [15:0]dout_0;
  wire [15:0]dout_1;
  wire [15:4]dout_word_0_12b_1l;
  wire \dout_word_0_12b_1l[10]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[11]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[12]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[13]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[14]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[15]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[7]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[8]_i_1_n_0 ;
  wire \dout_word_0_12b_1l[9]_i_1_n_0 ;
  wire [3:0]dout_word_0_16b_1l;
  wire \dout_word_0_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_0_16b_1l[3]_i_1_n_0 ;
  wire [15:0]dout_word_0_d0;
  wire \dout_word_0_d0[0]_i_1_n_0 ;
  wire \dout_word_0_d0[10]_i_1_n_0 ;
  wire \dout_word_0_d0[11]_i_1_n_0 ;
  wire \dout_word_0_d0[12]_i_1_n_0 ;
  wire \dout_word_0_d0[13]_i_1_n_0 ;
  wire \dout_word_0_d0[14]_i_1_n_0 ;
  wire \dout_word_0_d0[15]_i_1_n_0 ;
  wire \dout_word_0_d0[1]_i_1_n_0 ;
  wire \dout_word_0_d0[2]_i_1_n_0 ;
  wire \dout_word_0_d0[3]_i_1_n_0 ;
  wire \dout_word_0_d0[4]_i_1_n_0 ;
  wire \dout_word_0_d0[5]_i_1_n_0 ;
  wire \dout_word_0_d0[6]_i_1_n_0 ;
  wire \dout_word_0_d0[7]_i_1_n_0 ;
  wire \dout_word_0_d0[8]_i_1_n_0 ;
  wire \dout_word_0_d0[9]_i_1_n_0 ;
  wire [15:10]dout_word_12b_2l;
  wire [9:8]dout_word_16b_2l;
  wire [7:4]dout_word_1_12b_1l;
  wire \dout_word_1_12b_1l[4]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[5]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[6]_i_1_n_0 ;
  wire \dout_word_1_12b_1l[7]_i_1_n_0 ;
  wire [3:0]dout_word_1_16b_1l;
  wire \dout_word_1_16b_1l[0]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[1]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[2]_i_1_n_0 ;
  wire \dout_word_1_16b_1l[3]_i_1_n_0 ;
  wire \dout_word_1_d0[0]_i_1_n_0 ;
  wire \dout_word_1_d0[1]_i_1_n_0 ;
  wire \dout_word_1_d0[2]_i_1_n_0 ;
  wire \dout_word_1_d0[3]_i_1_n_0 ;
  wire \dout_word_1_d0_reg_n_0_[0] ;
  wire \dout_word_1_d0_reg_n_0_[10] ;
  wire \dout_word_1_d0_reg_n_0_[11] ;
  wire \dout_word_1_d0_reg_n_0_[12] ;
  wire \dout_word_1_d0_reg_n_0_[13] ;
  wire \dout_word_1_d0_reg_n_0_[14] ;
  wire \dout_word_1_d0_reg_n_0_[15] ;
  wire \dout_word_1_d0_reg_n_0_[1] ;
  wire \dout_word_1_d0_reg_n_0_[2] ;
  wire \dout_word_1_d0_reg_n_0_[3] ;
  wire \dout_word_1_d0_reg_n_0_[4] ;
  wire \dout_word_1_d0_reg_n_0_[5] ;
  wire \dout_word_1_d0_reg_n_0_[6] ;
  wire \dout_word_1_d0_reg_n_0_[7] ;
  wire \dout_word_1_d0_reg_n_0_[8] ;
  wire \dout_word_1_d0_reg_n_0_[9] ;
  wire fco_clk;
  wire fco_position;
  wire fco_strobe;
  wire [9:8]p_1_in;
  wire [15:10]p_2_in;
  wire sel_2lane;
  wire sel_num_bits;

  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[0]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_position),
        .Q(\ctrl_word1_d5_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg " *) 
  (* srl_name = "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[1]_srl6 " *) 
  SRL16E \ctrl_word1_d5_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(data_clk),
        .D(fco_strobe),
        .Q(\ctrl_word1_d5_reg[1]_srl6_n_0 ));
  FDRE \ctrl_word1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[0]_srl6_n_0 ),
        .Q(ctrl_word1),
        .R(1'b0));
  FDRE \ctrl_word1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(\ctrl_word1_d5_reg[1]_srl6_n_0 ),
        .Q(ctrl_word1__0),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_2lane),
        .Q(ctrl_word2_d0[0]),
        .R(1'b0));
  FDRE \ctrl_word2_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(sel_num_bits),
        .Q(ctrl_word2_d0[1]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[0]),
        .Q(ctrl_word2[0]),
        .R(1'b0));
  FDRE \ctrl_word2_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(ctrl_word2_d0[1]),
        .Q(ctrl_word2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[0]),
        .Q(din_nib_0_d1[0]),
        .R(1'b0));
  FDRE \din_nib_0_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0[1]),
        .Q(din_nib_0_d1[1]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[0]),
        .Q(din_nib_0_d2[0]),
        .R(1'b0));
  FDRE \din_nib_0_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d1[1]),
        .Q(din_nib_0_d2[1]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[0]),
        .Q(din_nib_0_d3[0]),
        .R(1'b0));
  FDRE \din_nib_0_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d2[1]),
        .Q(din_nib_0_d3[1]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[0]),
        .Q(din_nib_0_d4[0]),
        .R(1'b0));
  FDRE \din_nib_0_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d3[1]),
        .Q(din_nib_0_d4[1]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[0]),
        .Q(din_nib_0_d5[0]),
        .R(1'b0));
  FDRE \din_nib_0_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d4[1]),
        .Q(din_nib_0_d5[1]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[0]),
        .Q(din_nib_0_d6[0]),
        .R(1'b0));
  FDRE \din_nib_0_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d5[1]),
        .Q(din_nib_0_d6[1]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[0]),
        .Q(din_nib_0_d7[0]),
        .R(1'b0));
  FDRE \din_nib_0_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d6[1]),
        .Q(din_nib_0_d7[1]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[0]),
        .Q(din_nib_0_d8[0]),
        .R(1'b0));
  FDRE \din_nib_0_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d7[1]),
        .Q(din_nib_0_d8[1]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[0]),
        .Q(din_nib_0_d9[0]),
        .R(1'b0));
  FDRE \din_nib_0_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_0_d8[1]),
        .Q(din_nib_0_d9[1]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[0]),
        .Q(din_nib_1_d1[0]),
        .R(1'b0));
  FDRE \din_nib_1_d1_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1[1]),
        .Q(din_nib_1_d1[1]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[0]),
        .Q(din_nib_1_d2[0]),
        .R(1'b0));
  FDRE \din_nib_1_d2_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d1[1]),
        .Q(din_nib_1_d2[1]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[0]),
        .Q(din_nib_1_d3[0]),
        .R(1'b0));
  FDRE \din_nib_1_d3_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d2[1]),
        .Q(din_nib_1_d3[1]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[0]),
        .Q(din_nib_1_d4[0]),
        .R(1'b0));
  FDRE \din_nib_1_d4_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d3[1]),
        .Q(din_nib_1_d4[1]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[0]),
        .Q(din_nib_1_d5[0]),
        .R(1'b0));
  FDRE \din_nib_1_d5_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d4[1]),
        .Q(din_nib_1_d5[1]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[0]),
        .Q(din_nib_1_d6[0]),
        .R(1'b0));
  FDRE \din_nib_1_d6_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d5[1]),
        .Q(din_nib_1_d6[1]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[0]),
        .Q(din_nib_1_d7[0]),
        .R(1'b0));
  FDRE \din_nib_1_d7_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d6[1]),
        .Q(din_nib_1_d7[1]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[0]),
        .Q(din_nib_1_d8[0]),
        .R(1'b0));
  FDRE \din_nib_1_d8_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d7[1]),
        .Q(din_nib_1_d8[1]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[0] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[0]),
        .Q(din_nib_1_d9[0]),
        .R(1'b0));
  FDRE \din_nib_1_d9_reg[1] 
       (.C(data_clk),
        .CE(1'b1),
        .D(din_nib_1_d8[1]),
        .Q(din_nib_1_d9[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[10]_i_1 
       (.I0(din_nib_0_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[1]),
        .O(\dout_word_0_12b_1l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[11]_i_1 
       (.I0(din_nib_0_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[0]),
        .O(\dout_word_0_12b_1l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[12]_i_1 
       (.I0(din_nib_0_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d7[1]),
        .O(\dout_word_0_12b_1l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[13]_i_1 
       (.I0(din_nib_0_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[0]),
        .O(\dout_word_0_12b_1l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[14]_i_1 
       (.I0(din_nib_0_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d8[1]),
        .O(\dout_word_0_12b_1l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[15]_i_1 
       (.I0(din_nib_0_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d9[0]),
        .O(\dout_word_0_12b_1l[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[4]_i_1 
       (.I0(din_nib_0_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[1]),
        .O(\dout_word_0_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[5]_i_1 
       (.I0(din_nib_0_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[0]),
        .O(\dout_word_0_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[6]_i_1 
       (.I0(din_nib_0_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d4[1]),
        .O(\dout_word_0_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[7]_i_1 
       (.I0(din_nib_0_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[0]),
        .O(\dout_word_0_12b_1l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[8]_i_1 
       (.I0(din_nib_0_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d5[1]),
        .O(\dout_word_0_12b_1l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_12b_1l[9]_i_1 
       (.I0(din_nib_0_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d6[0]),
        .O(\dout_word_0_12b_1l[9]_i_1_n_0 ));
  FDRE \dout_word_0_12b_1l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[10]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[10]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[11]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[11]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[12]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[12]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[13]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[13]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[14]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[14]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[15]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[15]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[7]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[8]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[8]),
        .R(1'b0));
  FDRE \dout_word_0_12b_1l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_12b_1l[9]_i_1_n_0 ),
        .Q(dout_word_0_12b_1l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[0]_i_1 
       (.I0(din_nib_0_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d1[1]),
        .O(\dout_word_0_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[1]_i_1 
       (.I0(din_nib_0_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[0]),
        .O(\dout_word_0_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[2]_i_1 
       (.I0(din_nib_0_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d2[1]),
        .O(\dout_word_0_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_0_16b_1l[3]_i_1 
       (.I0(din_nib_0_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_0_d3[0]),
        .O(\dout_word_0_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_0_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_0_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_0_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_0_16b_1l[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[0]_i_1 
       (.I0(dout_word_0_16b_1l[0]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[10]_i_1 
       (.I0(dout_word_12b_2l[10]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[11]_i_1 
       (.I0(dout_word_12b_2l[11]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[12]_i_1 
       (.I0(dout_word_12b_2l[12]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[12]),
        .O(\dout_word_0_d0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[13]_i_1 
       (.I0(dout_word_12b_2l[13]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[13]),
        .O(\dout_word_0_d0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[14]_i_1 
       (.I0(dout_word_12b_2l[14]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[14]),
        .O(\dout_word_0_d0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_word_0_d0[15]_i_1 
       (.I0(dout_word_12b_2l[15]),
        .I1(ctrl_word2[0]),
        .I2(dout_word_0_12b_1l[15]),
        .O(\dout_word_0_d0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[1]_i_1 
       (.I0(dout_word_0_16b_1l[1]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[2]_i_1 
       (.I0(dout_word_0_16b_1l[2]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[10]),
        .O(\dout_word_0_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \dout_word_0_d0[3]_i_1 
       (.I0(dout_word_0_16b_1l[3]),
        .I1(ctrl_word2[0]),
        .I2(ctrl_word2[1]),
        .I3(dout_word_0_12b_1l[11]),
        .O(\dout_word_0_d0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[4]_i_1 
       (.I0(dout_word_0_12b_1l[12]),
        .I1(dout_word_0_12b_1l[10]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[4]),
        .O(\dout_word_0_d0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[5]_i_1 
       (.I0(dout_word_0_12b_1l[13]),
        .I1(dout_word_0_12b_1l[11]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[5]),
        .O(\dout_word_0_d0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[6]_i_1 
       (.I0(dout_word_0_12b_1l[14]),
        .I1(dout_word_0_12b_1l[12]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[6]),
        .O(\dout_word_0_d0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[7]_i_1 
       (.I0(dout_word_0_12b_1l[15]),
        .I1(dout_word_0_12b_1l[13]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[7]),
        .O(\dout_word_0_d0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[8]_i_1 
       (.I0(dout_word_16b_2l[8]),
        .I1(dout_word_0_12b_1l[14]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[8]),
        .O(\dout_word_0_d0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \dout_word_0_d0[9]_i_1 
       (.I0(dout_word_16b_2l[9]),
        .I1(dout_word_0_12b_1l[15]),
        .I2(ctrl_word2[0]),
        .I3(ctrl_word2[1]),
        .I4(dout_word_0_12b_1l[9]),
        .O(\dout_word_0_d0[9]_i_1_n_0 ));
  FDRE \dout_word_0_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[0]_i_1_n_0 ),
        .Q(dout_word_0_d0[0]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[10]_i_1_n_0 ),
        .Q(dout_word_0_d0[10]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[11]_i_1_n_0 ),
        .Q(dout_word_0_d0[11]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[12]_i_1_n_0 ),
        .Q(dout_word_0_d0[12]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[13]_i_1_n_0 ),
        .Q(dout_word_0_d0[13]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[14]_i_1_n_0 ),
        .Q(dout_word_0_d0[14]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[15]_i_1_n_0 ),
        .Q(dout_word_0_d0[15]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[1]_i_1_n_0 ),
        .Q(dout_word_0_d0[1]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[2]_i_1_n_0 ),
        .Q(dout_word_0_d0[2]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[3]_i_1_n_0 ),
        .Q(dout_word_0_d0[3]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[4]_i_1_n_0 ),
        .Q(dout_word_0_d0[4]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[5]_i_1_n_0 ),
        .Q(dout_word_0_d0[5]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[6]_i_1_n_0 ),
        .Q(dout_word_0_d0[6]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[7]_i_1_n_0 ),
        .Q(dout_word_0_d0[7]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[8]_i_1_n_0 ),
        .Q(dout_word_0_d0[8]),
        .R(1'b0));
  FDRE \dout_word_0_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_0_d0[9]_i_1_n_0 ),
        .Q(dout_word_0_d0[9]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[0]),
        .Q(dout_0[0]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[10]),
        .Q(dout_0[10]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[11]),
        .Q(dout_0[11]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[12]),
        .Q(dout_0[12]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[13]),
        .Q(dout_0[13]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[14]),
        .Q(dout_0[14]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[15]),
        .Q(dout_0[15]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[1]),
        .Q(dout_0[1]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[2]),
        .Q(dout_0[2]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[3]),
        .Q(dout_0[3]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[4]),
        .Q(dout_0[4]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[5]),
        .Q(dout_0[5]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[6]),
        .Q(dout_0[6]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[7]),
        .Q(dout_0[7]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[8]),
        .Q(dout_0[8]),
        .R(1'b0));
  FDRE \dout_word_0_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_0_d0[9]),
        .Q(dout_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[10]_i_1 
       (.I0(din_nib_1_d7[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[11]_i_1 
       (.I0(din_nib_1_d7[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[12]_i_1 
       (.I0(din_nib_1_d8[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d7[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[13]_i_1 
       (.I0(din_nib_1_d8[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[14]_i_1 
       (.I0(din_nib_1_d9[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d8[1]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_12b_2l[15]_i_1 
       (.I0(din_nib_1_d9[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d9[0]),
        .O(p_2_in[15]));
  FDRE \dout_word_12b_2l_reg[10] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[10]),
        .Q(dout_word_12b_2l[10]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[11] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[11]),
        .Q(dout_word_12b_2l[11]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[12] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[12]),
        .Q(dout_word_12b_2l[12]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[13] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[13]),
        .Q(dout_word_12b_2l[13]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[14] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[14]),
        .Q(dout_word_12b_2l[14]),
        .R(1'b0));
  FDRE \dout_word_12b_2l_reg[15] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_2_in[15]),
        .Q(dout_word_12b_2l[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[8]_i_1 
       (.I0(din_nib_1_d6[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_16b_2l[9]_i_1 
       (.I0(din_nib_1_d6[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d6[0]),
        .O(p_1_in[9]));
  FDRE \dout_word_16b_2l_reg[8] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[8]),
        .Q(dout_word_16b_2l[8]),
        .R(1'b0));
  FDRE \dout_word_16b_2l_reg[9] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(p_1_in[9]),
        .Q(dout_word_16b_2l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[4]_i_1 
       (.I0(din_nib_1_d4[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[1]),
        .O(\dout_word_1_12b_1l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[5]_i_1 
       (.I0(din_nib_1_d4[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[0]),
        .O(\dout_word_1_12b_1l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[6]_i_1 
       (.I0(din_nib_1_d5[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d4[1]),
        .O(\dout_word_1_12b_1l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_12b_1l[7]_i_1 
       (.I0(din_nib_1_d5[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d5[0]),
        .O(\dout_word_1_12b_1l[7]_i_1_n_0 ));
  FDRE \dout_word_1_12b_1l_reg[4] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[4]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[4]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[5] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[5]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[5]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[6] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[6]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[6]),
        .R(1'b0));
  FDRE \dout_word_1_12b_1l_reg[7] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_12b_1l[7]_i_1_n_0 ),
        .Q(dout_word_1_12b_1l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[0]_i_1 
       (.I0(din_nib_1_d2[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d1[1]),
        .O(\dout_word_1_16b_1l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[1]_i_1 
       (.I0(din_nib_1_d2[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[0]),
        .O(\dout_word_1_16b_1l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[2]_i_1 
       (.I0(din_nib_1_d3[0]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d2[1]),
        .O(\dout_word_1_16b_1l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \dout_word_1_16b_1l[3]_i_1 
       (.I0(din_nib_1_d3[1]),
        .I1(ctrl_word1),
        .I2(din_nib_1_d3[0]),
        .O(\dout_word_1_16b_1l[3]_i_1_n_0 ));
  FDRE \dout_word_1_16b_1l_reg[0] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[0]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[0]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[1] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[1]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[1]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[2] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[2]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[2]),
        .R(1'b0));
  FDRE \dout_word_1_16b_1l_reg[3] 
       (.C(data_clk),
        .CE(ctrl_word1__0),
        .D(\dout_word_1_16b_1l[3]_i_1_n_0 ),
        .Q(dout_word_1_16b_1l[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[0]_i_1 
       (.I0(dout_word_1_16b_1l[0]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[1]_i_1 
       (.I0(dout_word_1_16b_1l[1]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[2]_i_1 
       (.I0(dout_word_1_16b_1l[2]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_word_1_d0[3]_i_1 
       (.I0(dout_word_1_16b_1l[3]),
        .I1(ctrl_word2[1]),
        .O(\dout_word_1_d0[3]_i_1_n_0 ));
  FDRE \dout_word_1_d0_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[0]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[0] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[10]),
        .Q(\dout_word_1_d0_reg_n_0_[10] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[11]),
        .Q(\dout_word_1_d0_reg_n_0_[11] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[12]),
        .Q(\dout_word_1_d0_reg_n_0_[12] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[13]),
        .Q(\dout_word_1_d0_reg_n_0_[13] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[14]),
        .Q(\dout_word_1_d0_reg_n_0_[14] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_12b_2l[15]),
        .Q(\dout_word_1_d0_reg_n_0_[15] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[1]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[1] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[2]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[2] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0[3]_i_1_n_0 ),
        .Q(\dout_word_1_d0_reg_n_0_[3] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[4]),
        .Q(\dout_word_1_d0_reg_n_0_[4] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[5]),
        .Q(\dout_word_1_d0_reg_n_0_[5] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[6]),
        .Q(\dout_word_1_d0_reg_n_0_[6] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_1_12b_1l[7]),
        .Q(\dout_word_1_d0_reg_n_0_[7] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[8]),
        .Q(\dout_word_1_d0_reg_n_0_[8] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_d0_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(dout_word_16b_2l[9]),
        .Q(\dout_word_1_d0_reg_n_0_[9] ),
        .R(ctrl_word2[0]));
  FDRE \dout_word_1_reg_reg[0] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[0] ),
        .Q(dout_1[0]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[10] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[10] ),
        .Q(dout_1[10]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[11] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[11] ),
        .Q(dout_1[11]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[12] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[12] ),
        .Q(dout_1[12]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[13] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[13] ),
        .Q(dout_1[13]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[14] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[14] ),
        .Q(dout_1[14]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[15] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[15] ),
        .Q(dout_1[15]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[1] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[1] ),
        .Q(dout_1[1]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[2] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[2] ),
        .Q(dout_1[2]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[3] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[3] ),
        .Q(dout_1[3]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[4] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[4] ),
        .Q(dout_1[4]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[5] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[5] ),
        .Q(dout_1[5]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[6] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[6] ),
        .Q(dout_1[6]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[7] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[7] ),
        .Q(dout_1[7]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[8] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[8] ),
        .Q(dout_1[8]),
        .R(1'b0));
  FDRE \dout_word_1_reg_reg[9] 
       (.C(fco_clk),
        .CE(1'b1),
        .D(\dout_word_1_d0_reg_n_0_[9] ),
        .Q(dout_1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_fco_strobe
   (fco_din,
    fco_rst_n,
    fco_dclk,
    fco_dclk_rdy,
    fco_strobe,
    fco_position,
    fco_ready);
  input [1:0]fco_din;
  input fco_rst_n;
  input fco_dclk;
  input fco_dclk_rdy;
  output fco_strobe;
  output fco_position;
  output fco_ready;

  wire fco_dclk;
  wire fco_dclk_rdy;
  wire [1:0]fco_din;
  wire [1:0]fco_din_d1;
  wire [1:0]fco_din_d2;
  wire fco_position;
  wire fco_position_reg_i_1_n_0;
  wire fco_ready;
  wire fco_ready_d0;
  wire fco_ready_d1;
  wire fco_rst_n;
  wire fco_strobe;
  wire fco_strobe_reg_i_1_n_0;
  wire fco_strobe_reg_i_2_n_0;

  FDCE \fco_din_d1_reg[0] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din[0]),
        .Q(fco_din_d1[0]));
  FDCE \fco_din_d1_reg[1] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din[1]),
        .Q(fco_din_d1[1]));
  FDCE \fco_din_d2_reg[0] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din_d1[0]),
        .Q(fco_din_d2[0]));
  FDCE \fco_din_d2_reg[1] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din_d1[1]),
        .Q(fco_din_d2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    fco_position_reg_i_1
       (.I0(fco_din_d1[0]),
        .I1(fco_din_d1[1]),
        .I2(fco_ready),
        .I3(fco_din_d2[1]),
        .I4(fco_din_d2[0]),
        .I5(fco_position),
        .O(fco_position_reg_i_1_n_0));
  FDCE fco_position_reg_reg
       (.C(fco_dclk),
        .CE(1'b1),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_position_reg_i_1_n_0),
        .Q(fco_position));
  FDCE fco_ready_d0_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_dclk_rdy),
        .Q(fco_ready_d0));
  FDCE fco_ready_d1_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_ready_d0),
        .Q(fco_ready_d1));
  FDCE fco_ready_reg_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_ready_d1),
        .Q(fco_ready));
  LUT4 #(
    .INIT(16'h0008)) 
    fco_strobe_reg_i_1
       (.I0(fco_din_d1[0]),
        .I1(fco_ready),
        .I2(fco_din_d2[1]),
        .I3(fco_din_d2[0]),
        .O(fco_strobe_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fco_strobe_reg_i_2
       (.I0(fco_rst_n),
        .O(fco_strobe_reg_i_2_n_0));
  FDCE fco_strobe_reg_reg
       (.C(fco_dclk),
        .CE(1'b1),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_strobe_reg_i_1_n_0),
        .Q(fco_strobe));
endmodule

(* ORIG_REF_NAME = "iser_fco_strobe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_fco_strobe__1
   (fco_din,
    fco_rst_n,
    fco_dclk,
    fco_dclk_rdy,
    fco_strobe,
    fco_position,
    fco_ready);
  input [1:0]fco_din;
  input fco_rst_n;
  input fco_dclk;
  input fco_dclk_rdy;
  output fco_strobe;
  output fco_position;
  output fco_ready;

  wire fco_dclk;
  wire fco_dclk_rdy;
  wire [1:0]fco_din;
  wire [1:0]fco_din_d1;
  wire [1:0]fco_din_d2;
  wire fco_position;
  wire fco_position_reg_i_1_n_0;
  wire fco_ready;
  wire fco_ready_d0;
  wire fco_ready_d1;
  wire fco_rst_n;
  wire fco_strobe;
  wire fco_strobe_reg_i_1_n_0;
  wire fco_strobe_reg_i_2_n_0;

  FDCE \fco_din_d1_reg[0] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din[0]),
        .Q(fco_din_d1[0]));
  FDCE \fco_din_d1_reg[1] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din[1]),
        .Q(fco_din_d1[1]));
  FDCE \fco_din_d2_reg[0] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din_d1[0]),
        .Q(fco_din_d2[0]));
  FDCE \fco_din_d2_reg[1] 
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_din_d1[1]),
        .Q(fco_din_d2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    fco_position_reg_i_1
       (.I0(fco_din_d1[0]),
        .I1(fco_din_d1[1]),
        .I2(fco_ready),
        .I3(fco_din_d2[1]),
        .I4(fco_din_d2[0]),
        .I5(fco_position),
        .O(fco_position_reg_i_1_n_0));
  FDCE fco_position_reg_reg
       (.C(fco_dclk),
        .CE(1'b1),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_position_reg_i_1_n_0),
        .Q(fco_position));
  FDCE fco_ready_d0_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_dclk_rdy),
        .Q(fco_ready_d0));
  FDCE fco_ready_d1_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_ready_d0),
        .Q(fco_ready_d1));
  FDCE fco_ready_reg_reg
       (.C(fco_dclk),
        .CE(fco_dclk_rdy),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_ready_d1),
        .Q(fco_ready));
  LUT4 #(
    .INIT(16'h0008)) 
    fco_strobe_reg_i_1
       (.I0(fco_din_d1[0]),
        .I1(fco_ready),
        .I2(fco_din_d2[1]),
        .I3(fco_din_d2[0]),
        .O(fco_strobe_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fco_strobe_reg_i_2
       (.I0(fco_rst_n),
        .O(fco_strobe_reg_i_2_n_0));
  FDCE fco_strobe_reg_reg
       (.C(fco_dclk),
        .CE(1'b1),
        .CLR(fco_strobe_reg_i_2_n_0),
        .D(fco_strobe_reg_i_1_n_0),
        .Q(fco_strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top
   (iser_chan_a,
    iser_chan_b,
    iser_chan_c,
    iser_chan_d,
    iser_chan_e,
    iser_chan_f,
    iser_chan_g,
    iser_chan_h,
    fco_clk,
    fco_clk_rdy,
    data_clk,
    data_clk_rdy,
    din_fco_p,
    din_fco_n,
    din_a_p,
    din_a_n,
    din_b_p,
    din_b_n,
    din_c_p,
    din_c_n,
    din_d_p,
    din_d_n,
    din_e_p,
    din_e_n,
    din_f_p,
    din_f_n,
    din_g_p,
    din_g_n,
    din_h_p,
    din_h_n,
    din_rst_n,
    sel_2lane,
    sel_num_bits);
  output [15:0]iser_chan_a;
  output [15:0]iser_chan_b;
  output [15:0]iser_chan_c;
  output [15:0]iser_chan_d;
  output [15:0]iser_chan_e;
  output [15:0]iser_chan_f;
  output [15:0]iser_chan_g;
  output [15:0]iser_chan_h;
  output fco_clk;
  output fco_clk_rdy;
  input data_clk;
  input data_clk_rdy;
  input din_fco_p;
  input din_fco_n;
  input din_a_p;
  input din_a_n;
  input din_b_p;
  input din_b_n;
  input din_c_p;
  input din_c_n;
  input din_d_p;
  input din_d_n;
  input din_e_p;
  input din_e_n;
  input din_f_p;
  input din_f_n;
  input din_g_p;
  input din_g_n;
  input din_h_p;
  input din_h_n;
  input din_rst_n;
  input sel_2lane;
  input sel_num_bits;

  wire data_clk;
  wire data_clk_rdy;
  wire din_a_n;
  wire din_a_p;
  wire din_b_n;
  wire din_b_p;
  wire din_c_n;
  wire din_c_p;
  wire din_d_n;
  wire din_d_p;
  wire din_e_n;
  wire din_e_p;
  wire din_f_n;
  wire din_f_p;
  wire din_fco_n;
  wire din_fco_p;
  wire din_g_n;
  wire din_g_p;
  wire din_h_n;
  wire din_h_p;
  wire din_rst_n;
  wire fco_clk;
  wire fco_clk_rdy;
  wire fco_position;
  wire fco_strobe;
  wire [15:0]iser_chan_a;
  wire [15:0]iser_chan_b;
  wire [15:0]iser_chan_c;
  wire [15:0]iser_chan_d;
  wire [15:0]iser_chan_e;
  wire [15:0]iser_chan_f;
  wire [15:0]iser_chan_g;
  wire [15:0]iser_chan_h;
  wire iser_fco;
  wire [1:0]iser_fco_nib;
  wire iser_lane_a;
  wire [1:0]iser_lane_a_nib;
  wire iser_lane_b;
  wire [1:0]iser_lane_b_nib;
  wire iser_lane_c;
  wire [1:0]iser_lane_c_nib;
  wire iser_lane_d;
  wire [1:0]iser_lane_d_nib;
  wire iser_lane_e;
  wire [1:0]iser_lane_e_nib;
  wire iser_lane_f;
  wire [1:0]iser_lane_f_nib;
  wire iser_lane_g;
  wire [1:0]iser_lane_g_nib;
  wire iser_lane_h;
  wire [1:0]iser_lane_h_nib;
  wire sel_2lane;
  wire sel_num_bits;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  BUFG BG1
       (.I(iser_fco),
        .O(fco_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB1
       (.I(din_fco_p),
        .IB(din_fco_n),
        .O(iser_fco));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB2
       (.I(din_a_p),
        .IB(din_a_n),
        .O(iser_lane_a));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB3
       (.I(din_b_p),
        .IB(din_b_n),
        .O(iser_lane_b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB4
       (.I(din_c_p),
        .IB(din_c_n),
        .O(iser_lane_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB5
       (.I(din_d_p),
        .IB(din_d_n),
        .O(iser_lane_d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB6
       (.I(din_e_p),
        .IB(din_e_n),
        .O(iser_lane_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB7
       (.I(din_f_p),
        .IB(din_f_n),
        .O(iser_lane_f));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB8
       (.I(din_g_p),
        .IB(din_g_n),
        .O(iser_lane_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB9
       (.I(din_h_p),
        .IB(din_h_n),
        .O(iser_lane_h));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__1 iser_ddr_f0
       (.data_clk(data_clk),
        .din(iser_fco),
        .dout(iser_fco_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__2 iser_ddr_i0
       (.data_clk(data_clk),
        .din(iser_lane_a),
        .dout(iser_lane_a_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__3 iser_ddr_i1
       (.data_clk(data_clk),
        .din(iser_lane_b),
        .dout(iser_lane_b_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__4 iser_ddr_i2
       (.data_clk(data_clk),
        .din(iser_lane_c),
        .dout(iser_lane_c_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__5 iser_ddr_i3
       (.data_clk(data_clk),
        .din(iser_lane_d),
        .dout(iser_lane_d_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__6 iser_ddr_i4
       (.data_clk(data_clk),
        .din(iser_lane_e),
        .dout(iser_lane_e_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__7 iser_ddr_i5
       (.data_clk(data_clk),
        .din(iser_lane_f),
        .dout(iser_lane_f_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__8 iser_ddr_i6
       (.data_clk(data_clk),
        .din(iser_lane_g),
        .dout(iser_lane_g_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr iser_ddr_i7
       (.data_clk(data_clk),
        .din(iser_lane_h),
        .dout(iser_lane_h_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__1 iser_dfrm_data_i0
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_a_nib),
        .din_nib_1(iser_lane_b_nib),
        .dout_0(iser_chan_a),
        .dout_1(iser_chan_b),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__2 iser_dfrm_data_i1
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_c_nib),
        .din_nib_1(iser_lane_d_nib),
        .dout_0(iser_chan_c),
        .dout_1(iser_chan_d),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__3 iser_dfrm_data_i2
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_e_nib),
        .din_nib_1(iser_lane_f_nib),
        .dout_0(iser_chan_e),
        .dout_1(iser_chan_f),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data iser_dfrm_data_i3
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_g_nib),
        .din_nib_1(iser_lane_h_nib),
        .dout_0(iser_chan_g),
        .dout_1(iser_chan_h),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_fco_strobe iser_fco_strobe
       (.fco_dclk(data_clk),
        .fco_dclk_rdy(data_clk_rdy),
        .fco_din(iser_fco_nib),
        .fco_position(fco_position),
        .fco_ready(fco_clk_rdy),
        .fco_rst_n(din_rst_n),
        .fco_strobe(fco_strobe));
endmodule

(* ORIG_REF_NAME = "iser_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top__1
   (iser_chan_a,
    iser_chan_b,
    iser_chan_c,
    iser_chan_d,
    iser_chan_e,
    iser_chan_f,
    iser_chan_g,
    iser_chan_h,
    fco_clk,
    fco_clk_rdy,
    data_clk,
    data_clk_rdy,
    din_fco_p,
    din_fco_n,
    din_a_p,
    din_a_n,
    din_b_p,
    din_b_n,
    din_c_p,
    din_c_n,
    din_d_p,
    din_d_n,
    din_e_p,
    din_e_n,
    din_f_p,
    din_f_n,
    din_g_p,
    din_g_n,
    din_h_p,
    din_h_n,
    din_rst_n,
    sel_2lane,
    sel_num_bits);
  output [15:0]iser_chan_a;
  output [15:0]iser_chan_b;
  output [15:0]iser_chan_c;
  output [15:0]iser_chan_d;
  output [15:0]iser_chan_e;
  output [15:0]iser_chan_f;
  output [15:0]iser_chan_g;
  output [15:0]iser_chan_h;
  output fco_clk;
  output fco_clk_rdy;
  input data_clk;
  input data_clk_rdy;
  input din_fco_p;
  input din_fco_n;
  input din_a_p;
  input din_a_n;
  input din_b_p;
  input din_b_n;
  input din_c_p;
  input din_c_n;
  input din_d_p;
  input din_d_n;
  input din_e_p;
  input din_e_n;
  input din_f_p;
  input din_f_n;
  input din_g_p;
  input din_g_n;
  input din_h_p;
  input din_h_n;
  input din_rst_n;
  input sel_2lane;
  input sel_num_bits;

  wire data_clk;
  wire data_clk_rdy;
  wire din_a_n;
  wire din_a_p;
  wire din_b_n;
  wire din_b_p;
  wire din_c_n;
  wire din_c_p;
  wire din_d_n;
  wire din_d_p;
  wire din_e_n;
  wire din_e_p;
  wire din_f_n;
  wire din_f_p;
  wire din_fco_n;
  wire din_fco_p;
  wire din_g_n;
  wire din_g_p;
  wire din_h_n;
  wire din_h_p;
  wire din_rst_n;
  wire fco_clk;
  wire fco_clk_rdy;
  wire fco_position;
  wire fco_strobe;
  wire [15:0]iser_chan_a;
  wire [15:0]iser_chan_b;
  wire [15:0]iser_chan_c;
  wire [15:0]iser_chan_d;
  wire [15:0]iser_chan_e;
  wire [15:0]iser_chan_f;
  wire [15:0]iser_chan_g;
  wire [15:0]iser_chan_h;
  wire iser_fco;
  wire [1:0]iser_fco_nib;
  wire iser_lane_a;
  wire [1:0]iser_lane_a_nib;
  wire iser_lane_b;
  wire [1:0]iser_lane_b_nib;
  wire iser_lane_c;
  wire [1:0]iser_lane_c_nib;
  wire iser_lane_d;
  wire [1:0]iser_lane_d_nib;
  wire iser_lane_e;
  wire [1:0]iser_lane_e_nib;
  wire iser_lane_f;
  wire [1:0]iser_lane_f_nib;
  wire iser_lane_g;
  wire [1:0]iser_lane_g_nib;
  wire iser_lane_h;
  wire [1:0]iser_lane_h_nib;
  wire sel_2lane;
  wire sel_num_bits;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  BUFG BG1
       (.I(iser_fco),
        .O(fco_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB1
       (.I(din_fco_p),
        .IB(din_fco_n),
        .O(iser_fco));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB2
       (.I(din_a_p),
        .IB(din_a_n),
        .O(iser_lane_a));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB3
       (.I(din_b_p),
        .IB(din_b_n),
        .O(iser_lane_b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB4
       (.I(din_c_p),
        .IB(din_c_n),
        .O(iser_lane_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB5
       (.I(din_d_p),
        .IB(din_d_n),
        .O(iser_lane_d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB6
       (.I(din_e_p),
        .IB(din_e_n),
        .O(iser_lane_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB7
       (.I(din_f_p),
        .IB(din_f_n),
        .O(iser_lane_f));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB8
       (.I(din_g_p),
        .IB(din_g_n),
        .O(iser_lane_g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  IBUFDS IB9
       (.I(din_h_p),
        .IB(din_h_n),
        .O(iser_lane_h));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__17 iser_ddr_f0
       (.data_clk(data_clk),
        .din(iser_fco),
        .dout(iser_fco_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__16 iser_ddr_i0
       (.data_clk(data_clk),
        .din(iser_lane_a),
        .dout(iser_lane_a_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__15 iser_ddr_i1
       (.data_clk(data_clk),
        .din(iser_lane_b),
        .dout(iser_lane_b_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__14 iser_ddr_i2
       (.data_clk(data_clk),
        .din(iser_lane_c),
        .dout(iser_lane_c_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__13 iser_ddr_i3
       (.data_clk(data_clk),
        .din(iser_lane_d),
        .dout(iser_lane_d_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__12 iser_ddr_i4
       (.data_clk(data_clk),
        .din(iser_lane_e),
        .dout(iser_lane_e_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__11 iser_ddr_i5
       (.data_clk(data_clk),
        .din(iser_lane_f),
        .dout(iser_lane_f_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__10 iser_ddr_i6
       (.data_clk(data_clk),
        .din(iser_lane_g),
        .dout(iser_lane_g_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr__9 iser_ddr_i7
       (.data_clk(data_clk),
        .din(iser_lane_h),
        .dout(iser_lane_h_nib));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__7 iser_dfrm_data_i0
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_a_nib),
        .din_nib_1(iser_lane_b_nib),
        .dout_0(iser_chan_a),
        .dout_1(iser_chan_b),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__6 iser_dfrm_data_i1
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_c_nib),
        .din_nib_1(iser_lane_d_nib),
        .dout_0(iser_chan_c),
        .dout_1(iser_chan_d),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__5 iser_dfrm_data_i2
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_e_nib),
        .din_nib_1(iser_lane_f_nib),
        .dout_0(iser_chan_e),
        .dout_1(iser_chan_f),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_deframe_data__4 iser_dfrm_data_i3
       (.data_clk(data_clk),
        .din_nib_0(iser_lane_g_nib),
        .din_nib_1(iser_lane_h_nib),
        .dout_0(iser_chan_g),
        .dout_1(iser_chan_h),
        .fco_clk(fco_clk),
        .fco_position(fco_position),
        .fco_strobe(fco_strobe),
        .sel_2lane(sel_2lane),
        .sel_num_bits(sel_num_bits));
  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_fco_strobe__1 iser_fco_strobe
       (.fco_dclk(data_clk),
        .fco_dclk_rdy(data_clk_rdy),
        .fco_din(iser_fco_nib),
        .fco_position(fco_position),
        .fco_ready(fco_clk_rdy),
        .fco_rst_n(din_rst_n),
        .fco_strobe(fco_strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_drp
   (SRDY,
    dwe,
    den,
    rst_mmcm,
    Q,
    DADDR,
    CLKIN_DRP,
    RST_N,
    drdy,
    STATE,
    SSTEP,
    locked,
    DO);
  output SRDY;
  output dwe;
  output den;
  output rst_mmcm;
  output [15:0]Q;
  output [6:0]DADDR;
  input CLKIN_DRP;
  input RST_N;
  input drdy;
  input [2:0]STATE;
  input SSTEP;
  input locked;
  input [14:0]DO;

  wire CLKIN_DRP;
  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN_i_1_n_0;
  wire \DI[15]_i_1_n_0 ;
  wire \DI[8]_i_1_n_0 ;
  wire [14:0]DO;
  wire DWE_i_1_n_0;
  wire [15:0]Q;
  wire RST0;
  wire RST_MMCM_i_1_n_0;
  wire RST_MMCM_i_2_n_0;
  wire RST_N;
  wire SRDY;
  wire SSTEP;
  wire [2:0]STATE;
  wire [3:0]current_state;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire [5:5]data0;
  wire den;
  wire drdy;
  wire dwe;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b26_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b19_n_0;
  wire g1_b1_n_0;
  wire g1_b20_n_0;
  wire g1_b21_n_0;
  wire g1_b22_n_0;
  wire g1_b23_n_0;
  wire g1_b24_n_0;
  wire g1_b25_n_0;
  wire g1_b26_n_0;
  wire g1_b27_n_0;
  wire g1_b28_n_0;
  wire g1_b29_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire locked;
  wire [15:0]next_di;
  wire next_srdy;
  wire [3:0]next_state;
  wire [29:0]p_0_out;
  wire [6:0]rom_addr;
  wire rom_addr0;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[2]_i_2_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[3]_i_2_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[6]_i_2_n_0 ;
  wire \rom_addr[6]_i_3_n_0 ;
  wire \rom_addr[6]_i_4_n_0 ;
  wire \rom_addr[6]_i_5_n_0 ;
  wire \rom_addr_reg_rep_n_0_[0] ;
  wire \rom_addr_reg_rep_n_0_[1] ;
  wire \rom_addr_reg_rep_n_0_[2] ;
  wire \rom_addr_reg_rep_n_0_[3] ;
  wire \rom_addr_reg_rep_n_0_[4] ;
  wire \rom_addr_reg_rep_n_0_[5] ;
  wire \rom_addr_reg_rep_n_0_[6] ;
  wire [29:0]rom_do;
  wire rst_mmcm;
  wire [4:0]state_count;
  wire \state_count[0]_i_1_n_0 ;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[2]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire \state_count[4]_i_1_n_0 ;
  wire \state_count[4]_i_2_n_0 ;
  wire \state_count[4]_i_3_n_0 ;

  LUT4 #(
    .INIT(16'h0010)) 
    \DADDR[6]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DADDR[6]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[24]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[25]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[26]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[27]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[28]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[29]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[16]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    DEN_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(DEN_i_1_n_0));
  FDRE DEN_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(DEN_i_1_n_0),
        .Q(den),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[0]_i_1 
       (.I0(current_state[2]),
        .I1(DO[0]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[0]),
        .I5(Q[0]),
        .O(next_di[0]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[10]_i_1 
       (.I0(current_state[2]),
        .I1(DO[9]),
        .I2(rom_do[21]),
        .I3(current_state[0]),
        .I4(rom_do[10]),
        .I5(Q[10]),
        .O(next_di[10]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[11]_i_1 
       (.I0(current_state[2]),
        .I1(DO[10]),
        .I2(rom_do[19]),
        .I3(current_state[0]),
        .I4(rom_do[11]),
        .I5(Q[11]),
        .O(next_di[11]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[12]_i_1 
       (.I0(current_state[2]),
        .I1(DO[11]),
        .I2(rom_do[20]),
        .I3(current_state[0]),
        .I4(rom_do[12]),
        .I5(Q[12]),
        .O(next_di[12]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[13]_i_1 
       (.I0(current_state[2]),
        .I1(DO[12]),
        .I2(rom_do[21]),
        .I3(current_state[0]),
        .I4(rom_do[13]),
        .I5(Q[13]),
        .O(next_di[13]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[14]_i_1 
       (.I0(current_state[2]),
        .I1(DO[13]),
        .I2(rom_do[22]),
        .I3(current_state[0]),
        .I4(rom_do[14]),
        .I5(Q[14]),
        .O(next_di[14]));
  LUT4 #(
    .INIT(16'h0540)) 
    \DI[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\DI[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[15]_i_2 
       (.I0(current_state[2]),
        .I1(DO[14]),
        .I2(rom_do[23]),
        .I3(current_state[0]),
        .I4(rom_do[15]),
        .I5(Q[15]),
        .O(next_di[15]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[1]_i_1 
       (.I0(current_state[2]),
        .I1(DO[1]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[1]),
        .I5(Q[1]),
        .O(next_di[1]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[2]_i_1 
       (.I0(current_state[2]),
        .I1(DO[2]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[2]),
        .I5(Q[2]),
        .O(next_di[2]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[3]_i_1 
       (.I0(current_state[2]),
        .I1(DO[3]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[3]),
        .I5(Q[3]),
        .O(next_di[3]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[4]_i_1 
       (.I0(current_state[2]),
        .I1(DO[4]),
        .I2(rom_do[17]),
        .I3(current_state[0]),
        .I4(rom_do[4]),
        .I5(Q[4]),
        .O(next_di[4]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[5]_i_1 
       (.I0(current_state[2]),
        .I1(DO[5]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[5]),
        .I5(Q[5]),
        .O(next_di[5]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[6]_i_1 
       (.I0(current_state[2]),
        .I1(DO[6]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[6]),
        .I5(Q[6]),
        .O(next_di[6]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[7]_i_1 
       (.I0(current_state[2]),
        .I1(DO[7]),
        .I2(rom_do[17]),
        .I3(current_state[0]),
        .I4(rom_do[7]),
        .I5(Q[7]),
        .O(next_di[7]));
  LUT3 #(
    .INIT(8'h0E)) 
    \DI[8]_i_1 
       (.I0(Q[8]),
        .I1(rom_do[8]),
        .I2(current_state[0]),
        .O(\DI[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[9]_i_1 
       (.I0(current_state[2]),
        .I1(DO[8]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[9]),
        .I5(Q[9]),
        .O(next_di[9]));
  FDRE \DI_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \DI_reg[10] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \DI_reg[11] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \DI_reg[12] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \DI_reg[13] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \DI_reg[14] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \DI_reg[15] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \DI_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \DI_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \DI_reg[3] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \DI_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \DI_reg[5] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \DI_reg[6] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \DI_reg[7] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \DI_reg[8] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(\DI[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \DI_reg[9] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    DWE_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(DWE_i_1_n_0));
  FDRE DWE_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(DWE_i_1_n_0),
        .Q(dwe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00550000)) 
    RST_MMCM_i_1
       (.I0(RST_MMCM_i_2_n_0),
        .I1(drdy),
        .I2(\current_state[3]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(rst_mmcm),
        .O(RST_MMCM_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RST_MMCM_i_2
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(RST_MMCM_i_2_n_0));
  FDRE RST_MMCM_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(rst_mmcm),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    SRDY_i_1
       (.I0(current_state[2]),
        .I1(locked),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_srdy),
        .Q(SRDY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFAEDED)) 
    \current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(drdy),
        .I2(current_state[2]),
        .I3(SSTEP),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h000000FF00FF0800)) 
    \current_state[1]_i_1 
       (.I0(drdy),
        .I1(\current_state[3]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[3]_i_1 
       (.I0(RST_N),
        .O(RST0));
  LUT6 #(
    .INIT(64'h0F00000000F00070)) 
    \current_state[3]_i_2 
       (.I0(\current_state[3]_i_3_n_0 ),
        .I1(drdy),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[3]_i_3 
       (.I0(state_count[1]),
        .I1(state_count[4]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[3]),
        .O(\current_state[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .S(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(RST0));
  LUT6 #(
    .INIT(64'h6AAACC555199AAAB)) 
    g0_b0
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h000440C00C848001)) 
    g0_b1
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00004C0000990001)) 
    g0_b10
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h00005C0000B80001)) 
    g0_b11
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h20007C0000980001)) 
    g0_b12
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h00004C4000988001)) 
    g0_b13
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h00024C0004980001)) 
    g0_b14
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0000700004C00001)) 
    g0_b15
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h0000300000600000)) 
    g0_b16
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h0000100000200000)) 
    g0_b17
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h9555032AAA065554)) 
    g0_b19
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h4006420000800001)) 
    g0_b2
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hDFFF83BFFF077FFE)) 
    g0_b20
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'h9555332AAA665554)) 
    g0_b21
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'hB555336AAA66D554)) 
    g0_b22
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'hB5550F6AAA1ED554)) 
    g0_b23
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h9555252AAA4A5554)) 
    g0_b24
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'h3E66387CCC70F998)) 
    g0_b25
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b25_n_0));
  LUT6 #(
    .INIT(64'hE67831CCF06399E0)) 
    g0_b26
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b26_n_0));
  LUT6 #(
    .INIT(64'h007FFE00FFFC01FF)) 
    g0_b27
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'hF9800FF3001FE600)) 
    g0_b28
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h0000400000800001)) 
    g0_b29
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h0000488000950001)) 
    g0_b3
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0000420000850001)) 
    g0_b4
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00004A0000940001)) 
    g0_b5
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h3FF9CA3FF3957FEF)) 
    g0_b6
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h80044AC004948001)) 
    g0_b7
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h40025A0000B00001)) 
    g0_b8
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000488000910001)) 
    g0_b9
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h00018AAA33155466)) 
    g1_b0
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000400010200120)) 
    g1_b1
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0001900093000026)) 
    g1_b10
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h0007800017000038)) 
    g1_b11
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h000388001F100028)) 
    g1_b12
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0001800013000026)) 
    g1_b14
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h000000001C000038)) 
    g1_b15
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h000600000C000018)) 
    g1_b16
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'h0002000004000008)) 
    g1_b17
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'h0000655540CAAA81)) 
    g1_b19
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b19_n_0));
  LUT6 #(
    .INIT(64'h0000100010800020)) 
    g1_b2
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000077FFE0EFFFC1)) 
    g1_b20
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b20_n_0));
  LUT6 #(
    .INIT(64'h000665554CCAAA99)) 
    g1_b21
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b21_n_0));
  LUT6 #(
    .INIT(64'h00066D554CDAAA99)) 
    g1_b22
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b22_n_0));
  LUT6 #(
    .INIT(64'h0001ED5543DAAA87)) 
    g1_b23
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b23_n_0));
  LUT6 #(
    .INIT(64'h0004A555494AAA92)) 
    g1_b24
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b24_n_0));
  LUT6 #(
    .INIT(64'h00070F998E1F331C)) 
    g1_b25
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b25_n_0));
  LUT6 #(
    .INIT(64'h0006399E0C733C18)) 
    g1_b26
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b26_n_0));
  LUT6 #(
    .INIT(64'h0007C01FFF803FFF)) 
    g1_b27
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b27_n_0));
  LUT6 #(
    .INIT(64'h0001FE6003FCC007)) 
    g1_b28
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b28_n_0));
  LUT6 #(
    .INIT(64'h0000000010000020)) 
    g1_b29
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b29_n_0));
  LUT6 #(
    .INIT(64'h0001400012200125)) 
    g1_b3
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000500090800020)) 
    g1_b4
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0001400012800025)) 
    g1_b5
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h00014FFE729FFCE5)) 
    g1_b6
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0001400012A00125)) 
    g1_b7
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h000110001680002D)) 
    g1_b8
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0001000012200125)) 
    g1_b9
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b9_n_0));
  LUT5 #(
    .INIT(32'h00023302)) 
    \rom_addr[0]_i_1 
       (.I0(STATE[0]),
        .I1(current_state[0]),
        .I2(STATE[2]),
        .I3(current_state[2]),
        .I4(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006FF06FF060006)) 
    \rom_addr[1]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(current_state[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rom_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78787878FFFF00FF)) 
    \rom_addr[2]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(\rom_addr[6]_i_3_n_0 ),
        .I4(STATE[2]),
        .I5(current_state[2]),
        .O(\rom_addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h55515550)) 
    \rom_addr[3]_i_1 
       (.I0(\rom_addr[3]_i_2_n_0 ),
        .I1(STATE[0]),
        .I2(current_state[2]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFFAAAAAAAA)) 
    \rom_addr[3]_i_2 
       (.I0(current_state[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .I5(current_state[2]),
        .O(\rom_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111110011111110)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr[4]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(STATE[0]),
        .I3(current_state[2]),
        .I4(STATE[2]),
        .I5(STATE[1]),
        .O(\rom_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    \rom_addr[4]_i_2 
       (.I0(current_state[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[2]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333010000000100)) 
    \rom_addr[5]_i_1 
       (.I0(STATE[0]),
        .I1(current_state[0]),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .I4(current_state[2]),
        .I5(data0),
        .O(\rom_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000005555510000)) 
    \rom_addr[6]_i_1 
       (.I0(current_state[3]),
        .I1(STATE[2]),
        .I2(\rom_addr[6]_i_3_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(rom_addr0));
  LUT6 #(
    .INIT(64'h0000000000007DDD)) 
    \rom_addr[6]_i_2 
       (.I0(current_state[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[5]),
        .I3(\rom_addr[6]_i_4_n_0 ),
        .I4(current_state[0]),
        .I5(\rom_addr[6]_i_5_n_0 ),
        .O(\rom_addr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_addr[6]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .O(\rom_addr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr[6]_i_4 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .O(\rom_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0103)) 
    \rom_addr[6]_i_5 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(current_state[2]),
        .I3(STATE[0]),
        .O(\rom_addr[6]_i_5_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(1'b0));
  FDRE \rom_addr_reg[1] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[2]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[2]_i_2_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[2]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]),
        .R(1'b0));
  FDRE \rom_addr_reg[4] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(rom_addr[4]),
        .R(1'b0));
  FDRE \rom_addr_reg[5] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(rom_addr[5]),
        .R(1'b0));
  FDRE \rom_addr_reg[6] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[6]_i_2_n_0 ),
        .Q(rom_addr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[0] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[1] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[1] ),
        .R(\rom_addr[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[2] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[2]_i_2_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[2] ),
        .R(\rom_addr[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[3] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[4] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[5] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[6] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[6]_i_2_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_do[13]_i_1 
       (.I0(g1_b14_n_0),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(g0_b13_n_0),
        .O(p_0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_do[14]_i_1 
       (.I0(g1_b14_n_0),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(g0_b14_n_0),
        .O(p_0_out[14]));
  FDRE \rom_do_reg[0] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rom_do[0]),
        .R(1'b0));
  MUXF7 \rom_do_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(p_0_out[0]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[10] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(rom_do[10]),
        .R(1'b0));
  MUXF7 \rom_do_reg[10]_i_1 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(p_0_out[10]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[11] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(rom_do[11]),
        .R(1'b0));
  MUXF7 \rom_do_reg[11]_i_1 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(p_0_out[11]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[12] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(rom_do[12]),
        .R(1'b0));
  MUXF7 \rom_do_reg[12]_i_1 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(p_0_out[12]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[13] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(rom_do[13]),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(rom_do[14]),
        .R(1'b0));
  FDRE \rom_do_reg[15] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(rom_do[15]),
        .R(1'b0));
  MUXF7 \rom_do_reg[15]_i_1 
       (.I0(g0_b15_n_0),
        .I1(g1_b15_n_0),
        .O(p_0_out[15]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[16] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(rom_do[16]),
        .R(1'b0));
  MUXF7 \rom_do_reg[16]_i_1 
       (.I0(g0_b16_n_0),
        .I1(g1_b16_n_0),
        .O(p_0_out[16]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[17] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[17]),
        .Q(rom_do[17]),
        .R(1'b0));
  MUXF7 \rom_do_reg[17]_i_1 
       (.I0(g0_b17_n_0),
        .I1(g1_b17_n_0),
        .O(p_0_out[17]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[19] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(rom_do[19]),
        .R(1'b0));
  MUXF7 \rom_do_reg[19]_i_1 
       (.I0(g0_b19_n_0),
        .I1(g1_b19_n_0),
        .O(p_0_out[19]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[1] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rom_do[1]),
        .R(1'b0));
  MUXF7 \rom_do_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(p_0_out[1]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[20] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(rom_do[20]),
        .R(1'b0));
  MUXF7 \rom_do_reg[20]_i_1 
       (.I0(g0_b20_n_0),
        .I1(g1_b20_n_0),
        .O(p_0_out[20]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[21] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(rom_do[21]),
        .R(1'b0));
  MUXF7 \rom_do_reg[21]_i_1 
       (.I0(g0_b21_n_0),
        .I1(g1_b21_n_0),
        .O(p_0_out[21]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[22] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(rom_do[22]),
        .R(1'b0));
  MUXF7 \rom_do_reg[22]_i_1 
       (.I0(g0_b22_n_0),
        .I1(g1_b22_n_0),
        .O(p_0_out[22]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[23] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(rom_do[23]),
        .R(1'b0));
  MUXF7 \rom_do_reg[23]_i_1 
       (.I0(g0_b23_n_0),
        .I1(g1_b23_n_0),
        .O(p_0_out[23]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[24] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[24]),
        .Q(rom_do[24]),
        .R(1'b0));
  MUXF7 \rom_do_reg[24]_i_1 
       (.I0(g0_b24_n_0),
        .I1(g1_b24_n_0),
        .O(p_0_out[24]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[25] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[25]),
        .Q(rom_do[25]),
        .R(1'b0));
  MUXF7 \rom_do_reg[25]_i_1 
       (.I0(g0_b25_n_0),
        .I1(g1_b25_n_0),
        .O(p_0_out[25]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[26] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[26]),
        .Q(rom_do[26]),
        .R(1'b0));
  MUXF7 \rom_do_reg[26]_i_1 
       (.I0(g0_b26_n_0),
        .I1(g1_b26_n_0),
        .O(p_0_out[26]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[27] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(rom_do[27]),
        .R(1'b0));
  MUXF7 \rom_do_reg[27]_i_1 
       (.I0(g0_b27_n_0),
        .I1(g1_b27_n_0),
        .O(p_0_out[27]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[28] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(rom_do[28]),
        .R(1'b0));
  MUXF7 \rom_do_reg[28]_i_1 
       (.I0(g0_b28_n_0),
        .I1(g1_b28_n_0),
        .O(p_0_out[28]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[29] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(rom_do[29]),
        .R(1'b0));
  MUXF7 \rom_do_reg[29]_i_1 
       (.I0(g0_b29_n_0),
        .I1(g1_b29_n_0),
        .O(p_0_out[29]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[2] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rom_do[2]),
        .R(1'b0));
  MUXF7 \rom_do_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(p_0_out[2]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rom_do[3]),
        .R(1'b0));
  MUXF7 \rom_do_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(p_0_out[3]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[4] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rom_do[4]),
        .R(1'b0));
  MUXF7 \rom_do_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(p_0_out[4]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[5] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rom_do[5]),
        .R(1'b0));
  MUXF7 \rom_do_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(p_0_out[5]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[6] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rom_do[6]),
        .R(1'b0));
  MUXF7 \rom_do_reg[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(p_0_out[6]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[7] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rom_do[7]),
        .R(1'b0));
  MUXF7 \rom_do_reg[7]_i_1 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(p_0_out[7]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[8] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(rom_do[8]),
        .R(1'b0));
  MUXF7 \rom_do_reg[8]_i_1 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(p_0_out[8]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[9] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(rom_do[9]),
        .R(1'b0));
  MUXF7 \rom_do_reg[9]_i_1 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(p_0_out[9]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_count[0]_i_1 
       (.I0(state_count[0]),
        .O(\state_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_count[1]_i_1 
       (.I0(state_count[0]),
        .I1(state_count[1]),
        .O(\state_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \state_count[2]_i_1 
       (.I0(state_count[1]),
        .I1(state_count[0]),
        .I2(state_count[2]),
        .O(\state_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \state_count[3]_i_1 
       (.I0(current_state[2]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(\state_count[4]_i_2_n_0 ),
        .I5(state_count[3]),
        .O(\state_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \state_count[4]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\state_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \state_count[4]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\state_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \state_count[4]_i_3 
       (.I0(state_count[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[4]),
        .O(\state_count[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[0]_i_1_n_0 ),
        .Q(state_count[0]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[2]_i_1_n_0 ),
        .Q(state_count[2]),
        .S(\state_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(\state_count[3]_i_1_n_0 ),
        .Q(state_count[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[4]_i_3_n_0 ),
        .Q(state_count[4]),
        .S(\state_count[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "mmcm_drp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_drp_0
   (SRDY,
    dwe,
    den,
    rst_mmcm,
    Q,
    DADDR,
    CLKIN_DRP,
    RST_N,
    drdy,
    STATE,
    SSTEP,
    locked,
    DO);
  output SRDY;
  output dwe;
  output den;
  output rst_mmcm;
  output [15:0]Q;
  output [6:0]DADDR;
  input CLKIN_DRP;
  input RST_N;
  input drdy;
  input [2:0]STATE;
  input SSTEP;
  input locked;
  input [14:0]DO;

  wire CLKIN_DRP;
  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN_i_1_n_0;
  wire \DI[15]_i_1_n_0 ;
  wire \DI[8]_i_1_n_0 ;
  wire [14:0]DO;
  wire DWE_i_1_n_0;
  wire [15:0]Q;
  wire RST0;
  wire RST_MMCM_i_1_n_0;
  wire RST_MMCM_i_2_n_0;
  wire RST_N;
  wire SRDY;
  wire SSTEP;
  wire [2:0]STATE;
  wire [3:0]current_state;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire [5:5]data0;
  wire den;
  wire drdy;
  wire dwe;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b26_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b19_n_0;
  wire g1_b1_n_0;
  wire g1_b20_n_0;
  wire g1_b21_n_0;
  wire g1_b22_n_0;
  wire g1_b23_n_0;
  wire g1_b24_n_0;
  wire g1_b25_n_0;
  wire g1_b26_n_0;
  wire g1_b27_n_0;
  wire g1_b28_n_0;
  wire g1_b29_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire locked;
  wire [15:0]next_di;
  wire next_srdy;
  wire [3:0]next_state;
  wire [29:0]p_0_out;
  wire [6:0]rom_addr;
  wire rom_addr0;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[2]_i_2_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[3]_i_2_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[6]_i_2_n_0 ;
  wire \rom_addr[6]_i_3_n_0 ;
  wire \rom_addr[6]_i_4_n_0 ;
  wire \rom_addr[6]_i_5_n_0 ;
  wire \rom_addr_reg_rep_n_0_[0] ;
  wire \rom_addr_reg_rep_n_0_[1] ;
  wire \rom_addr_reg_rep_n_0_[2] ;
  wire \rom_addr_reg_rep_n_0_[3] ;
  wire \rom_addr_reg_rep_n_0_[4] ;
  wire \rom_addr_reg_rep_n_0_[5] ;
  wire \rom_addr_reg_rep_n_0_[6] ;
  wire [29:0]rom_do;
  wire rst_mmcm;
  wire [4:0]state_count;
  wire \state_count[0]_i_1_n_0 ;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[2]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire \state_count[4]_i_1_n_0 ;
  wire \state_count[4]_i_2_n_0 ;
  wire \state_count[4]_i_3_n_0 ;

  LUT4 #(
    .INIT(16'h0010)) 
    \DADDR[6]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DADDR[6]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[24]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[25]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[26]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[27]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[28]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[29]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(CLKIN_DRP),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[16]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    DEN_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(DEN_i_1_n_0));
  FDRE DEN_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(DEN_i_1_n_0),
        .Q(den),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[0]_i_1 
       (.I0(current_state[2]),
        .I1(DO[0]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[0]),
        .I5(Q[0]),
        .O(next_di[0]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[10]_i_1 
       (.I0(current_state[2]),
        .I1(DO[9]),
        .I2(rom_do[21]),
        .I3(current_state[0]),
        .I4(rom_do[10]),
        .I5(Q[10]),
        .O(next_di[10]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[11]_i_1 
       (.I0(current_state[2]),
        .I1(DO[10]),
        .I2(rom_do[19]),
        .I3(current_state[0]),
        .I4(rom_do[11]),
        .I5(Q[11]),
        .O(next_di[11]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[12]_i_1 
       (.I0(current_state[2]),
        .I1(DO[11]),
        .I2(rom_do[20]),
        .I3(current_state[0]),
        .I4(rom_do[12]),
        .I5(Q[12]),
        .O(next_di[12]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[13]_i_1 
       (.I0(current_state[2]),
        .I1(DO[12]),
        .I2(rom_do[21]),
        .I3(current_state[0]),
        .I4(rom_do[13]),
        .I5(Q[13]),
        .O(next_di[13]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[14]_i_1 
       (.I0(current_state[2]),
        .I1(DO[13]),
        .I2(rom_do[22]),
        .I3(current_state[0]),
        .I4(rom_do[14]),
        .I5(Q[14]),
        .O(next_di[14]));
  LUT4 #(
    .INIT(16'h0540)) 
    \DI[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\DI[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[15]_i_2 
       (.I0(current_state[2]),
        .I1(DO[14]),
        .I2(rom_do[23]),
        .I3(current_state[0]),
        .I4(rom_do[15]),
        .I5(Q[15]),
        .O(next_di[15]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[1]_i_1 
       (.I0(current_state[2]),
        .I1(DO[1]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[1]),
        .I5(Q[1]),
        .O(next_di[1]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[2]_i_1 
       (.I0(current_state[2]),
        .I1(DO[2]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[2]),
        .I5(Q[2]),
        .O(next_di[2]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[3]_i_1 
       (.I0(current_state[2]),
        .I1(DO[3]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[3]),
        .I5(Q[3]),
        .O(next_di[3]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[4]_i_1 
       (.I0(current_state[2]),
        .I1(DO[4]),
        .I2(rom_do[17]),
        .I3(current_state[0]),
        .I4(rom_do[4]),
        .I5(Q[4]),
        .O(next_di[4]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[5]_i_1 
       (.I0(current_state[2]),
        .I1(DO[5]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[5]),
        .I5(Q[5]),
        .O(next_di[5]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[6]_i_1 
       (.I0(current_state[2]),
        .I1(DO[6]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[6]),
        .I5(Q[6]),
        .O(next_di[6]));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[7]_i_1 
       (.I0(current_state[2]),
        .I1(DO[7]),
        .I2(rom_do[17]),
        .I3(current_state[0]),
        .I4(rom_do[7]),
        .I5(Q[7]),
        .O(next_di[7]));
  LUT3 #(
    .INIT(8'h0E)) 
    \DI[8]_i_1 
       (.I0(Q[8]),
        .I1(rom_do[8]),
        .I2(current_state[0]),
        .O(\DI[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8000)) 
    \DI[9]_i_1 
       (.I0(current_state[2]),
        .I1(DO[8]),
        .I2(rom_do[16]),
        .I3(current_state[0]),
        .I4(rom_do[9]),
        .I5(Q[9]),
        .O(next_di[9]));
  FDRE \DI_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \DI_reg[10] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \DI_reg[11] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \DI_reg[12] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \DI_reg[13] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \DI_reg[14] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \DI_reg[15] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \DI_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \DI_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \DI_reg[3] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \DI_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \DI_reg[5] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \DI_reg[6] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \DI_reg[7] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \DI_reg[8] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(\DI[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \DI_reg[9] 
       (.C(CLKIN_DRP),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    DWE_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(DWE_i_1_n_0));
  FDRE DWE_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(DWE_i_1_n_0),
        .Q(dwe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00550000)) 
    RST_MMCM_i_1
       (.I0(RST_MMCM_i_2_n_0),
        .I1(drdy),
        .I2(\current_state[3]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(rst_mmcm),
        .O(RST_MMCM_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RST_MMCM_i_2
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(RST_MMCM_i_2_n_0));
  FDRE RST_MMCM_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(rst_mmcm),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    SRDY_i_1
       (.I0(current_state[2]),
        .I1(locked),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_srdy),
        .Q(SRDY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFAEDED)) 
    \current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(drdy),
        .I2(current_state[2]),
        .I3(SSTEP),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h000000FF00FF0800)) 
    \current_state[1]_i_1 
       (.I0(drdy),
        .I1(\current_state[3]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[3]_i_1 
       (.I0(RST_N),
        .O(RST0));
  LUT6 #(
    .INIT(64'h0F00000000F00070)) 
    \current_state[3]_i_2 
       (.I0(\current_state[3]_i_3_n_0 ),
        .I1(drdy),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[3]_i_3 
       (.I0(state_count[1]),
        .I1(state_count[4]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[3]),
        .O(\current_state[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .S(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(RST0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(RST0));
  LUT6 #(
    .INIT(64'h6AAACC555199AAAB)) 
    g0_b0
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h000440C00C848001)) 
    g0_b1
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00004C0000990001)) 
    g0_b10
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h00005C0000B80001)) 
    g0_b11
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h20007C0000980001)) 
    g0_b12
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h00004C4000988001)) 
    g0_b13
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h00024C0004980001)) 
    g0_b14
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0000700004C00001)) 
    g0_b15
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h0000300000600000)) 
    g0_b16
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h0000100000200000)) 
    g0_b17
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h9555032AAA065554)) 
    g0_b19
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h4006420000800001)) 
    g0_b2
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hDFFF83BFFF077FFE)) 
    g0_b20
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'h9555332AAA665554)) 
    g0_b21
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'hB555336AAA66D554)) 
    g0_b22
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'hB5550F6AAA1ED554)) 
    g0_b23
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h9555252AAA4A5554)) 
    g0_b24
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'h3E66387CCC70F998)) 
    g0_b25
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b25_n_0));
  LUT6 #(
    .INIT(64'hE67831CCF06399E0)) 
    g0_b26
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b26_n_0));
  LUT6 #(
    .INIT(64'h007FFE00FFFC01FF)) 
    g0_b27
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'hF9800FF3001FE600)) 
    g0_b28
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h0000400000800001)) 
    g0_b29
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h0000488000950001)) 
    g0_b3
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0000420000850001)) 
    g0_b4
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00004A0000940001)) 
    g0_b5
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h3FF9CA3FF3957FEF)) 
    g0_b6
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h80044AC004948001)) 
    g0_b7
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h40025A0000B00001)) 
    g0_b8
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000488000910001)) 
    g0_b9
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h00018AAA33155466)) 
    g1_b0
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000400010200120)) 
    g1_b1
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0001900093000026)) 
    g1_b10
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h0007800017000038)) 
    g1_b11
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h000388001F100028)) 
    g1_b12
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0001800013000026)) 
    g1_b14
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h000000001C000038)) 
    g1_b15
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h000600000C000018)) 
    g1_b16
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'h0002000004000008)) 
    g1_b17
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'h0000655540CAAA81)) 
    g1_b19
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b19_n_0));
  LUT6 #(
    .INIT(64'h0000100010800020)) 
    g1_b2
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000077FFE0EFFFC1)) 
    g1_b20
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b20_n_0));
  LUT6 #(
    .INIT(64'h000665554CCAAA99)) 
    g1_b21
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b21_n_0));
  LUT6 #(
    .INIT(64'h00066D554CDAAA99)) 
    g1_b22
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b22_n_0));
  LUT6 #(
    .INIT(64'h0001ED5543DAAA87)) 
    g1_b23
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b23_n_0));
  LUT6 #(
    .INIT(64'h0004A555494AAA92)) 
    g1_b24
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b24_n_0));
  LUT6 #(
    .INIT(64'h00070F998E1F331C)) 
    g1_b25
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b25_n_0));
  LUT6 #(
    .INIT(64'h0006399E0C733C18)) 
    g1_b26
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b26_n_0));
  LUT6 #(
    .INIT(64'h0007C01FFF803FFF)) 
    g1_b27
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b27_n_0));
  LUT6 #(
    .INIT(64'h0001FE6003FCC007)) 
    g1_b28
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b28_n_0));
  LUT6 #(
    .INIT(64'h0000000010000020)) 
    g1_b29
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b29_n_0));
  LUT6 #(
    .INIT(64'h0001400012200125)) 
    g1_b3
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000500090800020)) 
    g1_b4
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0001400012800025)) 
    g1_b5
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h00014FFE729FFCE5)) 
    g1_b6
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0001400012A00125)) 
    g1_b7
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h000110001680002D)) 
    g1_b8
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0001000012200125)) 
    g1_b9
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(g1_b9_n_0));
  LUT5 #(
    .INIT(32'h00023302)) 
    \rom_addr[0]_i_1 
       (.I0(STATE[0]),
        .I1(current_state[0]),
        .I2(STATE[2]),
        .I3(current_state[2]),
        .I4(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006FF06FF060006)) 
    \rom_addr[1]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(current_state[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rom_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78787878FFFF00FF)) 
    \rom_addr[2]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(\rom_addr[6]_i_3_n_0 ),
        .I4(STATE[2]),
        .I5(current_state[2]),
        .O(\rom_addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55515550)) 
    \rom_addr[3]_i_1 
       (.I0(\rom_addr[3]_i_2_n_0 ),
        .I1(STATE[0]),
        .I2(current_state[2]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFFAAAAAAAA)) 
    \rom_addr[3]_i_2 
       (.I0(current_state[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .I5(current_state[2]),
        .O(\rom_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111110011111110)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr[4]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(STATE[0]),
        .I3(current_state[2]),
        .I4(STATE[2]),
        .I5(STATE[1]),
        .O(\rom_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    \rom_addr[4]_i_2 
       (.I0(current_state[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[2]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333010000000100)) 
    \rom_addr[5]_i_1 
       (.I0(STATE[0]),
        .I1(current_state[0]),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .I4(current_state[2]),
        .I5(data0),
        .O(\rom_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000005555510000)) 
    \rom_addr[6]_i_1 
       (.I0(current_state[3]),
        .I1(STATE[2]),
        .I2(\rom_addr[6]_i_3_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(rom_addr0));
  LUT6 #(
    .INIT(64'h0000000000007DDD)) 
    \rom_addr[6]_i_2 
       (.I0(current_state[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[5]),
        .I3(\rom_addr[6]_i_4_n_0 ),
        .I4(current_state[0]),
        .I5(\rom_addr[6]_i_5_n_0 ),
        .O(\rom_addr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_addr[6]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .O(\rom_addr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr[6]_i_4 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .O(\rom_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0103)) 
    \rom_addr[6]_i_5 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(current_state[2]),
        .I3(STATE[0]),
        .O(\rom_addr[6]_i_5_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(1'b0));
  FDRE \rom_addr_reg[1] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[2]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[2]_i_2_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[2]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]),
        .R(1'b0));
  FDRE \rom_addr_reg[4] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(rom_addr[4]),
        .R(1'b0));
  FDRE \rom_addr_reg[5] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(rom_addr[5]),
        .R(1'b0));
  FDRE \rom_addr_reg[6] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[6]_i_2_n_0 ),
        .Q(rom_addr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[0] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[1] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[1] ),
        .R(\rom_addr[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[2] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[2]_i_2_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[2] ),
        .R(\rom_addr[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[3] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[4] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[5] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[6] 
       (.C(CLKIN_DRP),
        .CE(rom_addr0),
        .D(\rom_addr[6]_i_2_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_do[13]_i_1 
       (.I0(g1_b14_n_0),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(g0_b13_n_0),
        .O(p_0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_do[14]_i_1 
       (.I0(g1_b14_n_0),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(g0_b14_n_0),
        .O(p_0_out[14]));
  FDRE \rom_do_reg[0] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rom_do[0]),
        .R(1'b0));
  MUXF7 \rom_do_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(p_0_out[0]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[10] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(rom_do[10]),
        .R(1'b0));
  MUXF7 \rom_do_reg[10]_i_1 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(p_0_out[10]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[11] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(rom_do[11]),
        .R(1'b0));
  MUXF7 \rom_do_reg[11]_i_1 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(p_0_out[11]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[12] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(rom_do[12]),
        .R(1'b0));
  MUXF7 \rom_do_reg[12]_i_1 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(p_0_out[12]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[13] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(rom_do[13]),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(rom_do[14]),
        .R(1'b0));
  FDRE \rom_do_reg[15] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(rom_do[15]),
        .R(1'b0));
  MUXF7 \rom_do_reg[15]_i_1 
       (.I0(g0_b15_n_0),
        .I1(g1_b15_n_0),
        .O(p_0_out[15]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[16] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(rom_do[16]),
        .R(1'b0));
  MUXF7 \rom_do_reg[16]_i_1 
       (.I0(g0_b16_n_0),
        .I1(g1_b16_n_0),
        .O(p_0_out[16]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[17] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[17]),
        .Q(rom_do[17]),
        .R(1'b0));
  MUXF7 \rom_do_reg[17]_i_1 
       (.I0(g0_b17_n_0),
        .I1(g1_b17_n_0),
        .O(p_0_out[17]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[19] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(rom_do[19]),
        .R(1'b0));
  MUXF7 \rom_do_reg[19]_i_1 
       (.I0(g0_b19_n_0),
        .I1(g1_b19_n_0),
        .O(p_0_out[19]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[1] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rom_do[1]),
        .R(1'b0));
  MUXF7 \rom_do_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(p_0_out[1]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[20] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(rom_do[20]),
        .R(1'b0));
  MUXF7 \rom_do_reg[20]_i_1 
       (.I0(g0_b20_n_0),
        .I1(g1_b20_n_0),
        .O(p_0_out[20]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[21] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(rom_do[21]),
        .R(1'b0));
  MUXF7 \rom_do_reg[21]_i_1 
       (.I0(g0_b21_n_0),
        .I1(g1_b21_n_0),
        .O(p_0_out[21]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[22] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(rom_do[22]),
        .R(1'b0));
  MUXF7 \rom_do_reg[22]_i_1 
       (.I0(g0_b22_n_0),
        .I1(g1_b22_n_0),
        .O(p_0_out[22]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[23] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(rom_do[23]),
        .R(1'b0));
  MUXF7 \rom_do_reg[23]_i_1 
       (.I0(g0_b23_n_0),
        .I1(g1_b23_n_0),
        .O(p_0_out[23]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[24] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[24]),
        .Q(rom_do[24]),
        .R(1'b0));
  MUXF7 \rom_do_reg[24]_i_1 
       (.I0(g0_b24_n_0),
        .I1(g1_b24_n_0),
        .O(p_0_out[24]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[25] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[25]),
        .Q(rom_do[25]),
        .R(1'b0));
  MUXF7 \rom_do_reg[25]_i_1 
       (.I0(g0_b25_n_0),
        .I1(g1_b25_n_0),
        .O(p_0_out[25]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[26] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[26]),
        .Q(rom_do[26]),
        .R(1'b0));
  MUXF7 \rom_do_reg[26]_i_1 
       (.I0(g0_b26_n_0),
        .I1(g1_b26_n_0),
        .O(p_0_out[26]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[27] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(rom_do[27]),
        .R(1'b0));
  MUXF7 \rom_do_reg[27]_i_1 
       (.I0(g0_b27_n_0),
        .I1(g1_b27_n_0),
        .O(p_0_out[27]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[28] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(rom_do[28]),
        .R(1'b0));
  MUXF7 \rom_do_reg[28]_i_1 
       (.I0(g0_b28_n_0),
        .I1(g1_b28_n_0),
        .O(p_0_out[28]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[29] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(rom_do[29]),
        .R(1'b0));
  MUXF7 \rom_do_reg[29]_i_1 
       (.I0(g0_b29_n_0),
        .I1(g1_b29_n_0),
        .O(p_0_out[29]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[2] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rom_do[2]),
        .R(1'b0));
  MUXF7 \rom_do_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(p_0_out[2]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rom_do[3]),
        .R(1'b0));
  MUXF7 \rom_do_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(p_0_out[3]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[4] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rom_do[4]),
        .R(1'b0));
  MUXF7 \rom_do_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(p_0_out[4]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[5] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rom_do[5]),
        .R(1'b0));
  MUXF7 \rom_do_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(p_0_out[5]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[6] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rom_do[6]),
        .R(1'b0));
  MUXF7 \rom_do_reg[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(p_0_out[6]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[7] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rom_do[7]),
        .R(1'b0));
  MUXF7 \rom_do_reg[7]_i_1 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(p_0_out[7]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[8] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(rom_do[8]),
        .R(1'b0));
  MUXF7 \rom_do_reg[8]_i_1 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(p_0_out[8]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[9] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(rom_do[9]),
        .R(1'b0));
  MUXF7 \rom_do_reg[9]_i_1 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(p_0_out[9]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_count[0]_i_1 
       (.I0(state_count[0]),
        .O(\state_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_count[1]_i_1 
       (.I0(state_count[0]),
        .I1(state_count[1]),
        .O(\state_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \state_count[2]_i_1 
       (.I0(state_count[1]),
        .I1(state_count[0]),
        .I2(state_count[2]),
        .O(\state_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \state_count[3]_i_1 
       (.I0(current_state[2]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(\state_count[4]_i_2_n_0 ),
        .I5(state_count[3]),
        .O(\state_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \state_count[4]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\state_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \state_count[4]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\state_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \state_count[4]_i_3 
       (.I0(state_count[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[4]),
        .O(\state_count[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[0]_i_1_n_0 ),
        .Q(state_count[0]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[1] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[2]_i_1_n_0 ),
        .Q(state_count[2]),
        .S(\state_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[3] 
       (.C(CLKIN_DRP),
        .CE(1'b1),
        .D(\state_count[3]_i_1_n_0 ),
        .Q(state_count[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[4] 
       (.C(CLKIN_DRP),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[4]_i_3_n_0 ),
        .Q(state_count[4]),
        .S(\state_count[4]_i_1_n_0 ));
endmodule

(* R1_MAX = "33000000" *) (* R2_MAX = "70000000" *) (* R3_MAX = "155000000" *) 
(* R4_MAX = "350000000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_freq_counter
   (freq_mode,
    count_done,
    reset_n,
    dco_clk,
    drp_refclk,
    dut_sync_rdy);
  output [2:0]freq_mode;
  output count_done;
  input reset_n;
  input dco_clk;
  input drp_refclk;
  input dut_sync_rdy;

  wire count_d1;
  wire count_d1_i_1_n_0;
  wire count_d1_reg_n_0;
  wire count_done;
  wire count_done_reg;
  wire count_done_reg_i_1_n_0;
  wire data_clk_count0;
  wire \data_clk_count[0]_i_3_n_0 ;
  wire [15:0]data_clk_count_d1;
  wire \data_clk_count_d1[15]_i_2_n_0 ;
  wire \data_clk_count_d1[15]_i_3_n_0 ;
  wire \data_clk_count_d1[15]_i_4_n_0 ;
  wire \data_clk_count_d1[15]_i_5_n_0 ;
  wire [15:0]data_clk_count_reg;
  wire \data_clk_count_reg[0]_i_2_n_0 ;
  wire \data_clk_count_reg[0]_i_2_n_1 ;
  wire \data_clk_count_reg[0]_i_2_n_2 ;
  wire \data_clk_count_reg[0]_i_2_n_3 ;
  wire \data_clk_count_reg[0]_i_2_n_4 ;
  wire \data_clk_count_reg[0]_i_2_n_5 ;
  wire \data_clk_count_reg[0]_i_2_n_6 ;
  wire \data_clk_count_reg[0]_i_2_n_7 ;
  wire \data_clk_count_reg[12]_i_1_n_1 ;
  wire \data_clk_count_reg[12]_i_1_n_2 ;
  wire \data_clk_count_reg[12]_i_1_n_3 ;
  wire \data_clk_count_reg[12]_i_1_n_4 ;
  wire \data_clk_count_reg[12]_i_1_n_5 ;
  wire \data_clk_count_reg[12]_i_1_n_6 ;
  wire \data_clk_count_reg[12]_i_1_n_7 ;
  wire \data_clk_count_reg[4]_i_1_n_0 ;
  wire \data_clk_count_reg[4]_i_1_n_1 ;
  wire \data_clk_count_reg[4]_i_1_n_2 ;
  wire \data_clk_count_reg[4]_i_1_n_3 ;
  wire \data_clk_count_reg[4]_i_1_n_4 ;
  wire \data_clk_count_reg[4]_i_1_n_5 ;
  wire \data_clk_count_reg[4]_i_1_n_6 ;
  wire \data_clk_count_reg[4]_i_1_n_7 ;
  wire \data_clk_count_reg[8]_i_1_n_0 ;
  wire \data_clk_count_reg[8]_i_1_n_1 ;
  wire \data_clk_count_reg[8]_i_1_n_2 ;
  wire \data_clk_count_reg[8]_i_1_n_3 ;
  wire \data_clk_count_reg[8]_i_1_n_4 ;
  wire \data_clk_count_reg[8]_i_1_n_5 ;
  wire \data_clk_count_reg[8]_i_1_n_6 ;
  wire \data_clk_count_reg[8]_i_1_n_7 ;
  wire \data_clk_count_reg_reg_n_0_[0] ;
  wire \data_clk_count_reg_reg_n_0_[10] ;
  wire \data_clk_count_reg_reg_n_0_[11] ;
  wire \data_clk_count_reg_reg_n_0_[12] ;
  wire \data_clk_count_reg_reg_n_0_[13] ;
  wire \data_clk_count_reg_reg_n_0_[14] ;
  wire \data_clk_count_reg_reg_n_0_[15] ;
  wire \data_clk_count_reg_reg_n_0_[1] ;
  wire \data_clk_count_reg_reg_n_0_[2] ;
  wire \data_clk_count_reg_reg_n_0_[3] ;
  wire \data_clk_count_reg_reg_n_0_[4] ;
  wire \data_clk_count_reg_reg_n_0_[5] ;
  wire \data_clk_count_reg_reg_n_0_[6] ;
  wire \data_clk_count_reg_reg_n_0_[7] ;
  wire \data_clk_count_reg_reg_n_0_[8] ;
  wire \data_clk_count_reg_reg_n_0_[9] ;
  wire dco_clk;
  wire drp_ref_count0;
  wire \drp_ref_count[0]_i_3_n_0 ;
  wire \drp_ref_count[0]_i_4_n_0 ;
  wire [15:0]drp_ref_count_reg;
  wire \drp_ref_count_reg[0]_i_2_n_0 ;
  wire \drp_ref_count_reg[0]_i_2_n_1 ;
  wire \drp_ref_count_reg[0]_i_2_n_2 ;
  wire \drp_ref_count_reg[0]_i_2_n_3 ;
  wire \drp_ref_count_reg[0]_i_2_n_4 ;
  wire \drp_ref_count_reg[0]_i_2_n_5 ;
  wire \drp_ref_count_reg[0]_i_2_n_6 ;
  wire \drp_ref_count_reg[0]_i_2_n_7 ;
  wire \drp_ref_count_reg[12]_i_1_n_1 ;
  wire \drp_ref_count_reg[12]_i_1_n_2 ;
  wire \drp_ref_count_reg[12]_i_1_n_3 ;
  wire \drp_ref_count_reg[12]_i_1_n_4 ;
  wire \drp_ref_count_reg[12]_i_1_n_5 ;
  wire \drp_ref_count_reg[12]_i_1_n_6 ;
  wire \drp_ref_count_reg[12]_i_1_n_7 ;
  wire \drp_ref_count_reg[4]_i_1_n_0 ;
  wire \drp_ref_count_reg[4]_i_1_n_1 ;
  wire \drp_ref_count_reg[4]_i_1_n_2 ;
  wire \drp_ref_count_reg[4]_i_1_n_3 ;
  wire \drp_ref_count_reg[4]_i_1_n_4 ;
  wire \drp_ref_count_reg[4]_i_1_n_5 ;
  wire \drp_ref_count_reg[4]_i_1_n_6 ;
  wire \drp_ref_count_reg[4]_i_1_n_7 ;
  wire \drp_ref_count_reg[8]_i_1_n_0 ;
  wire \drp_ref_count_reg[8]_i_1_n_1 ;
  wire \drp_ref_count_reg[8]_i_1_n_2 ;
  wire \drp_ref_count_reg[8]_i_1_n_3 ;
  wire \drp_ref_count_reg[8]_i_1_n_4 ;
  wire \drp_ref_count_reg[8]_i_1_n_5 ;
  wire \drp_ref_count_reg[8]_i_1_n_6 ;
  wire \drp_ref_count_reg[8]_i_1_n_7 ;
  wire drp_refclk;
  wire dut_sync_rdy;
  wire dut_sync_rdy_dco_d1;
  wire dut_sync_rdy_dco_d2;
  wire [2:0]freq_mode;
  wire [2:0]freq_mode_reg;
  wire \freq_mode_reg[1]_i_1_n_0 ;
  wire \freq_mode_reg[2]_i_10_n_0 ;
  wire \freq_mode_reg[2]_i_11_n_0 ;
  wire \freq_mode_reg[2]_i_12_n_0 ;
  wire \freq_mode_reg[2]_i_13_n_0 ;
  wire \freq_mode_reg[2]_i_14_n_0 ;
  wire \freq_mode_reg[2]_i_15_n_0 ;
  wire \freq_mode_reg[2]_i_2_n_0 ;
  wire \freq_mode_reg[2]_i_3_n_0 ;
  wire \freq_mode_reg[2]_i_4_n_0 ;
  wire \freq_mode_reg[2]_i_5_n_0 ;
  wire \freq_mode_reg[2]_i_6_n_0 ;
  wire \freq_mode_reg[2]_i_7_n_0 ;
  wire \freq_mode_reg[2]_i_8_n_0 ;
  wire \freq_mode_reg[2]_i_9_n_0 ;
  wire ref_count_d1;
  wire ref_count_d2;
  wire reset_n;
  wire [3:3]\NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    count_d1_i_1
       (.I0(count_d1),
        .I1(count_d1_reg_n_0),
        .O(count_d1_i_1_n_0));
  FDCE count_d1_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_d1_i_1_n_0),
        .Q(count_d1_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    count_done_reg_i_1
       (.I0(count_d1_reg_n_0),
        .I1(count_d1),
        .I2(count_done_reg),
        .O(count_done_reg_i_1_n_0));
  FDCE count_done_reg_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_done_reg_i_1_n_0),
        .Q(count_done_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \data_clk_count[0]_i_1 
       (.I0(dut_sync_rdy_dco_d2),
        .I1(count_done_reg),
        .O(data_clk_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_clk_count[0]_i_3 
       (.I0(data_clk_count_reg[0]),
        .O(\data_clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \data_clk_count_d1[15]_i_1 
       (.I0(drp_ref_count_reg[14]),
        .I1(drp_ref_count_reg[15]),
        .I2(\data_clk_count_d1[15]_i_2_n_0 ),
        .I3(\data_clk_count_d1[15]_i_3_n_0 ),
        .I4(\data_clk_count_d1[15]_i_4_n_0 ),
        .I5(\data_clk_count_d1[15]_i_5_n_0 ),
        .O(count_d1));
  LUT2 #(
    .INIT(4'hE)) 
    \data_clk_count_d1[15]_i_2 
       (.I0(drp_ref_count_reg[12]),
        .I1(drp_ref_count_reg[11]),
        .O(\data_clk_count_d1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_clk_count_d1[15]_i_3 
       (.I0(drp_ref_count_reg[4]),
        .I1(drp_ref_count_reg[5]),
        .I2(drp_ref_count_reg[6]),
        .I3(drp_ref_count_reg[7]),
        .O(\data_clk_count_d1[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_clk_count_d1[15]_i_4 
       (.I0(drp_ref_count_reg[9]),
        .I1(drp_ref_count_reg[10]),
        .I2(drp_ref_count_reg[13]),
        .I3(drp_ref_count_reg[8]),
        .O(\data_clk_count_d1[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_clk_count_d1[15]_i_5 
       (.I0(drp_ref_count_reg[2]),
        .I1(drp_ref_count_reg[3]),
        .I2(drp_ref_count_reg[1]),
        .I3(drp_ref_count_reg[0]),
        .O(\data_clk_count_d1[15]_i_5_n_0 ));
  FDCE \data_clk_count_d1_reg[0] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[0]),
        .Q(data_clk_count_d1[0]));
  FDCE \data_clk_count_d1_reg[10] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[10]),
        .Q(data_clk_count_d1[10]));
  FDCE \data_clk_count_d1_reg[11] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[11]),
        .Q(data_clk_count_d1[11]));
  FDCE \data_clk_count_d1_reg[12] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[12]),
        .Q(data_clk_count_d1[12]));
  FDCE \data_clk_count_d1_reg[13] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[13]),
        .Q(data_clk_count_d1[13]));
  FDCE \data_clk_count_d1_reg[14] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[14]),
        .Q(data_clk_count_d1[14]));
  FDCE \data_clk_count_d1_reg[15] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[15]),
        .Q(data_clk_count_d1[15]));
  FDCE \data_clk_count_d1_reg[1] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[1]),
        .Q(data_clk_count_d1[1]));
  FDCE \data_clk_count_d1_reg[2] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[2]),
        .Q(data_clk_count_d1[2]));
  FDCE \data_clk_count_d1_reg[3] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[3]),
        .Q(data_clk_count_d1[3]));
  FDCE \data_clk_count_d1_reg[4] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[4]),
        .Q(data_clk_count_d1[4]));
  FDCE \data_clk_count_d1_reg[5] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[5]),
        .Q(data_clk_count_d1[5]));
  FDCE \data_clk_count_d1_reg[6] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[6]),
        .Q(data_clk_count_d1[6]));
  FDCE \data_clk_count_d1_reg[7] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[7]),
        .Q(data_clk_count_d1[7]));
  FDCE \data_clk_count_d1_reg[8] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[8]),
        .Q(data_clk_count_d1[8]));
  FDCE \data_clk_count_d1_reg[9] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[9]),
        .Q(data_clk_count_d1[9]));
  FDCE \data_clk_count_reg[0] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_7 ),
        .Q(data_clk_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_clk_count_reg[0]_i_2_n_0 ,\data_clk_count_reg[0]_i_2_n_1 ,\data_clk_count_reg[0]_i_2_n_2 ,\data_clk_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_clk_count_reg[0]_i_2_n_4 ,\data_clk_count_reg[0]_i_2_n_5 ,\data_clk_count_reg[0]_i_2_n_6 ,\data_clk_count_reg[0]_i_2_n_7 }),
        .S({data_clk_count_reg[3:1],\data_clk_count[0]_i_3_n_0 }));
  FDCE \data_clk_count_reg[10] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_5 ),
        .Q(data_clk_count_reg[10]));
  FDCE \data_clk_count_reg[11] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_4 ),
        .Q(data_clk_count_reg[11]));
  FDCE \data_clk_count_reg[12] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_7 ),
        .Q(data_clk_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[12]_i_1 
       (.CI(\data_clk_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED [3],\data_clk_count_reg[12]_i_1_n_1 ,\data_clk_count_reg[12]_i_1_n_2 ,\data_clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[12]_i_1_n_4 ,\data_clk_count_reg[12]_i_1_n_5 ,\data_clk_count_reg[12]_i_1_n_6 ,\data_clk_count_reg[12]_i_1_n_7 }),
        .S(data_clk_count_reg[15:12]));
  FDCE \data_clk_count_reg[13] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_6 ),
        .Q(data_clk_count_reg[13]));
  FDCE \data_clk_count_reg[14] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_5 ),
        .Q(data_clk_count_reg[14]));
  FDCE \data_clk_count_reg[15] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_4 ),
        .Q(data_clk_count_reg[15]));
  FDCE \data_clk_count_reg[1] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_6 ),
        .Q(data_clk_count_reg[1]));
  FDCE \data_clk_count_reg[2] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_5 ),
        .Q(data_clk_count_reg[2]));
  FDCE \data_clk_count_reg[3] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_4 ),
        .Q(data_clk_count_reg[3]));
  FDCE \data_clk_count_reg[4] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_7 ),
        .Q(data_clk_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[4]_i_1 
       (.CI(\data_clk_count_reg[0]_i_2_n_0 ),
        .CO({\data_clk_count_reg[4]_i_1_n_0 ,\data_clk_count_reg[4]_i_1_n_1 ,\data_clk_count_reg[4]_i_1_n_2 ,\data_clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[4]_i_1_n_4 ,\data_clk_count_reg[4]_i_1_n_5 ,\data_clk_count_reg[4]_i_1_n_6 ,\data_clk_count_reg[4]_i_1_n_7 }),
        .S(data_clk_count_reg[7:4]));
  FDCE \data_clk_count_reg[5] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_6 ),
        .Q(data_clk_count_reg[5]));
  FDCE \data_clk_count_reg[6] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_5 ),
        .Q(data_clk_count_reg[6]));
  FDCE \data_clk_count_reg[7] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_4 ),
        .Q(data_clk_count_reg[7]));
  FDCE \data_clk_count_reg[8] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_7 ),
        .Q(data_clk_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[8]_i_1 
       (.CI(\data_clk_count_reg[4]_i_1_n_0 ),
        .CO({\data_clk_count_reg[8]_i_1_n_0 ,\data_clk_count_reg[8]_i_1_n_1 ,\data_clk_count_reg[8]_i_1_n_2 ,\data_clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[8]_i_1_n_4 ,\data_clk_count_reg[8]_i_1_n_5 ,\data_clk_count_reg[8]_i_1_n_6 ,\data_clk_count_reg[8]_i_1_n_7 }),
        .S(data_clk_count_reg[11:8]));
  FDCE \data_clk_count_reg[9] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_6 ),
        .Q(data_clk_count_reg[9]));
  FDCE \data_clk_count_reg_reg[0] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[0]),
        .Q(\data_clk_count_reg_reg_n_0_[0] ));
  FDCE \data_clk_count_reg_reg[10] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[10]),
        .Q(\data_clk_count_reg_reg_n_0_[10] ));
  FDCE \data_clk_count_reg_reg[11] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[11]),
        .Q(\data_clk_count_reg_reg_n_0_[11] ));
  FDCE \data_clk_count_reg_reg[12] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[12]),
        .Q(\data_clk_count_reg_reg_n_0_[12] ));
  FDCE \data_clk_count_reg_reg[13] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[13]),
        .Q(\data_clk_count_reg_reg_n_0_[13] ));
  FDCE \data_clk_count_reg_reg[14] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[14]),
        .Q(\data_clk_count_reg_reg_n_0_[14] ));
  FDCE \data_clk_count_reg_reg[15] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[15]),
        .Q(\data_clk_count_reg_reg_n_0_[15] ));
  FDCE \data_clk_count_reg_reg[1] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[1]),
        .Q(\data_clk_count_reg_reg_n_0_[1] ));
  FDCE \data_clk_count_reg_reg[2] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[2]),
        .Q(\data_clk_count_reg_reg_n_0_[2] ));
  FDCE \data_clk_count_reg_reg[3] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[3]),
        .Q(\data_clk_count_reg_reg_n_0_[3] ));
  FDCE \data_clk_count_reg_reg[4] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[4]),
        .Q(\data_clk_count_reg_reg_n_0_[4] ));
  FDCE \data_clk_count_reg_reg[5] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[5]),
        .Q(\data_clk_count_reg_reg_n_0_[5] ));
  FDCE \data_clk_count_reg_reg[6] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[6]),
        .Q(\data_clk_count_reg_reg_n_0_[6] ));
  FDCE \data_clk_count_reg_reg[7] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[7]),
        .Q(\data_clk_count_reg_reg_n_0_[7] ));
  FDCE \data_clk_count_reg_reg[8] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[8]),
        .Q(\data_clk_count_reg_reg_n_0_[8] ));
  FDCE \data_clk_count_reg_reg[9] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[9]),
        .Q(\data_clk_count_reg_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \drp_ref_count[0]_i_1 
       (.I0(\data_clk_count_d1[15]_i_4_n_0 ),
        .I1(\data_clk_count_d1[15]_i_5_n_0 ),
        .I2(\data_clk_count_d1[15]_i_3_n_0 ),
        .I3(\drp_ref_count[0]_i_3_n_0 ),
        .O(drp_ref_count0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFDFDFDFD)) 
    \drp_ref_count[0]_i_3 
       (.I0(dut_sync_rdy),
        .I1(drp_ref_count_reg[15]),
        .I2(drp_ref_count_reg[14]),
        .I3(drp_ref_count_reg[12]),
        .I4(drp_ref_count_reg[11]),
        .I5(drp_ref_count_reg[13]),
        .O(\drp_ref_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \drp_ref_count[0]_i_4 
       (.I0(drp_ref_count_reg[0]),
        .O(\drp_ref_count[0]_i_4_n_0 ));
  FDCE \drp_ref_count_reg[0] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_7 ),
        .Q(drp_ref_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\drp_ref_count_reg[0]_i_2_n_0 ,\drp_ref_count_reg[0]_i_2_n_1 ,\drp_ref_count_reg[0]_i_2_n_2 ,\drp_ref_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\drp_ref_count_reg[0]_i_2_n_4 ,\drp_ref_count_reg[0]_i_2_n_5 ,\drp_ref_count_reg[0]_i_2_n_6 ,\drp_ref_count_reg[0]_i_2_n_7 }),
        .S({drp_ref_count_reg[3:1],\drp_ref_count[0]_i_4_n_0 }));
  FDCE \drp_ref_count_reg[10] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_5 ),
        .Q(drp_ref_count_reg[10]));
  FDCE \drp_ref_count_reg[11] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_4 ),
        .Q(drp_ref_count_reg[11]));
  FDCE \drp_ref_count_reg[12] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_7 ),
        .Q(drp_ref_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[12]_i_1 
       (.CI(\drp_ref_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED [3],\drp_ref_count_reg[12]_i_1_n_1 ,\drp_ref_count_reg[12]_i_1_n_2 ,\drp_ref_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[12]_i_1_n_4 ,\drp_ref_count_reg[12]_i_1_n_5 ,\drp_ref_count_reg[12]_i_1_n_6 ,\drp_ref_count_reg[12]_i_1_n_7 }),
        .S(drp_ref_count_reg[15:12]));
  FDCE \drp_ref_count_reg[13] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_6 ),
        .Q(drp_ref_count_reg[13]));
  FDCE \drp_ref_count_reg[14] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_5 ),
        .Q(drp_ref_count_reg[14]));
  FDCE \drp_ref_count_reg[15] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_4 ),
        .Q(drp_ref_count_reg[15]));
  FDCE \drp_ref_count_reg[1] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_6 ),
        .Q(drp_ref_count_reg[1]));
  FDCE \drp_ref_count_reg[2] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_5 ),
        .Q(drp_ref_count_reg[2]));
  FDCE \drp_ref_count_reg[3] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_4 ),
        .Q(drp_ref_count_reg[3]));
  FDCE \drp_ref_count_reg[4] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_7 ),
        .Q(drp_ref_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[4]_i_1 
       (.CI(\drp_ref_count_reg[0]_i_2_n_0 ),
        .CO({\drp_ref_count_reg[4]_i_1_n_0 ,\drp_ref_count_reg[4]_i_1_n_1 ,\drp_ref_count_reg[4]_i_1_n_2 ,\drp_ref_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[4]_i_1_n_4 ,\drp_ref_count_reg[4]_i_1_n_5 ,\drp_ref_count_reg[4]_i_1_n_6 ,\drp_ref_count_reg[4]_i_1_n_7 }),
        .S(drp_ref_count_reg[7:4]));
  FDCE \drp_ref_count_reg[5] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_6 ),
        .Q(drp_ref_count_reg[5]));
  FDCE \drp_ref_count_reg[6] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_5 ),
        .Q(drp_ref_count_reg[6]));
  FDCE \drp_ref_count_reg[7] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_4 ),
        .Q(drp_ref_count_reg[7]));
  FDCE \drp_ref_count_reg[8] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_7 ),
        .Q(drp_ref_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[8]_i_1 
       (.CI(\drp_ref_count_reg[4]_i_1_n_0 ),
        .CO({\drp_ref_count_reg[8]_i_1_n_0 ,\drp_ref_count_reg[8]_i_1_n_1 ,\drp_ref_count_reg[8]_i_1_n_2 ,\drp_ref_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[8]_i_1_n_4 ,\drp_ref_count_reg[8]_i_1_n_5 ,\drp_ref_count_reg[8]_i_1_n_6 ,\drp_ref_count_reg[8]_i_1_n_7 }),
        .S(drp_ref_count_reg[11:8]));
  FDCE \drp_ref_count_reg[9] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_6 ),
        .Q(drp_ref_count_reg[9]));
  FDCE dut_sync_rdy_dco_d1_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(dut_sync_rdy),
        .Q(dut_sync_rdy_dco_d1));
  FDCE dut_sync_rdy_dco_d2_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(dut_sync_rdy_dco_d1),
        .Q(dut_sync_rdy_dco_d2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \freq_mode_reg[0]_i_1 
       (.I0(\freq_mode_reg[2]_i_3_n_0 ),
        .I1(\freq_mode_reg[2]_i_5_n_0 ),
        .I2(\freq_mode_reg[2]_i_6_n_0 ),
        .I3(\freq_mode_reg[2]_i_4_n_0 ),
        .O(freq_mode_reg[0]));
  LUT4 #(
    .INIT(16'h000E)) 
    \freq_mode_reg[1]_i_1 
       (.I0(\freq_mode_reg[2]_i_6_n_0 ),
        .I1(\freq_mode_reg[2]_i_5_n_0 ),
        .I2(\freq_mode_reg[2]_i_3_n_0 ),
        .I3(\freq_mode_reg[2]_i_4_n_0 ),
        .O(\freq_mode_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \freq_mode_reg[2]_i_1 
       (.I0(\freq_mode_reg[2]_i_3_n_0 ),
        .I1(\freq_mode_reg[2]_i_4_n_0 ),
        .I2(\freq_mode_reg[2]_i_5_n_0 ),
        .I3(\freq_mode_reg[2]_i_6_n_0 ),
        .O(freq_mode_reg[2]));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \freq_mode_reg[2]_i_10 
       (.I0(\data_clk_count_reg_reg_n_0_[10] ),
        .I1(\data_clk_count_reg_reg_n_0_[9] ),
        .I2(\data_clk_count_reg_reg_n_0_[6] ),
        .I3(\freq_mode_reg[2]_i_15_n_0 ),
        .I4(\data_clk_count_reg_reg_n_0_[7] ),
        .I5(\data_clk_count_reg_reg_n_0_[8] ),
        .O(\freq_mode_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \freq_mode_reg[2]_i_11 
       (.I0(\data_clk_count_reg_reg_n_0_[4] ),
        .I1(\data_clk_count_reg_reg_n_0_[3] ),
        .I2(\data_clk_count_reg_reg_n_0_[1] ),
        .I3(\data_clk_count_reg_reg_n_0_[0] ),
        .I4(\data_clk_count_reg_reg_n_0_[2] ),
        .I5(\data_clk_count_reg_reg_n_0_[5] ),
        .O(\freq_mode_reg[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \freq_mode_reg[2]_i_12 
       (.I0(\data_clk_count_reg_reg_n_0_[4] ),
        .I1(\data_clk_count_reg_reg_n_0_[5] ),
        .O(\freq_mode_reg[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \freq_mode_reg[2]_i_13 
       (.I0(\data_clk_count_reg_reg_n_0_[6] ),
        .I1(\data_clk_count_reg_reg_n_0_[3] ),
        .I2(\data_clk_count_reg_reg_n_0_[0] ),
        .I3(\data_clk_count_reg_reg_n_0_[1] ),
        .I4(\data_clk_count_reg_reg_n_0_[2] ),
        .O(\freq_mode_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555577777)) 
    \freq_mode_reg[2]_i_14 
       (.I0(\data_clk_count_reg_reg_n_0_[7] ),
        .I1(\data_clk_count_reg_reg_n_0_[4] ),
        .I2(\data_clk_count_reg_reg_n_0_[1] ),
        .I3(\data_clk_count_reg_reg_n_0_[0] ),
        .I4(\data_clk_count_reg_reg_n_0_[2] ),
        .I5(\data_clk_count_reg_reg_n_0_[3] ),
        .O(\freq_mode_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \freq_mode_reg[2]_i_15 
       (.I0(\data_clk_count_reg_reg_n_0_[5] ),
        .I1(\data_clk_count_reg_reg_n_0_[4] ),
        .I2(\data_clk_count_reg_reg_n_0_[2] ),
        .I3(\data_clk_count_reg_reg_n_0_[0] ),
        .I4(\data_clk_count_reg_reg_n_0_[1] ),
        .I5(\data_clk_count_reg_reg_n_0_[3] ),
        .O(\freq_mode_reg[2]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_mode_reg[2]_i_2 
       (.I0(reset_n),
        .O(\freq_mode_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \freq_mode_reg[2]_i_3 
       (.I0(\data_clk_count_reg_reg_n_0_[15] ),
        .I1(\data_clk_count_reg_reg_n_0_[14] ),
        .I2(\freq_mode_reg[2]_i_7_n_0 ),
        .I3(\data_clk_count_reg_reg_n_0_[11] ),
        .I4(\data_clk_count_reg_reg_n_0_[12] ),
        .I5(\data_clk_count_reg_reg_n_0_[13] ),
        .O(\freq_mode_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \freq_mode_reg[2]_i_4 
       (.I0(\data_clk_count_reg_reg_n_0_[14] ),
        .I1(\data_clk_count_reg_reg_n_0_[10] ),
        .I2(\freq_mode_reg[2]_i_8_n_0 ),
        .I3(\data_clk_count_reg_reg_n_0_[11] ),
        .I4(\data_clk_count_reg_reg_n_0_[12] ),
        .I5(\data_clk_count_reg_reg_n_0_[15] ),
        .O(\freq_mode_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \freq_mode_reg[2]_i_5 
       (.I0(\data_clk_count_reg_reg_n_0_[12] ),
        .I1(\data_clk_count_reg_reg_n_0_[15] ),
        .I2(\freq_mode_reg[2]_i_9_n_0 ),
        .I3(\data_clk_count_reg_reg_n_0_[10] ),
        .I4(\data_clk_count_reg_reg_n_0_[13] ),
        .I5(\data_clk_count_reg_reg_n_0_[14] ),
        .O(\freq_mode_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \freq_mode_reg[2]_i_6 
       (.I0(\data_clk_count_reg_reg_n_0_[14] ),
        .I1(\data_clk_count_reg_reg_n_0_[13] ),
        .I2(\data_clk_count_reg_reg_n_0_[11] ),
        .I3(\freq_mode_reg[2]_i_10_n_0 ),
        .I4(\data_clk_count_reg_reg_n_0_[12] ),
        .I5(\data_clk_count_reg_reg_n_0_[15] ),
        .O(\freq_mode_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \freq_mode_reg[2]_i_7 
       (.I0(\data_clk_count_reg_reg_n_0_[9] ),
        .I1(\data_clk_count_reg_reg_n_0_[8] ),
        .I2(\data_clk_count_reg_reg_n_0_[7] ),
        .I3(\freq_mode_reg[2]_i_11_n_0 ),
        .I4(\data_clk_count_reg_reg_n_0_[6] ),
        .I5(\data_clk_count_reg_reg_n_0_[10] ),
        .O(\freq_mode_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555577777)) 
    \freq_mode_reg[2]_i_8 
       (.I0(\data_clk_count_reg_reg_n_0_[13] ),
        .I1(\data_clk_count_reg_reg_n_0_[9] ),
        .I2(\freq_mode_reg[2]_i_12_n_0 ),
        .I3(\freq_mode_reg[2]_i_13_n_0 ),
        .I4(\data_clk_count_reg_reg_n_0_[7] ),
        .I5(\data_clk_count_reg_reg_n_0_[8] ),
        .O(\freq_mode_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888888)) 
    \freq_mode_reg[2]_i_9 
       (.I0(\data_clk_count_reg_reg_n_0_[11] ),
        .I1(\data_clk_count_reg_reg_n_0_[9] ),
        .I2(\freq_mode_reg[2]_i_14_n_0 ),
        .I3(\data_clk_count_reg_reg_n_0_[5] ),
        .I4(\data_clk_count_reg_reg_n_0_[6] ),
        .I5(\data_clk_count_reg_reg_n_0_[8] ),
        .O(\freq_mode_reg[2]_i_9_n_0 ));
  FDCE \freq_mode_reg_reg[0] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(freq_mode_reg[0]),
        .Q(freq_mode[0]));
  FDCE \freq_mode_reg_reg[1] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\freq_mode_reg[1]_i_1_n_0 ),
        .Q(freq_mode[1]));
  FDCE \freq_mode_reg_reg[2] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(freq_mode_reg[2]),
        .Q(freq_mode[2]));
  FDCE ref_count_d1_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_done_reg),
        .Q(ref_count_d1));
  FDCE ref_count_d2_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(ref_count_d1),
        .Q(ref_count_d2));
  FDCE ref_count_done_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(ref_count_d2),
        .Q(count_done));
endmodule

(* ORIG_REF_NAME = "mmcm_freq_counter" *) (* R1_MAX = "33000000" *) (* R2_MAX = "70000000" *) 
(* R3_MAX = "155000000" *) (* R4_MAX = "330000000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_freq_counter__parameterized0
   (freq_mode,
    count_done,
    reset_n,
    dco_clk,
    drp_refclk,
    dut_sync_rdy);
  output [2:0]freq_mode;
  output count_done;
  input reset_n;
  input dco_clk;
  input drp_refclk;
  input dut_sync_rdy;

  wire count_d1;
  wire count_d1_i_1_n_0;
  wire count_d1_reg_n_0;
  wire count_done;
  wire count_done_reg;
  wire count_done_reg_i_1_n_0;
  wire data_clk_count0;
  wire \data_clk_count[0]_i_3_n_0 ;
  wire [15:0]data_clk_count_d1;
  wire \data_clk_count_d1[15]_i_2_n_0 ;
  wire \data_clk_count_d1[15]_i_3_n_0 ;
  wire \data_clk_count_d1[15]_i_4_n_0 ;
  wire \data_clk_count_d1[15]_i_5_n_0 ;
  wire [15:0]data_clk_count_reg;
  wire \data_clk_count_reg[0]_i_2_n_0 ;
  wire \data_clk_count_reg[0]_i_2_n_1 ;
  wire \data_clk_count_reg[0]_i_2_n_2 ;
  wire \data_clk_count_reg[0]_i_2_n_3 ;
  wire \data_clk_count_reg[0]_i_2_n_4 ;
  wire \data_clk_count_reg[0]_i_2_n_5 ;
  wire \data_clk_count_reg[0]_i_2_n_6 ;
  wire \data_clk_count_reg[0]_i_2_n_7 ;
  wire \data_clk_count_reg[12]_i_1_n_1 ;
  wire \data_clk_count_reg[12]_i_1_n_2 ;
  wire \data_clk_count_reg[12]_i_1_n_3 ;
  wire \data_clk_count_reg[12]_i_1_n_4 ;
  wire \data_clk_count_reg[12]_i_1_n_5 ;
  wire \data_clk_count_reg[12]_i_1_n_6 ;
  wire \data_clk_count_reg[12]_i_1_n_7 ;
  wire \data_clk_count_reg[4]_i_1_n_0 ;
  wire \data_clk_count_reg[4]_i_1_n_1 ;
  wire \data_clk_count_reg[4]_i_1_n_2 ;
  wire \data_clk_count_reg[4]_i_1_n_3 ;
  wire \data_clk_count_reg[4]_i_1_n_4 ;
  wire \data_clk_count_reg[4]_i_1_n_5 ;
  wire \data_clk_count_reg[4]_i_1_n_6 ;
  wire \data_clk_count_reg[4]_i_1_n_7 ;
  wire \data_clk_count_reg[8]_i_1_n_0 ;
  wire \data_clk_count_reg[8]_i_1_n_1 ;
  wire \data_clk_count_reg[8]_i_1_n_2 ;
  wire \data_clk_count_reg[8]_i_1_n_3 ;
  wire \data_clk_count_reg[8]_i_1_n_4 ;
  wire \data_clk_count_reg[8]_i_1_n_5 ;
  wire \data_clk_count_reg[8]_i_1_n_6 ;
  wire \data_clk_count_reg[8]_i_1_n_7 ;
  wire \data_clk_count_reg_reg_n_0_[0] ;
  wire \data_clk_count_reg_reg_n_0_[10] ;
  wire \data_clk_count_reg_reg_n_0_[11] ;
  wire \data_clk_count_reg_reg_n_0_[12] ;
  wire \data_clk_count_reg_reg_n_0_[13] ;
  wire \data_clk_count_reg_reg_n_0_[14] ;
  wire \data_clk_count_reg_reg_n_0_[15] ;
  wire \data_clk_count_reg_reg_n_0_[1] ;
  wire \data_clk_count_reg_reg_n_0_[2] ;
  wire \data_clk_count_reg_reg_n_0_[3] ;
  wire \data_clk_count_reg_reg_n_0_[4] ;
  wire \data_clk_count_reg_reg_n_0_[5] ;
  wire \data_clk_count_reg_reg_n_0_[6] ;
  wire \data_clk_count_reg_reg_n_0_[7] ;
  wire \data_clk_count_reg_reg_n_0_[8] ;
  wire \data_clk_count_reg_reg_n_0_[9] ;
  wire dco_clk;
  wire drp_ref_count0;
  wire \drp_ref_count[0]_i_3_n_0 ;
  wire \drp_ref_count[0]_i_4_n_0 ;
  wire [15:0]drp_ref_count_reg;
  wire \drp_ref_count_reg[0]_i_2_n_0 ;
  wire \drp_ref_count_reg[0]_i_2_n_1 ;
  wire \drp_ref_count_reg[0]_i_2_n_2 ;
  wire \drp_ref_count_reg[0]_i_2_n_3 ;
  wire \drp_ref_count_reg[0]_i_2_n_4 ;
  wire \drp_ref_count_reg[0]_i_2_n_5 ;
  wire \drp_ref_count_reg[0]_i_2_n_6 ;
  wire \drp_ref_count_reg[0]_i_2_n_7 ;
  wire \drp_ref_count_reg[12]_i_1_n_1 ;
  wire \drp_ref_count_reg[12]_i_1_n_2 ;
  wire \drp_ref_count_reg[12]_i_1_n_3 ;
  wire \drp_ref_count_reg[12]_i_1_n_4 ;
  wire \drp_ref_count_reg[12]_i_1_n_5 ;
  wire \drp_ref_count_reg[12]_i_1_n_6 ;
  wire \drp_ref_count_reg[12]_i_1_n_7 ;
  wire \drp_ref_count_reg[4]_i_1_n_0 ;
  wire \drp_ref_count_reg[4]_i_1_n_1 ;
  wire \drp_ref_count_reg[4]_i_1_n_2 ;
  wire \drp_ref_count_reg[4]_i_1_n_3 ;
  wire \drp_ref_count_reg[4]_i_1_n_4 ;
  wire \drp_ref_count_reg[4]_i_1_n_5 ;
  wire \drp_ref_count_reg[4]_i_1_n_6 ;
  wire \drp_ref_count_reg[4]_i_1_n_7 ;
  wire \drp_ref_count_reg[8]_i_1_n_0 ;
  wire \drp_ref_count_reg[8]_i_1_n_1 ;
  wire \drp_ref_count_reg[8]_i_1_n_2 ;
  wire \drp_ref_count_reg[8]_i_1_n_3 ;
  wire \drp_ref_count_reg[8]_i_1_n_4 ;
  wire \drp_ref_count_reg[8]_i_1_n_5 ;
  wire \drp_ref_count_reg[8]_i_1_n_6 ;
  wire \drp_ref_count_reg[8]_i_1_n_7 ;
  wire drp_refclk;
  wire dut_sync_rdy;
  wire dut_sync_rdy_dco_d1;
  wire dut_sync_rdy_dco_d2;
  wire [2:0]freq_mode;
  wire [2:0]freq_mode_reg;
  wire \freq_mode_reg[0]_i_2_n_0 ;
  wire \freq_mode_reg[0]_i_3_n_0 ;
  wire \freq_mode_reg[0]_i_4_n_0 ;
  wire \freq_mode_reg[0]_i_5_n_0 ;
  wire \freq_mode_reg[0]_i_6_n_0 ;
  wire \freq_mode_reg[0]_i_7_n_0 ;
  wire \freq_mode_reg[0]_i_8_n_0 ;
  wire \freq_mode_reg[0]_i_9_n_0 ;
  wire \freq_mode_reg[1]_i_2_n_0 ;
  wire \freq_mode_reg[1]_i_3_n_0 ;
  wire \freq_mode_reg[1]_i_4_n_0 ;
  wire \freq_mode_reg[1]_i_5_n_0 ;
  wire \freq_mode_reg[1]_i_6_n_0 ;
  wire \freq_mode_reg[2]_i_2_n_0 ;
  wire \freq_mode_reg[2]_i_3_n_0 ;
  wire \freq_mode_reg[2]_i_4_n_0 ;
  wire \freq_mode_reg[2]_i_5_n_0 ;
  wire \freq_mode_reg[2]_i_6_n_0 ;
  wire ref_count_d1;
  wire ref_count_d2;
  wire reset_n;
  wire [3:3]\NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    count_d1_i_1
       (.I0(count_d1),
        .I1(count_d1_reg_n_0),
        .O(count_d1_i_1_n_0));
  FDCE count_d1_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_d1_i_1_n_0),
        .Q(count_d1_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    count_done_reg_i_1
       (.I0(count_d1_reg_n_0),
        .I1(count_d1),
        .I2(count_done_reg),
        .O(count_done_reg_i_1_n_0));
  FDCE count_done_reg_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_done_reg_i_1_n_0),
        .Q(count_done_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \data_clk_count[0]_i_1 
       (.I0(dut_sync_rdy_dco_d2),
        .I1(count_done_reg),
        .O(data_clk_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_clk_count[0]_i_3 
       (.I0(data_clk_count_reg[0]),
        .O(\data_clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \data_clk_count_d1[15]_i_1 
       (.I0(drp_ref_count_reg[14]),
        .I1(drp_ref_count_reg[15]),
        .I2(\data_clk_count_d1[15]_i_2_n_0 ),
        .I3(\data_clk_count_d1[15]_i_3_n_0 ),
        .I4(\data_clk_count_d1[15]_i_4_n_0 ),
        .I5(\data_clk_count_d1[15]_i_5_n_0 ),
        .O(count_d1));
  LUT2 #(
    .INIT(4'hE)) 
    \data_clk_count_d1[15]_i_2 
       (.I0(drp_ref_count_reg[12]),
        .I1(drp_ref_count_reg[11]),
        .O(\data_clk_count_d1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_clk_count_d1[15]_i_3 
       (.I0(drp_ref_count_reg[4]),
        .I1(drp_ref_count_reg[5]),
        .I2(drp_ref_count_reg[6]),
        .I3(drp_ref_count_reg[7]),
        .O(\data_clk_count_d1[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_clk_count_d1[15]_i_4 
       (.I0(drp_ref_count_reg[9]),
        .I1(drp_ref_count_reg[10]),
        .I2(drp_ref_count_reg[13]),
        .I3(drp_ref_count_reg[8]),
        .O(\data_clk_count_d1[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_clk_count_d1[15]_i_5 
       (.I0(drp_ref_count_reg[2]),
        .I1(drp_ref_count_reg[3]),
        .I2(drp_ref_count_reg[1]),
        .I3(drp_ref_count_reg[0]),
        .O(\data_clk_count_d1[15]_i_5_n_0 ));
  FDCE \data_clk_count_d1_reg[0] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[0]),
        .Q(data_clk_count_d1[0]));
  FDCE \data_clk_count_d1_reg[10] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[10]),
        .Q(data_clk_count_d1[10]));
  FDCE \data_clk_count_d1_reg[11] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[11]),
        .Q(data_clk_count_d1[11]));
  FDCE \data_clk_count_d1_reg[12] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[12]),
        .Q(data_clk_count_d1[12]));
  FDCE \data_clk_count_d1_reg[13] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[13]),
        .Q(data_clk_count_d1[13]));
  FDCE \data_clk_count_d1_reg[14] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[14]),
        .Q(data_clk_count_d1[14]));
  FDCE \data_clk_count_d1_reg[15] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[15]),
        .Q(data_clk_count_d1[15]));
  FDCE \data_clk_count_d1_reg[1] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[1]),
        .Q(data_clk_count_d1[1]));
  FDCE \data_clk_count_d1_reg[2] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[2]),
        .Q(data_clk_count_d1[2]));
  FDCE \data_clk_count_d1_reg[3] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[3]),
        .Q(data_clk_count_d1[3]));
  FDCE \data_clk_count_d1_reg[4] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[4]),
        .Q(data_clk_count_d1[4]));
  FDCE \data_clk_count_d1_reg[5] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[5]),
        .Q(data_clk_count_d1[5]));
  FDCE \data_clk_count_d1_reg[6] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[6]),
        .Q(data_clk_count_d1[6]));
  FDCE \data_clk_count_d1_reg[7] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[7]),
        .Q(data_clk_count_d1[7]));
  FDCE \data_clk_count_d1_reg[8] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[8]),
        .Q(data_clk_count_d1[8]));
  FDCE \data_clk_count_d1_reg[9] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_reg[9]),
        .Q(data_clk_count_d1[9]));
  FDCE \data_clk_count_reg[0] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_7 ),
        .Q(data_clk_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_clk_count_reg[0]_i_2_n_0 ,\data_clk_count_reg[0]_i_2_n_1 ,\data_clk_count_reg[0]_i_2_n_2 ,\data_clk_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_clk_count_reg[0]_i_2_n_4 ,\data_clk_count_reg[0]_i_2_n_5 ,\data_clk_count_reg[0]_i_2_n_6 ,\data_clk_count_reg[0]_i_2_n_7 }),
        .S({data_clk_count_reg[3:1],\data_clk_count[0]_i_3_n_0 }));
  FDCE \data_clk_count_reg[10] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_5 ),
        .Q(data_clk_count_reg[10]));
  FDCE \data_clk_count_reg[11] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_4 ),
        .Q(data_clk_count_reg[11]));
  FDCE \data_clk_count_reg[12] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_7 ),
        .Q(data_clk_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[12]_i_1 
       (.CI(\data_clk_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED [3],\data_clk_count_reg[12]_i_1_n_1 ,\data_clk_count_reg[12]_i_1_n_2 ,\data_clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[12]_i_1_n_4 ,\data_clk_count_reg[12]_i_1_n_5 ,\data_clk_count_reg[12]_i_1_n_6 ,\data_clk_count_reg[12]_i_1_n_7 }),
        .S(data_clk_count_reg[15:12]));
  FDCE \data_clk_count_reg[13] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_6 ),
        .Q(data_clk_count_reg[13]));
  FDCE \data_clk_count_reg[14] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_5 ),
        .Q(data_clk_count_reg[14]));
  FDCE \data_clk_count_reg[15] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[12]_i_1_n_4 ),
        .Q(data_clk_count_reg[15]));
  FDCE \data_clk_count_reg[1] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_6 ),
        .Q(data_clk_count_reg[1]));
  FDCE \data_clk_count_reg[2] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_5 ),
        .Q(data_clk_count_reg[2]));
  FDCE \data_clk_count_reg[3] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[0]_i_2_n_4 ),
        .Q(data_clk_count_reg[3]));
  FDCE \data_clk_count_reg[4] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_7 ),
        .Q(data_clk_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[4]_i_1 
       (.CI(\data_clk_count_reg[0]_i_2_n_0 ),
        .CO({\data_clk_count_reg[4]_i_1_n_0 ,\data_clk_count_reg[4]_i_1_n_1 ,\data_clk_count_reg[4]_i_1_n_2 ,\data_clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[4]_i_1_n_4 ,\data_clk_count_reg[4]_i_1_n_5 ,\data_clk_count_reg[4]_i_1_n_6 ,\data_clk_count_reg[4]_i_1_n_7 }),
        .S(data_clk_count_reg[7:4]));
  FDCE \data_clk_count_reg[5] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_6 ),
        .Q(data_clk_count_reg[5]));
  FDCE \data_clk_count_reg[6] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_5 ),
        .Q(data_clk_count_reg[6]));
  FDCE \data_clk_count_reg[7] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[4]_i_1_n_4 ),
        .Q(data_clk_count_reg[7]));
  FDCE \data_clk_count_reg[8] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_7 ),
        .Q(data_clk_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_clk_count_reg[8]_i_1 
       (.CI(\data_clk_count_reg[4]_i_1_n_0 ),
        .CO({\data_clk_count_reg[8]_i_1_n_0 ,\data_clk_count_reg[8]_i_1_n_1 ,\data_clk_count_reg[8]_i_1_n_2 ,\data_clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_clk_count_reg[8]_i_1_n_4 ,\data_clk_count_reg[8]_i_1_n_5 ,\data_clk_count_reg[8]_i_1_n_6 ,\data_clk_count_reg[8]_i_1_n_7 }),
        .S(data_clk_count_reg[11:8]));
  FDCE \data_clk_count_reg[9] 
       (.C(dco_clk),
        .CE(data_clk_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\data_clk_count_reg[8]_i_1_n_6 ),
        .Q(data_clk_count_reg[9]));
  FDCE \data_clk_count_reg_reg[0] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[0]),
        .Q(\data_clk_count_reg_reg_n_0_[0] ));
  FDCE \data_clk_count_reg_reg[10] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[10]),
        .Q(\data_clk_count_reg_reg_n_0_[10] ));
  FDCE \data_clk_count_reg_reg[11] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[11]),
        .Q(\data_clk_count_reg_reg_n_0_[11] ));
  FDCE \data_clk_count_reg_reg[12] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[12]),
        .Q(\data_clk_count_reg_reg_n_0_[12] ));
  FDCE \data_clk_count_reg_reg[13] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[13]),
        .Q(\data_clk_count_reg_reg_n_0_[13] ));
  FDCE \data_clk_count_reg_reg[14] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[14]),
        .Q(\data_clk_count_reg_reg_n_0_[14] ));
  FDCE \data_clk_count_reg_reg[15] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[15]),
        .Q(\data_clk_count_reg_reg_n_0_[15] ));
  FDCE \data_clk_count_reg_reg[1] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[1]),
        .Q(\data_clk_count_reg_reg_n_0_[1] ));
  FDCE \data_clk_count_reg_reg[2] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[2]),
        .Q(\data_clk_count_reg_reg_n_0_[2] ));
  FDCE \data_clk_count_reg_reg[3] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[3]),
        .Q(\data_clk_count_reg_reg_n_0_[3] ));
  FDCE \data_clk_count_reg_reg[4] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[4]),
        .Q(\data_clk_count_reg_reg_n_0_[4] ));
  FDCE \data_clk_count_reg_reg[5] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[5]),
        .Q(\data_clk_count_reg_reg_n_0_[5] ));
  FDCE \data_clk_count_reg_reg[6] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[6]),
        .Q(\data_clk_count_reg_reg_n_0_[6] ));
  FDCE \data_clk_count_reg_reg[7] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[7]),
        .Q(\data_clk_count_reg_reg_n_0_[7] ));
  FDCE \data_clk_count_reg_reg[8] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[8]),
        .Q(\data_clk_count_reg_reg_n_0_[8] ));
  FDCE \data_clk_count_reg_reg[9] 
       (.C(drp_refclk),
        .CE(count_d1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(data_clk_count_d1[9]),
        .Q(\data_clk_count_reg_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \drp_ref_count[0]_i_1 
       (.I0(\data_clk_count_d1[15]_i_4_n_0 ),
        .I1(\data_clk_count_d1[15]_i_5_n_0 ),
        .I2(\data_clk_count_d1[15]_i_3_n_0 ),
        .I3(\drp_ref_count[0]_i_3_n_0 ),
        .O(drp_ref_count0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFDFDFDFD)) 
    \drp_ref_count[0]_i_3 
       (.I0(dut_sync_rdy),
        .I1(drp_ref_count_reg[15]),
        .I2(drp_ref_count_reg[14]),
        .I3(drp_ref_count_reg[12]),
        .I4(drp_ref_count_reg[11]),
        .I5(drp_ref_count_reg[13]),
        .O(\drp_ref_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \drp_ref_count[0]_i_4 
       (.I0(drp_ref_count_reg[0]),
        .O(\drp_ref_count[0]_i_4_n_0 ));
  FDCE \drp_ref_count_reg[0] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_7 ),
        .Q(drp_ref_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\drp_ref_count_reg[0]_i_2_n_0 ,\drp_ref_count_reg[0]_i_2_n_1 ,\drp_ref_count_reg[0]_i_2_n_2 ,\drp_ref_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\drp_ref_count_reg[0]_i_2_n_4 ,\drp_ref_count_reg[0]_i_2_n_5 ,\drp_ref_count_reg[0]_i_2_n_6 ,\drp_ref_count_reg[0]_i_2_n_7 }),
        .S({drp_ref_count_reg[3:1],\drp_ref_count[0]_i_4_n_0 }));
  FDCE \drp_ref_count_reg[10] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_5 ),
        .Q(drp_ref_count_reg[10]));
  FDCE \drp_ref_count_reg[11] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_4 ),
        .Q(drp_ref_count_reg[11]));
  FDCE \drp_ref_count_reg[12] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_7 ),
        .Q(drp_ref_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[12]_i_1 
       (.CI(\drp_ref_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED [3],\drp_ref_count_reg[12]_i_1_n_1 ,\drp_ref_count_reg[12]_i_1_n_2 ,\drp_ref_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[12]_i_1_n_4 ,\drp_ref_count_reg[12]_i_1_n_5 ,\drp_ref_count_reg[12]_i_1_n_6 ,\drp_ref_count_reg[12]_i_1_n_7 }),
        .S(drp_ref_count_reg[15:12]));
  FDCE \drp_ref_count_reg[13] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_6 ),
        .Q(drp_ref_count_reg[13]));
  FDCE \drp_ref_count_reg[14] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_5 ),
        .Q(drp_ref_count_reg[14]));
  FDCE \drp_ref_count_reg[15] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[12]_i_1_n_4 ),
        .Q(drp_ref_count_reg[15]));
  FDCE \drp_ref_count_reg[1] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_6 ),
        .Q(drp_ref_count_reg[1]));
  FDCE \drp_ref_count_reg[2] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_5 ),
        .Q(drp_ref_count_reg[2]));
  FDCE \drp_ref_count_reg[3] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[0]_i_2_n_4 ),
        .Q(drp_ref_count_reg[3]));
  FDCE \drp_ref_count_reg[4] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_7 ),
        .Q(drp_ref_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[4]_i_1 
       (.CI(\drp_ref_count_reg[0]_i_2_n_0 ),
        .CO({\drp_ref_count_reg[4]_i_1_n_0 ,\drp_ref_count_reg[4]_i_1_n_1 ,\drp_ref_count_reg[4]_i_1_n_2 ,\drp_ref_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[4]_i_1_n_4 ,\drp_ref_count_reg[4]_i_1_n_5 ,\drp_ref_count_reg[4]_i_1_n_6 ,\drp_ref_count_reg[4]_i_1_n_7 }),
        .S(drp_ref_count_reg[7:4]));
  FDCE \drp_ref_count_reg[5] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_6 ),
        .Q(drp_ref_count_reg[5]));
  FDCE \drp_ref_count_reg[6] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_5 ),
        .Q(drp_ref_count_reg[6]));
  FDCE \drp_ref_count_reg[7] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[4]_i_1_n_4 ),
        .Q(drp_ref_count_reg[7]));
  FDCE \drp_ref_count_reg[8] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_7 ),
        .Q(drp_ref_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drp_ref_count_reg[8]_i_1 
       (.CI(\drp_ref_count_reg[4]_i_1_n_0 ),
        .CO({\drp_ref_count_reg[8]_i_1_n_0 ,\drp_ref_count_reg[8]_i_1_n_1 ,\drp_ref_count_reg[8]_i_1_n_2 ,\drp_ref_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drp_ref_count_reg[8]_i_1_n_4 ,\drp_ref_count_reg[8]_i_1_n_5 ,\drp_ref_count_reg[8]_i_1_n_6 ,\drp_ref_count_reg[8]_i_1_n_7 }),
        .S(drp_ref_count_reg[11:8]));
  FDCE \drp_ref_count_reg[9] 
       (.C(drp_refclk),
        .CE(drp_ref_count0),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(\drp_ref_count_reg[8]_i_1_n_6 ),
        .Q(drp_ref_count_reg[9]));
  FDCE dut_sync_rdy_dco_d1_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(dut_sync_rdy),
        .Q(dut_sync_rdy_dco_d1));
  FDCE dut_sync_rdy_dco_d2_reg
       (.C(dco_clk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(dut_sync_rdy_dco_d1),
        .Q(dut_sync_rdy_dco_d2));
  LUT6 #(
    .INIT(64'h000000000000FF0D)) 
    \freq_mode_reg[0]_i_1 
       (.I0(\freq_mode_reg[0]_i_2_n_0 ),
        .I1(\freq_mode_reg[0]_i_3_n_0 ),
        .I2(\data_clk_count_reg_reg_n_0_[13] ),
        .I3(\freq_mode_reg[1]_i_2_n_0 ),
        .I4(\freq_mode_reg[0]_i_4_n_0 ),
        .I5(freq_mode_reg[2]),
        .O(freq_mode_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \freq_mode_reg[0]_i_2 
       (.I0(\data_clk_count_reg_reg_n_0_[11] ),
        .I1(\data_clk_count_reg_reg_n_0_[12] ),
        .O(\freq_mode_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \freq_mode_reg[0]_i_3 
       (.I0(\freq_mode_reg[0]_i_5_n_0 ),
        .I1(\freq_mode_reg[0]_i_6_n_0 ),
        .I2(\data_clk_count_reg_reg_n_0_[7] ),
        .I3(\data_clk_count_reg_reg_n_0_[9] ),
        .I4(\data_clk_count_reg_reg_n_0_[8] ),
        .I5(\data_clk_count_reg_reg_n_0_[10] ),
        .O(\freq_mode_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA88A8)) 
    \freq_mode_reg[0]_i_4 
       (.I0(\data_clk_count_reg_reg_n_0_[15] ),
        .I1(\freq_mode_reg[0]_i_7_n_0 ),
        .I2(\freq_mode_reg[2]_i_4_n_0 ),
        .I3(\freq_mode_reg[0]_i_8_n_0 ),
        .I4(\data_clk_count_reg_reg_n_0_[14] ),
        .I5(\freq_mode_reg[0]_i_9_n_0 ),
        .O(\freq_mode_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \freq_mode_reg[0]_i_5 
       (.I0(\data_clk_count_reg_reg_n_0_[2] ),
        .I1(\data_clk_count_reg_reg_n_0_[1] ),
        .I2(\data_clk_count_reg_reg_n_0_[0] ),
        .I3(\data_clk_count_reg_reg_n_0_[3] ),
        .I4(\data_clk_count_reg_reg_n_0_[4] ),
        .I5(\data_clk_count_reg_reg_n_0_[6] ),
        .O(\freq_mode_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \freq_mode_reg[0]_i_6 
       (.I0(\data_clk_count_reg_reg_n_0_[6] ),
        .I1(\data_clk_count_reg_reg_n_0_[5] ),
        .O(\freq_mode_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq_mode_reg[0]_i_7 
       (.I0(\data_clk_count_reg_reg_n_0_[8] ),
        .I1(\data_clk_count_reg_reg_n_0_[9] ),
        .I2(\data_clk_count_reg_reg_n_0_[10] ),
        .I3(\data_clk_count_reg_reg_n_0_[11] ),
        .O(\freq_mode_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \freq_mode_reg[0]_i_8 
       (.I0(\data_clk_count_reg_reg_n_0_[4] ),
        .I1(\data_clk_count_reg_reg_n_0_[2] ),
        .I2(\data_clk_count_reg_reg_n_0_[1] ),
        .I3(\data_clk_count_reg_reg_n_0_[0] ),
        .I4(\data_clk_count_reg_reg_n_0_[3] ),
        .O(\freq_mode_reg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \freq_mode_reg[0]_i_9 
       (.I0(\data_clk_count_reg_reg_n_0_[13] ),
        .I1(\data_clk_count_reg_reg_n_0_[12] ),
        .O(\freq_mode_reg[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \freq_mode_reg[1]_i_1 
       (.I0(freq_mode_reg[2]),
        .I1(\freq_mode_reg[1]_i_2_n_0 ),
        .O(freq_mode_reg[1]));
  LUT6 #(
    .INIT(64'hBBBBBABBBABABABA)) 
    \freq_mode_reg[1]_i_2 
       (.I0(\freq_mode_reg[1]_i_3_n_0 ),
        .I1(\freq_mode_reg[1]_i_4_n_0 ),
        .I2(\freq_mode_reg[2]_i_3_n_0 ),
        .I3(\freq_mode_reg[1]_i_5_n_0 ),
        .I4(\freq_mode_reg[1]_i_6_n_0 ),
        .I5(\data_clk_count_reg_reg_n_0_[7] ),
        .O(\freq_mode_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \freq_mode_reg[1]_i_3 
       (.I0(\data_clk_count_reg_reg_n_0_[14] ),
        .I1(\data_clk_count_reg_reg_n_0_[15] ),
        .O(\freq_mode_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \freq_mode_reg[1]_i_4 
       (.I0(\data_clk_count_reg_reg_n_0_[10] ),
        .I1(\data_clk_count_reg_reg_n_0_[11] ),
        .I2(\data_clk_count_reg_reg_n_0_[12] ),
        .I3(\data_clk_count_reg_reg_n_0_[13] ),
        .O(\freq_mode_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \freq_mode_reg[1]_i_5 
       (.I0(\data_clk_count_reg_reg_n_0_[0] ),
        .I1(\data_clk_count_reg_reg_n_0_[1] ),
        .I2(\data_clk_count_reg_reg_n_0_[2] ),
        .I3(\data_clk_count_reg_reg_n_0_[3] ),
        .O(\freq_mode_reg[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \freq_mode_reg[1]_i_6 
       (.I0(\data_clk_count_reg_reg_n_0_[6] ),
        .I1(\data_clk_count_reg_reg_n_0_[4] ),
        .I2(\data_clk_count_reg_reg_n_0_[5] ),
        .O(\freq_mode_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \freq_mode_reg[2]_i_1 
       (.I0(\freq_mode_reg[2]_i_3_n_0 ),
        .I1(\freq_mode_reg[2]_i_4_n_0 ),
        .I2(\freq_mode_reg[2]_i_5_n_0 ),
        .I3(\data_clk_count_reg_reg_n_0_[11] ),
        .I4(\data_clk_count_reg_reg_n_0_[10] ),
        .I5(\freq_mode_reg[2]_i_6_n_0 ),
        .O(freq_mode_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_mode_reg[2]_i_2 
       (.I0(reset_n),
        .O(\freq_mode_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \freq_mode_reg[2]_i_3 
       (.I0(\data_clk_count_reg_reg_n_0_[9] ),
        .I1(\data_clk_count_reg_reg_n_0_[8] ),
        .O(\freq_mode_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \freq_mode_reg[2]_i_4 
       (.I0(\data_clk_count_reg_reg_n_0_[7] ),
        .I1(\data_clk_count_reg_reg_n_0_[5] ),
        .I2(\data_clk_count_reg_reg_n_0_[6] ),
        .O(\freq_mode_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \freq_mode_reg[2]_i_5 
       (.I0(\data_clk_count_reg_reg_n_0_[3] ),
        .I1(\data_clk_count_reg_reg_n_0_[4] ),
        .I2(\data_clk_count_reg_reg_n_0_[0] ),
        .I3(\data_clk_count_reg_reg_n_0_[1] ),
        .I4(\data_clk_count_reg_reg_n_0_[2] ),
        .O(\freq_mode_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq_mode_reg[2]_i_6 
       (.I0(\data_clk_count_reg_reg_n_0_[15] ),
        .I1(\data_clk_count_reg_reg_n_0_[14] ),
        .I2(\data_clk_count_reg_reg_n_0_[12] ),
        .I3(\data_clk_count_reg_reg_n_0_[13] ),
        .O(\freq_mode_reg[2]_i_6_n_0 ));
  FDCE \freq_mode_reg_reg[0] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(freq_mode_reg[0]),
        .Q(freq_mode[0]));
  FDCE \freq_mode_reg_reg[1] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(freq_mode_reg[1]),
        .Q(freq_mode[1]));
  FDCE \freq_mode_reg_reg[2] 
       (.C(drp_refclk),
        .CE(1'b1),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(freq_mode_reg[2]),
        .Q(freq_mode[2]));
  FDCE ref_count_d1_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(count_done_reg),
        .Q(ref_count_d1));
  FDCE ref_count_d2_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(ref_count_d1),
        .Q(ref_count_d2));
  FDCE ref_count_done_reg
       (.C(drp_refclk),
        .CE(count_done_reg),
        .CLR(\freq_mode_reg[2]_i_2_n_0 ),
        .D(ref_count_d2),
        .Q(count_done));
endmodule

(* CLKFBOUT_MULT_F = "50" *) (* CLKOUT1_DIVIDE = "2" *) (* CLKOUT1_PHASE = "0" *) 
(* DIVCLK_DIVIDE = "5" *) (* S1_CLKFBOUT_MULT = "50" *) (* S1_CLKOUT1_DIVIDE = "2" *) 
(* S1_CLKOUT1_PHASE = "0" *) (* S1_DIVCLK_DIVIDE = "5" *) (* S2_CLKFBOUT_MULT = "20" *) 
(* S2_CLKOUT1_DIVIDE = "4" *) (* S2_CLKOUT1_PHASE = "-112500" *) (* S2_DIVCLK_DIVIDE = "5" *) 
(* S3_CLKFBOUT_MULT = "9" *) (* S3_CLKOUT1_DIVIDE = "9" *) (* S3_CLKOUT1_PHASE = "-112500" *) 
(* S3_DIVCLK_DIVIDE = "1" *) (* S4_CLKFBOUT_MULT = "20" *) (* S4_CLKOUT1_DIVIDE = "20" *) 
(* S4_CLKOUT1_PHASE = "0" *) (* S4_DIVCLK_DIVIDE = "1" *) (* S5_CLKFBOUT_MULT = "40" *) 
(* S5_CLKOUT1_DIVIDE = "32" *) (* S5_CLKOUT1_PHASE = "0" *) (* S5_DIVCLK_DIVIDE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top
   (RST_N,
    SSTEP,
    STATE,
    CLKIN,
    CLKIN_DRP,
    SRDY,
    CLK1OUT);
  input RST_N;
  input SSTEP;
  input [2:0]STATE;
  input CLKIN;
  input CLKIN_DRP;
  output SRDY;
  output CLK1OUT;

  wire CLK1OUT;
  wire CLKIN;
  wire CLKIN_DRP;
  wire RST_N;
  wire SRDY;
  wire SSTEP;
  wire [2:0]STATE;
  wire clk1_bufin;
  wire clkfb_i;
  wire clkfb_o;
  wire [6:0]daddr;
  wire den;
  wire [15:0]di;
  wire [15:0]dout;
  wire drdy;
  wire dwe;
  wire locked;
  wire rst_mmcm;
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
        .O(CLK1OUT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_drp mmcm_drp_inst
       (.CLKIN_DRP(CLKIN_DRP),
        .DADDR(daddr),
        .DO({dout[15:9],dout[7:0]}),
        .Q(di),
        .RST_N(RST_N),
        .SRDY(SRDY),
        .SSTEP(SSTEP),
        .STATE(STATE),
        .den(den),
        .drdy(drdy),
        .dwe(dwe),
        .locked(locked),
        .rst_mmcm(rst_mmcm));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCM_ADV" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(50.000000),
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
        .CLKIN1(CLKIN),
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
        .DADDR(daddr),
        .DCLK(CLKIN_DRP),
        .DEN(den),
        .DI(di),
        .DO(dout),
        .DRDY(drdy),
        .DWE(dwe),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rst_mmcm));
endmodule

(* CLKFBOUT_MULT_F = "50" *) (* CLKOUT1_DIVIDE = "2" *) (* CLKOUT1_PHASE = "0" *) 
(* DIVCLK_DIVIDE = "5" *) (* ORIG_REF_NAME = "mmcm_top" *) (* S1_CLKFBOUT_MULT = "50" *) 
(* S1_CLKOUT1_DIVIDE = "2" *) (* S1_CLKOUT1_PHASE = "0" *) (* S1_DIVCLK_DIVIDE = "5" *) 
(* S2_CLKFBOUT_MULT = "20" *) (* S2_CLKOUT1_DIVIDE = "4" *) (* S2_CLKOUT1_PHASE = "-112500" *) 
(* S2_DIVCLK_DIVIDE = "5" *) (* S3_CLKFBOUT_MULT = "9" *) (* S3_CLKOUT1_DIVIDE = "9" *) 
(* S3_CLKOUT1_PHASE = "-112500" *) (* S3_DIVCLK_DIVIDE = "1" *) (* S4_CLKFBOUT_MULT = "20" *) 
(* S4_CLKOUT1_DIVIDE = "20" *) (* S4_CLKOUT1_PHASE = "0" *) (* S4_DIVCLK_DIVIDE = "1" *) 
(* S5_CLKFBOUT_MULT = "40" *) (* S5_CLKOUT1_DIVIDE = "32" *) (* S5_CLKOUT1_PHASE = "0" *) 
(* S5_DIVCLK_DIVIDE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top__1
   (RST_N,
    SSTEP,
    STATE,
    CLKIN,
    CLKIN_DRP,
    SRDY,
    CLK1OUT);
  input RST_N;
  input SSTEP;
  input [2:0]STATE;
  input CLKIN;
  input CLKIN_DRP;
  output SRDY;
  output CLK1OUT;

  wire CLK1OUT;
  wire CLKIN;
  wire CLKIN_DRP;
  wire RST_N;
  wire SRDY;
  wire SSTEP;
  wire [2:0]STATE;
  wire clk1_bufin;
  wire clkfb_i;
  wire clkfb_o;
  wire [6:0]daddr;
  wire den;
  wire [15:0]di;
  wire [15:0]dout;
  wire drdy;
  wire dwe;
  wire locked;
  wire rst_mmcm;
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
        .O(CLK1OUT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_drp_0 mmcm_drp_inst
       (.CLKIN_DRP(CLKIN_DRP),
        .DADDR(daddr),
        .DO({dout[15:9],dout[7:0]}),
        .Q(di),
        .RST_N(RST_N),
        .SRDY(SRDY),
        .SSTEP(SSTEP),
        .STATE(STATE),
        .den(den),
        .drdy(drdy),
        .dwe(dwe),
        .locked(locked),
        .rst_mmcm(rst_mmcm));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCM_ADV" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(50.000000),
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
        .CLKIN1(CLKIN),
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
        .DADDR(daddr),
        .DCLK(CLKIN_DRP),
        .DEN(den),
        .DI(di),
        .DO(dout),
        .DRDY(drdy),
        .DWE(dwe),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rst_mmcm));
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

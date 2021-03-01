//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Feb 26 17:26:52 2021
//Host        : 350D running 64-bit major release  (build 9200)
//Command     : generate_target WICSC_daq_wrapper.bd
//Design      : WICSC_daq_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module WICSC_daq_wrapper
   (AO_in,
    BO_in,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ZO_in,
    busy_0,
    csb_0,
    csb_1,
    lvds_data_a1_n_0,
    lvds_data_a1_n_1,
    lvds_data_a1_n_2,
    lvds_data_a1_p_0,
    lvds_data_a1_p_1,
    lvds_data_a1_p_2,
    lvds_data_a2_n_0,
    lvds_data_a2_n_1,
    lvds_data_a2_n_2,
    lvds_data_a2_p_0,
    lvds_data_a2_p_1,
    lvds_data_a2_p_2,
    lvds_data_b1_n_0,
    lvds_data_b1_n_1,
    lvds_data_b1_n_2,
    lvds_data_b1_p_0,
    lvds_data_b1_p_1,
    lvds_data_b1_p_2,
    lvds_data_b2_n_0,
    lvds_data_b2_n_1,
    lvds_data_b2_n_2,
    lvds_data_b2_p_0,
    lvds_data_b2_p_1,
    lvds_data_b2_p_2,
    lvds_data_c1_n_0,
    lvds_data_c1_n_1,
    lvds_data_c1_n_2,
    lvds_data_c1_p_0,
    lvds_data_c1_p_1,
    lvds_data_c1_p_2,
    lvds_data_c2_n_0,
    lvds_data_c2_n_1,
    lvds_data_c2_n_2,
    lvds_data_c2_p_0,
    lvds_data_c2_p_1,
    lvds_data_c2_p_2,
    lvds_data_d1_n_0,
    lvds_data_d1_n_1,
    lvds_data_d1_n_2,
    lvds_data_d1_p_0,
    lvds_data_d1_p_1,
    lvds_data_d1_p_2,
    lvds_data_d2_n_0,
    lvds_data_d2_n_1,
    lvds_data_d2_n_2,
    lvds_data_d2_p_0,
    lvds_data_d2_p_1,
    lvds_data_d2_p_2,
    lvds_data_e1_n_0,
    lvds_data_e1_n_1,
    lvds_data_e1_n_2,
    lvds_data_e1_p_0,
    lvds_data_e1_p_1,
    lvds_data_e1_p_2,
    lvds_data_e2_n_0,
    lvds_data_e2_n_1,
    lvds_data_e2_n_2,
    lvds_data_e2_p_0,
    lvds_data_e2_p_1,
    lvds_data_e2_p_2,
    lvds_data_f1_n_0,
    lvds_data_f1_n_1,
    lvds_data_f1_n_2,
    lvds_data_f1_p_0,
    lvds_data_f1_p_1,
    lvds_data_f1_p_2,
    lvds_data_f2_n_0,
    lvds_data_f2_n_1,
    lvds_data_f2_n_2,
    lvds_data_f2_p_0,
    lvds_data_f2_p_1,
    lvds_data_f2_p_2,
    lvds_data_g1_n_0,
    lvds_data_g1_n_1,
    lvds_data_g1_n_2,
    lvds_data_g1_p_0,
    lvds_data_g1_p_1,
    lvds_data_g1_p_2,
    lvds_data_g2_n_0,
    lvds_data_g2_n_1,
    lvds_data_g2_n_2,
    lvds_data_g2_p_0,
    lvds_data_g2_p_1,
    lvds_data_g2_p_2,
    lvds_data_h1_n_0,
    lvds_data_h1_n_1,
    lvds_data_h1_n_2,
    lvds_data_h1_p_0,
    lvds_data_h1_p_1,
    lvds_data_h1_p_2,
    lvds_data_h2_n_0,
    lvds_data_h2_n_1,
    lvds_data_h2_n_2,
    lvds_data_h2_p_0,
    lvds_data_h2_p_1,
    lvds_data_h2_p_2,
    lvds_dco1_n_0,
    lvds_dco1_n_1,
    lvds_dco1_n_2,
    lvds_dco1_p_0,
    lvds_dco1_p_1,
    lvds_dco1_p_2,
    lvds_dco2_n_0,
    lvds_dco2_n_1,
    lvds_dco2_n_2,
    lvds_dco2_p_0,
    lvds_dco2_p_1,
    lvds_dco2_p_2,
    lvds_fco1_n_0,
    lvds_fco1_n_1,
    lvds_fco1_n_2,
    lvds_fco1_p_0,
    lvds_fco1_p_1,
    lvds_fco1_p_2,
    lvds_fco2_n_0,
    lvds_fco2_n_1,
    lvds_fco2_n_2,
    lvds_fco2_p_0,
    lvds_fco2_p_1,
    lvds_fco2_p_2,
    master_rst_n_0,
    modulator_out,
    sclk_0,
    sdio_0,
    sysclk_ready_0,
    sysclk_ready_1,
    sysclk_ready_2,
    tsc_0);
  input AO_in;
  input BO_in;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input ZO_in;
  output busy_0;
  output csb_0;
  output csb_1;
  input lvds_data_a1_n_0;
  input lvds_data_a1_n_1;
  input lvds_data_a1_n_2;
  input lvds_data_a1_p_0;
  input lvds_data_a1_p_1;
  input lvds_data_a1_p_2;
  input lvds_data_a2_n_0;
  input lvds_data_a2_n_1;
  input lvds_data_a2_n_2;
  input lvds_data_a2_p_0;
  input lvds_data_a2_p_1;
  input lvds_data_a2_p_2;
  input lvds_data_b1_n_0;
  input lvds_data_b1_n_1;
  input lvds_data_b1_n_2;
  input lvds_data_b1_p_0;
  input lvds_data_b1_p_1;
  input lvds_data_b1_p_2;
  input lvds_data_b2_n_0;
  input lvds_data_b2_n_1;
  input lvds_data_b2_n_2;
  input lvds_data_b2_p_0;
  input lvds_data_b2_p_1;
  input lvds_data_b2_p_2;
  input lvds_data_c1_n_0;
  input lvds_data_c1_n_1;
  input lvds_data_c1_n_2;
  input lvds_data_c1_p_0;
  input lvds_data_c1_p_1;
  input lvds_data_c1_p_2;
  input lvds_data_c2_n_0;
  input lvds_data_c2_n_1;
  input lvds_data_c2_n_2;
  input lvds_data_c2_p_0;
  input lvds_data_c2_p_1;
  input lvds_data_c2_p_2;
  input lvds_data_d1_n_0;
  input lvds_data_d1_n_1;
  input lvds_data_d1_n_2;
  input lvds_data_d1_p_0;
  input lvds_data_d1_p_1;
  input lvds_data_d1_p_2;
  input lvds_data_d2_n_0;
  input lvds_data_d2_n_1;
  input lvds_data_d2_n_2;
  input lvds_data_d2_p_0;
  input lvds_data_d2_p_1;
  input lvds_data_d2_p_2;
  input lvds_data_e1_n_0;
  input lvds_data_e1_n_1;
  input lvds_data_e1_n_2;
  input lvds_data_e1_p_0;
  input lvds_data_e1_p_1;
  input lvds_data_e1_p_2;
  input lvds_data_e2_n_0;
  input lvds_data_e2_n_1;
  input lvds_data_e2_n_2;
  input lvds_data_e2_p_0;
  input lvds_data_e2_p_1;
  input lvds_data_e2_p_2;
  input lvds_data_f1_n_0;
  input lvds_data_f1_n_1;
  input lvds_data_f1_n_2;
  input lvds_data_f1_p_0;
  input lvds_data_f1_p_1;
  input lvds_data_f1_p_2;
  input lvds_data_f2_n_0;
  input lvds_data_f2_n_1;
  input lvds_data_f2_n_2;
  input lvds_data_f2_p_0;
  input lvds_data_f2_p_1;
  input lvds_data_f2_p_2;
  input lvds_data_g1_n_0;
  input lvds_data_g1_n_1;
  input lvds_data_g1_n_2;
  input lvds_data_g1_p_0;
  input lvds_data_g1_p_1;
  input lvds_data_g1_p_2;
  input lvds_data_g2_n_0;
  input lvds_data_g2_n_1;
  input lvds_data_g2_n_2;
  input lvds_data_g2_p_0;
  input lvds_data_g2_p_1;
  input lvds_data_g2_p_2;
  input lvds_data_h1_n_0;
  input lvds_data_h1_n_1;
  input lvds_data_h1_n_2;
  input lvds_data_h1_p_0;
  input lvds_data_h1_p_1;
  input lvds_data_h1_p_2;
  input lvds_data_h2_n_0;
  input lvds_data_h2_n_1;
  input lvds_data_h2_n_2;
  input lvds_data_h2_p_0;
  input lvds_data_h2_p_1;
  input lvds_data_h2_p_2;
  input lvds_dco1_n_0;
  input lvds_dco1_n_1;
  input lvds_dco1_n_2;
  input lvds_dco1_p_0;
  input lvds_dco1_p_1;
  input lvds_dco1_p_2;
  input lvds_dco2_n_0;
  input lvds_dco2_n_1;
  input lvds_dco2_n_2;
  input lvds_dco2_p_0;
  input lvds_dco2_p_1;
  input lvds_dco2_p_2;
  input lvds_fco1_n_0;
  input lvds_fco1_n_1;
  input lvds_fco1_n_2;
  input lvds_fco1_p_0;
  input lvds_fco1_p_1;
  input lvds_fco1_p_2;
  input lvds_fco2_n_0;
  input lvds_fco2_n_1;
  input lvds_fco2_n_2;
  input lvds_fco2_p_0;
  input lvds_fco2_p_1;
  input lvds_fco2_p_2;
  input master_rst_n_0;
  output [35:0]modulator_out;
  output sclk_0;
  inout sdio_0;
  output sysclk_ready_0;
  output sysclk_ready_1;
  output sysclk_ready_2;
  output tsc_0;

  wire AO_in;
  wire BO_in;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ZO_in;
  wire busy_0;
  wire csb_0;
  wire csb_1;
  wire lvds_data_a1_n_0;
  wire lvds_data_a1_n_1;
  wire lvds_data_a1_n_2;
  wire lvds_data_a1_p_0;
  wire lvds_data_a1_p_1;
  wire lvds_data_a1_p_2;
  wire lvds_data_a2_n_0;
  wire lvds_data_a2_n_1;
  wire lvds_data_a2_n_2;
  wire lvds_data_a2_p_0;
  wire lvds_data_a2_p_1;
  wire lvds_data_a2_p_2;
  wire lvds_data_b1_n_0;
  wire lvds_data_b1_n_1;
  wire lvds_data_b1_n_2;
  wire lvds_data_b1_p_0;
  wire lvds_data_b1_p_1;
  wire lvds_data_b1_p_2;
  wire lvds_data_b2_n_0;
  wire lvds_data_b2_n_1;
  wire lvds_data_b2_n_2;
  wire lvds_data_b2_p_0;
  wire lvds_data_b2_p_1;
  wire lvds_data_b2_p_2;
  wire lvds_data_c1_n_0;
  wire lvds_data_c1_n_1;
  wire lvds_data_c1_n_2;
  wire lvds_data_c1_p_0;
  wire lvds_data_c1_p_1;
  wire lvds_data_c1_p_2;
  wire lvds_data_c2_n_0;
  wire lvds_data_c2_n_1;
  wire lvds_data_c2_n_2;
  wire lvds_data_c2_p_0;
  wire lvds_data_c2_p_1;
  wire lvds_data_c2_p_2;
  wire lvds_data_d1_n_0;
  wire lvds_data_d1_n_1;
  wire lvds_data_d1_n_2;
  wire lvds_data_d1_p_0;
  wire lvds_data_d1_p_1;
  wire lvds_data_d1_p_2;
  wire lvds_data_d2_n_0;
  wire lvds_data_d2_n_1;
  wire lvds_data_d2_n_2;
  wire lvds_data_d2_p_0;
  wire lvds_data_d2_p_1;
  wire lvds_data_d2_p_2;
  wire lvds_data_e1_n_0;
  wire lvds_data_e1_n_1;
  wire lvds_data_e1_n_2;
  wire lvds_data_e1_p_0;
  wire lvds_data_e1_p_1;
  wire lvds_data_e1_p_2;
  wire lvds_data_e2_n_0;
  wire lvds_data_e2_n_1;
  wire lvds_data_e2_n_2;
  wire lvds_data_e2_p_0;
  wire lvds_data_e2_p_1;
  wire lvds_data_e2_p_2;
  wire lvds_data_f1_n_0;
  wire lvds_data_f1_n_1;
  wire lvds_data_f1_n_2;
  wire lvds_data_f1_p_0;
  wire lvds_data_f1_p_1;
  wire lvds_data_f1_p_2;
  wire lvds_data_f2_n_0;
  wire lvds_data_f2_n_1;
  wire lvds_data_f2_n_2;
  wire lvds_data_f2_p_0;
  wire lvds_data_f2_p_1;
  wire lvds_data_f2_p_2;
  wire lvds_data_g1_n_0;
  wire lvds_data_g1_n_1;
  wire lvds_data_g1_n_2;
  wire lvds_data_g1_p_0;
  wire lvds_data_g1_p_1;
  wire lvds_data_g1_p_2;
  wire lvds_data_g2_n_0;
  wire lvds_data_g2_n_1;
  wire lvds_data_g2_n_2;
  wire lvds_data_g2_p_0;
  wire lvds_data_g2_p_1;
  wire lvds_data_g2_p_2;
  wire lvds_data_h1_n_0;
  wire lvds_data_h1_n_1;
  wire lvds_data_h1_n_2;
  wire lvds_data_h1_p_0;
  wire lvds_data_h1_p_1;
  wire lvds_data_h1_p_2;
  wire lvds_data_h2_n_0;
  wire lvds_data_h2_n_1;
  wire lvds_data_h2_n_2;
  wire lvds_data_h2_p_0;
  wire lvds_data_h2_p_1;
  wire lvds_data_h2_p_2;
  wire lvds_dco1_n_0;
  wire lvds_dco1_n_1;
  wire lvds_dco1_n_2;
  wire lvds_dco1_p_0;
  wire lvds_dco1_p_1;
  wire lvds_dco1_p_2;
  wire lvds_dco2_n_0;
  wire lvds_dco2_n_1;
  wire lvds_dco2_n_2;
  wire lvds_dco2_p_0;
  wire lvds_dco2_p_1;
  wire lvds_dco2_p_2;
  wire lvds_fco1_n_0;
  wire lvds_fco1_n_1;
  wire lvds_fco1_n_2;
  wire lvds_fco1_p_0;
  wire lvds_fco1_p_1;
  wire lvds_fco1_p_2;
  wire lvds_fco2_n_0;
  wire lvds_fco2_n_1;
  wire lvds_fco2_n_2;
  wire lvds_fco2_p_0;
  wire lvds_fco2_p_1;
  wire lvds_fco2_p_2;
  wire master_rst_n_0;
  wire [35:0]modulator_out;
  wire sclk_0;
  wire sdio_0;
  wire sysclk_ready_0;
  wire sysclk_ready_1;
  wire sysclk_ready_2;
  wire tsc_0;

  WICSC_daq WICSC_daq_i
       (.AO_in(AO_in),
        .BO_in(BO_in),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ZO_in(ZO_in),
        .busy_0(busy_0),
        .csb_0(csb_0),
        .csb_1(csb_1),
        .lvds_data_a1_n_0(lvds_data_a1_n_0),
        .lvds_data_a1_n_1(lvds_data_a1_n_1),
        .lvds_data_a1_n_2(lvds_data_a1_n_2),
        .lvds_data_a1_p_0(lvds_data_a1_p_0),
        .lvds_data_a1_p_1(lvds_data_a1_p_1),
        .lvds_data_a1_p_2(lvds_data_a1_p_2),
        .lvds_data_a2_n_0(lvds_data_a2_n_0),
        .lvds_data_a2_n_1(lvds_data_a2_n_1),
        .lvds_data_a2_n_2(lvds_data_a2_n_2),
        .lvds_data_a2_p_0(lvds_data_a2_p_0),
        .lvds_data_a2_p_1(lvds_data_a2_p_1),
        .lvds_data_a2_p_2(lvds_data_a2_p_2),
        .lvds_data_b1_n_0(lvds_data_b1_n_0),
        .lvds_data_b1_n_1(lvds_data_b1_n_1),
        .lvds_data_b1_n_2(lvds_data_b1_n_2),
        .lvds_data_b1_p_0(lvds_data_b1_p_0),
        .lvds_data_b1_p_1(lvds_data_b1_p_1),
        .lvds_data_b1_p_2(lvds_data_b1_p_2),
        .lvds_data_b2_n_0(lvds_data_b2_n_0),
        .lvds_data_b2_n_1(lvds_data_b2_n_1),
        .lvds_data_b2_n_2(lvds_data_b2_n_2),
        .lvds_data_b2_p_0(lvds_data_b2_p_0),
        .lvds_data_b2_p_1(lvds_data_b2_p_1),
        .lvds_data_b2_p_2(lvds_data_b2_p_2),
        .lvds_data_c1_n_0(lvds_data_c1_n_0),
        .lvds_data_c1_n_1(lvds_data_c1_n_1),
        .lvds_data_c1_n_2(lvds_data_c1_n_2),
        .lvds_data_c1_p_0(lvds_data_c1_p_0),
        .lvds_data_c1_p_1(lvds_data_c1_p_1),
        .lvds_data_c1_p_2(lvds_data_c1_p_2),
        .lvds_data_c2_n_0(lvds_data_c2_n_0),
        .lvds_data_c2_n_1(lvds_data_c2_n_1),
        .lvds_data_c2_n_2(lvds_data_c2_n_2),
        .lvds_data_c2_p_0(lvds_data_c2_p_0),
        .lvds_data_c2_p_1(lvds_data_c2_p_1),
        .lvds_data_c2_p_2(lvds_data_c2_p_2),
        .lvds_data_d1_n_0(lvds_data_d1_n_0),
        .lvds_data_d1_n_1(lvds_data_d1_n_1),
        .lvds_data_d1_n_2(lvds_data_d1_n_2),
        .lvds_data_d1_p_0(lvds_data_d1_p_0),
        .lvds_data_d1_p_1(lvds_data_d1_p_1),
        .lvds_data_d1_p_2(lvds_data_d1_p_2),
        .lvds_data_d2_n_0(lvds_data_d2_n_0),
        .lvds_data_d2_n_1(lvds_data_d2_n_1),
        .lvds_data_d2_n_2(lvds_data_d2_n_2),
        .lvds_data_d2_p_0(lvds_data_d2_p_0),
        .lvds_data_d2_p_1(lvds_data_d2_p_1),
        .lvds_data_d2_p_2(lvds_data_d2_p_2),
        .lvds_data_e1_n_0(lvds_data_e1_n_0),
        .lvds_data_e1_n_1(lvds_data_e1_n_1),
        .lvds_data_e1_n_2(lvds_data_e1_n_2),
        .lvds_data_e1_p_0(lvds_data_e1_p_0),
        .lvds_data_e1_p_1(lvds_data_e1_p_1),
        .lvds_data_e1_p_2(lvds_data_e1_p_2),
        .lvds_data_e2_n_0(lvds_data_e2_n_0),
        .lvds_data_e2_n_1(lvds_data_e2_n_1),
        .lvds_data_e2_n_2(lvds_data_e2_n_2),
        .lvds_data_e2_p_0(lvds_data_e2_p_0),
        .lvds_data_e2_p_1(lvds_data_e2_p_1),
        .lvds_data_e2_p_2(lvds_data_e2_p_2),
        .lvds_data_f1_n_0(lvds_data_f1_n_0),
        .lvds_data_f1_n_1(lvds_data_f1_n_1),
        .lvds_data_f1_n_2(lvds_data_f1_n_2),
        .lvds_data_f1_p_0(lvds_data_f1_p_0),
        .lvds_data_f1_p_1(lvds_data_f1_p_1),
        .lvds_data_f1_p_2(lvds_data_f1_p_2),
        .lvds_data_f2_n_0(lvds_data_f2_n_0),
        .lvds_data_f2_n_1(lvds_data_f2_n_1),
        .lvds_data_f2_n_2(lvds_data_f2_n_2),
        .lvds_data_f2_p_0(lvds_data_f2_p_0),
        .lvds_data_f2_p_1(lvds_data_f2_p_1),
        .lvds_data_f2_p_2(lvds_data_f2_p_2),
        .lvds_data_g1_n_0(lvds_data_g1_n_0),
        .lvds_data_g1_n_1(lvds_data_g1_n_1),
        .lvds_data_g1_n_2(lvds_data_g1_n_2),
        .lvds_data_g1_p_0(lvds_data_g1_p_0),
        .lvds_data_g1_p_1(lvds_data_g1_p_1),
        .lvds_data_g1_p_2(lvds_data_g1_p_2),
        .lvds_data_g2_n_0(lvds_data_g2_n_0),
        .lvds_data_g2_n_1(lvds_data_g2_n_1),
        .lvds_data_g2_n_2(lvds_data_g2_n_2),
        .lvds_data_g2_p_0(lvds_data_g2_p_0),
        .lvds_data_g2_p_1(lvds_data_g2_p_1),
        .lvds_data_g2_p_2(lvds_data_g2_p_2),
        .lvds_data_h1_n_0(lvds_data_h1_n_0),
        .lvds_data_h1_n_1(lvds_data_h1_n_1),
        .lvds_data_h1_n_2(lvds_data_h1_n_2),
        .lvds_data_h1_p_0(lvds_data_h1_p_0),
        .lvds_data_h1_p_1(lvds_data_h1_p_1),
        .lvds_data_h1_p_2(lvds_data_h1_p_2),
        .lvds_data_h2_n_0(lvds_data_h2_n_0),
        .lvds_data_h2_n_1(lvds_data_h2_n_1),
        .lvds_data_h2_n_2(lvds_data_h2_n_2),
        .lvds_data_h2_p_0(lvds_data_h2_p_0),
        .lvds_data_h2_p_1(lvds_data_h2_p_1),
        .lvds_data_h2_p_2(lvds_data_h2_p_2),
        .lvds_dco1_n_0(lvds_dco1_n_0),
        .lvds_dco1_n_1(lvds_dco1_n_1),
        .lvds_dco1_n_2(lvds_dco1_n_2),
        .lvds_dco1_p_0(lvds_dco1_p_0),
        .lvds_dco1_p_1(lvds_dco1_p_1),
        .lvds_dco1_p_2(lvds_dco1_p_2),
        .lvds_dco2_n_0(lvds_dco2_n_0),
        .lvds_dco2_n_1(lvds_dco2_n_1),
        .lvds_dco2_n_2(lvds_dco2_n_2),
        .lvds_dco2_p_0(lvds_dco2_p_0),
        .lvds_dco2_p_1(lvds_dco2_p_1),
        .lvds_dco2_p_2(lvds_dco2_p_2),
        .lvds_fco1_n_0(lvds_fco1_n_0),
        .lvds_fco1_n_1(lvds_fco1_n_1),
        .lvds_fco1_n_2(lvds_fco1_n_2),
        .lvds_fco1_p_0(lvds_fco1_p_0),
        .lvds_fco1_p_1(lvds_fco1_p_1),
        .lvds_fco1_p_2(lvds_fco1_p_2),
        .lvds_fco2_n_0(lvds_fco2_n_0),
        .lvds_fco2_n_1(lvds_fco2_n_1),
        .lvds_fco2_n_2(lvds_fco2_n_2),
        .lvds_fco2_p_0(lvds_fco2_p_0),
        .lvds_fco2_p_1(lvds_fco2_p_1),
        .lvds_fco2_p_2(lvds_fco2_p_2),
        .master_rst_n_0(master_rst_n_0),
        .modulator_out(modulator_out),
        .sclk_0(sclk_0),
        .sdio_0(sdio_0),
        .sysclk_ready_0(sysclk_ready_0),
        .sysclk_ready_1(sysclk_ready_1),
        .sysclk_ready_2(sysclk_ready_2),
        .tsc_0(tsc_0));
endmodule

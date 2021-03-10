///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// Rejeesh.Kutty@Analog.com (c) Analog Devices Inc.
// ***************************************************************************
// ***************************************************************************
// SPI master top

`timescale 1ns/100ps

module spi_master_top (

  sys_rst_n,
  sys_clk,
  sys_sel,
  sys_wr_en,
  sys_waddr,
  sys_wdata,
  sys_rd_en,
  sys_raddr,
  sys_rdata,

  p_spi_x2_rst_n,
  p_spi_x2_clk,
  p_spi_cs_x_en,
  p_spi_cs_x,
  p_spi_clk_en,
  p_spi_clk,
  p_spi_data3_en,
  p_spi_data3_o,
  p_spi_data3_i,
  p_spi_data4_i);

  parameter BUF_AW = 8;
  parameter BUF_TH_EMPTY = 4;
  parameter BUF_TH_FULL = 252;

  input           sys_rst_n;
  input           sys_clk;
  input           sys_sel;
  input           sys_wr_en;
  input   [ 7:0]  sys_waddr;
  input   [15:0]  sys_wdata;
  input           sys_rd_en;
  input   [ 7:0]  sys_raddr;
  output  [15:0]  sys_rdata;

  input           p_spi_x2_rst_n;
  input           p_spi_x2_clk;
  output          p_spi_cs_x_en;
  output  [15:0]  p_spi_cs_x;
  output          p_spi_clk_en;
  output          p_spi_clk;
  output          p_spi_data3_en;
  output          p_spi_data3_o;
  input           p_spi_data3_i;
  input           p_spi_data4_i;
  
  wire            sys_wb_wr_en_s;
  wire    [15:0]  sys_wb_wdata_s;
  wire            sys_rb_rd_en_s;
  wire    [15:0]  sys_rb_rdata_s;
  wire            sys_wb_waddr_v_s;
  wire    [15:0]  sys_wb_waddr_i_s;
  wire            sys_wb_raddr_v_s;
  wire    [15:0]  sys_wb_raddr_i_s;
  wire            sys_rb_waddr_v_s;
  wire    [15:0]  sys_rb_waddr_i_s;
  wire            sys_rb_raddr_v_s;
  wire    [15:0]  sys_rb_raddr_i_s;
  wire    [15:0]  sys_wb_waddr_o_s;
  wire    [15:0]  sys_wb_raddr_o_s;
  wire    [ 3:0]  sys_wb_status_s;
  wire    [15:0]  sys_rb_waddr_o_s;
  wire    [15:0]  sys_rb_raddr_o_s;
  wire    [ 3:0]  sys_rb_status_s;
  wire            sys_wb_mode_s;
  wire            sys_rb_mode_s;
  wire            sys_enable_s;
  wire            sys_3wire_s;
  wire            sys_clk_burst_s;
  wire            sys_clk_phase_s;
  wire            sys_clk_polarity_s;
  wire    [15:0]  sys_cs_count_s;
  wire    [15:0]  sys_cs_enable_s;
  wire    [15:0]  sys_cs_polarity_s;
  wire            sys_wr_lsb_first_s;
  wire    [15:0]  sys_wr_delay_count_s;
  wire    [15:0]  sys_wr_byte_count_s;
  wire            sys_rd_lsb_first_s;
  wire    [15:0]  sys_rd_delay_count_s;
  wire    [15:0]  sys_rd_byte_count_s;
  wire            sys_xfer_start_s;
  wire    [15:0]  sys_xfer_count_s;
  wire    [15:0]  sys_xfer_delay_s;

  wire            p_wb_rd_en_s;
  wire    [15:0]  p_wb_rdata_s;
  wire            p_rb_wr_en_s;
  wire    [15:0]  p_rb_wdata_s;
  wire            p_xfer_status_s;

  spi_master_regmap i_regmap (
    .sys_rst_n (sys_rst_n),
    .sys_clk (sys_clk),
    .sys_sel (sys_sel),
    .sys_wr_en (sys_wr_en),
    .sys_waddr (sys_waddr),
    .sys_wdata (sys_wdata),
    .sys_rd_en (sys_rd_en),
    .sys_raddr (sys_raddr),
    .sys_rdata (sys_rdata),
    .sys_wb_wr_en (sys_wb_wr_en_s),
    .sys_wb_wdata (sys_wb_wdata_s),
    .sys_rb_rd_en (sys_rb_rd_en_s),
    .sys_rb_rdata (sys_rb_rdata_s),
    .sys_wb_waddr_v (sys_wb_waddr_v_s),
    .sys_wb_waddr_i (sys_wb_waddr_i_s),
    .sys_wb_raddr_v (sys_wb_raddr_v_s),
    .sys_wb_raddr_i (sys_wb_raddr_i_s),
    .sys_rb_waddr_v (sys_rb_waddr_v_s),
    .sys_rb_waddr_i (sys_rb_waddr_i_s),
    .sys_rb_raddr_v (sys_rb_raddr_v_s),
    .sys_rb_raddr_i (sys_rb_raddr_i_s),
    .sys_wb_waddr_o (sys_wb_waddr_o_s),
    .sys_wb_raddr_o (sys_wb_raddr_o_s),
    .sys_wb_status (sys_wb_status_s),
    .sys_rb_waddr_o (sys_rb_waddr_o_s),
    .sys_rb_raddr_o (sys_rb_raddr_o_s),
    .sys_rb_status (sys_rb_status_s),
    .sys_wb_mode (sys_wb_mode_s),
    .sys_rb_mode (sys_rb_mode_s),
    .sys_enable (sys_enable_s),
    .sys_3wire (sys_3wire_s),
    .sys_clk_burst (sys_clk_burst_s),
    .sys_clk_phase (sys_clk_phase_s),
    .sys_clk_polarity (sys_clk_polarity_s),
    .sys_cs_count (sys_cs_count_s),
    .sys_cs_enable (sys_cs_enable_s),
    .sys_cs_polarity (sys_cs_polarity_s),
    .sys_wr_lsb_first (sys_wr_lsb_first_s),
    .sys_wr_delay_count (sys_wr_delay_count_s),
    .sys_wr_byte_count (sys_wr_byte_count_s),
    .sys_rd_lsb_first (sys_rd_lsb_first_s),
    .sys_rd_delay_count (sys_rd_delay_count_s),
    .sys_rd_byte_count (sys_rd_byte_count_s),
    .sys_xfer_start (sys_xfer_start_s),
    .sys_xfer_count (sys_xfer_count_s),
    .sys_xfer_delay (sys_xfer_delay_s),
    .p_xfer_status (p_xfer_status_s));

  spi_master_bufctl i_bufctl (
    .p_spi_x2_rst_n (p_spi_x2_rst_n),
    .p_spi_x2_clk (p_spi_x2_clk),
    .p_wb_rd_en (p_wb_rd_en_s),
    .p_wb_rdata (p_wb_rdata_s),
    .p_rb_wr_en (p_rb_wr_en_s),
    .p_rb_wdata (p_rb_wdata_s),
    .p_xfer_status (p_xfer_status_s),
    .sys_rst_n (sys_rst_n),
    .sys_clk (sys_clk),
    .sys_wb_wr_en (sys_wb_wr_en_s),
    .sys_wb_wdata (sys_wb_wdata_s),
    .sys_rb_rd_en (sys_rb_rd_en_s),
    .sys_rb_rdata (sys_rb_rdata_s),
    .sys_wb_waddr_v (sys_wb_waddr_v_s),
    .sys_wb_waddr_i (sys_wb_waddr_i_s),
    .sys_wb_raddr_v (sys_wb_raddr_v_s),
    .sys_wb_raddr_i (sys_wb_raddr_i_s),
    .sys_rb_waddr_v (sys_rb_waddr_v_s),
    .sys_rb_waddr_i (sys_rb_waddr_i_s),
    .sys_rb_raddr_v (sys_rb_raddr_v_s),
    .sys_rb_raddr_i (sys_rb_raddr_i_s),
    .sys_wb_waddr_o (sys_wb_waddr_o_s),
    .sys_wb_raddr_o (sys_wb_raddr_o_s),
    .sys_wb_status (sys_wb_status_s),
    .sys_rb_waddr_o (sys_rb_waddr_o_s),
    .sys_rb_raddr_o (sys_rb_raddr_o_s),
    .sys_rb_status (sys_rb_status_s),
    .sys_wb_mode (sys_wb_mode_s),
    .sys_rb_mode (sys_rb_mode_s));

  defparam i_bufctl.BUF_AW = BUF_AW;
  defparam i_bufctl.BUF_TH_FULL = BUF_TH_FULL;
  defparam i_bufctl.BUF_TH_EMPTY = BUF_TH_EMPTY;

  spi_master_logic i_logic (
    .p_spi_x2_rst_n (p_spi_x2_rst_n),
    .p_spi_x2_clk (p_spi_x2_clk),
    .p_spi_cs_x_en (p_spi_cs_x_en),
    .p_spi_cs_x (p_spi_cs_x),
    .p_spi_clk_en (p_spi_clk_en),
    .p_spi_clk (p_spi_clk),
    .p_spi_data3_en (p_spi_data3_en),
    .p_spi_data3_o (p_spi_data3_o),
    .p_spi_data3_i (p_spi_data3_i),
    .p_spi_data4_i (p_spi_data4_i),
    .p_wb_rd_en (p_wb_rd_en_s),
    .p_wb_rdata (p_wb_rdata_s),
    .p_rb_wr_en (p_rb_wr_en_s),
    .p_rb_wdata (p_rb_wdata_s),
    .p_xfer_status (p_xfer_status_s),
    .sys_enable (sys_enable_s),
    .sys_3wire (sys_3wire_s),
    .sys_clk_burst (sys_clk_burst_s),
    .sys_clk_phase (sys_clk_phase_s),
    .sys_clk_polarity (sys_clk_polarity_s),
    .sys_cs_count (sys_cs_count_s),
    .sys_cs_enable (sys_cs_enable_s),
    .sys_cs_polarity (sys_cs_polarity_s),
    .sys_wr_lsb_first (sys_wr_lsb_first_s),
    .sys_wr_delay_count (sys_wr_delay_count_s),
    .sys_wr_byte_count (sys_wr_byte_count_s),
    .sys_rd_lsb_first (sys_rd_lsb_first_s),
    .sys_rd_delay_count (sys_rd_delay_count_s),
    .sys_rd_byte_count (sys_rd_byte_count_s),
    .sys_xfer_start (sys_xfer_start_s),
    .sys_xfer_count (sys_xfer_count_s),
    .sys_xfer_delay (sys_xfer_delay_s));

endmodule

// ***************************************************************************
// ***************************************************************************

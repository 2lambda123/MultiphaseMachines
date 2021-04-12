///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// Rejeesh.Kutty@Analog.com (c) Analog Devices Inc.
// ***************************************************************************
// ***************************************************************************
// The peripheral SPI master interface

`timescale 1ns/100ps

module spi_master_bufctl (

  p_spi_x2_rst_n,
  p_spi_x2_clk,
  p_wb_rd_en,
  p_wb_rdata,
  p_rb_wr_en,
  p_rb_wdata,
  p_xfer_status,

  sys_rst_n,
  sys_clk,
  sys_wb_wr_en,
  sys_wb_wdata,
  sys_rb_rd_en,
  sys_rb_rdata,

  sys_wb_waddr_v,
  sys_wb_waddr_i,
  sys_wb_raddr_v,
  sys_wb_raddr_i,
  sys_rb_waddr_v,
  sys_rb_waddr_i,
  sys_rb_raddr_v,
  sys_rb_raddr_i,

  sys_wb_waddr_o,
  sys_wb_raddr_o,
  sys_wb_status,
  sys_rb_waddr_o,
  sys_rb_raddr_o,
  sys_rb_status,

  sys_wb_mode,
  sys_rb_mode);

  parameter BUF_AW = 8;
  parameter BUF_TH_FULL = 252;
  parameter BUF_TH_EMPTY = 4;

  input           p_spi_x2_rst_n;
  input           p_spi_x2_clk;
  input           p_wb_rd_en;
  output  [15:0]  p_wb_rdata;
  input           p_rb_wr_en;
  input   [15:0]  p_rb_wdata;
  input           p_xfer_status;

  input           sys_rst_n;
  input           sys_clk;
  input           sys_wb_wr_en;
  input   [15:0]  sys_wb_wdata;
  input           sys_rb_rd_en;
  output  [15:0]  sys_rb_rdata;

  input           sys_wb_waddr_v;
  input   [15:0]  sys_wb_waddr_i;
  input           sys_wb_raddr_v;
  input   [15:0]  sys_wb_raddr_i;
  input           sys_rb_waddr_v;
  input   [15:0]  sys_rb_waddr_i;
  input           sys_rb_raddr_v;
  input   [15:0]  sys_rb_raddr_i;

  output  [15:0]  sys_wb_waddr_o;
  output  [15:0]  sys_wb_raddr_o;
  output  [ 3:0]  sys_wb_status;
  output  [15:0]  sys_rb_waddr_o;
  output  [15:0]  sys_rb_raddr_o;
  output  [ 3:0]  sys_rb_status;

  input           sys_wb_mode;
  input           sys_rb_mode;

  reg     [15:0]  p_wb_raddr_g;
  reg     [15:0]  p_wb_raddr;
  reg     [15:0]  p_wb_rdata;
  reg     [15:0]  p_rb_waddr_g;
  reg     [15:0]  p_rb_waddr;
  reg             p_wb_mode_m1;
  reg             p_wb_mode_m2;
  reg             p_wb_mode;
  reg             p_wb_mode_d;
  reg             p_wb_raddr_toggle_m1;
  reg             p_wb_raddr_toggle_m2;
  reg             p_wb_raddr_toggle_m3;
  reg             p_wb_raddr_valid;
  reg             p_rb_mode_m1;
  reg             p_rb_mode_m2;
  reg             p_rb_mode;
  reg             p_rb_mode_d;
  reg             p_rb_waddr_toggle_m1;
  reg             p_rb_waddr_toggle_m2;
  reg             p_rb_waddr_toggle_m3;
  reg             p_rb_waddr_valid;

  reg     [15:0]  sys_wb_raddr_m1;
  reg     [15:0]  sys_wb_raddr_m2;
  reg     [15:0]  sys_wb_raddr;
  reg     [15:0]  sys_wb_waddr;
  reg     [15:0]  sys_wb_waddr_o;
  reg     [15:0]  sys_wb_raddr_o;
  reg             sys_wb_full;
  reg             sys_wb_empty;
  reg             sys_wb_ovf;
  reg             sys_wb_unf;
  reg     [ 3:0]  sys_wb_status;
  reg     [15:0]  sys_rb_waddr_m1;
  reg     [15:0]  sys_rb_waddr_m2;
  reg     [15:0]  sys_rb_waddr;
  reg     [15:0]  sys_rb_raddr;
  reg     [15:0]  sys_rb_rdata;
  reg     [15:0]  sys_rb_waddr_o;
  reg     [15:0]  sys_rb_raddr_o;
  reg             sys_rb_full;
  reg             sys_rb_empty;
  reg             sys_rb_ovf;
  reg             sys_rb_unf;
  reg     [ 3:0]  sys_rb_status;
  reg             sys_wb_mode_d;
  reg             sys_wb_raddr_toggle;
  reg             sys_rb_mode_d;
  reg             sys_rb_waddr_toggle;

  wire            p_wb_raddr_reset_s;
  wire            p_wb_raddr_load_s;
  wire            p_rb_waddr_reset_s;
  wire            p_rb_waddr_load_s;
  wire    [15:0]  p_wb_rdata_s;

  wire            sys_wb_waddr_reset_s;
  wire            sys_wb_waddr_load_s;
  wire    [16:0]  sys_wb_adiff_s;
  wire            sys_rb_raddr_reset_s;
  wire            sys_rb_raddr_load_s;
  wire    [16:0]  sys_rb_adiff_s;
  wire    [15:0]  sys_rb_rdata_s;

  reg [(BUF_AW-1):0] sys_wb_adiff;
  reg [(BUF_AW-1):0] sys_rb_adiff;

  // binary to grey conversion

  function [15:0] b2g;
    input [15:0] b;
    reg   [15:0] g;
    begin
      g[15] = b[15];
      g[14] = b[15] ^ b[14];
      g[13] = b[14] ^ b[13];
      g[12] = b[13] ^ b[12];
      g[11] = b[12] ^ b[11];
      g[10] = b[11] ^ b[10];
      g[ 9] = b[10] ^ b[ 9];
      g[ 8] = b[ 9] ^ b[ 8];
      g[ 7] = b[ 8] ^ b[ 7];
      g[ 6] = b[ 7] ^ b[ 6];
      g[ 5] = b[ 6] ^ b[ 5];
      g[ 4] = b[ 5] ^ b[ 4];
      g[ 3] = b[ 4] ^ b[ 3];
      g[ 2] = b[ 3] ^ b[ 2];
      g[ 1] = b[ 2] ^ b[ 1];
      g[ 0] = b[ 1] ^ b[ 0];
      b2g = g;
    end
  endfunction

  // grey to binary conversion

  function [15:0] g2b;
    input [15:0] g;
    reg   [15:0] b;
    begin
      b[15] = g[15];
      b[14] = b[15] ^ g[14];
      b[13] = b[14] ^ g[13];
      b[12] = b[13] ^ g[12];
      b[11] = b[12] ^ g[11];
      b[10] = b[11] ^ g[10];
      b[ 9] = b[10] ^ g[ 9];
      b[ 8] = b[ 9] ^ g[ 8];
      b[ 7] = b[ 8] ^ g[ 7];
      b[ 6] = b[ 7] ^ g[ 6];
      b[ 5] = b[ 6] ^ g[ 5];
      b[ 4] = b[ 5] ^ g[ 4];
      b[ 3] = b[ 4] ^ g[ 3];
      b[ 2] = b[ 3] ^ g[ 2];
      b[ 1] = b[ 2] ^ g[ 1];
      b[ 0] = b[ 1] ^ g[ 0];
      g2b = b;
    end
  endfunction

  // master read (byte address)

  assign p_wb_raddr_reset_s = (~p_xfer_status) & (~p_wb_mode) & p_wb_mode_d;
  assign p_wb_raddr_load_s = (~p_xfer_status) & p_wb_mode & p_wb_raddr_valid;

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_wb_raddr_g <= 'd0;
      p_wb_raddr <= 'd0;
      p_wb_rdata <= 'd0;
    end else begin
      p_wb_raddr_g <= b2g(p_wb_raddr);
      if (p_wb_rd_en == 1'b1) begin
        p_wb_raddr <= p_wb_raddr + 1'b1;
      end else if (p_wb_raddr_reset_s == 1'b1) begin
        p_wb_raddr <= 'd0;
      end else if (p_wb_raddr_load_s == 1'b1) begin
        p_wb_raddr <= sys_wb_raddr_i;
      end
      p_wb_rdata <= p_wb_rdata_s;
    end
  end

  // master write (byte address)

  assign p_rb_waddr_reset_s = (~p_xfer_status) & (~p_rb_mode) & p_rb_mode_d;
  assign p_rb_waddr_load_s = (~p_xfer_status) & p_rb_mode & p_rb_waddr_valid;

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_rb_waddr_g <= 'd0;
      p_rb_waddr <= 'd0;
    end else begin
      p_rb_waddr_g <= b2g(p_rb_waddr);
      if (p_rb_wr_en == 1'b1) begin
        p_rb_waddr <= p_rb_waddr + 1'b1;
      end else if (p_rb_waddr_reset_s == 1'b1) begin
        p_rb_waddr <= 'd0;
      end else if (p_rb_waddr_load_s == 1'b1) begin
        p_rb_waddr <= sys_rb_waddr_i;
      end
    end
  end

  // regnerate valid pulses on the spi clock

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_wb_mode_m1 <= 'd0;
      p_wb_mode_m2 <= 'd0;
      p_wb_mode <= 'd0;
      p_wb_mode_d <= 'd0;
      p_wb_raddr_toggle_m1 <= 'd0;
      p_wb_raddr_toggle_m2 <= 'd0;
      p_wb_raddr_toggle_m3 <= 'd0;
      p_wb_raddr_valid <= 'd0;
      p_rb_mode_m1 <= 'd0;
      p_rb_mode_m2 <= 'd0;
      p_rb_mode <= 'd0;
      p_rb_mode_d <= 'd0;
      p_rb_waddr_toggle_m1 <= 'd0;
      p_rb_waddr_toggle_m2 <= 'd0;
      p_rb_waddr_toggle_m3 <= 'd0;
      p_rb_waddr_valid <= 'd0;
    end else begin
      p_wb_mode_m1 <= sys_wb_mode;
      p_wb_mode_m2 <= p_wb_mode_m1;
      p_wb_mode <= p_wb_mode_m2;
      p_wb_mode_d <= p_wb_mode;
      p_wb_raddr_toggle_m1 <= sys_wb_raddr_toggle;
      p_wb_raddr_toggle_m2 <= p_wb_raddr_toggle_m1;
      p_wb_raddr_toggle_m3 <= p_wb_raddr_toggle_m2;
      p_wb_raddr_valid <= p_wb_raddr_toggle_m3 ^ p_wb_raddr_toggle_m2;
      p_rb_mode_m1 <= sys_rb_mode;
      p_rb_mode_m2 <= p_rb_mode_m1;
      p_rb_mode <= p_rb_mode_m2;
      p_rb_mode_d <= p_rb_mode;
      p_rb_waddr_toggle_m1 <= sys_rb_waddr_toggle;
      p_rb_waddr_toggle_m2 <= p_rb_waddr_toggle_m1;
      p_rb_waddr_toggle_m3 <= p_rb_waddr_toggle_m2;
      p_rb_waddr_valid <= p_rb_waddr_toggle_m3 ^ p_rb_waddr_toggle_m2;
    end
  end

  // system write (word address)

  assign sys_wb_waddr_reset_s = (~sys_wb_mode) & sys_wb_mode_d;
  assign sys_wb_waddr_load_s = sys_wb_mode & sys_wb_waddr_v;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_wb_raddr_m1 <= 'd0;
      sys_wb_raddr_m2 <= 'd0;
      sys_wb_raddr <= 'd0;
      sys_wb_waddr <= 'd0;
    end else begin
      sys_wb_raddr_m1 <= p_wb_raddr_g;
      sys_wb_raddr_m2 <= sys_wb_raddr_m1;
      sys_wb_raddr <= g2b(sys_wb_raddr_m2);
      if (sys_wb_wr_en == 1'b1) begin
        sys_wb_waddr <= sys_wb_waddr + 1'b1;
      end else if (sys_wb_waddr_reset_s == 1'b1) begin
        sys_wb_waddr <= 'd0;
      end else if (sys_wb_waddr_load_s == 1'b1) begin
        sys_wb_waddr <= sys_wb_waddr_i;
      end
    end
  end

  // system write full/empty status

  assign sys_wb_adiff_s = {1'b1, sys_wb_waddr} - sys_wb_raddr;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_wb_waddr_o <= 'd0;
      sys_wb_raddr_o <= 'd0;
      sys_wb_adiff <= 'd0;
      sys_wb_full <= 'd0;
      sys_wb_empty <= 'd0;
      sys_wb_ovf <= 'd0;
      sys_wb_unf <= 'd0;
      sys_wb_status <= 4'd0;
    end else begin
      sys_wb_waddr_o[15:BUF_AW] <= 'd0;
      sys_wb_waddr_o[(BUF_AW-1):0] <= sys_wb_waddr[(BUF_AW-1):0];
      sys_wb_raddr_o[15:BUF_AW] <= 'd0;
      sys_wb_raddr_o[(BUF_AW-1):0] <= sys_wb_raddr[(BUF_AW-1):0];
      sys_wb_adiff <= sys_wb_adiff_s[(BUF_AW-1):0];
      sys_wb_full <= (sys_wb_adiff >= BUF_TH_FULL) ? 1'b1 : 1'b0;
      sys_wb_empty <= (sys_wb_adiff <= BUF_TH_EMPTY) ? 1'b1 : 1'b0;
      sys_wb_ovf <= (sys_wb_adiff <= BUF_TH_EMPTY) ? sys_wb_full : 1'b0;
      sys_wb_unf <= (sys_wb_adiff >= BUF_TH_FULL) ? sys_wb_empty : 1'b0;
      if (sys_wb_mode == 1'b0) begin
        sys_wb_status <= {sys_wb_full, sys_wb_empty, sys_wb_ovf, sys_wb_unf};
      end else begin
        sys_wb_status <= 4'd0;
      end
    end
  end

  // system read (word address)

  assign sys_rb_raddr_reset_s = (~sys_rb_mode) & sys_rb_mode_d;
  assign sys_rb_raddr_load_s = sys_rb_mode & sys_rb_raddr_v;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_rb_waddr_m1 <= 'd0;
      sys_rb_waddr_m2 <= 'd0;
      sys_rb_waddr <= 'd0;
      sys_rb_raddr <= 'd0;
      sys_rb_rdata <= 'd0;
    end else begin
      sys_rb_waddr_m1 <= p_rb_waddr_g;
      sys_rb_waddr_m2 <= sys_rb_waddr_m1;
      sys_rb_waddr <= g2b(sys_rb_waddr_m2);
      if (sys_rb_rd_en == 1'b1) begin
        sys_rb_raddr <= sys_rb_raddr + 1'b1;
      end else if (sys_rb_raddr_reset_s == 1'b1) begin
        sys_rb_raddr <= 'd0;
      end else if (sys_rb_raddr_load_s == 1'b1) begin
        sys_rb_raddr <= sys_rb_raddr_i;
      end
      sys_rb_rdata <= sys_rb_rdata_s;
    end
  end

  // system read full/empty status

  assign sys_rb_adiff_s = {1'b1, sys_rb_waddr} - sys_rb_raddr;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_rb_waddr_o <= 'd0;
      sys_rb_raddr_o <= 'd0;
      sys_rb_adiff <= 'd0;
      sys_rb_full <= 'd0;
      sys_rb_empty <= 'd0;
      sys_rb_ovf <= 'd0;
      sys_rb_unf <= 'd0;
      sys_rb_status <= 'd0;
    end else begin
      sys_rb_waddr_o[15:BUF_AW] <= 'd0;
      sys_rb_waddr_o[(BUF_AW-1):0] <= sys_rb_waddr[(BUF_AW-1):0];
      sys_rb_raddr_o[15:BUF_AW] <= 'd0;
      sys_rb_raddr_o[(BUF_AW-1):0] <= sys_rb_raddr[(BUF_AW-1):0];
      sys_rb_adiff <= sys_rb_adiff_s[(BUF_AW-1):0];
      sys_rb_full <= (sys_rb_adiff >= BUF_TH_FULL) ? 1'b1 : 1'b0;
      sys_rb_empty <= (sys_rb_adiff <= BUF_TH_EMPTY) ? 1'b1 : 1'b0;
      sys_rb_ovf <= (sys_rb_adiff <= BUF_TH_EMPTY) ? sys_rb_full : 1'b0;
      sys_rb_unf <= (sys_rb_adiff >= BUF_TH_FULL) ? sys_rb_empty : 1'b0;
      if (sys_rb_mode == 1'b0) begin
        sys_rb_status <= {sys_rb_full, sys_rb_empty, sys_rb_ovf, sys_rb_unf};
      end else begin
        sys_rb_status <= 4'd0;
      end
    end
  end

  // generate the address toggles for the spi clock side

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_wb_mode_d <= 'd0;
      sys_wb_raddr_toggle <= 'd0;
      sys_rb_mode_d <= 'd0;
      sys_rb_waddr_toggle <= 'd0;
    end else begin
      sys_wb_mode_d <= sys_wb_mode;
      if (sys_wb_raddr_v == 1'b1) begin
        sys_wb_raddr_toggle <= ~sys_wb_raddr_toggle;
      end
      sys_rb_mode_d <= sys_rb_mode;
      if (sys_rb_waddr_v == 1'b1) begin
        sys_rb_waddr_toggle <= ~sys_rb_waddr_toggle;
      end
    end
  end

  // buffer

  spi_master_buf i_spi_wb (
    .clka (sys_clk),
    .wea (sys_wb_wr_en),
    .addra (sys_wb_waddr[(BUF_AW-1):0]),
    .dina (sys_wb_wdata),
    .clkb (p_spi_x2_clk),
    .addrb (p_wb_raddr[(BUF_AW-1):0]),
    .doutb (p_wb_rdata_s));

  defparam i_spi_wb.BUF_DW = 16;
  defparam i_spi_wb.BUF_AW = BUF_AW;

  spi_master_buf i_spi_rb (
    .clka (p_spi_x2_clk),
    .wea (p_rb_wr_en),
    .addra (p_rb_waddr[(BUF_AW-1):0]),
    .dina (p_rb_wdata),
    .clkb (sys_clk),
    .addrb (sys_rb_raddr[(BUF_AW-1):0]),
    .doutb (sys_rb_rdata_s));

  defparam i_spi_rb.BUF_DW = 16;
  defparam i_spi_rb.BUF_AW = BUF_AW;

endmodule

// ***************************************************************************
// ***************************************************************************

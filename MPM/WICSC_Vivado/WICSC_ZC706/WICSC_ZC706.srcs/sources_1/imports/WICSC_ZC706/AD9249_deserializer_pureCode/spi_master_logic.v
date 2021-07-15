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

module spi_master_logic (

  p_spi_x2_rst_n,
  p_spi_x2_clk,
  p_spi_cs_x_en,
  p_spi_cs_x,
  p_spi_clk_en,
  p_spi_clk,
  p_spi_data3_en,
  p_spi_data3_o,
  p_spi_data3_i,
  p_spi_data4_i,
  p_wb_rd_en,
  p_wb_rdata,
  p_rb_wr_en,
  p_rb_wdata,
  p_xfer_status,

  sys_enable,
  sys_3wire,
  sys_clk_burst,
  sys_clk_phase,
  sys_clk_polarity,
  sys_cs_count,
  sys_cs_enable,
  sys_cs_polarity,
  sys_wr_lsb_first,
  sys_wr_delay_count,
  sys_wr_byte_count,
  sys_rd_lsb_first,
  sys_rd_delay_count,
  sys_rd_byte_count,
  sys_xfer_start,
  sys_xfer_count,
  sys_xfer_delay);

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
  output          p_wb_rd_en;
  input   [15:0]  p_wb_rdata;
  output          p_rb_wr_en;
  output  [15:0]  p_rb_wdata;
  output          p_xfer_status;

  input           sys_enable;
  input           sys_3wire;
  input           sys_clk_burst;
  input           sys_clk_phase;
  input           sys_clk_polarity;
  input   [15:0]  sys_cs_count;
  input   [15:0]  sys_cs_enable;
  input   [15:0]  sys_cs_polarity;
  input           sys_wr_lsb_first;
  input   [15:0]  sys_wr_delay_count;
  input   [15:0]  sys_wr_byte_count;
  input           sys_rd_lsb_first;
  input   [15:0]  sys_rd_delay_count;
  input   [15:0]  sys_rd_byte_count;
  input           sys_xfer_start;
  input   [15:0]  sys_xfer_count;
  input   [15:0]  sys_xfer_delay;

  reg             spi_clk_toggle;
  reg     [17:0]  spi_cs_count;
  reg             spi_cs_count_17_d;
  reg             p_spi_cs_x_en;
  reg     [15:0]  p_spi_cs_x;
  reg             p_spi_clk_en;
  reg             p_spi_clk;
  reg     [20:0]  spi_wr_byte_count;
  reg     [17:0]  spi_wr_delay_count;
  reg             p_wb_rd_en;
  reg             spi_wb_data_sel;
  reg     [ 7:0]  spi_wb_data_hold;
  reg             spi_wb_rd;
  reg             spi_wr_valid;
  reg     [ 7:0]  spi_wr_data;
  reg     [20:0]  spi_rd_byte_count;
  reg     [17:0]  spi_rd_delay_count;
  reg             spi_rd_valid;
  reg     [ 7:0]  spi_rd_data;
  reg             spi_rb_data_sel;
  reg             p_rb_wr_en;
  reg     [15:0]  p_rb_wdata;
  reg             p_xfer_status;
  reg             p_xfer_status_d;
  reg             spi_xfer_update_p;
  reg             spi_xfer_update;
  reg             spi_m_xfer_update;
  reg     [16:0]  spi_xfer_count;
  reg     [17:0]  spi_xfer_delay;
  reg             spi_xfer_start_m1;
  reg             spi_xfer_start_m2;
  reg             spi_xfer_start_m3;
  reg             spi_xfer_start_p;
  reg             spi_xfer_start;
  reg             spi_p_enable;
  reg             spi_p_3wire;
  reg             spi_p_clk_burst;
  reg             spi_p_clk_phase;
  reg             spi_p_clk_polarity;
  reg     [17:0]  spi_p_cs_count;
  reg     [15:0]  spi_p_cs_enable;
  reg     [15:0]  spi_p_cs_polarity;
  reg             spi_p_wr_lsb_first;
  reg     [17:0]  spi_p_wr_delay_count;
  reg     [20:0]  spi_p_wr_byte_count;
  reg             spi_p_rd_lsb_first;
  reg     [17:0]  spi_p_rd_delay_count;
  reg     [20:0]  spi_p_rd_byte_count;
  reg     [16:0]  spi_p_xfer_count;
  reg     [17:0]  spi_p_xfer_delay;
  reg             spi_m_xfer_start;
  reg             spi_m_enable;
  reg     [17:0]  spi_m_cs_count;
  reg     [15:0]  spi_m_cs_enable;
  reg     [17:0]  spi_m_wr_delay_count;
  reg     [20:0]  spi_m_wr_byte_count;
  reg     [17:0]  spi_m_rd_delay_count;
  reg     [20:0]  spi_m_rd_byte_count;
  reg     [16:0]  spi_m_xfer_count;
  reg     [17:0]  spi_m_xfer_delay;

  wire            spi_load_sel_s;
  wire            spi_load_s;
  wire            spi_cs_burst_phase_0_s;
  wire            spi_cs_burst_phase_1_s;
  wire            spi_cs_burst_s;
  wire            spi_cs_s;
  wire            spi_clk_burst_s;
  wire            spi_clk_s;
  wire            spi_wr_burst_s;
  wire    [ 7:0]  spi_wr_rdata_s;
  wire    [ 7:0]  spi_wr_data_s;
  wire            spi_rd_last_s;
  wire            spi_data_in_s;
  wire    [ 7:0]  spi_rd_data_s;

  // generate the serial clock (divide by 2)

  assign spi_load_sel_s = spi_p_clk_phase ^ spi_clk_toggle;
  assign spi_load_s = spi_m_xfer_start | spi_m_xfer_update;

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_clk_toggle <= 'd0;
    end else begin
      spi_clk_toggle <= ~spi_clk_toggle;
    end
  end

  // load the chip select count and generate cs

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_cs_count <= 'd0;
      spi_cs_count_17_d <= 'd0;
    end else begin
      if (spi_cs_count[17] == 1'b1) begin
        spi_cs_count <= spi_cs_count + 1'b1;
      end else if (spi_load_s == 1'b1) begin
        spi_cs_count <= spi_m_cs_count;
      end
      spi_cs_count_17_d <= spi_cs_count[17];
    end
  end

  // cs needs to be activated/deactived half clock cycles extra in burst mode

  assign spi_cs_burst_phase_0_s = spi_cs_count[17] | spi_cs_count_17_d;
  assign spi_cs_burst_phase_1_s = spi_load_s | spi_cs_count[17];
  assign spi_cs_burst_s = (spi_p_clk_phase == 1) ? spi_cs_burst_phase_1_s : spi_cs_burst_phase_0_s;
  assign spi_cs_s = (spi_p_clk_burst == 1) ? spi_cs_burst_s : spi_cs_count[17];

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_spi_cs_x_en <= 'd0;
      p_spi_cs_x <= 'd0;
    end else begin
      p_spi_cs_x_en <= spi_m_enable;
      p_spi_cs_x[15] <= (spi_m_cs_enable[15] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[15];
      p_spi_cs_x[14] <= (spi_m_cs_enable[14] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[14];
      p_spi_cs_x[13] <= (spi_m_cs_enable[13] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[13];
      p_spi_cs_x[12] <= (spi_m_cs_enable[12] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[12];
      p_spi_cs_x[11] <= (spi_m_cs_enable[11] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[11];
      p_spi_cs_x[10] <= (spi_m_cs_enable[10] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[10];
      p_spi_cs_x[ 9] <= (spi_m_cs_enable[ 9] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 9];
      p_spi_cs_x[ 8] <= (spi_m_cs_enable[ 8] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 8];
      p_spi_cs_x[ 7] <= (spi_m_cs_enable[ 7] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 7];
      p_spi_cs_x[ 6] <= (spi_m_cs_enable[ 6] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 6];
      p_spi_cs_x[ 5] <= (spi_m_cs_enable[ 5] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 5];
      p_spi_cs_x[ 4] <= (spi_m_cs_enable[ 4] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 4];
      p_spi_cs_x[ 3] <= (spi_m_cs_enable[ 3] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 3];
      p_spi_cs_x[ 2] <= (spi_m_cs_enable[ 2] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 2];
      p_spi_cs_x[ 1] <= (spi_m_cs_enable[ 1] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 1];
      p_spi_cs_x[ 0] <= (spi_m_cs_enable[ 0] == 1'b1) ? ~spi_cs_s : ~spi_p_cs_polarity[ 0];
    end
  end

  // clock output

  assign spi_clk_burst_s = (spi_clk_toggle & spi_cs_s) ^ spi_p_clk_polarity;
  assign spi_clk_s = (spi_p_clk_burst == 1) ? spi_clk_burst_s : spi_clk_toggle;

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_spi_clk_en <= 'd0;
      p_spi_clk <= 'd0;
    end else begin
      p_spi_clk_en <= spi_m_enable;
      p_spi_clk <= spi_clk_s & spi_m_enable;
    end
  end

  // outgoing spi data counters

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_wr_byte_count <= 'd0;
      spi_wr_delay_count <= 'd0;
    end else begin
      if (spi_wr_byte_count[20] == 1'b1) begin
        if (spi_wr_delay_count == 0) begin
          spi_wr_byte_count <= spi_wr_byte_count + 1'b1;
        end
      end else begin
        if (spi_load_s == 1'b1) begin
          spi_wr_byte_count <= spi_m_wr_byte_count;
        end
      end
      if (spi_wr_delay_count[17] == 1'b1) begin
        spi_wr_delay_count <= spi_wr_delay_count + 1'b1;
      end else begin
        if (spi_load_s == 1'b1) begin
          spi_wr_delay_count <= spi_m_wr_delay_count;
        end
      end
    end
  end

  // spi write buffer read data select (16bit)

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_wb_rd_en <= 'd0;
      spi_wb_data_sel <= 'd0;
      spi_wb_data_hold <= 'd0;
    end else begin
      p_wb_rd_en <= spi_wb_rd & (~spi_wb_data_sel);
      if (spi_m_xfer_start == 1'b1) begin
        spi_wb_data_sel <= 1'b0;
      end else if (spi_wb_rd == 1'b1) begin
        spi_wb_data_sel <= ~spi_wb_data_sel;
      end
      if (spi_wb_rd == 1'b1) begin
        spi_wb_data_hold <= p_wb_rdata[7:0];
      end
    end
  end

  // outgoing spi data signals

  assign spi_wr_burst_s = spi_p_clk_burst & spi_p_clk_phase & spi_load_s;
  assign spi_wr_rdata_s = (spi_wb_data_sel == 1) ? spi_wb_data_hold : p_wb_rdata[15:8];

  assign spi_wr_data_s = {
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[0] : spi_wr_rdata_s[7]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[1] : spi_wr_rdata_s[6]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[2] : spi_wr_rdata_s[5]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[3] : spi_wr_rdata_s[4]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[4] : spi_wr_rdata_s[3]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[5] : spi_wr_rdata_s[2]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[6] : spi_wr_rdata_s[1]),
    ((spi_p_wr_lsb_first == 1'b1) ? spi_wr_rdata_s[7] : spi_wr_rdata_s[0])};

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_wb_rd <= 'd0;
      spi_wr_valid <= 'd0;
      spi_wr_data <= 'd0;
    end else begin
      if ((spi_wr_byte_count[20] == 1'b1) && (spi_wr_delay_count == 0)) begin
        spi_wb_rd <= (spi_wr_byte_count[3:0] == 0) ? 1'b1 : 1'b0;
        spi_wr_valid <= spi_m_enable;
        if (spi_wr_byte_count[3:0] == 0) begin
          spi_wr_data <= spi_wr_data_s;
        end else if (spi_wr_byte_count[0] == 1'b0) begin
          spi_wr_data <= {spi_wr_data[6:0], 1'b0};
        end
      end else begin
        spi_wb_rd <= 1'b0;
        if (spi_wr_delay_count == 0) begin
          spi_wr_valid <= spi_wr_burst_s;
          spi_wr_data <= (spi_wr_burst_s == 1'b1) ? spi_wr_data_s : 8'd0;
        end else begin
          spi_wr_valid <= 1'b0;
          spi_wr_data <= 8'd0;
        end
      end
    end
  end

  assign p_spi_data3_en = spi_wr_valid;
  assign p_spi_data3_o = spi_wr_data[7];

  // incoming spi data counters

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_rd_byte_count <= 'd0;
      spi_rd_delay_count <= 'd0;
    end else begin
      if (spi_rd_byte_count[20] == 1'b1) begin
        if (spi_rd_delay_count == 0) begin
          spi_rd_byte_count <= spi_rd_byte_count + 1'b1;
        end
      end else begin
        if (spi_load_s == 1'b1) begin
          spi_rd_byte_count <= spi_m_rd_byte_count;
        end
      end
      if (spi_rd_delay_count[17] == 1'b1) begin
        spi_rd_delay_count <= spi_rd_delay_count + 1'b1;
      end else begin
        if (spi_load_s == 1'b1) begin
          spi_rd_delay_count <= spi_m_rd_delay_count;
        end
      end
    end
  end

  // incoming spi data signals

  assign spi_rd_last_s = p_xfer_status_d & (~p_xfer_status);
  assign spi_data_in_s = (spi_p_3wire == 1) ? p_spi_data3_i : p_spi_data4_i;
  assign spi_rd_data_s = {
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[0] : spi_rd_data[7]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[1] : spi_rd_data[6]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[2] : spi_rd_data[5]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[3] : spi_rd_data[4]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[4] : spi_rd_data[3]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[5] : spi_rd_data[2]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[6] : spi_rd_data[1]),
    ((spi_p_rd_lsb_first == 1'b1) ? spi_rd_data[7] : spi_rd_data[0])};

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_rd_valid <= 'd0;
      spi_rd_data <= 'd0;
    end else begin
      if ((spi_rd_byte_count[20] == 1'b1) && (spi_rd_delay_count == 0)) begin
        spi_rd_valid <= (spi_rd_byte_count[3:0] == 4'hf) ? 1'b1 : 1'b0;
        if (spi_rd_byte_count[0] == 1'b1) begin
          spi_rd_data <= {spi_rd_data[6:0], spi_data_in_s};
        end
      end else begin
        spi_rd_valid <= 1'b0;
        spi_rd_data <= 8'd0;
      end
    end
  end

  // spi write data 

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_rb_data_sel <= 1'b0;
      p_rb_wr_en <= 'd0;
      p_rb_wdata <= 'd0;
    end else begin
      if (spi_m_xfer_start == 1'b1) begin
        spi_rb_data_sel <= 1'b0;
      end else if (spi_rd_valid == 1'b1) begin
        spi_rb_data_sel <= ~spi_rb_data_sel;
      end
      p_rb_wr_en <= (spi_rd_valid | spi_rd_last_s) & spi_rb_data_sel;
      if (spi_rd_valid == 1'b1) begin
        if (spi_rb_data_sel == 1'b0) begin
          p_rb_wdata <= {spi_rd_data_s, 8'd0};
        end else begin
          p_rb_wdata <= {p_rb_wdata[15:8], spi_rd_data_s};
        end
      end
    end
  end

  // xfer management, xfer is initiated with the request

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      p_xfer_status <= 'd0;
      p_xfer_status_d <= 'd0;
      spi_xfer_update_p <= 'd0;
      spi_xfer_update <= 'd0;
      spi_m_xfer_update <= 'd0;
      spi_xfer_count <= 'd0;
      spi_xfer_delay <= 'd0;
    end else begin
      p_xfer_status <= spi_xfer_count[16] | spi_cs_count[17] | spi_xfer_delay[17];
      p_xfer_status_d <= p_xfer_status;
      if ((spi_xfer_update_p == 1'b1) && (spi_load_sel_s == 1'b1)) begin
        spi_xfer_update_p <= 1'b0;
      end else if ((spi_xfer_update_p == 1'b0) && (spi_xfer_delay == 18'h3ffff)) begin
        spi_xfer_update_p <= spi_xfer_count[16];
      end
      spi_xfer_update <= spi_xfer_update_p & spi_load_sel_s;
      spi_m_xfer_update <= spi_xfer_update;
      if ((spi_xfer_count[16] == 1'b1) && (spi_cs_count[17] == 1'b1) &&
        (spi_cs_count_17_d == 1'b0)) begin
        spi_xfer_count <= spi_xfer_count + 1'b1;
      end else if (spi_xfer_start == 1'b1) begin
        spi_xfer_count <= spi_m_xfer_count;
      end
      if (spi_xfer_delay[17] == 1'b1) begin
        spi_xfer_delay <= spi_xfer_delay + 1'b1;
      end else begin
        if ((spi_xfer_count[16] == 1'b1) && (spi_cs_count == 18'h3fffb)) begin
          spi_xfer_delay <= spi_m_xfer_delay;
        end
      end
    end
  end

  // register all the parameters to the spi clock domain

  always @(negedge p_spi_x2_rst_n or posedge p_spi_x2_clk) begin
    if (p_spi_x2_rst_n == 1'b0) begin
      spi_xfer_start_m1 <= 'd0;
      spi_xfer_start_m2 <= 'd0;
      spi_xfer_start_m3 <= 'd0;
      spi_xfer_start_p <= 'd0;
      spi_xfer_start <= 'd0;
      spi_p_enable <= 'd0;
      spi_p_3wire <= 'd0;
      spi_p_clk_burst <= 'd0;
      spi_p_clk_phase <= 'd0;
      spi_p_clk_polarity <= 'd0;
      spi_p_cs_count <= 'd0;
      spi_p_cs_enable <= 'd0;
      spi_p_cs_polarity <= 'd0;
      spi_p_wr_lsb_first <= 'd0;
      spi_p_wr_delay_count <= 'd0;
      spi_p_wr_byte_count <= 'd0;
      spi_p_rd_lsb_first <= 'd0;
      spi_p_rd_delay_count <= 'd0;
      spi_p_rd_byte_count <= 'd0;
      spi_p_xfer_count <= 'd0;
      spi_p_xfer_delay <= 'd0;
      spi_m_xfer_start <= 'd0;
      spi_m_enable <= 'd0;
      spi_m_cs_count <= 'd0;
      spi_m_cs_enable <= 'd0;
      spi_m_wr_delay_count <= 'd0;
      spi_m_wr_byte_count <= 'd0;
      spi_m_rd_delay_count <= 'd0;
      spi_m_rd_byte_count <= 'd0;
      spi_m_xfer_count <= 'd0;
      spi_m_xfer_delay <= 'd0;
    end else begin
      spi_xfer_start_m1 <= sys_xfer_start;
      spi_xfer_start_m2 <= spi_xfer_start_m1;
      spi_xfer_start_m3 <= spi_xfer_start_m2;
      if ((spi_xfer_start_p == 1'b1) && (spi_load_sel_s == 1'b1)) begin
        spi_xfer_start_p <= 1'b0;
      end else if ((spi_xfer_start_p == 1'b0) && (spi_xfer_start_m2 == 1'b1) &&
        (spi_xfer_start_m3 == 1'b0)) begin
        spi_xfer_start_p <= 1'b1;
      end
      spi_xfer_start <= spi_xfer_start_p & spi_load_sel_s;
      if ((spi_xfer_start_m2 == 1'b1) && (spi_xfer_start_m3 == 1'b0)) begin
        spi_p_enable <= sys_enable;
        spi_p_3wire <= sys_3wire;
        spi_p_clk_burst <= sys_clk_burst;
        spi_p_clk_phase <= sys_clk_phase;
        spi_p_clk_polarity <= sys_clk_polarity;
        spi_p_cs_count <= {1'b0, sys_cs_count, 1'b0};
        spi_p_cs_enable <= sys_cs_enable;
        spi_p_cs_polarity <= sys_cs_polarity;
        spi_p_wr_lsb_first <= sys_wr_lsb_first;
        spi_p_wr_delay_count <= {1'b0, sys_wr_delay_count, 1'b0};
        spi_p_wr_byte_count <= {1'b0, sys_wr_byte_count, 4'b0000};
        spi_p_rd_lsb_first <= sys_rd_lsb_first;
        spi_p_rd_delay_count <= {1'b0, sys_rd_delay_count, 1'b0};
        spi_p_rd_byte_count <= {1'b0, sys_rd_byte_count, 4'b0000};
        spi_p_xfer_count <= {1'b0, sys_xfer_count};
        spi_p_xfer_delay <= {1'b0, sys_xfer_delay, 1'b0};
      end
      spi_m_xfer_start <= spi_xfer_start;
      spi_m_enable <= spi_p_enable;
      spi_m_cs_count <= ~spi_p_cs_count + 1'b1;
      spi_m_cs_enable <= spi_p_cs_enable;
      spi_m_wr_delay_count <= ~spi_p_wr_delay_count + 1'b1;
      spi_m_wr_byte_count <= ~spi_p_wr_byte_count + 1'b1;
      spi_m_rd_delay_count <= ~spi_p_rd_delay_count + 1'b1;
      spi_m_rd_byte_count <= ~spi_p_rd_byte_count + 1'b1;
      spi_m_xfer_count <= ~spi_p_xfer_count + 1'b1;
      spi_m_xfer_delay <= ~spi_p_xfer_delay + 1'b1;
    end
  end

endmodule

// ***************************************************************************
// ***************************************************************************

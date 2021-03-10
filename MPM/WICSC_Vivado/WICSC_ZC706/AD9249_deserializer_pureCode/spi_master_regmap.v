///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// Rejeesh.Kutty@Analog.com (c) Analog Devices Inc.
// ***************************************************************************
// ***************************************************************************
// The register space 

`timescale 1ns/100ps
`include "spi_master_regdef.vh"

module spi_master_regmap (

  sys_rst_n,
  sys_clk,
  sys_sel,
  sys_wr_en,
  sys_rd_en,
  sys_waddr,
  sys_wdata,
  sys_raddr,
  sys_rdata,

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
  sys_rb_mode,

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
  sys_xfer_delay,

  p_xfer_status);

  input           sys_rst_n;
  input           sys_clk;
  input           sys_sel;
  input           sys_wr_en;
  input           sys_rd_en;
  input   [ 7:0]  sys_waddr;
  input   [15:0]  sys_wdata;
  input   [ 7:0]  sys_raddr;
  output  [15:0]  sys_rdata;

  output          sys_wb_wr_en;
  output  [15:0]  sys_wb_wdata;
  output          sys_rb_rd_en;
  input   [15:0]  sys_rb_rdata;

  output          sys_wb_waddr_v;
  output  [15:0]  sys_wb_waddr_i;
  output          sys_wb_raddr_v;
  output  [15:0]  sys_wb_raddr_i;
  output          sys_rb_waddr_v;
  output  [15:0]  sys_rb_waddr_i;
  output          sys_rb_raddr_v;
  output  [15:0]  sys_rb_raddr_i;

  input   [15:0]  sys_wb_waddr_o;
  input   [15:0]  sys_wb_raddr_o;
  input   [ 3:0]  sys_wb_status;
  input   [15:0]  sys_rb_waddr_o;
  input   [15:0]  sys_rb_raddr_o;
  input   [ 3:0]  sys_rb_status;

  output          sys_wb_mode;
  output          sys_rb_mode;

  output          sys_enable;
  output          sys_3wire;
  output          sys_clk_burst;
  output          sys_clk_phase;
  output          sys_clk_polarity;
  output  [15:0]  sys_cs_count;
  output  [15:0]  sys_cs_enable;
  output  [15:0]  sys_cs_polarity;
  output          sys_wr_lsb_first;
  output  [15:0]  sys_wr_delay_count;
  output  [15:0]  sys_wr_byte_count;
  output          sys_rd_lsb_first;
  output  [15:0]  sys_rd_delay_count;
  output  [15:0]  sys_rd_byte_count;
  output          sys_xfer_start;
  output  [15:0]  sys_xfer_count;
  output  [15:0]  sys_xfer_delay;

  input           p_xfer_status;

  reg     [15:0]  sys_scratch;
  reg             sys_rb_rd_en;
  reg     [15:0]  sys_rb_rdata_hold;
  reg     [ 7:0]  sys_buf_status;
  reg             sys_wb_waddr_v;
  reg     [15:0]  sys_wb_waddr_i;
  reg             sys_wb_raddr_v;
  reg     [15:0]  sys_wb_raddr_i;
  reg             sys_rb_waddr_v;
  reg     [15:0]  sys_rb_waddr_i;
  reg             sys_rb_raddr_v;
  reg     [15:0]  sys_rb_raddr_i;
  reg     [ 8:0]  sys_mctl;
  reg             sys_xfer_start;
  reg     [15:0]  sys_xfer_count;
  reg     [15:0]  sys_xfer_delay;
  reg     [15:0]  sys_cs_enable;
  reg     [15:0]  sys_cs_polarity;
  reg     [15:0]  sys_cs_count;
  reg     [15:0]  sys_wr_delay_count;
  reg     [15:0]  sys_wr_byte_count;
  reg             sys_wb_wr_en;
  reg     [15:0]  sys_wb_wdata;
  reg     [15:0]  sys_rd_delay_count;
  reg     [15:0]  sys_rd_byte_count;
  reg     [15:0]  sys_rdata;
  reg             sys_xfer_status_m1;
  reg             sys_xfer_status_m2;
  reg             sys_xfer_status;
  reg             sys_xfer_status_p;

  wire            sys_wr_sel_s;
  wire            sys_rd_sel_s;

  assign sys_wb_mode = sys_mctl[3];
  assign sys_rb_mode = sys_mctl[1];
  assign sys_enable = sys_mctl[8];
  assign sys_3wire = sys_mctl[7];
  assign sys_clk_burst = sys_mctl[6];
  assign sys_clk_phase = sys_mctl[5];
  assign sys_clk_polarity = sys_mctl[4];
  assign sys_wr_lsb_first = sys_mctl[2];
  assign sys_rd_lsb_first = sys_mctl[0];

  assign sys_wr_sel_s = sys_wr_en & sys_sel;
  assign sys_rd_sel_s = sys_rd_en & sys_sel;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_scratch <= 'd0;
      sys_rb_rd_en <= 'd0;
      sys_rb_rdata_hold <= 'd0;
      sys_buf_status <= 'd0;
      sys_wb_waddr_v <= 'd0;
      sys_wb_waddr_i <= 'd0;
      sys_wb_raddr_v <= 'd0;
      sys_wb_raddr_i <= 'd0;
      sys_rb_waddr_v <= 'd0;
      sys_rb_waddr_i <= 'd0;
      sys_rb_raddr_v <= 'd0;
      sys_rb_raddr_i <= 'd0;
      sys_mctl <= 'd0;
      sys_xfer_start <= 'd0;
      sys_xfer_count <= 'd0;
      sys_xfer_delay <= 'd0;
      sys_cs_enable <= 'd0;
      sys_cs_polarity <= 'd0;
      sys_cs_count <= 'd0;
      sys_wr_delay_count <= 'd0;
      sys_wr_byte_count <= 'd0;
      sys_wb_wr_en <= 'd0;
      sys_wb_wdata <= 'd0;
      sys_rd_delay_count <= 'd0;
      sys_rd_byte_count <= 'd0;
    end else begin
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_SCRATCH)) begin
        sys_scratch <= sys_wdata;
      end
      sys_rb_rd_en <= (sys_raddr == `ADDR_SPIM_RBUF_RDDATA) ? sys_rd_sel_s : 1'b0;
      if ((sys_raddr == `ADDR_SPIM_RBUF_RDDATA) && (sys_rd_sel_s == 1'b1)) begin
        sys_rb_rdata_hold <= sys_rb_rdata;
      end
      if (sys_wb_status[3] == 1'b1) begin
        sys_buf_status[7] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[7] <= sys_buf_status[7] & (~sys_wdata[7]);
      end
      if (sys_wb_status[2] == 1'b1) begin
        sys_buf_status[6] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[6] <= sys_buf_status[6] & (~sys_wdata[6]);
      end
      if (sys_wb_status[1] == 1'b1) begin
        sys_buf_status[5] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[5] <= sys_buf_status[5] & (~sys_wdata[5]);
      end
      if (sys_wb_status[0] == 1'b1) begin
        sys_buf_status[4] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[4] <= sys_buf_status[4] & (~sys_wdata[4]);
      end
      if (sys_rb_status[3] == 1'b1) begin
        sys_buf_status[3] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[3] <= sys_buf_status[3] & (~sys_wdata[3]);
      end
      if (sys_rb_status[2] == 1'b1) begin
        sys_buf_status[2] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[2] <= sys_buf_status[2] & (~sys_wdata[2]);
      end
      if (sys_rb_status[1] == 1'b1) begin
        sys_buf_status[1] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[1] <= sys_buf_status[1] & (~sys_wdata[1]);
      end
      if (sys_rb_status[0] == 1'b1) begin
        sys_buf_status[0] <= 1'b1;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_BUF_STATUS)) begin
        sys_buf_status[0] <= sys_buf_status[0] & (~sys_wdata[0]);
      end
      sys_wb_waddr_v <= (sys_waddr == `ADDR_SPIM_WBUF_WADDR) ? sys_wr_sel_s : 1'b0;
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_WBUF_WADDR)) begin
        sys_wb_waddr_i <= sys_wdata;
      end
      sys_wb_raddr_v <= (sys_waddr == `ADDR_SPIM_WBUF_RADDR) ? sys_wr_sel_s : 1'b0;
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_WBUF_RADDR)) begin
        sys_wb_raddr_i <= sys_wdata;
      end
      sys_rb_waddr_v <= (sys_waddr == `ADDR_SPIM_RBUF_WADDR) ? sys_wr_sel_s : 1'b0;
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_RBUF_WADDR)) begin
        sys_rb_waddr_i <= sys_wdata;
      end
      sys_rb_raddr_v <= (sys_waddr == `ADDR_SPIM_RBUF_RADDR) ? sys_wr_sel_s : 1'b0;
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_RBUF_RADDR)) begin
        sys_rb_raddr_i <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_CTL)) begin
        sys_mctl <= sys_wdata[8:0];
      end
      if (sys_xfer_status_p == 1'b1) begin
        sys_xfer_start <= 1'b0;
      end else if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_XFER_START)) begin
        sys_xfer_start <= sys_wdata[0];
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_XFER_COUNT)) begin
        sys_xfer_count <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_XFER_DELAY)) begin
        sys_xfer_delay <= (sys_wdata == 0) ? 16'd1 : sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_CS_ENABLE)) begin
        sys_cs_enable <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_CS_POLARITY)) begin
        sys_cs_polarity <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_CS_COUNT)) begin
        sys_cs_count <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_WR_DELAY_COUNT)) begin
        sys_wr_delay_count <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_WR_BYTE_COUNT)) begin
        sys_wr_byte_count <= sys_wdata;
      end
      sys_wb_wr_en <= (sys_waddr == `ADDR_SPIM_WBUF_WRDATA) ? sys_wr_sel_s : 1'b0;
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_WBUF_WRDATA)) begin
        sys_wb_wdata <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_RD_DELAY_COUNT)) begin
        sys_rd_delay_count <= sys_wdata;
      end
      if ((sys_wr_sel_s == 1'b1) && (sys_waddr == `ADDR_SPIM_RD_BYTE_COUNT)) begin
        sys_rd_byte_count <= sys_wdata;
      end
    end
  end

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_rdata <= 'd0;
    end else begin
      if (sys_sel == 1'b1) begin
        case (sys_raddr)
          `ADDR_SPIM_REVID: sys_rdata <= `DATA_SPIM_REVID;
          `ADDR_SPIM_SCRATCH: sys_rdata <= sys_scratch;
          `ADDR_SPIM_RBUF_RDDATA: sys_rdata <= sys_rb_rdata_hold;
          `ADDR_SPIM_BUF_STATUS: sys_rdata <= {8'd0, sys_buf_status};
          `ADDR_SPIM_XFER_STATUS: sys_rdata <= {15'd0, sys_xfer_status};
          `ADDR_SPIM_WBUF_WADDR: sys_rdata <= sys_wb_waddr_o;
          `ADDR_SPIM_WBUF_RADDR: sys_rdata <= sys_wb_raddr_o;
          `ADDR_SPIM_RBUF_WADDR: sys_rdata <= sys_rb_waddr_o;
          `ADDR_SPIM_RBUF_RADDR: sys_rdata <= sys_rb_raddr_o;
          `ADDR_SPIM_CTL: sys_rdata <= {7'd0, sys_mctl};
          `ADDR_SPIM_XFER_START: sys_rdata <= {15'd0, sys_xfer_start};
          `ADDR_SPIM_XFER_COUNT: sys_rdata <= sys_xfer_count;
          `ADDR_SPIM_XFER_DELAY: sys_rdata <= sys_xfer_delay;
          `ADDR_SPIM_CS_ENABLE: sys_rdata <= sys_cs_enable;
          `ADDR_SPIM_CS_POLARITY: sys_rdata <= sys_cs_polarity;
          `ADDR_SPIM_CS_COUNT: sys_rdata <= sys_cs_count;
          `ADDR_SPIM_WR_DELAY_COUNT: sys_rdata <= sys_wr_delay_count;
          `ADDR_SPIM_WR_BYTE_COUNT: sys_rdata <= sys_wr_byte_count;
          `ADDR_SPIM_WBUF_WRDATA: sys_rdata <= sys_wb_wdata;
          `ADDR_SPIM_RD_DELAY_COUNT: sys_rdata <= sys_rd_delay_count;
          `ADDR_SPIM_RD_BYTE_COUNT: sys_rdata <= sys_rd_byte_count;
          default: sys_rdata <= 'd0;
        endcase
      end else begin
        sys_rdata <= 'd0;
      end
    end
  end

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_xfer_status_m1 <= 'd0;
      sys_xfer_status_m2 <= 'd0;
      sys_xfer_status <= 'd0;
      sys_xfer_status_p <= 'd0;
    end else begin
      sys_xfer_status_m1 <= p_xfer_status;
      sys_xfer_status_m2 <= sys_xfer_status_m1;
      sys_xfer_status <= sys_xfer_status_m2;
      sys_xfer_status_p <= (~sys_xfer_status_m2) & sys_xfer_status;
    end
  end

endmodule

// ***************************************************************************
// ***************************************************************************

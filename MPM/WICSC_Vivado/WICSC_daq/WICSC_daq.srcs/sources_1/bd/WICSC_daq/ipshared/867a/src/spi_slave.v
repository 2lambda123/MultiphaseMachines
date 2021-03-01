///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// 
// ***************************************************************************
// ***************************************************************************
// The SPI slave interface

module spi_slave (

  spi_cs_n,
  spi_clk,
  spi_mosi,
  spi_miso_o,

  sys_rst_n,
  sys_clk,
  sys_wr_en,
  sys_rd_en,
  sys_addr,
  sys_wdata,
  sys_rdata
  );

  input           spi_cs_n;
  input           spi_clk;
  input           spi_mosi;
  output          spi_miso_o;

  input           sys_rst_n;
  input           sys_clk;
  output          sys_wr_en;
  output          sys_rd_en;
  output  [14:0]  sys_addr;
  output  [15:0]  sys_wdata;
  input   [15:0]  sys_rdata;


  reg     [ 4:0]  spi_count;
  reg             spi_rd_wr;
  reg     [14:0]  spi_addr;
  reg     [15:0]  spi_wdata;
  reg             spi_rd_en;
  reg             spi_wr_en;
  reg     [15:0]  spi_rdata_ris;
  reg             sys_rd_en_m1;
  reg             sys_rd_en_m2;
  reg             sys_rd_en_m3;
  reg             sys_wr_en_m1;
  reg             sys_wr_en_m2;
  reg             sys_wr_en_m3;
  reg             sys_wr_en;
  reg             sys_rd_en;
  reg     [14:0]  sys_addr;
  reg     [15:0]  sys_wdata;
  reg             sys_rvalid_p1;
  reg             sys_rvalid_p2;
  reg             sys_rvalid_p3;
  reg             sys_rvalid;

  wire            sys_wr_en_s;
  wire            sys_rd_en_s;

  // collect address and data on the spi clock

  always @(posedge spi_cs_n or posedge spi_clk) begin
    if (spi_cs_n == 1'b1) begin
      spi_count <= 'd0;
      spi_rd_wr <= 'd0;
      spi_addr <= 'd0;
      spi_wdata <= 'd0;
      spi_rd_en <= 'd0;
      spi_wr_en <= 'd0;
    end else begin
      spi_count <= spi_count + 1'b1;
      if (spi_count == 'd0) begin
        spi_rd_wr <= spi_mosi;
      end
      if (spi_count <= 'd15) begin
        spi_addr <= {spi_addr[13:0], spi_mosi};
      end
      if ((spi_count >= 'd16) && (spi_rd_wr == 'd0)) begin
        spi_wdata <= {spi_wdata[14:0], spi_mosi};
      end
      if ((spi_count == 'd15) && (spi_rd_wr == 'd1)) begin
        spi_rd_en <= 1'b1;
      end
      if ((spi_count == 'd31) && (spi_rd_wr == 'd0)) begin
        spi_wr_en <= 1'b1;
      end
    end
  end

  //-------------------------------------------------------------------------------
  // BEGIN --David Oates add - move readback to rising edge to give full cycle setup to BF
  //  Having trouble with setup time on readback.
  //-------------------------------------------------------------------------------
  
 always @(posedge sys_rvalid or posedge spi_clk) 
      if (sys_rvalid) spi_rdata_ris[15:0] <= sys_rdata[15:0];
      else spi_rdata_ris[15:0] <= #0.1 {spi_rdata_ris[14:0],1'b0};

  //-------------------------------------------------------------------------------
  // END --David Oates add - move readback to rising edge to give full cycle setup to BF
  //  Having trouble with setup time on readback.
  //-------------------------------------------------------------------------------

  // spi read data is shifted on falling edge

  assign spi_miso_o = spi_rdata_ris[15];

  // spi to system event signals

  assign sys_wr_en_s = sys_wr_en_m2 & ~sys_wr_en_m3;
  assign sys_rd_en_s = sys_rd_en_m2 & ~sys_rd_en_m3;

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_rd_en_m1 <= 'd0;
      sys_rd_en_m2 <= 'd0;
      sys_rd_en_m3 <= 'd0;
      sys_wr_en_m1 <= 'd0;
      sys_wr_en_m2 <= 'd0;
      sys_wr_en_m3 <= 'd0;
    end else begin
      sys_rd_en_m1 <= spi_rd_en;
      sys_rd_en_m2 <= sys_rd_en_m1;
      sys_rd_en_m3 <= sys_rd_en_m2;
      sys_wr_en_m1 <= spi_wr_en;
      sys_wr_en_m2 <= sys_wr_en_m1;
      sys_wr_en_m3 <= sys_wr_en_m2;
    end
  end

  // system side read/write interface

  always @(negedge sys_rst_n or posedge sys_clk) begin
    if (sys_rst_n == 1'b0) begin
      sys_wr_en <= 'd0;
      sys_rd_en <= 'd0;
      sys_addr <= 'd0;
      sys_wdata <= 'd0;
      sys_rvalid_p1 <= 'd0;
      sys_rvalid_p2 <= 'd0;
      sys_rvalid_p3 <= 'd0;
      sys_rvalid <= 'd0;
    end else begin
      sys_wr_en <= sys_wr_en_s;
      sys_rd_en <= sys_rd_en_s;
      if ((sys_wr_en_s == 1'b1) || (sys_rd_en_s == 1'b1)) begin
        sys_addr <= spi_addr;
      end
      if (sys_wr_en_s == 1'b1) begin
        sys_wdata <= spi_wdata;
      end
      sys_rvalid_p1 <= sys_rd_en;
      sys_rvalid_p2 <= sys_rvalid_p1;
      sys_rvalid_p3 <= sys_rvalid_p2;
      sys_rvalid <= sys_rvalid_p3;
    end
  end

endmodule

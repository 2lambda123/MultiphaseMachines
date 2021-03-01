///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   14 September 2012 
//////////////////////////////////////////////////////////////////////////////////
module spi_fpga_top (

   input           sys_rst_n,
   input           sys_clk,

   input           spi_cs_n,
   input           spi_clk,
   input           spi_mosi,
   output          spi_miso,

   input           p_spi_x2_rst_n,
  
   input           p1_spi_x2_clk,
   output  [15:0]  p1_spi_cs_x,
   output          p1_spi_clk,
   inout           p1_spi_data3,
   input           p1_spi_data4,
  
   output  [15:0]  fpga_spi_reg_0x103,
   output  [15:0]  fpga_spi_reg_0x104,
   output  [15:0]  fpga_spi_reg_0x105,
   output  [15:0]  fpga_spi_reg_0x106,
   output  [15:0]  fpga_spi_reg_0x120,
   output  [15:0]  fpga_spi_reg_0x140,
   output  [15:0]  fpga_spi_reg_0x141,

   input   [15:0]  fpga_spi_reg_0x14a,
   input   [15:0]  fpga_spi_reg_0x14b

   );
  
   //==========================================================================
   // Register and wire declarations
   //==========================================================================
   reg             sys_sel_m1;
   reg             sys_sel_f;
   reg             sys_wr_en;
   reg             sys_rd_en;
   reg     [ 7:0]  sys_waddr;
   reg     [ 7:0]  sys_raddr;
   reg     [15:0]  sys_wdata;
   reg     [15:0]  sys_rdata;

   wire            sys_wr_en_s;
   wire            sys_rd_en_s;
   wire    [14:0]  sys_addr_s;
   wire    [15:0]  sys_wdata_s;
   wire    [15:0]  sys_rdata_s1;
   wire    [15:0]  sys_rdata_f;
   wire            p1_spi_cs_x_en_s;
   wire    [15:0]  p1_spi_cs_x_s;
   wire            p1_spi_clk_en_s;
   wire            p1_spi_clk_s;
   wire            p1_spi_data3_en_s;
   wire            p1_spi_data3_o_s;
   wire            p1_spi_data3_i_s;
   wire            spi_miso_o_s;
     
   //==========================================================================
   // Assignments
   //==========================================================================
   assign spi_miso         = spi_miso_o_s;
   
   assign p1_spi_cs_x      = (p1_spi_cs_x_en_s  == 1'b1) ? p1_spi_cs_x_s    : 16'hzzzz;
   assign p1_spi_clk       = (p1_spi_clk_en_s   == 1'b1) ? p1_spi_clk_s     : 1'bz;
   assign p1_spi_data3     = (p1_spi_data3_en_s == 1'b1) ? p1_spi_data3_o_s : 1'bz;	// mosi/sdio
   assign p1_spi_data3_i_s =  p1_spi_data3;

   //==========================================================================
   // Address decode
   //==========================================================================
   always @(negedge sys_rst_n or posedge sys_clk)
     if (sys_rst_n == 1'b0) begin
      sys_sel_m1 <= 'd0;
      sys_sel_f  <= 'd0;
      sys_wr_en  <= 'd0;
      sys_waddr  <= 'd0;
      sys_wdata  <= 'd0;
      sys_rd_en  <= 'd0;
      sys_raddr  <= 'd0;
      sys_rdata  <= 'd0;
    end else begin
      sys_sel_f  <= (sys_addr_s[14:8] == 7'h01) ? 1'b1 : 1'b0;
      sys_sel_m1 <= (sys_addr_s[14:8] == 7'h02) ? 1'b1 : 1'b0;
      sys_wr_en  <= sys_wr_en_s;
      sys_waddr  <= sys_addr_s[7:0];
      sys_wdata  <= sys_wdata_s;
      sys_rd_en  <= sys_rd_en_s;
      sys_raddr  <= sys_addr_s[7:0];
      sys_rdata  <= (sys_sel_m1 == 1'b1) ? sys_rdata_s1 : sys_rdata_f;
    end

   //==========================================================================
   // Instantiate SPI Slave
   //==========================================================================
   spi_slave i_slave (
     .spi_cs_n                        (spi_cs_n),
     .spi_clk                         (spi_clk),
     .spi_mosi                        (spi_mosi),
     .spi_miso_o                      (spi_miso_o_s),
     .sys_rst_n                       (sys_rst_n),
     .sys_clk                         (sys_clk),
     .sys_wr_en                       (sys_wr_en_s),
     .sys_rd_en                       (sys_rd_en_s),
     .sys_addr                        (sys_addr_s),
     .sys_wdata                       (sys_wdata_s),
     .sys_rdata                       (sys_rdata));

   //==========================================================================
   // Instantiate FPGA Registers
   //==========================================================================
   spi_reg_fpga i_fpga (
     .sys_rst_n                       (sys_rst_n),
     .sys_clk                         (sys_clk),
     .sys_sel                         (sys_sel_f),
     .sys_wr_en_s                     (sys_wr_en_s),
     .sys_rd_en_s                     (sys_rd_en_s),
     .sys_addr                        (sys_addr_s),
     .sys_wdata                       (sys_wdata_s),
     .sys_rdata                       (sys_rdata_f),
     .fpga_spi_03                     (fpga_spi_reg_0x103),
     .fpga_spi_04                     (fpga_spi_reg_0x104),
     .fpga_spi_05                     (fpga_spi_reg_0x105),
     .fpga_spi_06                     (fpga_spi_reg_0x106),
     .fpga_spi_20                     (fpga_spi_reg_0x120),
     .fpga_spi_40                     (fpga_spi_reg_0x140),
     .fpga_spi_41                     (fpga_spi_reg_0x141),
     .fpga_spi_4a                     (fpga_spi_reg_0x14a),
     .fpga_spi_4b                     (fpga_spi_reg_0x14b));

   //==========================================================================
   // Instantiate DUT Master
   //==========================================================================
   spi_master_top i_master1 (
     .sys_rst_n                       (sys_rst_n),
     .sys_clk                         (sys_clk),
     .sys_sel                         (sys_sel_m1),
     .sys_wr_en                       (sys_wr_en),
     .sys_waddr                       (sys_waddr),
     .sys_wdata                       (sys_wdata),
     .sys_rd_en                       (sys_rd_en),
     .sys_raddr                       (sys_raddr),
     .sys_rdata                       (sys_rdata_s1),
     .p_spi_x2_rst_n                  (p_spi_x2_rst_n),
     .p_spi_x2_clk                    (p1_spi_x2_clk),
     .p_spi_cs_x_en                   (p1_spi_cs_x_en_s),
     .p_spi_cs_x                      (p1_spi_cs_x_s),
     .p_spi_clk_en                    (p1_spi_clk_en_s),
     .p_spi_clk                       (p1_spi_clk_s),
     .p_spi_data3_en                  (p1_spi_data3_en_s),
     .p_spi_data3_o                   (p1_spi_data3_o_s),
     .p_spi_data3_i                   (p1_spi_data3_i_s),
     .p_spi_data4_i                   (p1_spi_data4));

endmodule

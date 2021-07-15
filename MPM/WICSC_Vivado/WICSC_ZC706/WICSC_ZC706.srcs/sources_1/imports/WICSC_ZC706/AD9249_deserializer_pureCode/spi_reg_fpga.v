///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// 
// Create Date:   11-11-2011 
// Design Name: 
// Module Name:   
// Project Name:	
// Target Devices: 
// Tool versions: 13.3
// Description: 	
//					
// Dependencies: 
//
// Revision 0.01 - File Created
// Revision: 
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module spi_reg_fpga 
  (
   input                      sys_rst_n,
   input                      sys_clk,
   input                      sys_sel,
   input                      sys_wr_en_s,
   input                      sys_rd_en_s,
   input  [7:0]               sys_addr,
   input  [15:0]              sys_wdata,
   output [15:0]              sys_rdata,
   
   output [15:0]              fpga_spi_03,
   output [15:0]              fpga_spi_04,
   output [15:0]              fpga_spi_05,
   output [15:0]              fpga_spi_06,
   output [15:0]              fpga_spi_20,
   output [15:0]              fpga_spi_40,
   output [15:0]              fpga_spi_41,

   input  [15:0]              fpga_spi_4a,
   input  [15:0]              fpga_spi_4b

  );

   //==========================================================================
   // Register and wire declarations
   //==========================================================================
   reg                        sys_wr_en;
   reg                        sys_rd_en;
   reg     [7:0]              sc_mrst_cnt;
   reg     [7:0]              sc_srst_cnt;
   reg     [15:0]             sys_rdata_reg;
   reg     [15:0]             fpga_spi_reg_03;
   reg     [15:0]             fpga_spi_reg_04;
   reg     [15:0]             fpga_spi_reg_05;
   reg     [15:0]             fpga_spi_reg_06;
   reg     [15:0]             fpga_spi_reg_20;
   reg     [15:0]             fpga_spi_reg_40;
   reg     [15:0]             fpga_spi_reg_41;

   //==========================================================================
   // Assignments
   //==========================================================================
   assign fpga_spi_03 = fpga_spi_reg_03;
   assign fpga_spi_04 = fpga_spi_reg_04;
   assign fpga_spi_05 = fpga_spi_reg_05;
   assign fpga_spi_06 = fpga_spi_reg_06;
   assign fpga_spi_20 = fpga_spi_reg_20;
   assign fpga_spi_40 = fpga_spi_reg_40;
   assign fpga_spi_41 = fpga_spi_reg_41;

   //==========================================================================
   // Delay write and read enables by 1 clock cycle
   //==========================================================================
   always @(posedge sys_clk, negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
         begin
            sys_wr_en <= 1'b0;
            sys_rd_en <= 1'b0;
         end
      else
         begin
            sys_wr_en <= sys_wr_en_s;
            sys_rd_en <= sys_rd_en_s;
         end

   //==========================================================================
   // Write self-clearing master reset bit
   //==========================================================================
   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           fpga_spi_reg_40[1] <= 16'b0;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h40))
        begin
           fpga_spi_reg_40[1] <= sys_wdata[1];
        end
      else if(sc_mrst_cnt == 8'hFF)
        begin
           fpga_spi_reg_40[1] <= 1'b0;
        end

   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           sc_mrst_cnt <= 8'b0;
        end
      else if(fpga_spi_reg_40[1] == 1'b1)
        begin
           sc_mrst_cnt <= sc_mrst_cnt + 1;
        end
      else if(fpga_spi_reg_40[1] == 1'b0)
        begin
           sc_mrst_cnt <= 8'b0;
        end

   //==========================================================================
   // Write self-clearing SRAM ID reset bit
   //==========================================================================
   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           fpga_spi_reg_40[0] <= 16'b0;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h40))
        begin
           fpga_spi_reg_40[0] <= sys_wdata[0];
        end
      else if(sc_srst_cnt == 8'hFF)
        begin
           fpga_spi_reg_40[0] <= 1'b0;
        end

   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           sc_srst_cnt <= 8'b0;
        end
      else if(fpga_spi_reg_40[0] == 1'b1)
        begin
           sc_srst_cnt <= sc_srst_cnt + 1;
        end
      else if(fpga_spi_reg_40[0] == 1'b0)
        begin
           sc_srst_cnt <= 8'b0;
        end
     
   //==========================================================================
   // Write data
   //==========================================================================
   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           fpga_spi_reg_03       <= 16'b0;
           fpga_spi_reg_04       <= 16'b0;
           fpga_spi_reg_05       <= 16'b0;
           fpga_spi_reg_06       <= 16'b0;
           fpga_spi_reg_20       <= 16'b0;
           fpga_spi_reg_40[15:2] <= 14'b0;
           fpga_spi_reg_41       <= 16'b0;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h03))
        begin
           fpga_spi_reg_03 <= sys_wdata;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h04))
        begin
           fpga_spi_reg_04 <= sys_wdata;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h05))
        begin
           fpga_spi_reg_05 <= sys_wdata;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h06))
        begin
           fpga_spi_reg_06 <= sys_wdata;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h20))
        begin
           fpga_spi_reg_20 <= sys_wdata;
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h40))
        begin
           fpga_spi_reg_40[15:2] <= sys_wdata[15:2];
        end
      else if((sys_sel == 1'b1) && (sys_wr_en == 1'b1) && (sys_addr == 8'h41))
        begin
           fpga_spi_reg_41 <= sys_wdata;
        end

   //==========================================================================
   // Read data
   //==========================================================================
   always @(posedge sys_clk, negedge sys_rst_n)
     if(sys_rst_n == 1'b0)
        begin
           sys_rdata_reg <= 16'b0;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h03))
        begin
           sys_rdata_reg <= fpga_spi_reg_03;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h04))
        begin
           sys_rdata_reg <= fpga_spi_reg_04;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h05))
        begin
           sys_rdata_reg <= fpga_spi_reg_05;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h06))
        begin
           sys_rdata_reg <= fpga_spi_reg_06;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h20))
        begin
           sys_rdata_reg <= fpga_spi_reg_20;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h40))
        begin
           sys_rdata_reg <= fpga_spi_reg_40;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h41))
        begin
           sys_rdata_reg <= fpga_spi_reg_41;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h4A))
        begin
           sys_rdata_reg <= fpga_spi_4a;
        end
      else if((sys_sel == 1'b1) && (sys_rd_en == 1'b1) && (sys_addr == 8'h4B))
        begin
           sys_rdata_reg <= fpga_spi_4b;
        end

   assign sys_rdata = sys_rdata_reg;

endmodule

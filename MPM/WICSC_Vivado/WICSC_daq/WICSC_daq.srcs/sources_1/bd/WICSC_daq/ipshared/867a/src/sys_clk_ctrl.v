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

module sys_clk_ctrl
  (// Clock out ports
   output                         bf_spi_clk_out,  
   output                         bf_rd_clk_out,  
   output                         hadv6_ref_clk_out,   
   output                         spi_sys_clk_out,  
   output                         spi_clk_x2_out,
   output                         enc_clk_x2_out,
   output                         sram_jtag_clk,
   output                         locked,
   // Clock in ports
   input                          hadv6_ref_clk_in_p,
   input                          hadv6_ref_clk_in_n,
   input                          spi_clk_x2_sel,
   input                          bf_spi_clk_in,
   input                          bf_data_clk_in   
   );

   //==========================================================================
   // HADv6 reference clock buffer
   //==========================================================================
   IBUFGDS ibufgds1 (
      .I                          (hadv6_ref_clk_in_p),
      .IB                         (hadv6_ref_clk_in_n),
      .O                          (hadv6_ref_clk_out));

   //==========================================================================
	// Blackfin SPI clock buffer
   //==========================================================================
	IBUFG ibufg1 (
      .I                          (bf_spi_clk_in), 
      .O                          (bf_spi_clk_out));

   //==========================================================================
	// Blackfin data clock buffer
   //==========================================================================
	IBUFG ibufg2 (
      .I                          (bf_data_clk_in), 
      .O                          (bf_data_clk_buf));

   //==========================================================================
	// Instantiate MMCM
   //
   // Blackfin data clock = 120 MHz
   //
   // FIFO Read Clock  = 240 MHz
   // SPI Sys Clock    = 200 MHz
   // SPI x2 Clock     = Selectable 50 MHz or 12.5 MHz
   // SPI x2 Clock     = 12.5 MHz for AD9508
   // SRAM JTAG CLock  = 20 MHz
   //
   //==========================================================================
   MMCM_BASE #
     (// Parameters
      .CLKIN1_PERIOD              (8.333333), // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      .CLKFBOUT_MULT_F            (10.0),     // Multiply value for all CLKOUT (5.0-64.0).
      .DIVCLK_DIVIDE              (2),        // Master division value (1-80)
      .CLKOUT0_DIVIDE_F           (2.5),
      .CLKOUT1_DIVIDE             (3),        // Individual division value (1-128)
      .CLKOUT2_DIVIDE             (12),
      .CLKOUT3_DIVIDE             (48), 
      .CLKOUT4_DIVIDE             (30)
      )
   MMCM_BASE_inst (
      .CLKOUT0                    (clkout0), 
      .CLKOUT1                    (clkout1), 
      .CLKOUT2                    (clkout2), 
      .CLKOUT3                    (clkout3), 
      .CLKOUT4                    (clkout4), 
      .CLKFBOUT                   (clkfb), 
      .LOCKED                     (locked), 
      .CLKIN1                     (bf_data_clk_buf),
      .PWRDWN                     (1'b0), 
      .RST                        (1'b0), 
      .CLKFBIN                    (clkfb));

   //==========================================================================
	// Output buffers
   //==========================================================================
   BUFG bufg0 (
      .I                          (clkout0), 
      .O                          (bf_rd_clk_out));

   BUFG bufg1 (
      .I                          (clkout1), 
      .O                          (spi_sys_clk_out));
         
   BUFGMUX bufg2 (
      .I0                         (clkout3),
      .I1                         (clkout2),
      .S                          (spi_clk_x2_sel),       
      .O                          (spi_clk_x2_out));

   BUFG bufg3 (
      .I                          (clkout3), 
      .O                          (enc_clk_x2_out));

   BUFG bufg4 (
      .I                          (clkout4), 
      .O                          (sram_jtag_clk));

endmodule

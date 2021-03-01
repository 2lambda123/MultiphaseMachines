// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jan 22 15:21:27 2021
// Host        : KTH-11509 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_data_select_top_0_0_sim_netlist.v
// Design      : WICSC_daq_data_select_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WICSC_daq_data_select_top_0_0,data_select_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "data_select_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_data_16b_a1,
    in_data_16b_b1,
    in_data_16b_c1,
    in_data_16b_d1,
    in_data_16b_e1,
    in_data_16b_f1,
    in_data_16b_g1,
    in_data_16b_h1,
    in_data_16b_a2,
    in_data_16b_b2,
    in_data_16b_c2,
    in_data_16b_d2,
    in_data_16b_e2,
    in_data_16b_f2,
    in_data_16b_g2,
    in_data_16b_h2,
    out_data_16b_a1,
    out_data_16b_b1,
    out_data_16b_c1,
    out_data_16b_d1,
    out_data_16b_e1,
    out_data_16b_f1,
    out_data_16b_g1,
    out_data_16b_h1,
    out_data_16b_a2,
    out_data_16b_b2,
    out_data_16b_c2,
    out_data_16b_d2,
    out_data_16b_e2,
    out_data_16b_f2,
    out_data_16b_g2,
    out_data_16b_h2);
  input [15:0]in_data_16b_a1;
  input [15:0]in_data_16b_b1;
  input [15:0]in_data_16b_c1;
  input [15:0]in_data_16b_d1;
  input [15:0]in_data_16b_e1;
  input [15:0]in_data_16b_f1;
  input [15:0]in_data_16b_g1;
  input [15:0]in_data_16b_h1;
  input [15:0]in_data_16b_a2;
  input [15:0]in_data_16b_b2;
  input [15:0]in_data_16b_c2;
  input [15:0]in_data_16b_d2;
  input [15:0]in_data_16b_e2;
  input [15:0]in_data_16b_f2;
  input [15:0]in_data_16b_g2;
  input [15:0]in_data_16b_h2;
  output [13:0]out_data_16b_a1;
  output [13:0]out_data_16b_b1;
  output [13:0]out_data_16b_c1;
  output [13:0]out_data_16b_d1;
  output [13:0]out_data_16b_e1;
  output [13:0]out_data_16b_f1;
  output [13:0]out_data_16b_g1;
  output [13:0]out_data_16b_h1;
  output [13:0]out_data_16b_a2;
  output [13:0]out_data_16b_b2;
  output [13:0]out_data_16b_c2;
  output [13:0]out_data_16b_d2;
  output [13:0]out_data_16b_e2;
  output [13:0]out_data_16b_f2;
  output [13:0]out_data_16b_g2;
  output [13:0]out_data_16b_h2;

  wire [15:0]in_data_16b_a1;
  wire [15:0]in_data_16b_a2;
  wire [15:0]in_data_16b_b1;
  wire [15:0]in_data_16b_b2;
  wire [15:0]in_data_16b_c1;
  wire [15:0]in_data_16b_c2;
  wire [15:0]in_data_16b_d1;
  wire [15:0]in_data_16b_d2;
  wire [15:0]in_data_16b_e1;
  wire [15:0]in_data_16b_e2;
  wire [15:0]in_data_16b_f1;
  wire [15:0]in_data_16b_f2;
  wire [15:0]in_data_16b_g1;
  wire [15:0]in_data_16b_g2;
  wire [15:0]in_data_16b_h1;
  wire [15:0]in_data_16b_h2;

  assign out_data_16b_a1[13:0] = in_data_16b_a1[15:2];
  assign out_data_16b_a2[13:0] = in_data_16b_a2[15:2];
  assign out_data_16b_b1[13:0] = in_data_16b_b1[15:2];
  assign out_data_16b_b2[13:0] = in_data_16b_b2[15:2];
  assign out_data_16b_c1[13:0] = in_data_16b_c1[15:2];
  assign out_data_16b_c2[13:0] = in_data_16b_c2[15:2];
  assign out_data_16b_d1[13:0] = in_data_16b_d1[15:2];
  assign out_data_16b_d2[13:0] = in_data_16b_d2[15:2];
  assign out_data_16b_e1[13:0] = in_data_16b_e1[15:2];
  assign out_data_16b_e2[13:0] = in_data_16b_e2[15:2];
  assign out_data_16b_f1[13:0] = in_data_16b_f1[15:2];
  assign out_data_16b_f2[13:0] = in_data_16b_f2[15:2];
  assign out_data_16b_g1[13:0] = in_data_16b_g1[15:2];
  assign out_data_16b_g2[13:0] = in_data_16b_g2[15:2];
  assign out_data_16b_h1[13:0] = in_data_16b_h1[15:2];
  assign out_data_16b_h2[13:0] = in_data_16b_h2[15:2];
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

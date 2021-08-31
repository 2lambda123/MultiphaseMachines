// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 31 14:26:48 2021
// Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_top_0_0_sim_netlist.v
// Design      : design_1_moving_average_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_moving_average_top_0_0,moving_average_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_a1_in,
    data_a2_in,
    data_b1_in,
    data_b2_in,
    data_c1_in,
    data_c2_in,
    data_d1_in,
    data_d2_in,
    data_e1_in,
    data_e2_in,
    data_f1_in,
    data_f2_in,
    data_g1_in,
    data_g2_in,
    data_h1_in,
    data_h2_in,
    clk,
    data_a1_out,
    data_a2_out,
    data_b1_out,
    data_b2_out,
    data_c1_out,
    data_c2_out,
    data_d1_out,
    data_d2_out,
    data_e1_out,
    data_e2_out,
    data_f1_out,
    data_f2_out,
    data_g1_out,
    data_g2_out,
    data_h1_out,
    data_h2_out);
  input [13:0]data_a1_in;
  input [13:0]data_a2_in;
  input [13:0]data_b1_in;
  input [13:0]data_b2_in;
  input [13:0]data_c1_in;
  input [13:0]data_c2_in;
  input [13:0]data_d1_in;
  input [13:0]data_d2_in;
  input [13:0]data_e1_in;
  input [13:0]data_e2_in;
  input [13:0]data_f1_in;
  input [13:0]data_f2_in;
  input [13:0]data_g1_in;
  input [13:0]data_g2_in;
  input [13:0]data_h1_in;
  input [13:0]data_h2_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /DerserializersAndFilter/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  output [13:0]data_a1_out;
  output [13:0]data_a2_out;
  output [13:0]data_b1_out;
  output [13:0]data_b2_out;
  output [13:0]data_c1_out;
  output [13:0]data_c2_out;
  output [13:0]data_d1_out;
  output [13:0]data_d2_out;
  output [13:0]data_e1_out;
  output [13:0]data_e2_out;
  output [13:0]data_f1_out;
  output [13:0]data_f2_out;
  output [13:0]data_g1_out;
  output [13:0]data_g2_out;
  output [13:0]data_h1_out;
  output [13:0]data_h2_out;

  wire [13:0]data_a1_in;
  wire [13:0]data_a2_in;
  wire [13:0]data_b1_in;
  wire [13:0]data_b2_in;
  wire [13:0]data_c1_in;
  wire [13:0]data_c2_in;
  wire [13:0]data_d1_in;
  wire [13:0]data_d2_in;
  wire [13:0]data_e1_in;
  wire [13:0]data_e2_in;
  wire [13:0]data_f1_in;
  wire [13:0]data_f2_in;
  wire [13:0]data_g1_in;
  wire [13:0]data_g2_in;
  wire [13:0]data_h1_in;
  wire [13:0]data_h2_in;

  assign data_a1_out[13:0] = data_a1_in;
  assign data_a2_out[13:0] = data_a2_in;
  assign data_b1_out[13:0] = data_b1_in;
  assign data_b2_out[13:0] = data_b2_in;
  assign data_c1_out[13:0] = data_c1_in;
  assign data_c2_out[13:0] = data_c2_in;
  assign data_d1_out[13:0] = data_d1_in;
  assign data_d2_out[13:0] = data_d2_in;
  assign data_e1_out[13:0] = data_e1_in;
  assign data_e2_out[13:0] = data_e2_in;
  assign data_f1_out[13:0] = data_f1_in;
  assign data_f2_out[13:0] = data_f2_in;
  assign data_g1_out[13:0] = data_g1_in;
  assign data_g2_out[13:0] = data_g2_in;
  assign data_h1_out[13:0] = data_h1_in;
  assign data_h2_out[13:0] = data_h2_in;
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 10 10:06:22 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_modulater_14bit_0_0_stub.v
// Design      : design_1_modulater_14bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "modulater_14bit,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_130, clk, mod_input1, mod_input2_adress, 
  mod_out, carrier_zero)
/* synthesis syn_black_box black_box_pad_pin="clk_130,clk,mod_input1[31:0],mod_input2_adress[31:0],mod_out[35:0],carrier_zero" */;
  input clk_130;
  input clk;
  input [31:0]mod_input1;
  input [31:0]mod_input2_adress;
  output [35:0]mod_out;
  output carrier_zero;
endmodule

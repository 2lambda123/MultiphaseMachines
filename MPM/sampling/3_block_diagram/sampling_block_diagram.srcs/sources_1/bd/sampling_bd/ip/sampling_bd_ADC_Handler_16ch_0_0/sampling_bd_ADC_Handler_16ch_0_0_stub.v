// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 26 21:40:08 2020
// Host        : Pietro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Pietro/Desktop/Miceli_Pietro/sampling/3_block_diagram/sampling_block_diagram.srcs/sources_1/bd/sampling_bd/ip/sampling_bd_ADC_Handler_16ch_0_0/sampling_bd_ADC_Handler_16ch_0_0_stub.v
// Design      : sampling_bd_ADC_Handler_16ch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_Handler_16ch,Vivado 2018.3" *)
module sampling_bd_ADC_Handler_16ch_0_0(CLK, RST_N, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, 
  I14, I15, I16, IB1, IB2, IB3, IB4, IB5, IB6, IB7, IB8, IB9, IB10, IB11, IB12, IB13, IB14, IB15, IB16, DCO1buff, DCO2buff, 
  FCO1buff, FCO2buff, DCO1Bbuff, DCO2Bbuff, FCO1Bbuff, FCO2Bbuff, index, sw, sign, sample)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST_N,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,I16,IB1,IB2,IB3,IB4,IB5,IB6,IB7,IB8,IB9,IB10,IB11,IB12,IB13,IB14,IB15,IB16,DCO1buff,DCO2buff,FCO1buff,FCO2buff,DCO1Bbuff,DCO2Bbuff,FCO1Bbuff,FCO2Bbuff,index[31:0],sw,sign[31:0],sample[31:0]" */;
  input CLK;
  input RST_N;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input IB1;
  input IB2;
  input IB3;
  input IB4;
  input IB5;
  input IB6;
  input IB7;
  input IB8;
  input IB9;
  input IB10;
  input IB11;
  input IB12;
  input IB13;
  input IB14;
  input IB15;
  input IB16;
  input DCO1buff;
  input DCO2buff;
  input FCO1buff;
  input FCO2buff;
  input DCO1Bbuff;
  input DCO2Bbuff;
  input FCO1Bbuff;
  input FCO2Bbuff;
  input [31:0]index;
  input sw;
  output [31:0]sign;
  output [31:0]sample;
endmodule

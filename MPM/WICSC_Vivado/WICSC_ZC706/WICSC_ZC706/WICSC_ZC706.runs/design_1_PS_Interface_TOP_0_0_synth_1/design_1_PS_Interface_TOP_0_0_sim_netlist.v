// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 10 10:06:22 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS_Interface_TOP_0_0_sim_netlist.v
// Design      : design_1_PS_Interface_TOP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface
   (prev_value_nextSample,
    prev_value_nextValue,
    PS_IN,
    toMod1,
    toMod2,
    prev_value_nextSample_reg_0,
    clk,
    prev_value_nextValue_reg_0,
    PS_OUT,
    adc_47,
    adc_46,
    adc_45,
    adc_44,
    adc_43,
    adc_42,
    adc_41,
    adc_40,
    adc_39,
    adc_38,
    adc_37,
    adc_36,
    adc_35,
    adc_34,
    adc_33,
    adc_32,
    adc_31,
    adc_30,
    adc_29,
    adc_28,
    adc_27,
    adc_26,
    adc_25,
    adc_24,
    adc_23,
    adc_22,
    adc_21,
    adc_20,
    adc_19,
    adc_18,
    adc_17,
    adc_16,
    adc_15,
    adc_14,
    adc_13,
    adc_12,
    adc_11,
    adc_10,
    adc_9,
    adc_8,
    adc_7,
    adc_6,
    adc_5,
    adc_4,
    adc_3,
    adc_2,
    adc_1,
    adc_0);
  output prev_value_nextSample;
  output prev_value_nextValue;
  output [55:0]PS_IN;
  output [30:0]toMod1;
  output [31:0]toMod2;
  input prev_value_nextSample_reg_0;
  input clk;
  input prev_value_nextValue_reg_0;
  input [63:0]PS_OUT;
  input [13:0]adc_47;
  input [13:0]adc_46;
  input [13:0]adc_45;
  input [13:0]adc_44;
  input [13:0]adc_43;
  input [13:0]adc_42;
  input [13:0]adc_41;
  input [13:0]adc_40;
  input [13:0]adc_39;
  input [13:0]adc_38;
  input [13:0]adc_37;
  input [13:0]adc_36;
  input [13:0]adc_35;
  input [13:0]adc_34;
  input [13:0]adc_33;
  input [13:0]adc_32;
  input [13:0]adc_31;
  input [13:0]adc_30;
  input [13:0]adc_29;
  input [13:0]adc_28;
  input [13:0]adc_27;
  input [13:0]adc_26;
  input [13:0]adc_25;
  input [13:0]adc_24;
  input [13:0]adc_23;
  input [13:0]adc_22;
  input [13:0]adc_21;
  input [13:0]adc_20;
  input [13:0]adc_19;
  input [13:0]adc_18;
  input [13:0]adc_17;
  input [13:0]adc_16;
  input [13:0]adc_15;
  input [13:0]adc_14;
  input [13:0]adc_13;
  input [13:0]adc_12;
  input [13:0]adc_11;
  input [13:0]adc_10;
  input [13:0]adc_9;
  input [13:0]adc_8;
  input [13:0]adc_7;
  input [13:0]adc_6;
  input [13:0]adc_5;
  input [13:0]adc_4;
  input [13:0]adc_3;
  input [13:0]adc_2;
  input [13:0]adc_1;
  input [13:0]adc_0;

  wire [55:0]PS_IN;
  wire \PS_IN[0]_i_2_n_0 ;
  wire \PS_IN[0]_i_3_n_0 ;
  wire \PS_IN[0]_i_4_n_0 ;
  wire \PS_IN[10]_i_2_n_0 ;
  wire \PS_IN[10]_i_3_n_0 ;
  wire \PS_IN[10]_i_4_n_0 ;
  wire \PS_IN[11]_i_2_n_0 ;
  wire \PS_IN[11]_i_3_n_0 ;
  wire \PS_IN[11]_i_4_n_0 ;
  wire \PS_IN[12]_i_2_n_0 ;
  wire \PS_IN[12]_i_3_n_0 ;
  wire \PS_IN[12]_i_4_n_0 ;
  wire \PS_IN[13]_i_2_n_0 ;
  wire \PS_IN[13]_i_3_n_0 ;
  wire \PS_IN[13]_i_4_n_0 ;
  wire \PS_IN[14]_i_1_n_0 ;
  wire \PS_IN[14]_i_2_n_0 ;
  wire \PS_IN[14]_i_3_n_0 ;
  wire \PS_IN[14]_i_4_n_0 ;
  wire \PS_IN[15]_i_1_n_0 ;
  wire \PS_IN[15]_i_2_n_0 ;
  wire \PS_IN[15]_i_3_n_0 ;
  wire \PS_IN[15]_i_4_n_0 ;
  wire \PS_IN[16]_i_1_n_0 ;
  wire \PS_IN[16]_i_2_n_0 ;
  wire \PS_IN[16]_i_3_n_0 ;
  wire \PS_IN[16]_i_4_n_0 ;
  wire \PS_IN[17]_i_1_n_0 ;
  wire \PS_IN[17]_i_2_n_0 ;
  wire \PS_IN[17]_i_3_n_0 ;
  wire \PS_IN[17]_i_4_n_0 ;
  wire \PS_IN[18]_i_1_n_0 ;
  wire \PS_IN[18]_i_2_n_0 ;
  wire \PS_IN[18]_i_3_n_0 ;
  wire \PS_IN[18]_i_4_n_0 ;
  wire \PS_IN[19]_i_1_n_0 ;
  wire \PS_IN[19]_i_2_n_0 ;
  wire \PS_IN[19]_i_3_n_0 ;
  wire \PS_IN[19]_i_4_n_0 ;
  wire \PS_IN[1]_i_2_n_0 ;
  wire \PS_IN[1]_i_3_n_0 ;
  wire \PS_IN[1]_i_4_n_0 ;
  wire \PS_IN[20]_i_1_n_0 ;
  wire \PS_IN[20]_i_2_n_0 ;
  wire \PS_IN[20]_i_3_n_0 ;
  wire \PS_IN[20]_i_4_n_0 ;
  wire \PS_IN[21]_i_1_n_0 ;
  wire \PS_IN[21]_i_2_n_0 ;
  wire \PS_IN[21]_i_3_n_0 ;
  wire \PS_IN[21]_i_4_n_0 ;
  wire \PS_IN[22]_i_1_n_0 ;
  wire \PS_IN[22]_i_2_n_0 ;
  wire \PS_IN[22]_i_3_n_0 ;
  wire \PS_IN[22]_i_4_n_0 ;
  wire \PS_IN[23]_i_1_n_0 ;
  wire \PS_IN[23]_i_2_n_0 ;
  wire \PS_IN[23]_i_3_n_0 ;
  wire \PS_IN[23]_i_4_n_0 ;
  wire \PS_IN[24]_i_1_n_0 ;
  wire \PS_IN[24]_i_2_n_0 ;
  wire \PS_IN[24]_i_3_n_0 ;
  wire \PS_IN[24]_i_4_n_0 ;
  wire \PS_IN[25]_i_1_n_0 ;
  wire \PS_IN[25]_i_2_n_0 ;
  wire \PS_IN[25]_i_3_n_0 ;
  wire \PS_IN[25]_i_4_n_0 ;
  wire \PS_IN[26]_i_1_n_0 ;
  wire \PS_IN[26]_i_2_n_0 ;
  wire \PS_IN[26]_i_3_n_0 ;
  wire \PS_IN[26]_i_4_n_0 ;
  wire \PS_IN[27]_i_1_n_0 ;
  wire \PS_IN[27]_i_2_n_0 ;
  wire \PS_IN[27]_i_3_n_0 ;
  wire \PS_IN[27]_i_4_n_0 ;
  wire \PS_IN[2]_i_2_n_0 ;
  wire \PS_IN[2]_i_3_n_0 ;
  wire \PS_IN[2]_i_4_n_0 ;
  wire \PS_IN[32]_i_1_n_0 ;
  wire \PS_IN[32]_i_2_n_0 ;
  wire \PS_IN[32]_i_3_n_0 ;
  wire \PS_IN[32]_i_4_n_0 ;
  wire \PS_IN[33]_i_1_n_0 ;
  wire \PS_IN[33]_i_2_n_0 ;
  wire \PS_IN[33]_i_3_n_0 ;
  wire \PS_IN[33]_i_4_n_0 ;
  wire \PS_IN[34]_i_1_n_0 ;
  wire \PS_IN[34]_i_2_n_0 ;
  wire \PS_IN[34]_i_3_n_0 ;
  wire \PS_IN[34]_i_4_n_0 ;
  wire \PS_IN[35]_i_1_n_0 ;
  wire \PS_IN[35]_i_2_n_0 ;
  wire \PS_IN[35]_i_3_n_0 ;
  wire \PS_IN[35]_i_4_n_0 ;
  wire \PS_IN[36]_i_1_n_0 ;
  wire \PS_IN[36]_i_2_n_0 ;
  wire \PS_IN[36]_i_3_n_0 ;
  wire \PS_IN[36]_i_4_n_0 ;
  wire \PS_IN[37]_i_1_n_0 ;
  wire \PS_IN[37]_i_2_n_0 ;
  wire \PS_IN[37]_i_3_n_0 ;
  wire \PS_IN[37]_i_4_n_0 ;
  wire \PS_IN[38]_i_1_n_0 ;
  wire \PS_IN[38]_i_2_n_0 ;
  wire \PS_IN[38]_i_3_n_0 ;
  wire \PS_IN[38]_i_4_n_0 ;
  wire \PS_IN[39]_i_1_n_0 ;
  wire \PS_IN[39]_i_2_n_0 ;
  wire \PS_IN[39]_i_3_n_0 ;
  wire \PS_IN[39]_i_4_n_0 ;
  wire \PS_IN[3]_i_2_n_0 ;
  wire \PS_IN[3]_i_3_n_0 ;
  wire \PS_IN[3]_i_4_n_0 ;
  wire \PS_IN[40]_i_1_n_0 ;
  wire \PS_IN[40]_i_2_n_0 ;
  wire \PS_IN[40]_i_3_n_0 ;
  wire \PS_IN[40]_i_4_n_0 ;
  wire \PS_IN[41]_i_1_n_0 ;
  wire \PS_IN[41]_i_2_n_0 ;
  wire \PS_IN[41]_i_3_n_0 ;
  wire \PS_IN[41]_i_4_n_0 ;
  wire \PS_IN[42]_i_1_n_0 ;
  wire \PS_IN[42]_i_2_n_0 ;
  wire \PS_IN[42]_i_3_n_0 ;
  wire \PS_IN[42]_i_4_n_0 ;
  wire \PS_IN[43]_i_1_n_0 ;
  wire \PS_IN[43]_i_2_n_0 ;
  wire \PS_IN[43]_i_3_n_0 ;
  wire \PS_IN[43]_i_4_n_0 ;
  wire \PS_IN[44]_i_1_n_0 ;
  wire \PS_IN[44]_i_2_n_0 ;
  wire \PS_IN[44]_i_3_n_0 ;
  wire \PS_IN[44]_i_4_n_0 ;
  wire \PS_IN[45]_i_1_n_0 ;
  wire \PS_IN[45]_i_2_n_0 ;
  wire \PS_IN[45]_i_3_n_0 ;
  wire \PS_IN[45]_i_4_n_0 ;
  wire \PS_IN[46]_i_1_n_0 ;
  wire \PS_IN[46]_i_2_n_0 ;
  wire \PS_IN[46]_i_3_n_0 ;
  wire \PS_IN[46]_i_4_n_0 ;
  wire \PS_IN[47]_i_1_n_0 ;
  wire \PS_IN[47]_i_2_n_0 ;
  wire \PS_IN[47]_i_3_n_0 ;
  wire \PS_IN[47]_i_4_n_0 ;
  wire \PS_IN[48]_i_1_n_0 ;
  wire \PS_IN[48]_i_2_n_0 ;
  wire \PS_IN[48]_i_3_n_0 ;
  wire \PS_IN[48]_i_4_n_0 ;
  wire \PS_IN[49]_i_1_n_0 ;
  wire \PS_IN[49]_i_2_n_0 ;
  wire \PS_IN[49]_i_3_n_0 ;
  wire \PS_IN[49]_i_4_n_0 ;
  wire \PS_IN[4]_i_2_n_0 ;
  wire \PS_IN[4]_i_3_n_0 ;
  wire \PS_IN[4]_i_4_n_0 ;
  wire \PS_IN[50]_i_1_n_0 ;
  wire \PS_IN[50]_i_2_n_0 ;
  wire \PS_IN[50]_i_3_n_0 ;
  wire \PS_IN[50]_i_4_n_0 ;
  wire \PS_IN[51]_i_1_n_0 ;
  wire \PS_IN[51]_i_2_n_0 ;
  wire \PS_IN[51]_i_3_n_0 ;
  wire \PS_IN[51]_i_4_n_0 ;
  wire \PS_IN[52]_i_1_n_0 ;
  wire \PS_IN[52]_i_2_n_0 ;
  wire \PS_IN[52]_i_3_n_0 ;
  wire \PS_IN[52]_i_4_n_0 ;
  wire \PS_IN[53]_i_1_n_0 ;
  wire \PS_IN[53]_i_2_n_0 ;
  wire \PS_IN[53]_i_3_n_0 ;
  wire \PS_IN[53]_i_4_n_0 ;
  wire \PS_IN[54]_i_1_n_0 ;
  wire \PS_IN[54]_i_2_n_0 ;
  wire \PS_IN[54]_i_3_n_0 ;
  wire \PS_IN[54]_i_4_n_0 ;
  wire \PS_IN[55]_i_1_n_0 ;
  wire \PS_IN[55]_i_2_n_0 ;
  wire \PS_IN[55]_i_3_n_0 ;
  wire \PS_IN[55]_i_4_n_0 ;
  wire \PS_IN[56]_i_1_n_0 ;
  wire \PS_IN[56]_i_2_n_0 ;
  wire \PS_IN[56]_i_3_n_0 ;
  wire \PS_IN[56]_i_4_n_0 ;
  wire \PS_IN[57]_i_1_n_0 ;
  wire \PS_IN[57]_i_2_n_0 ;
  wire \PS_IN[57]_i_3_n_0 ;
  wire \PS_IN[57]_i_4_n_0 ;
  wire \PS_IN[58]_i_1_n_0 ;
  wire \PS_IN[58]_i_2_n_0 ;
  wire \PS_IN[58]_i_3_n_0 ;
  wire \PS_IN[58]_i_4_n_0 ;
  wire \PS_IN[59]_i_1_n_0 ;
  wire \PS_IN[59]_i_2_n_0 ;
  wire \PS_IN[59]_i_3_n_0 ;
  wire \PS_IN[59]_i_4_n_0 ;
  wire \PS_IN[59]_i_5_n_0 ;
  wire \PS_IN[5]_i_2_n_0 ;
  wire \PS_IN[5]_i_3_n_0 ;
  wire \PS_IN[5]_i_4_n_0 ;
  wire \PS_IN[6]_i_2_n_0 ;
  wire \PS_IN[6]_i_3_n_0 ;
  wire \PS_IN[6]_i_4_n_0 ;
  wire \PS_IN[7]_i_2_n_0 ;
  wire \PS_IN[7]_i_3_n_0 ;
  wire \PS_IN[7]_i_4_n_0 ;
  wire \PS_IN[8]_i_2_n_0 ;
  wire \PS_IN[8]_i_3_n_0 ;
  wire \PS_IN[8]_i_4_n_0 ;
  wire \PS_IN[9]_i_2_n_0 ;
  wire \PS_IN[9]_i_3_n_0 ;
  wire \PS_IN[9]_i_4_n_0 ;
  wire [63:0]PS_OUT;
  wire [13:0]adc_0;
  wire [13:0]adc_1;
  wire [13:0]adc_10;
  wire [13:0]adc_11;
  wire [13:0]adc_12;
  wire [13:0]adc_13;
  wire [13:0]adc_14;
  wire [13:0]adc_15;
  wire [13:0]adc_16;
  wire [13:0]adc_17;
  wire [13:0]adc_18;
  wire [13:0]adc_19;
  wire [13:0]adc_2;
  wire [13:0]adc_20;
  wire [13:0]adc_21;
  wire [13:0]adc_22;
  wire [13:0]adc_23;
  wire [13:0]adc_24;
  wire [13:0]adc_25;
  wire [13:0]adc_26;
  wire [13:0]adc_27;
  wire [13:0]adc_28;
  wire [13:0]adc_29;
  wire [13:0]adc_3;
  wire [13:0]adc_30;
  wire [13:0]adc_31;
  wire [13:0]adc_32;
  wire [13:0]adc_33;
  wire [13:0]adc_34;
  wire [13:0]adc_35;
  wire [13:0]adc_36;
  wire [13:0]adc_37;
  wire [13:0]adc_38;
  wire [13:0]adc_39;
  wire [13:0]adc_4;
  wire [13:0]adc_40;
  wire [13:0]adc_41;
  wire [13:0]adc_42;
  wire [13:0]adc_43;
  wire [13:0]adc_44;
  wire [13:0]adc_45;
  wire [13:0]adc_46;
  wire [13:0]adc_47;
  wire [13:0]adc_5;
  wire [13:0]adc_6;
  wire [13:0]adc_7;
  wire [13:0]adc_8;
  wire [13:0]adc_9;
  wire clk;
  wire counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire prev_value_nextSample;
  wire prev_value_nextSample_reg_0;
  wire prev_value_nextValue;
  wire prev_value_nextValue_reg_0;
  wire \sampleADC[47][13]_i_1_n_0 ;
  wire [13:0]\sampleADC[47]_48 ;
  wire [13:0]\sampleADC_reg[0]_47 ;
  wire [13:0]\sampleADC_reg[10]_37 ;
  wire [13:0]\sampleADC_reg[11]_36 ;
  wire [13:0]\sampleADC_reg[12]_35 ;
  wire [13:0]\sampleADC_reg[13]_34 ;
  wire [13:0]\sampleADC_reg[14]_33 ;
  wire [13:0]\sampleADC_reg[15]_32 ;
  wire [13:0]\sampleADC_reg[16]_31 ;
  wire [13:0]\sampleADC_reg[17]_30 ;
  wire [13:0]\sampleADC_reg[18]_29 ;
  wire [13:0]\sampleADC_reg[19]_28 ;
  wire [13:0]\sampleADC_reg[1]_46 ;
  wire [13:0]\sampleADC_reg[20]_27 ;
  wire [13:0]\sampleADC_reg[21]_26 ;
  wire [13:0]\sampleADC_reg[22]_25 ;
  wire [13:0]\sampleADC_reg[23]_24 ;
  wire [13:0]\sampleADC_reg[24]_23 ;
  wire [13:0]\sampleADC_reg[25]_22 ;
  wire [13:0]\sampleADC_reg[26]_21 ;
  wire [13:0]\sampleADC_reg[27]_20 ;
  wire [13:0]\sampleADC_reg[28]_19 ;
  wire [13:0]\sampleADC_reg[29]_18 ;
  wire [13:0]\sampleADC_reg[2]_45 ;
  wire [13:0]\sampleADC_reg[30]_17 ;
  wire [13:0]\sampleADC_reg[31]_16 ;
  wire [13:0]\sampleADC_reg[32]_15 ;
  wire [13:0]\sampleADC_reg[33]_14 ;
  wire [13:0]\sampleADC_reg[34]_13 ;
  wire [13:0]\sampleADC_reg[35]_12 ;
  wire [13:0]\sampleADC_reg[36]_11 ;
  wire [13:0]\sampleADC_reg[37]_10 ;
  wire [13:0]\sampleADC_reg[38]_9 ;
  wire [13:0]\sampleADC_reg[39]_8 ;
  wire [13:0]\sampleADC_reg[3]_44 ;
  wire [13:0]\sampleADC_reg[40]_7 ;
  wire [13:0]\sampleADC_reg[41]_6 ;
  wire [13:0]\sampleADC_reg[42]_5 ;
  wire [13:0]\sampleADC_reg[43]_4 ;
  wire [13:0]\sampleADC_reg[44]_3 ;
  wire [13:0]\sampleADC_reg[45]_2 ;
  wire [13:0]\sampleADC_reg[46]_1 ;
  wire [13:0]\sampleADC_reg[47]_0 ;
  wire [13:0]\sampleADC_reg[4]_43 ;
  wire [13:0]\sampleADC_reg[5]_42 ;
  wire [13:0]\sampleADC_reg[6]_41 ;
  wire [13:0]\sampleADC_reg[7]_40 ;
  wire [13:0]\sampleADC_reg[8]_39 ;
  wire [13:0]\sampleADC_reg[9]_38 ;
  wire [30:0]toMod1;
  wire [31:0]toMod2;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[0]_i_1 
       (.I0(\sampleADC_reg[0]_47 [0]),
        .I1(\PS_IN[0]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[0]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[0]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[0]_i_2 
       (.I0(\sampleADC_reg[47]_0 [0]),
        .I1(\sampleADC_reg[43]_4 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [0]),
        .O(\PS_IN[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[0]_i_3 
       (.I0(\sampleADC_reg[31]_16 [0]),
        .I1(\sampleADC_reg[27]_20 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [0]),
        .O(\PS_IN[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[0]_i_4 
       (.I0(\sampleADC_reg[15]_32 [0]),
        .I1(\sampleADC_reg[11]_36 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [0]),
        .O(\PS_IN[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[10]_i_1 
       (.I0(\sampleADC_reg[0]_47 [10]),
        .I1(\PS_IN[10]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[10]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[10]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[10]_i_2 
       (.I0(\sampleADC_reg[47]_0 [10]),
        .I1(\sampleADC_reg[43]_4 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [10]),
        .O(\PS_IN[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[10]_i_3 
       (.I0(\sampleADC_reg[31]_16 [10]),
        .I1(\sampleADC_reg[27]_20 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [10]),
        .O(\PS_IN[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[10]_i_4 
       (.I0(\sampleADC_reg[15]_32 [10]),
        .I1(\sampleADC_reg[11]_36 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [10]),
        .O(\PS_IN[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[11]_i_1 
       (.I0(\sampleADC_reg[0]_47 [11]),
        .I1(\PS_IN[11]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[11]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[11]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[11]_i_2 
       (.I0(\sampleADC_reg[47]_0 [11]),
        .I1(\sampleADC_reg[43]_4 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [11]),
        .O(\PS_IN[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[11]_i_3 
       (.I0(\sampleADC_reg[31]_16 [11]),
        .I1(\sampleADC_reg[27]_20 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [11]),
        .O(\PS_IN[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[11]_i_4 
       (.I0(\sampleADC_reg[15]_32 [11]),
        .I1(\sampleADC_reg[11]_36 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [11]),
        .O(\PS_IN[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[12]_i_1 
       (.I0(\sampleADC_reg[0]_47 [12]),
        .I1(\PS_IN[12]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[12]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[12]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[12]_i_2 
       (.I0(\sampleADC_reg[47]_0 [12]),
        .I1(\sampleADC_reg[43]_4 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [12]),
        .O(\PS_IN[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[12]_i_3 
       (.I0(\sampleADC_reg[31]_16 [12]),
        .I1(\sampleADC_reg[27]_20 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [12]),
        .O(\PS_IN[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[12]_i_4 
       (.I0(\sampleADC_reg[15]_32 [12]),
        .I1(\sampleADC_reg[11]_36 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [12]),
        .O(\PS_IN[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[13]_i_1 
       (.I0(\sampleADC_reg[0]_47 [13]),
        .I1(\PS_IN[13]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[13]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[13]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[13]_i_2 
       (.I0(\sampleADC_reg[47]_0 [13]),
        .I1(\sampleADC_reg[43]_4 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [13]),
        .O(\PS_IN[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[13]_i_3 
       (.I0(\sampleADC_reg[31]_16 [13]),
        .I1(\sampleADC_reg[27]_20 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [13]),
        .O(\PS_IN[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[13]_i_4 
       (.I0(\sampleADC_reg[15]_32 [13]),
        .I1(\sampleADC_reg[11]_36 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [13]),
        .O(\PS_IN[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[14]_i_1 
       (.I0(\sampleADC_reg[0]_47 [0]),
        .I1(\PS_IN[14]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[14]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[14]_i_4_n_0 ),
        .O(\PS_IN[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[14]_i_2 
       (.I0(\sampleADC_reg[46]_1 [0]),
        .I1(\sampleADC_reg[42]_5 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [0]),
        .O(\PS_IN[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[14]_i_3 
       (.I0(\sampleADC_reg[30]_17 [0]),
        .I1(\sampleADC_reg[26]_21 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [0]),
        .O(\PS_IN[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[14]_i_4 
       (.I0(\sampleADC_reg[14]_33 [0]),
        .I1(\sampleADC_reg[10]_37 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [0]),
        .O(\PS_IN[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[15]_i_1 
       (.I0(\sampleADC_reg[0]_47 [1]),
        .I1(\PS_IN[15]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[15]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[15]_i_4_n_0 ),
        .O(\PS_IN[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[15]_i_2 
       (.I0(\sampleADC_reg[46]_1 [1]),
        .I1(\sampleADC_reg[42]_5 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [1]),
        .O(\PS_IN[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[15]_i_3 
       (.I0(\sampleADC_reg[30]_17 [1]),
        .I1(\sampleADC_reg[26]_21 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [1]),
        .O(\PS_IN[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[15]_i_4 
       (.I0(\sampleADC_reg[14]_33 [1]),
        .I1(\sampleADC_reg[10]_37 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [1]),
        .O(\PS_IN[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[16]_i_1 
       (.I0(\sampleADC_reg[0]_47 [2]),
        .I1(\PS_IN[16]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[16]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[16]_i_4_n_0 ),
        .O(\PS_IN[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[16]_i_2 
       (.I0(\sampleADC_reg[46]_1 [2]),
        .I1(\sampleADC_reg[42]_5 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [2]),
        .O(\PS_IN[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[16]_i_3 
       (.I0(\sampleADC_reg[30]_17 [2]),
        .I1(\sampleADC_reg[26]_21 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [2]),
        .O(\PS_IN[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[16]_i_4 
       (.I0(\sampleADC_reg[14]_33 [2]),
        .I1(\sampleADC_reg[10]_37 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [2]),
        .O(\PS_IN[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[17]_i_1 
       (.I0(\sampleADC_reg[0]_47 [3]),
        .I1(\PS_IN[17]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[17]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[17]_i_4_n_0 ),
        .O(\PS_IN[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[17]_i_2 
       (.I0(\sampleADC_reg[46]_1 [3]),
        .I1(\sampleADC_reg[42]_5 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [3]),
        .O(\PS_IN[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[17]_i_3 
       (.I0(\sampleADC_reg[30]_17 [3]),
        .I1(\sampleADC_reg[26]_21 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [3]),
        .O(\PS_IN[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[17]_i_4 
       (.I0(\sampleADC_reg[14]_33 [3]),
        .I1(\sampleADC_reg[10]_37 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [3]),
        .O(\PS_IN[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[18]_i_1 
       (.I0(\sampleADC_reg[0]_47 [4]),
        .I1(\PS_IN[18]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[18]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[18]_i_4_n_0 ),
        .O(\PS_IN[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[18]_i_2 
       (.I0(\sampleADC_reg[46]_1 [4]),
        .I1(\sampleADC_reg[42]_5 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [4]),
        .O(\PS_IN[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[18]_i_3 
       (.I0(\sampleADC_reg[30]_17 [4]),
        .I1(\sampleADC_reg[26]_21 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [4]),
        .O(\PS_IN[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[18]_i_4 
       (.I0(\sampleADC_reg[14]_33 [4]),
        .I1(\sampleADC_reg[10]_37 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [4]),
        .O(\PS_IN[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[19]_i_1 
       (.I0(\sampleADC_reg[0]_47 [5]),
        .I1(\PS_IN[19]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[19]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[19]_i_4_n_0 ),
        .O(\PS_IN[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[19]_i_2 
       (.I0(\sampleADC_reg[46]_1 [5]),
        .I1(\sampleADC_reg[42]_5 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [5]),
        .O(\PS_IN[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[19]_i_3 
       (.I0(\sampleADC_reg[30]_17 [5]),
        .I1(\sampleADC_reg[26]_21 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [5]),
        .O(\PS_IN[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[19]_i_4 
       (.I0(\sampleADC_reg[14]_33 [5]),
        .I1(\sampleADC_reg[10]_37 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [5]),
        .O(\PS_IN[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[1]_i_1 
       (.I0(\sampleADC_reg[0]_47 [1]),
        .I1(\PS_IN[1]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[1]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[1]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[1]_i_2 
       (.I0(\sampleADC_reg[47]_0 [1]),
        .I1(\sampleADC_reg[43]_4 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [1]),
        .O(\PS_IN[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[1]_i_3 
       (.I0(\sampleADC_reg[31]_16 [1]),
        .I1(\sampleADC_reg[27]_20 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [1]),
        .O(\PS_IN[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[1]_i_4 
       (.I0(\sampleADC_reg[15]_32 [1]),
        .I1(\sampleADC_reg[11]_36 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [1]),
        .O(\PS_IN[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[20]_i_1 
       (.I0(\sampleADC_reg[0]_47 [6]),
        .I1(\PS_IN[20]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[20]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[20]_i_4_n_0 ),
        .O(\PS_IN[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[20]_i_2 
       (.I0(\sampleADC_reg[46]_1 [6]),
        .I1(\sampleADC_reg[42]_5 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [6]),
        .O(\PS_IN[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[20]_i_3 
       (.I0(\sampleADC_reg[30]_17 [6]),
        .I1(\sampleADC_reg[26]_21 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [6]),
        .O(\PS_IN[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[20]_i_4 
       (.I0(\sampleADC_reg[14]_33 [6]),
        .I1(\sampleADC_reg[10]_37 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [6]),
        .O(\PS_IN[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[21]_i_1 
       (.I0(\sampleADC_reg[0]_47 [7]),
        .I1(\PS_IN[21]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[21]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[21]_i_4_n_0 ),
        .O(\PS_IN[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[21]_i_2 
       (.I0(\sampleADC_reg[46]_1 [7]),
        .I1(\sampleADC_reg[42]_5 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [7]),
        .O(\PS_IN[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[21]_i_3 
       (.I0(\sampleADC_reg[30]_17 [7]),
        .I1(\sampleADC_reg[26]_21 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [7]),
        .O(\PS_IN[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[21]_i_4 
       (.I0(\sampleADC_reg[14]_33 [7]),
        .I1(\sampleADC_reg[10]_37 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [7]),
        .O(\PS_IN[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[22]_i_1 
       (.I0(\sampleADC_reg[0]_47 [8]),
        .I1(\PS_IN[22]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[22]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[22]_i_4_n_0 ),
        .O(\PS_IN[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[22]_i_2 
       (.I0(\sampleADC_reg[46]_1 [8]),
        .I1(\sampleADC_reg[42]_5 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [8]),
        .O(\PS_IN[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[22]_i_3 
       (.I0(\sampleADC_reg[30]_17 [8]),
        .I1(\sampleADC_reg[26]_21 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [8]),
        .O(\PS_IN[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[22]_i_4 
       (.I0(\sampleADC_reg[14]_33 [8]),
        .I1(\sampleADC_reg[10]_37 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [8]),
        .O(\PS_IN[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[23]_i_1 
       (.I0(\sampleADC_reg[0]_47 [9]),
        .I1(\PS_IN[23]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[23]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[23]_i_4_n_0 ),
        .O(\PS_IN[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[23]_i_2 
       (.I0(\sampleADC_reg[46]_1 [9]),
        .I1(\sampleADC_reg[42]_5 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [9]),
        .O(\PS_IN[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[23]_i_3 
       (.I0(\sampleADC_reg[30]_17 [9]),
        .I1(\sampleADC_reg[26]_21 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [9]),
        .O(\PS_IN[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[23]_i_4 
       (.I0(\sampleADC_reg[14]_33 [9]),
        .I1(\sampleADC_reg[10]_37 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [9]),
        .O(\PS_IN[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[24]_i_1 
       (.I0(\sampleADC_reg[0]_47 [10]),
        .I1(\PS_IN[24]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[24]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[24]_i_4_n_0 ),
        .O(\PS_IN[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[24]_i_2 
       (.I0(\sampleADC_reg[46]_1 [10]),
        .I1(\sampleADC_reg[42]_5 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [10]),
        .O(\PS_IN[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[24]_i_3 
       (.I0(\sampleADC_reg[30]_17 [10]),
        .I1(\sampleADC_reg[26]_21 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [10]),
        .O(\PS_IN[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[24]_i_4 
       (.I0(\sampleADC_reg[14]_33 [10]),
        .I1(\sampleADC_reg[10]_37 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [10]),
        .O(\PS_IN[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[25]_i_1 
       (.I0(\sampleADC_reg[0]_47 [11]),
        .I1(\PS_IN[25]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[25]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[25]_i_4_n_0 ),
        .O(\PS_IN[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[25]_i_2 
       (.I0(\sampleADC_reg[46]_1 [11]),
        .I1(\sampleADC_reg[42]_5 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [11]),
        .O(\PS_IN[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[25]_i_3 
       (.I0(\sampleADC_reg[30]_17 [11]),
        .I1(\sampleADC_reg[26]_21 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [11]),
        .O(\PS_IN[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[25]_i_4 
       (.I0(\sampleADC_reg[14]_33 [11]),
        .I1(\sampleADC_reg[10]_37 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [11]),
        .O(\PS_IN[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[26]_i_1 
       (.I0(\sampleADC_reg[0]_47 [12]),
        .I1(\PS_IN[26]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[26]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[26]_i_4_n_0 ),
        .O(\PS_IN[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[26]_i_2 
       (.I0(\sampleADC_reg[46]_1 [12]),
        .I1(\sampleADC_reg[42]_5 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [12]),
        .O(\PS_IN[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[26]_i_3 
       (.I0(\sampleADC_reg[30]_17 [12]),
        .I1(\sampleADC_reg[26]_21 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [12]),
        .O(\PS_IN[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[26]_i_4 
       (.I0(\sampleADC_reg[14]_33 [12]),
        .I1(\sampleADC_reg[10]_37 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [12]),
        .O(\PS_IN[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[27]_i_1 
       (.I0(\sampleADC_reg[0]_47 [13]),
        .I1(\PS_IN[27]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[27]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[27]_i_4_n_0 ),
        .O(\PS_IN[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[27]_i_2 
       (.I0(\sampleADC_reg[46]_1 [13]),
        .I1(\sampleADC_reg[42]_5 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[38]_9 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[34]_13 [13]),
        .O(\PS_IN[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[27]_i_3 
       (.I0(\sampleADC_reg[30]_17 [13]),
        .I1(\sampleADC_reg[26]_21 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[22]_25 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[18]_29 [13]),
        .O(\PS_IN[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[27]_i_4 
       (.I0(\sampleADC_reg[14]_33 [13]),
        .I1(\sampleADC_reg[10]_37 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[6]_41 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[2]_45 [13]),
        .O(\PS_IN[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[2]_i_1 
       (.I0(\sampleADC_reg[0]_47 [2]),
        .I1(\PS_IN[2]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[2]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[2]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[2]_i_2 
       (.I0(\sampleADC_reg[47]_0 [2]),
        .I1(\sampleADC_reg[43]_4 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [2]),
        .O(\PS_IN[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[2]_i_3 
       (.I0(\sampleADC_reg[31]_16 [2]),
        .I1(\sampleADC_reg[27]_20 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [2]),
        .O(\PS_IN[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[2]_i_4 
       (.I0(\sampleADC_reg[15]_32 [2]),
        .I1(\sampleADC_reg[11]_36 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [2]),
        .O(\PS_IN[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[32]_i_1 
       (.I0(\sampleADC_reg[0]_47 [0]),
        .I1(\PS_IN[32]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[32]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[32]_i_4_n_0 ),
        .O(\PS_IN[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[32]_i_2 
       (.I0(\sampleADC_reg[45]_2 [0]),
        .I1(\sampleADC_reg[41]_6 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [0]),
        .O(\PS_IN[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[32]_i_3 
       (.I0(\sampleADC_reg[29]_18 [0]),
        .I1(\sampleADC_reg[25]_22 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [0]),
        .O(\PS_IN[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[32]_i_4 
       (.I0(\sampleADC_reg[13]_34 [0]),
        .I1(\sampleADC_reg[9]_38 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [0]),
        .O(\PS_IN[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[33]_i_1 
       (.I0(\sampleADC_reg[0]_47 [1]),
        .I1(\PS_IN[33]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[33]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[33]_i_4_n_0 ),
        .O(\PS_IN[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[33]_i_2 
       (.I0(\sampleADC_reg[45]_2 [1]),
        .I1(\sampleADC_reg[41]_6 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [1]),
        .O(\PS_IN[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[33]_i_3 
       (.I0(\sampleADC_reg[29]_18 [1]),
        .I1(\sampleADC_reg[25]_22 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [1]),
        .O(\PS_IN[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[33]_i_4 
       (.I0(\sampleADC_reg[13]_34 [1]),
        .I1(\sampleADC_reg[9]_38 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [1]),
        .O(\PS_IN[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[34]_i_1 
       (.I0(\sampleADC_reg[0]_47 [2]),
        .I1(\PS_IN[34]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[34]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[34]_i_4_n_0 ),
        .O(\PS_IN[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[34]_i_2 
       (.I0(\sampleADC_reg[45]_2 [2]),
        .I1(\sampleADC_reg[41]_6 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [2]),
        .O(\PS_IN[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[34]_i_3 
       (.I0(\sampleADC_reg[29]_18 [2]),
        .I1(\sampleADC_reg[25]_22 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [2]),
        .O(\PS_IN[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[34]_i_4 
       (.I0(\sampleADC_reg[13]_34 [2]),
        .I1(\sampleADC_reg[9]_38 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [2]),
        .O(\PS_IN[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[35]_i_1 
       (.I0(\sampleADC_reg[0]_47 [3]),
        .I1(\PS_IN[35]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[35]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[35]_i_4_n_0 ),
        .O(\PS_IN[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[35]_i_2 
       (.I0(\sampleADC_reg[45]_2 [3]),
        .I1(\sampleADC_reg[41]_6 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [3]),
        .O(\PS_IN[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[35]_i_3 
       (.I0(\sampleADC_reg[29]_18 [3]),
        .I1(\sampleADC_reg[25]_22 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [3]),
        .O(\PS_IN[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[35]_i_4 
       (.I0(\sampleADC_reg[13]_34 [3]),
        .I1(\sampleADC_reg[9]_38 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [3]),
        .O(\PS_IN[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[36]_i_1 
       (.I0(\sampleADC_reg[0]_47 [4]),
        .I1(\PS_IN[36]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[36]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[36]_i_4_n_0 ),
        .O(\PS_IN[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[36]_i_2 
       (.I0(\sampleADC_reg[45]_2 [4]),
        .I1(\sampleADC_reg[41]_6 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [4]),
        .O(\PS_IN[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[36]_i_3 
       (.I0(\sampleADC_reg[29]_18 [4]),
        .I1(\sampleADC_reg[25]_22 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [4]),
        .O(\PS_IN[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[36]_i_4 
       (.I0(\sampleADC_reg[13]_34 [4]),
        .I1(\sampleADC_reg[9]_38 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [4]),
        .O(\PS_IN[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[37]_i_1 
       (.I0(\sampleADC_reg[0]_47 [5]),
        .I1(\PS_IN[37]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[37]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[37]_i_4_n_0 ),
        .O(\PS_IN[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[37]_i_2 
       (.I0(\sampleADC_reg[45]_2 [5]),
        .I1(\sampleADC_reg[41]_6 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [5]),
        .O(\PS_IN[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[37]_i_3 
       (.I0(\sampleADC_reg[29]_18 [5]),
        .I1(\sampleADC_reg[25]_22 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [5]),
        .O(\PS_IN[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[37]_i_4 
       (.I0(\sampleADC_reg[13]_34 [5]),
        .I1(\sampleADC_reg[9]_38 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [5]),
        .O(\PS_IN[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[38]_i_1 
       (.I0(\sampleADC_reg[0]_47 [6]),
        .I1(\PS_IN[38]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[38]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[38]_i_4_n_0 ),
        .O(\PS_IN[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[38]_i_2 
       (.I0(\sampleADC_reg[45]_2 [6]),
        .I1(\sampleADC_reg[41]_6 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [6]),
        .O(\PS_IN[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[38]_i_3 
       (.I0(\sampleADC_reg[29]_18 [6]),
        .I1(\sampleADC_reg[25]_22 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [6]),
        .O(\PS_IN[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[38]_i_4 
       (.I0(\sampleADC_reg[13]_34 [6]),
        .I1(\sampleADC_reg[9]_38 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [6]),
        .O(\PS_IN[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[39]_i_1 
       (.I0(\sampleADC_reg[0]_47 [7]),
        .I1(\PS_IN[39]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[39]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[39]_i_4_n_0 ),
        .O(\PS_IN[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[39]_i_2 
       (.I0(\sampleADC_reg[45]_2 [7]),
        .I1(\sampleADC_reg[41]_6 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [7]),
        .O(\PS_IN[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[39]_i_3 
       (.I0(\sampleADC_reg[29]_18 [7]),
        .I1(\sampleADC_reg[25]_22 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [7]),
        .O(\PS_IN[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[39]_i_4 
       (.I0(\sampleADC_reg[13]_34 [7]),
        .I1(\sampleADC_reg[9]_38 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [7]),
        .O(\PS_IN[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[3]_i_1 
       (.I0(\sampleADC_reg[0]_47 [3]),
        .I1(\PS_IN[3]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[3]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[3]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[3]_i_2 
       (.I0(\sampleADC_reg[47]_0 [3]),
        .I1(\sampleADC_reg[43]_4 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [3]),
        .O(\PS_IN[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[3]_i_3 
       (.I0(\sampleADC_reg[31]_16 [3]),
        .I1(\sampleADC_reg[27]_20 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [3]),
        .O(\PS_IN[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[3]_i_4 
       (.I0(\sampleADC_reg[15]_32 [3]),
        .I1(\sampleADC_reg[11]_36 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [3]),
        .O(\PS_IN[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[40]_i_1 
       (.I0(\sampleADC_reg[0]_47 [8]),
        .I1(\PS_IN[40]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[40]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[40]_i_4_n_0 ),
        .O(\PS_IN[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[40]_i_2 
       (.I0(\sampleADC_reg[45]_2 [8]),
        .I1(\sampleADC_reg[41]_6 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [8]),
        .O(\PS_IN[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[40]_i_3 
       (.I0(\sampleADC_reg[29]_18 [8]),
        .I1(\sampleADC_reg[25]_22 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [8]),
        .O(\PS_IN[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[40]_i_4 
       (.I0(\sampleADC_reg[13]_34 [8]),
        .I1(\sampleADC_reg[9]_38 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [8]),
        .O(\PS_IN[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[41]_i_1 
       (.I0(\sampleADC_reg[0]_47 [9]),
        .I1(\PS_IN[41]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[41]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[41]_i_4_n_0 ),
        .O(\PS_IN[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[41]_i_2 
       (.I0(\sampleADC_reg[45]_2 [9]),
        .I1(\sampleADC_reg[41]_6 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [9]),
        .O(\PS_IN[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[41]_i_3 
       (.I0(\sampleADC_reg[29]_18 [9]),
        .I1(\sampleADC_reg[25]_22 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [9]),
        .O(\PS_IN[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[41]_i_4 
       (.I0(\sampleADC_reg[13]_34 [9]),
        .I1(\sampleADC_reg[9]_38 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [9]),
        .O(\PS_IN[41]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[42]_i_1 
       (.I0(\sampleADC_reg[0]_47 [10]),
        .I1(\PS_IN[42]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[42]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[42]_i_4_n_0 ),
        .O(\PS_IN[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[42]_i_2 
       (.I0(\sampleADC_reg[45]_2 [10]),
        .I1(\sampleADC_reg[41]_6 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [10]),
        .O(\PS_IN[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[42]_i_3 
       (.I0(\sampleADC_reg[29]_18 [10]),
        .I1(\sampleADC_reg[25]_22 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [10]),
        .O(\PS_IN[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[42]_i_4 
       (.I0(\sampleADC_reg[13]_34 [10]),
        .I1(\sampleADC_reg[9]_38 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [10]),
        .O(\PS_IN[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[43]_i_1 
       (.I0(\sampleADC_reg[0]_47 [11]),
        .I1(\PS_IN[43]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[43]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[43]_i_4_n_0 ),
        .O(\PS_IN[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[43]_i_2 
       (.I0(\sampleADC_reg[45]_2 [11]),
        .I1(\sampleADC_reg[41]_6 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [11]),
        .O(\PS_IN[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[43]_i_3 
       (.I0(\sampleADC_reg[29]_18 [11]),
        .I1(\sampleADC_reg[25]_22 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [11]),
        .O(\PS_IN[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[43]_i_4 
       (.I0(\sampleADC_reg[13]_34 [11]),
        .I1(\sampleADC_reg[9]_38 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [11]),
        .O(\PS_IN[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[44]_i_1 
       (.I0(\sampleADC_reg[0]_47 [12]),
        .I1(\PS_IN[44]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[44]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[44]_i_4_n_0 ),
        .O(\PS_IN[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[44]_i_2 
       (.I0(\sampleADC_reg[45]_2 [12]),
        .I1(\sampleADC_reg[41]_6 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [12]),
        .O(\PS_IN[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[44]_i_3 
       (.I0(\sampleADC_reg[29]_18 [12]),
        .I1(\sampleADC_reg[25]_22 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [12]),
        .O(\PS_IN[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[44]_i_4 
       (.I0(\sampleADC_reg[13]_34 [12]),
        .I1(\sampleADC_reg[9]_38 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [12]),
        .O(\PS_IN[44]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[45]_i_1 
       (.I0(\sampleADC_reg[0]_47 [13]),
        .I1(\PS_IN[45]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[45]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[45]_i_4_n_0 ),
        .O(\PS_IN[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[45]_i_2 
       (.I0(\sampleADC_reg[45]_2 [13]),
        .I1(\sampleADC_reg[41]_6 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[37]_10 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[33]_14 [13]),
        .O(\PS_IN[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[45]_i_3 
       (.I0(\sampleADC_reg[29]_18 [13]),
        .I1(\sampleADC_reg[25]_22 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[21]_26 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[17]_30 [13]),
        .O(\PS_IN[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[45]_i_4 
       (.I0(\sampleADC_reg[13]_34 [13]),
        .I1(\sampleADC_reg[9]_38 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[5]_42 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[1]_46 [13]),
        .O(\PS_IN[45]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[46]_i_1 
       (.I0(\PS_IN[46]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[46]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[46]_i_4_n_0 ),
        .O(\PS_IN[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[46]_i_2 
       (.I0(\sampleADC_reg[44]_3 [0]),
        .I1(\sampleADC_reg[40]_7 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [0]),
        .O(\PS_IN[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[46]_i_3 
       (.I0(\sampleADC_reg[28]_19 [0]),
        .I1(\sampleADC_reg[24]_23 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [0]),
        .O(\PS_IN[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[46]_i_4 
       (.I0(\sampleADC_reg[12]_35 [0]),
        .I1(\sampleADC_reg[8]_39 [0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [0]),
        .O(\PS_IN[46]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[47]_i_1 
       (.I0(\PS_IN[47]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[47]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[47]_i_4_n_0 ),
        .O(\PS_IN[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[47]_i_2 
       (.I0(\sampleADC_reg[44]_3 [1]),
        .I1(\sampleADC_reg[40]_7 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [1]),
        .O(\PS_IN[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[47]_i_3 
       (.I0(\sampleADC_reg[28]_19 [1]),
        .I1(\sampleADC_reg[24]_23 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [1]),
        .O(\PS_IN[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[47]_i_4 
       (.I0(\sampleADC_reg[12]_35 [1]),
        .I1(\sampleADC_reg[8]_39 [1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [1]),
        .O(\PS_IN[47]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[48]_i_1 
       (.I0(\PS_IN[48]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[48]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[48]_i_4_n_0 ),
        .O(\PS_IN[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[48]_i_2 
       (.I0(\sampleADC_reg[44]_3 [2]),
        .I1(\sampleADC_reg[40]_7 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [2]),
        .O(\PS_IN[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[48]_i_3 
       (.I0(\sampleADC_reg[28]_19 [2]),
        .I1(\sampleADC_reg[24]_23 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [2]),
        .O(\PS_IN[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[48]_i_4 
       (.I0(\sampleADC_reg[12]_35 [2]),
        .I1(\sampleADC_reg[8]_39 [2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [2]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [2]),
        .O(\PS_IN[48]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[49]_i_1 
       (.I0(\PS_IN[49]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[49]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[49]_i_4_n_0 ),
        .O(\PS_IN[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[49]_i_2 
       (.I0(\sampleADC_reg[44]_3 [3]),
        .I1(\sampleADC_reg[40]_7 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [3]),
        .O(\PS_IN[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[49]_i_3 
       (.I0(\sampleADC_reg[28]_19 [3]),
        .I1(\sampleADC_reg[24]_23 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [3]),
        .O(\PS_IN[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[49]_i_4 
       (.I0(\sampleADC_reg[12]_35 [3]),
        .I1(\sampleADC_reg[8]_39 [3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [3]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [3]),
        .O(\PS_IN[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[4]_i_1 
       (.I0(\sampleADC_reg[0]_47 [4]),
        .I1(\PS_IN[4]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[4]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[4]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[4]_i_2 
       (.I0(\sampleADC_reg[47]_0 [4]),
        .I1(\sampleADC_reg[43]_4 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [4]),
        .O(\PS_IN[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[4]_i_3 
       (.I0(\sampleADC_reg[31]_16 [4]),
        .I1(\sampleADC_reg[27]_20 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [4]),
        .O(\PS_IN[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[4]_i_4 
       (.I0(\sampleADC_reg[15]_32 [4]),
        .I1(\sampleADC_reg[11]_36 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [4]),
        .O(\PS_IN[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[50]_i_1 
       (.I0(\PS_IN[50]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[50]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[50]_i_4_n_0 ),
        .O(\PS_IN[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[50]_i_2 
       (.I0(\sampleADC_reg[44]_3 [4]),
        .I1(\sampleADC_reg[40]_7 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [4]),
        .O(\PS_IN[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[50]_i_3 
       (.I0(\sampleADC_reg[28]_19 [4]),
        .I1(\sampleADC_reg[24]_23 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [4]),
        .O(\PS_IN[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[50]_i_4 
       (.I0(\sampleADC_reg[12]_35 [4]),
        .I1(\sampleADC_reg[8]_39 [4]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [4]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [4]),
        .O(\PS_IN[50]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[51]_i_1 
       (.I0(\PS_IN[51]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[51]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[51]_i_4_n_0 ),
        .O(\PS_IN[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[51]_i_2 
       (.I0(\sampleADC_reg[44]_3 [5]),
        .I1(\sampleADC_reg[40]_7 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [5]),
        .O(\PS_IN[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[51]_i_3 
       (.I0(\sampleADC_reg[28]_19 [5]),
        .I1(\sampleADC_reg[24]_23 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [5]),
        .O(\PS_IN[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[51]_i_4 
       (.I0(\sampleADC_reg[12]_35 [5]),
        .I1(\sampleADC_reg[8]_39 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [5]),
        .O(\PS_IN[51]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[52]_i_1 
       (.I0(\PS_IN[52]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[52]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[52]_i_4_n_0 ),
        .O(\PS_IN[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[52]_i_2 
       (.I0(\sampleADC_reg[44]_3 [6]),
        .I1(\sampleADC_reg[40]_7 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [6]),
        .O(\PS_IN[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[52]_i_3 
       (.I0(\sampleADC_reg[28]_19 [6]),
        .I1(\sampleADC_reg[24]_23 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [6]),
        .O(\PS_IN[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[52]_i_4 
       (.I0(\sampleADC_reg[12]_35 [6]),
        .I1(\sampleADC_reg[8]_39 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [6]),
        .O(\PS_IN[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[53]_i_1 
       (.I0(\PS_IN[53]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[53]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[53]_i_4_n_0 ),
        .O(\PS_IN[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[53]_i_2 
       (.I0(\sampleADC_reg[44]_3 [7]),
        .I1(\sampleADC_reg[40]_7 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [7]),
        .O(\PS_IN[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[53]_i_3 
       (.I0(\sampleADC_reg[28]_19 [7]),
        .I1(\sampleADC_reg[24]_23 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [7]),
        .O(\PS_IN[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[53]_i_4 
       (.I0(\sampleADC_reg[12]_35 [7]),
        .I1(\sampleADC_reg[8]_39 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [7]),
        .O(\PS_IN[53]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[54]_i_1 
       (.I0(\PS_IN[54]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[54]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[54]_i_4_n_0 ),
        .O(\PS_IN[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[54]_i_2 
       (.I0(\sampleADC_reg[44]_3 [8]),
        .I1(\sampleADC_reg[40]_7 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [8]),
        .O(\PS_IN[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[54]_i_3 
       (.I0(\sampleADC_reg[28]_19 [8]),
        .I1(\sampleADC_reg[24]_23 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [8]),
        .O(\PS_IN[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[54]_i_4 
       (.I0(\sampleADC_reg[12]_35 [8]),
        .I1(\sampleADC_reg[8]_39 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [8]),
        .O(\PS_IN[54]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[55]_i_1 
       (.I0(\PS_IN[55]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[55]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[55]_i_4_n_0 ),
        .O(\PS_IN[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[55]_i_2 
       (.I0(\sampleADC_reg[44]_3 [9]),
        .I1(\sampleADC_reg[40]_7 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [9]),
        .O(\PS_IN[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[55]_i_3 
       (.I0(\sampleADC_reg[28]_19 [9]),
        .I1(\sampleADC_reg[24]_23 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [9]),
        .O(\PS_IN[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[55]_i_4 
       (.I0(\sampleADC_reg[12]_35 [9]),
        .I1(\sampleADC_reg[8]_39 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [9]),
        .O(\PS_IN[55]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[56]_i_1 
       (.I0(\PS_IN[56]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[56]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[56]_i_4_n_0 ),
        .O(\PS_IN[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[56]_i_2 
       (.I0(\sampleADC_reg[44]_3 [10]),
        .I1(\sampleADC_reg[40]_7 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [10]),
        .O(\PS_IN[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[56]_i_3 
       (.I0(\sampleADC_reg[28]_19 [10]),
        .I1(\sampleADC_reg[24]_23 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [10]),
        .O(\PS_IN[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[56]_i_4 
       (.I0(\sampleADC_reg[12]_35 [10]),
        .I1(\sampleADC_reg[8]_39 [10]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [10]),
        .O(\PS_IN[56]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[57]_i_1 
       (.I0(\PS_IN[57]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[57]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[57]_i_4_n_0 ),
        .O(\PS_IN[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[57]_i_2 
       (.I0(\sampleADC_reg[44]_3 [11]),
        .I1(\sampleADC_reg[40]_7 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [11]),
        .O(\PS_IN[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[57]_i_3 
       (.I0(\sampleADC_reg[28]_19 [11]),
        .I1(\sampleADC_reg[24]_23 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [11]),
        .O(\PS_IN[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[57]_i_4 
       (.I0(\sampleADC_reg[12]_35 [11]),
        .I1(\sampleADC_reg[8]_39 [11]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [11]),
        .O(\PS_IN[57]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[58]_i_1 
       (.I0(\PS_IN[58]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[58]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[58]_i_4_n_0 ),
        .O(\PS_IN[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[58]_i_2 
       (.I0(\sampleADC_reg[44]_3 [12]),
        .I1(\sampleADC_reg[40]_7 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [12]),
        .O(\PS_IN[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[58]_i_3 
       (.I0(\sampleADC_reg[28]_19 [12]),
        .I1(\sampleADC_reg[24]_23 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [12]),
        .O(\PS_IN[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[58]_i_4 
       (.I0(\sampleADC_reg[12]_35 [12]),
        .I1(\sampleADC_reg[8]_39 [12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [12]),
        .O(\PS_IN[58]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \PS_IN[59]_i_1 
       (.I0(PS_OUT[31]),
        .I1(prev_value_nextSample),
        .I2(PS_OUT[29]),
        .O(\PS_IN[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PS_IN[59]_i_2 
       (.I0(\PS_IN[59]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\PS_IN[59]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\PS_IN[59]_i_5_n_0 ),
        .O(\PS_IN[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[59]_i_3 
       (.I0(\sampleADC_reg[44]_3 [13]),
        .I1(\sampleADC_reg[40]_7 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[36]_11 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[32]_15 [13]),
        .O(\PS_IN[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[59]_i_4 
       (.I0(\sampleADC_reg[28]_19 [13]),
        .I1(\sampleADC_reg[24]_23 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[20]_27 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[16]_31 [13]),
        .O(\PS_IN[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[59]_i_5 
       (.I0(\sampleADC_reg[12]_35 [13]),
        .I1(\sampleADC_reg[8]_39 [13]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[4]_43 [13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[0]_47 [13]),
        .O(\PS_IN[59]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[5]_i_1 
       (.I0(\sampleADC_reg[0]_47 [5]),
        .I1(\PS_IN[5]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[5]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[5]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[5]_i_2 
       (.I0(\sampleADC_reg[47]_0 [5]),
        .I1(\sampleADC_reg[43]_4 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [5]),
        .O(\PS_IN[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[5]_i_3 
       (.I0(\sampleADC_reg[31]_16 [5]),
        .I1(\sampleADC_reg[27]_20 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [5]),
        .O(\PS_IN[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[5]_i_4 
       (.I0(\sampleADC_reg[15]_32 [5]),
        .I1(\sampleADC_reg[11]_36 [5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [5]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [5]),
        .O(\PS_IN[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[6]_i_1 
       (.I0(\sampleADC_reg[0]_47 [6]),
        .I1(\PS_IN[6]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[6]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[6]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[6]_i_2 
       (.I0(\sampleADC_reg[47]_0 [6]),
        .I1(\sampleADC_reg[43]_4 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [6]),
        .O(\PS_IN[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[6]_i_3 
       (.I0(\sampleADC_reg[31]_16 [6]),
        .I1(\sampleADC_reg[27]_20 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [6]),
        .O(\PS_IN[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[6]_i_4 
       (.I0(\sampleADC_reg[15]_32 [6]),
        .I1(\sampleADC_reg[11]_36 [6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [6]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [6]),
        .O(\PS_IN[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[7]_i_1 
       (.I0(\sampleADC_reg[0]_47 [7]),
        .I1(\PS_IN[7]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[7]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[7]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[7]_i_2 
       (.I0(\sampleADC_reg[47]_0 [7]),
        .I1(\sampleADC_reg[43]_4 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [7]),
        .O(\PS_IN[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[7]_i_3 
       (.I0(\sampleADC_reg[31]_16 [7]),
        .I1(\sampleADC_reg[27]_20 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [7]),
        .O(\PS_IN[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[7]_i_4 
       (.I0(\sampleADC_reg[15]_32 [7]),
        .I1(\sampleADC_reg[11]_36 [7]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [7]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [7]),
        .O(\PS_IN[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[8]_i_1 
       (.I0(\sampleADC_reg[0]_47 [8]),
        .I1(\PS_IN[8]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[8]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[8]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[8]_i_2 
       (.I0(\sampleADC_reg[47]_0 [8]),
        .I1(\sampleADC_reg[43]_4 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [8]),
        .O(\PS_IN[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[8]_i_3 
       (.I0(\sampleADC_reg[31]_16 [8]),
        .I1(\sampleADC_reg[27]_20 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [8]),
        .O(\PS_IN[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[8]_i_4 
       (.I0(\sampleADC_reg[15]_32 [8]),
        .I1(\sampleADC_reg[11]_36 [8]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [8]),
        .O(\PS_IN[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[9]_i_1 
       (.I0(\sampleADC_reg[0]_47 [9]),
        .I1(\PS_IN[9]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\PS_IN[9]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\PS_IN[9]_i_4_n_0 ),
        .O(\sampleADC[47]_48 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[9]_i_2 
       (.I0(\sampleADC_reg[47]_0 [9]),
        .I1(\sampleADC_reg[43]_4 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[39]_8 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[35]_12 [9]),
        .O(\PS_IN[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[9]_i_3 
       (.I0(\sampleADC_reg[31]_16 [9]),
        .I1(\sampleADC_reg[27]_20 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[23]_24 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[19]_28 [9]),
        .O(\PS_IN[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PS_IN[9]_i_4 
       (.I0(\sampleADC_reg[15]_32 [9]),
        .I1(\sampleADC_reg[11]_36 [9]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\sampleADC_reg[7]_40 [9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\sampleADC_reg[3]_44 [9]),
        .O(\PS_IN[9]_i_4_n_0 ));
  FDRE \PS_IN_reg[0] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [0]),
        .Q(PS_IN[0]),
        .R(1'b0));
  FDRE \PS_IN_reg[10] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [10]),
        .Q(PS_IN[10]),
        .R(1'b0));
  FDRE \PS_IN_reg[11] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [11]),
        .Q(PS_IN[11]),
        .R(1'b0));
  FDRE \PS_IN_reg[12] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [12]),
        .Q(PS_IN[12]),
        .R(1'b0));
  FDRE \PS_IN_reg[13] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [13]),
        .Q(PS_IN[13]),
        .R(1'b0));
  FDRE \PS_IN_reg[14] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[14]_i_1_n_0 ),
        .Q(PS_IN[14]),
        .R(1'b0));
  FDRE \PS_IN_reg[15] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[15]_i_1_n_0 ),
        .Q(PS_IN[15]),
        .R(1'b0));
  FDRE \PS_IN_reg[16] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[16]_i_1_n_0 ),
        .Q(PS_IN[16]),
        .R(1'b0));
  FDRE \PS_IN_reg[17] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[17]_i_1_n_0 ),
        .Q(PS_IN[17]),
        .R(1'b0));
  FDRE \PS_IN_reg[18] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[18]_i_1_n_0 ),
        .Q(PS_IN[18]),
        .R(1'b0));
  FDRE \PS_IN_reg[19] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[19]_i_1_n_0 ),
        .Q(PS_IN[19]),
        .R(1'b0));
  FDRE \PS_IN_reg[1] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [1]),
        .Q(PS_IN[1]),
        .R(1'b0));
  FDRE \PS_IN_reg[20] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[20]_i_1_n_0 ),
        .Q(PS_IN[20]),
        .R(1'b0));
  FDRE \PS_IN_reg[21] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[21]_i_1_n_0 ),
        .Q(PS_IN[21]),
        .R(1'b0));
  FDRE \PS_IN_reg[22] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[22]_i_1_n_0 ),
        .Q(PS_IN[22]),
        .R(1'b0));
  FDRE \PS_IN_reg[23] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[23]_i_1_n_0 ),
        .Q(PS_IN[23]),
        .R(1'b0));
  FDRE \PS_IN_reg[24] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[24]_i_1_n_0 ),
        .Q(PS_IN[24]),
        .R(1'b0));
  FDRE \PS_IN_reg[25] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[25]_i_1_n_0 ),
        .Q(PS_IN[25]),
        .R(1'b0));
  FDRE \PS_IN_reg[26] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[26]_i_1_n_0 ),
        .Q(PS_IN[26]),
        .R(1'b0));
  FDRE \PS_IN_reg[27] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[27]_i_1_n_0 ),
        .Q(PS_IN[27]),
        .R(1'b0));
  FDRE \PS_IN_reg[2] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [2]),
        .Q(PS_IN[2]),
        .R(1'b0));
  FDRE \PS_IN_reg[32] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[32]_i_1_n_0 ),
        .Q(PS_IN[28]),
        .R(1'b0));
  FDRE \PS_IN_reg[33] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[33]_i_1_n_0 ),
        .Q(PS_IN[29]),
        .R(1'b0));
  FDRE \PS_IN_reg[34] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[34]_i_1_n_0 ),
        .Q(PS_IN[30]),
        .R(1'b0));
  FDRE \PS_IN_reg[35] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[35]_i_1_n_0 ),
        .Q(PS_IN[31]),
        .R(1'b0));
  FDRE \PS_IN_reg[36] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[36]_i_1_n_0 ),
        .Q(PS_IN[32]),
        .R(1'b0));
  FDRE \PS_IN_reg[37] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[37]_i_1_n_0 ),
        .Q(PS_IN[33]),
        .R(1'b0));
  FDRE \PS_IN_reg[38] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[38]_i_1_n_0 ),
        .Q(PS_IN[34]),
        .R(1'b0));
  FDRE \PS_IN_reg[39] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[39]_i_1_n_0 ),
        .Q(PS_IN[35]),
        .R(1'b0));
  FDRE \PS_IN_reg[3] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [3]),
        .Q(PS_IN[3]),
        .R(1'b0));
  FDRE \PS_IN_reg[40] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[40]_i_1_n_0 ),
        .Q(PS_IN[36]),
        .R(1'b0));
  FDRE \PS_IN_reg[41] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[41]_i_1_n_0 ),
        .Q(PS_IN[37]),
        .R(1'b0));
  FDRE \PS_IN_reg[42] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[42]_i_1_n_0 ),
        .Q(PS_IN[38]),
        .R(1'b0));
  FDRE \PS_IN_reg[43] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[43]_i_1_n_0 ),
        .Q(PS_IN[39]),
        .R(1'b0));
  FDRE \PS_IN_reg[44] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[44]_i_1_n_0 ),
        .Q(PS_IN[40]),
        .R(1'b0));
  FDRE \PS_IN_reg[45] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[45]_i_1_n_0 ),
        .Q(PS_IN[41]),
        .R(1'b0));
  FDRE \PS_IN_reg[46] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[46]_i_1_n_0 ),
        .Q(PS_IN[42]),
        .R(1'b0));
  FDRE \PS_IN_reg[47] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[47]_i_1_n_0 ),
        .Q(PS_IN[43]),
        .R(1'b0));
  FDRE \PS_IN_reg[48] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[48]_i_1_n_0 ),
        .Q(PS_IN[44]),
        .R(1'b0));
  FDRE \PS_IN_reg[49] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[49]_i_1_n_0 ),
        .Q(PS_IN[45]),
        .R(1'b0));
  FDRE \PS_IN_reg[4] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [4]),
        .Q(PS_IN[4]),
        .R(1'b0));
  FDRE \PS_IN_reg[50] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[50]_i_1_n_0 ),
        .Q(PS_IN[46]),
        .R(1'b0));
  FDRE \PS_IN_reg[51] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[51]_i_1_n_0 ),
        .Q(PS_IN[47]),
        .R(1'b0));
  FDRE \PS_IN_reg[52] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[52]_i_1_n_0 ),
        .Q(PS_IN[48]),
        .R(1'b0));
  FDRE \PS_IN_reg[53] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[53]_i_1_n_0 ),
        .Q(PS_IN[49]),
        .R(1'b0));
  FDRE \PS_IN_reg[54] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[54]_i_1_n_0 ),
        .Q(PS_IN[50]),
        .R(1'b0));
  FDRE \PS_IN_reg[55] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[55]_i_1_n_0 ),
        .Q(PS_IN[51]),
        .R(1'b0));
  FDRE \PS_IN_reg[56] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[56]_i_1_n_0 ),
        .Q(PS_IN[52]),
        .R(1'b0));
  FDRE \PS_IN_reg[57] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[57]_i_1_n_0 ),
        .Q(PS_IN[53]),
        .R(1'b0));
  FDRE \PS_IN_reg[58] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[58]_i_1_n_0 ),
        .Q(PS_IN[54]),
        .R(1'b0));
  FDRE \PS_IN_reg[59] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\PS_IN[59]_i_2_n_0 ),
        .Q(PS_IN[55]),
        .R(1'b0));
  FDRE \PS_IN_reg[5] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [5]),
        .Q(PS_IN[5]),
        .R(1'b0));
  FDRE \PS_IN_reg[6] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [6]),
        .Q(PS_IN[6]),
        .R(1'b0));
  FDRE \PS_IN_reg[7] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [7]),
        .Q(PS_IN[7]),
        .R(1'b0));
  FDRE \PS_IN_reg[8] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [8]),
        .Q(PS_IN[8]),
        .R(1'b0));
  FDRE \PS_IN_reg[9] 
       (.C(clk),
        .CE(\PS_IN[59]_i_1_n_0 ),
        .D(\sampleADC[47]_48 [9]),
        .Q(PS_IN[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000770)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(prev_value_nextValue),
        .I3(PS_OUT[30]),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000066606660000)) 
    \counter[3]_i_1 
       (.I0(prev_value_nextValue),
        .I1(PS_OUT[30]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0066060006000600)) 
    \counter[4]_i_1 
       (.I0(prev_value_nextValue),
        .I1(PS_OUT[30]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \counter[5]_i_1 
       (.I0(PS_OUT[31]),
        .I1(prev_value_nextSample),
        .I2(PS_OUT[29]),
        .O(\counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F6)) 
    \counter[5]_i_2 
       (.I0(PS_OUT[29]),
        .I1(prev_value_nextSample),
        .I2(\counter[5]_i_4_n_0 ),
        .I3(PS_OUT[31]),
        .O(counter));
  LUT6 #(
    .INIT(64'h0600000060606060)) 
    \counter[5]_i_3 
       (.I0(prev_value_nextValue),
        .I1(PS_OUT[30]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \counter[5]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(PS_OUT[30]),
        .I3(prev_value_nextValue),
        .O(\counter[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter[5]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE prev_value_nextSample_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_value_nextSample_reg_0),
        .Q(prev_value_nextSample),
        .R(1'b0));
  FDRE prev_value_nextValue_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_value_nextValue_reg_0),
        .Q(prev_value_nextValue),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \sampleADC[47][13]_i_1 
       (.I0(prev_value_nextSample),
        .I1(PS_OUT[29]),
        .I2(PS_OUT[31]),
        .O(\sampleADC[47][13]_i_1_n_0 ));
  FDRE \sampleADC_reg[0][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[0]),
        .Q(\sampleADC_reg[0]_47 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[10]),
        .Q(\sampleADC_reg[0]_47 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[11]),
        .Q(\sampleADC_reg[0]_47 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[12]),
        .Q(\sampleADC_reg[0]_47 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[13]),
        .Q(\sampleADC_reg[0]_47 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[1]),
        .Q(\sampleADC_reg[0]_47 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[2]),
        .Q(\sampleADC_reg[0]_47 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[3]),
        .Q(\sampleADC_reg[0]_47 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[4]),
        .Q(\sampleADC_reg[0]_47 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[5]),
        .Q(\sampleADC_reg[0]_47 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[6]),
        .Q(\sampleADC_reg[0]_47 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[7]),
        .Q(\sampleADC_reg[0]_47 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[8]),
        .Q(\sampleADC_reg[0]_47 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[0][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_0[9]),
        .Q(\sampleADC_reg[0]_47 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[0]),
        .Q(\sampleADC_reg[10]_37 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[10]),
        .Q(\sampleADC_reg[10]_37 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[11]),
        .Q(\sampleADC_reg[10]_37 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[12]),
        .Q(\sampleADC_reg[10]_37 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[13]),
        .Q(\sampleADC_reg[10]_37 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[1]),
        .Q(\sampleADC_reg[10]_37 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[2]),
        .Q(\sampleADC_reg[10]_37 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[3]),
        .Q(\sampleADC_reg[10]_37 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[4]),
        .Q(\sampleADC_reg[10]_37 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[5]),
        .Q(\sampleADC_reg[10]_37 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[6]),
        .Q(\sampleADC_reg[10]_37 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[7]),
        .Q(\sampleADC_reg[10]_37 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[8]),
        .Q(\sampleADC_reg[10]_37 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[10][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_10[9]),
        .Q(\sampleADC_reg[10]_37 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[0]),
        .Q(\sampleADC_reg[11]_36 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[10]),
        .Q(\sampleADC_reg[11]_36 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[11]),
        .Q(\sampleADC_reg[11]_36 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[12]),
        .Q(\sampleADC_reg[11]_36 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[13]),
        .Q(\sampleADC_reg[11]_36 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[1]),
        .Q(\sampleADC_reg[11]_36 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[2]),
        .Q(\sampleADC_reg[11]_36 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[3]),
        .Q(\sampleADC_reg[11]_36 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[4]),
        .Q(\sampleADC_reg[11]_36 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[5]),
        .Q(\sampleADC_reg[11]_36 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[6]),
        .Q(\sampleADC_reg[11]_36 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[7]),
        .Q(\sampleADC_reg[11]_36 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[8]),
        .Q(\sampleADC_reg[11]_36 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[11][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_11[9]),
        .Q(\sampleADC_reg[11]_36 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[0]),
        .Q(\sampleADC_reg[12]_35 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[10]),
        .Q(\sampleADC_reg[12]_35 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[11]),
        .Q(\sampleADC_reg[12]_35 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[12]),
        .Q(\sampleADC_reg[12]_35 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[13]),
        .Q(\sampleADC_reg[12]_35 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[1]),
        .Q(\sampleADC_reg[12]_35 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[2]),
        .Q(\sampleADC_reg[12]_35 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[3]),
        .Q(\sampleADC_reg[12]_35 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[4]),
        .Q(\sampleADC_reg[12]_35 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[5]),
        .Q(\sampleADC_reg[12]_35 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[6]),
        .Q(\sampleADC_reg[12]_35 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[7]),
        .Q(\sampleADC_reg[12]_35 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[8]),
        .Q(\sampleADC_reg[12]_35 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[12][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_12[9]),
        .Q(\sampleADC_reg[12]_35 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[0]),
        .Q(\sampleADC_reg[13]_34 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[10]),
        .Q(\sampleADC_reg[13]_34 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[11]),
        .Q(\sampleADC_reg[13]_34 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[12]),
        .Q(\sampleADC_reg[13]_34 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[13]),
        .Q(\sampleADC_reg[13]_34 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[1]),
        .Q(\sampleADC_reg[13]_34 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[2]),
        .Q(\sampleADC_reg[13]_34 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[3]),
        .Q(\sampleADC_reg[13]_34 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[4]),
        .Q(\sampleADC_reg[13]_34 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[5]),
        .Q(\sampleADC_reg[13]_34 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[6]),
        .Q(\sampleADC_reg[13]_34 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[7]),
        .Q(\sampleADC_reg[13]_34 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[8]),
        .Q(\sampleADC_reg[13]_34 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[13][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_13[9]),
        .Q(\sampleADC_reg[13]_34 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[0]),
        .Q(\sampleADC_reg[14]_33 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[10]),
        .Q(\sampleADC_reg[14]_33 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[11]),
        .Q(\sampleADC_reg[14]_33 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[12]),
        .Q(\sampleADC_reg[14]_33 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[13]),
        .Q(\sampleADC_reg[14]_33 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[1]),
        .Q(\sampleADC_reg[14]_33 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[2]),
        .Q(\sampleADC_reg[14]_33 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[3]),
        .Q(\sampleADC_reg[14]_33 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[4]),
        .Q(\sampleADC_reg[14]_33 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[5]),
        .Q(\sampleADC_reg[14]_33 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[6]),
        .Q(\sampleADC_reg[14]_33 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[7]),
        .Q(\sampleADC_reg[14]_33 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[8]),
        .Q(\sampleADC_reg[14]_33 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[14][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_14[9]),
        .Q(\sampleADC_reg[14]_33 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[0]),
        .Q(\sampleADC_reg[15]_32 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[10]),
        .Q(\sampleADC_reg[15]_32 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[11]),
        .Q(\sampleADC_reg[15]_32 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[12]),
        .Q(\sampleADC_reg[15]_32 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[13]),
        .Q(\sampleADC_reg[15]_32 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[1]),
        .Q(\sampleADC_reg[15]_32 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[2]),
        .Q(\sampleADC_reg[15]_32 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[3]),
        .Q(\sampleADC_reg[15]_32 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[4]),
        .Q(\sampleADC_reg[15]_32 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[5]),
        .Q(\sampleADC_reg[15]_32 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[6]),
        .Q(\sampleADC_reg[15]_32 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[7]),
        .Q(\sampleADC_reg[15]_32 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[8]),
        .Q(\sampleADC_reg[15]_32 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[15][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_15[9]),
        .Q(\sampleADC_reg[15]_32 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[0]),
        .Q(\sampleADC_reg[16]_31 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[10]),
        .Q(\sampleADC_reg[16]_31 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[11]),
        .Q(\sampleADC_reg[16]_31 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[12]),
        .Q(\sampleADC_reg[16]_31 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[13]),
        .Q(\sampleADC_reg[16]_31 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[1]),
        .Q(\sampleADC_reg[16]_31 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[2]),
        .Q(\sampleADC_reg[16]_31 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[3]),
        .Q(\sampleADC_reg[16]_31 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[4]),
        .Q(\sampleADC_reg[16]_31 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[5]),
        .Q(\sampleADC_reg[16]_31 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[6]),
        .Q(\sampleADC_reg[16]_31 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[7]),
        .Q(\sampleADC_reg[16]_31 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[8]),
        .Q(\sampleADC_reg[16]_31 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[16][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_16[9]),
        .Q(\sampleADC_reg[16]_31 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[0]),
        .Q(\sampleADC_reg[17]_30 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[10]),
        .Q(\sampleADC_reg[17]_30 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[11]),
        .Q(\sampleADC_reg[17]_30 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[12]),
        .Q(\sampleADC_reg[17]_30 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[13]),
        .Q(\sampleADC_reg[17]_30 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[1]),
        .Q(\sampleADC_reg[17]_30 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[2]),
        .Q(\sampleADC_reg[17]_30 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[3]),
        .Q(\sampleADC_reg[17]_30 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[4]),
        .Q(\sampleADC_reg[17]_30 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[5]),
        .Q(\sampleADC_reg[17]_30 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[6]),
        .Q(\sampleADC_reg[17]_30 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[7]),
        .Q(\sampleADC_reg[17]_30 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[8]),
        .Q(\sampleADC_reg[17]_30 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[17][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_17[9]),
        .Q(\sampleADC_reg[17]_30 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[0]),
        .Q(\sampleADC_reg[18]_29 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[10]),
        .Q(\sampleADC_reg[18]_29 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[11]),
        .Q(\sampleADC_reg[18]_29 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[12]),
        .Q(\sampleADC_reg[18]_29 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[13]),
        .Q(\sampleADC_reg[18]_29 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[1]),
        .Q(\sampleADC_reg[18]_29 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[2]),
        .Q(\sampleADC_reg[18]_29 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[3]),
        .Q(\sampleADC_reg[18]_29 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[4]),
        .Q(\sampleADC_reg[18]_29 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[5]),
        .Q(\sampleADC_reg[18]_29 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[6]),
        .Q(\sampleADC_reg[18]_29 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[7]),
        .Q(\sampleADC_reg[18]_29 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[8]),
        .Q(\sampleADC_reg[18]_29 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[18][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_18[9]),
        .Q(\sampleADC_reg[18]_29 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[0]),
        .Q(\sampleADC_reg[19]_28 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[10]),
        .Q(\sampleADC_reg[19]_28 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[11]),
        .Q(\sampleADC_reg[19]_28 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[12]),
        .Q(\sampleADC_reg[19]_28 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[13]),
        .Q(\sampleADC_reg[19]_28 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[1]),
        .Q(\sampleADC_reg[19]_28 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[2]),
        .Q(\sampleADC_reg[19]_28 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[3]),
        .Q(\sampleADC_reg[19]_28 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[4]),
        .Q(\sampleADC_reg[19]_28 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[5]),
        .Q(\sampleADC_reg[19]_28 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[6]),
        .Q(\sampleADC_reg[19]_28 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[7]),
        .Q(\sampleADC_reg[19]_28 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[8]),
        .Q(\sampleADC_reg[19]_28 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[19][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_19[9]),
        .Q(\sampleADC_reg[19]_28 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[0]),
        .Q(\sampleADC_reg[1]_46 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[10]),
        .Q(\sampleADC_reg[1]_46 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[11]),
        .Q(\sampleADC_reg[1]_46 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[12]),
        .Q(\sampleADC_reg[1]_46 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[13]),
        .Q(\sampleADC_reg[1]_46 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[1]),
        .Q(\sampleADC_reg[1]_46 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[2]),
        .Q(\sampleADC_reg[1]_46 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[3]),
        .Q(\sampleADC_reg[1]_46 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[4]),
        .Q(\sampleADC_reg[1]_46 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[5]),
        .Q(\sampleADC_reg[1]_46 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[6]),
        .Q(\sampleADC_reg[1]_46 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[7]),
        .Q(\sampleADC_reg[1]_46 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[8]),
        .Q(\sampleADC_reg[1]_46 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[1][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_1[9]),
        .Q(\sampleADC_reg[1]_46 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[0]),
        .Q(\sampleADC_reg[20]_27 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[10]),
        .Q(\sampleADC_reg[20]_27 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[11]),
        .Q(\sampleADC_reg[20]_27 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[12]),
        .Q(\sampleADC_reg[20]_27 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[13]),
        .Q(\sampleADC_reg[20]_27 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[1]),
        .Q(\sampleADC_reg[20]_27 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[2]),
        .Q(\sampleADC_reg[20]_27 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[3]),
        .Q(\sampleADC_reg[20]_27 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[4]),
        .Q(\sampleADC_reg[20]_27 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[5]),
        .Q(\sampleADC_reg[20]_27 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[6]),
        .Q(\sampleADC_reg[20]_27 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[7]),
        .Q(\sampleADC_reg[20]_27 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[8]),
        .Q(\sampleADC_reg[20]_27 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[20][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_20[9]),
        .Q(\sampleADC_reg[20]_27 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[0]),
        .Q(\sampleADC_reg[21]_26 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[10]),
        .Q(\sampleADC_reg[21]_26 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[11]),
        .Q(\sampleADC_reg[21]_26 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[12]),
        .Q(\sampleADC_reg[21]_26 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[13]),
        .Q(\sampleADC_reg[21]_26 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[1]),
        .Q(\sampleADC_reg[21]_26 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[2]),
        .Q(\sampleADC_reg[21]_26 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[3]),
        .Q(\sampleADC_reg[21]_26 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[4]),
        .Q(\sampleADC_reg[21]_26 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[5]),
        .Q(\sampleADC_reg[21]_26 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[6]),
        .Q(\sampleADC_reg[21]_26 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[7]),
        .Q(\sampleADC_reg[21]_26 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[8]),
        .Q(\sampleADC_reg[21]_26 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[21][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_21[9]),
        .Q(\sampleADC_reg[21]_26 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[0]),
        .Q(\sampleADC_reg[22]_25 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[10]),
        .Q(\sampleADC_reg[22]_25 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[11]),
        .Q(\sampleADC_reg[22]_25 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[12]),
        .Q(\sampleADC_reg[22]_25 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[13]),
        .Q(\sampleADC_reg[22]_25 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[1]),
        .Q(\sampleADC_reg[22]_25 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[2]),
        .Q(\sampleADC_reg[22]_25 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[3]),
        .Q(\sampleADC_reg[22]_25 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[4]),
        .Q(\sampleADC_reg[22]_25 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[5]),
        .Q(\sampleADC_reg[22]_25 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[6]),
        .Q(\sampleADC_reg[22]_25 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[7]),
        .Q(\sampleADC_reg[22]_25 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[8]),
        .Q(\sampleADC_reg[22]_25 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[22][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_22[9]),
        .Q(\sampleADC_reg[22]_25 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[0]),
        .Q(\sampleADC_reg[23]_24 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[10]),
        .Q(\sampleADC_reg[23]_24 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[11]),
        .Q(\sampleADC_reg[23]_24 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[12]),
        .Q(\sampleADC_reg[23]_24 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[13]),
        .Q(\sampleADC_reg[23]_24 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[1]),
        .Q(\sampleADC_reg[23]_24 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[2]),
        .Q(\sampleADC_reg[23]_24 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[3]),
        .Q(\sampleADC_reg[23]_24 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[4]),
        .Q(\sampleADC_reg[23]_24 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[5]),
        .Q(\sampleADC_reg[23]_24 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[6]),
        .Q(\sampleADC_reg[23]_24 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[7]),
        .Q(\sampleADC_reg[23]_24 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[8]),
        .Q(\sampleADC_reg[23]_24 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[23][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_23[9]),
        .Q(\sampleADC_reg[23]_24 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[0]),
        .Q(\sampleADC_reg[24]_23 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[10]),
        .Q(\sampleADC_reg[24]_23 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[11]),
        .Q(\sampleADC_reg[24]_23 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[12]),
        .Q(\sampleADC_reg[24]_23 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[13]),
        .Q(\sampleADC_reg[24]_23 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[1]),
        .Q(\sampleADC_reg[24]_23 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[2]),
        .Q(\sampleADC_reg[24]_23 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[3]),
        .Q(\sampleADC_reg[24]_23 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[4]),
        .Q(\sampleADC_reg[24]_23 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[5]),
        .Q(\sampleADC_reg[24]_23 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[6]),
        .Q(\sampleADC_reg[24]_23 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[7]),
        .Q(\sampleADC_reg[24]_23 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[8]),
        .Q(\sampleADC_reg[24]_23 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[24][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_24[9]),
        .Q(\sampleADC_reg[24]_23 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[0]),
        .Q(\sampleADC_reg[25]_22 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[10]),
        .Q(\sampleADC_reg[25]_22 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[11]),
        .Q(\sampleADC_reg[25]_22 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[12]),
        .Q(\sampleADC_reg[25]_22 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[13]),
        .Q(\sampleADC_reg[25]_22 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[1]),
        .Q(\sampleADC_reg[25]_22 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[2]),
        .Q(\sampleADC_reg[25]_22 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[3]),
        .Q(\sampleADC_reg[25]_22 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[4]),
        .Q(\sampleADC_reg[25]_22 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[5]),
        .Q(\sampleADC_reg[25]_22 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[6]),
        .Q(\sampleADC_reg[25]_22 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[7]),
        .Q(\sampleADC_reg[25]_22 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[8]),
        .Q(\sampleADC_reg[25]_22 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[25][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_25[9]),
        .Q(\sampleADC_reg[25]_22 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[0]),
        .Q(\sampleADC_reg[26]_21 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[10]),
        .Q(\sampleADC_reg[26]_21 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[11]),
        .Q(\sampleADC_reg[26]_21 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[12]),
        .Q(\sampleADC_reg[26]_21 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[13]),
        .Q(\sampleADC_reg[26]_21 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[1]),
        .Q(\sampleADC_reg[26]_21 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[2]),
        .Q(\sampleADC_reg[26]_21 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[3]),
        .Q(\sampleADC_reg[26]_21 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[4]),
        .Q(\sampleADC_reg[26]_21 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[5]),
        .Q(\sampleADC_reg[26]_21 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[6]),
        .Q(\sampleADC_reg[26]_21 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[7]),
        .Q(\sampleADC_reg[26]_21 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[8]),
        .Q(\sampleADC_reg[26]_21 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[26][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_26[9]),
        .Q(\sampleADC_reg[26]_21 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[0]),
        .Q(\sampleADC_reg[27]_20 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[10]),
        .Q(\sampleADC_reg[27]_20 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[11]),
        .Q(\sampleADC_reg[27]_20 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[12]),
        .Q(\sampleADC_reg[27]_20 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[13]),
        .Q(\sampleADC_reg[27]_20 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[1]),
        .Q(\sampleADC_reg[27]_20 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[2]),
        .Q(\sampleADC_reg[27]_20 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[3]),
        .Q(\sampleADC_reg[27]_20 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[4]),
        .Q(\sampleADC_reg[27]_20 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[5]),
        .Q(\sampleADC_reg[27]_20 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[6]),
        .Q(\sampleADC_reg[27]_20 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[7]),
        .Q(\sampleADC_reg[27]_20 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[8]),
        .Q(\sampleADC_reg[27]_20 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[27][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_27[9]),
        .Q(\sampleADC_reg[27]_20 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[0]),
        .Q(\sampleADC_reg[28]_19 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[10]),
        .Q(\sampleADC_reg[28]_19 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[11]),
        .Q(\sampleADC_reg[28]_19 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[12]),
        .Q(\sampleADC_reg[28]_19 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[13]),
        .Q(\sampleADC_reg[28]_19 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[1]),
        .Q(\sampleADC_reg[28]_19 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[2]),
        .Q(\sampleADC_reg[28]_19 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[3]),
        .Q(\sampleADC_reg[28]_19 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[4]),
        .Q(\sampleADC_reg[28]_19 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[5]),
        .Q(\sampleADC_reg[28]_19 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[6]),
        .Q(\sampleADC_reg[28]_19 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[7]),
        .Q(\sampleADC_reg[28]_19 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[8]),
        .Q(\sampleADC_reg[28]_19 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[28][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_28[9]),
        .Q(\sampleADC_reg[28]_19 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[0]),
        .Q(\sampleADC_reg[29]_18 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[10]),
        .Q(\sampleADC_reg[29]_18 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[11]),
        .Q(\sampleADC_reg[29]_18 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[12]),
        .Q(\sampleADC_reg[29]_18 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[13]),
        .Q(\sampleADC_reg[29]_18 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[1]),
        .Q(\sampleADC_reg[29]_18 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[2]),
        .Q(\sampleADC_reg[29]_18 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[3]),
        .Q(\sampleADC_reg[29]_18 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[4]),
        .Q(\sampleADC_reg[29]_18 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[5]),
        .Q(\sampleADC_reg[29]_18 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[6]),
        .Q(\sampleADC_reg[29]_18 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[7]),
        .Q(\sampleADC_reg[29]_18 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[8]),
        .Q(\sampleADC_reg[29]_18 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[29][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_29[9]),
        .Q(\sampleADC_reg[29]_18 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[0]),
        .Q(\sampleADC_reg[2]_45 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[10]),
        .Q(\sampleADC_reg[2]_45 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[11]),
        .Q(\sampleADC_reg[2]_45 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[12]),
        .Q(\sampleADC_reg[2]_45 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[13]),
        .Q(\sampleADC_reg[2]_45 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[1]),
        .Q(\sampleADC_reg[2]_45 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[2]),
        .Q(\sampleADC_reg[2]_45 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[3]),
        .Q(\sampleADC_reg[2]_45 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[4]),
        .Q(\sampleADC_reg[2]_45 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[5]),
        .Q(\sampleADC_reg[2]_45 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[6]),
        .Q(\sampleADC_reg[2]_45 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[7]),
        .Q(\sampleADC_reg[2]_45 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[8]),
        .Q(\sampleADC_reg[2]_45 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[2][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_2[9]),
        .Q(\sampleADC_reg[2]_45 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[0]),
        .Q(\sampleADC_reg[30]_17 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[10]),
        .Q(\sampleADC_reg[30]_17 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[11]),
        .Q(\sampleADC_reg[30]_17 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[12]),
        .Q(\sampleADC_reg[30]_17 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[13]),
        .Q(\sampleADC_reg[30]_17 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[1]),
        .Q(\sampleADC_reg[30]_17 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[2]),
        .Q(\sampleADC_reg[30]_17 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[3]),
        .Q(\sampleADC_reg[30]_17 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[4]),
        .Q(\sampleADC_reg[30]_17 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[5]),
        .Q(\sampleADC_reg[30]_17 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[6]),
        .Q(\sampleADC_reg[30]_17 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[7]),
        .Q(\sampleADC_reg[30]_17 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[8]),
        .Q(\sampleADC_reg[30]_17 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[30][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_30[9]),
        .Q(\sampleADC_reg[30]_17 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[0]),
        .Q(\sampleADC_reg[31]_16 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[10]),
        .Q(\sampleADC_reg[31]_16 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[11]),
        .Q(\sampleADC_reg[31]_16 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[12]),
        .Q(\sampleADC_reg[31]_16 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[13]),
        .Q(\sampleADC_reg[31]_16 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[1]),
        .Q(\sampleADC_reg[31]_16 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[2]),
        .Q(\sampleADC_reg[31]_16 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[3]),
        .Q(\sampleADC_reg[31]_16 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[4]),
        .Q(\sampleADC_reg[31]_16 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[5]),
        .Q(\sampleADC_reg[31]_16 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[6]),
        .Q(\sampleADC_reg[31]_16 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[7]),
        .Q(\sampleADC_reg[31]_16 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[8]),
        .Q(\sampleADC_reg[31]_16 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[31][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_31[9]),
        .Q(\sampleADC_reg[31]_16 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[0]),
        .Q(\sampleADC_reg[32]_15 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[10]),
        .Q(\sampleADC_reg[32]_15 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[11]),
        .Q(\sampleADC_reg[32]_15 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[12]),
        .Q(\sampleADC_reg[32]_15 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[13]),
        .Q(\sampleADC_reg[32]_15 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[1]),
        .Q(\sampleADC_reg[32]_15 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[2]),
        .Q(\sampleADC_reg[32]_15 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[3]),
        .Q(\sampleADC_reg[32]_15 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[4]),
        .Q(\sampleADC_reg[32]_15 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[5]),
        .Q(\sampleADC_reg[32]_15 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[6]),
        .Q(\sampleADC_reg[32]_15 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[7]),
        .Q(\sampleADC_reg[32]_15 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[8]),
        .Q(\sampleADC_reg[32]_15 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[32][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_32[9]),
        .Q(\sampleADC_reg[32]_15 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[0]),
        .Q(\sampleADC_reg[33]_14 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[10]),
        .Q(\sampleADC_reg[33]_14 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[11]),
        .Q(\sampleADC_reg[33]_14 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[12]),
        .Q(\sampleADC_reg[33]_14 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[13]),
        .Q(\sampleADC_reg[33]_14 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[1]),
        .Q(\sampleADC_reg[33]_14 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[2]),
        .Q(\sampleADC_reg[33]_14 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[3]),
        .Q(\sampleADC_reg[33]_14 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[4]),
        .Q(\sampleADC_reg[33]_14 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[5]),
        .Q(\sampleADC_reg[33]_14 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[6]),
        .Q(\sampleADC_reg[33]_14 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[7]),
        .Q(\sampleADC_reg[33]_14 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[8]),
        .Q(\sampleADC_reg[33]_14 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[33][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_33[9]),
        .Q(\sampleADC_reg[33]_14 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[0]),
        .Q(\sampleADC_reg[34]_13 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[10]),
        .Q(\sampleADC_reg[34]_13 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[11]),
        .Q(\sampleADC_reg[34]_13 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[12]),
        .Q(\sampleADC_reg[34]_13 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[13]),
        .Q(\sampleADC_reg[34]_13 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[1]),
        .Q(\sampleADC_reg[34]_13 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[2]),
        .Q(\sampleADC_reg[34]_13 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[3]),
        .Q(\sampleADC_reg[34]_13 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[4]),
        .Q(\sampleADC_reg[34]_13 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[5]),
        .Q(\sampleADC_reg[34]_13 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[6]),
        .Q(\sampleADC_reg[34]_13 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[7]),
        .Q(\sampleADC_reg[34]_13 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[8]),
        .Q(\sampleADC_reg[34]_13 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[34][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_34[9]),
        .Q(\sampleADC_reg[34]_13 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[0]),
        .Q(\sampleADC_reg[35]_12 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[10]),
        .Q(\sampleADC_reg[35]_12 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[11]),
        .Q(\sampleADC_reg[35]_12 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[12]),
        .Q(\sampleADC_reg[35]_12 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[13]),
        .Q(\sampleADC_reg[35]_12 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[1]),
        .Q(\sampleADC_reg[35]_12 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[2]),
        .Q(\sampleADC_reg[35]_12 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[3]),
        .Q(\sampleADC_reg[35]_12 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[4]),
        .Q(\sampleADC_reg[35]_12 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[5]),
        .Q(\sampleADC_reg[35]_12 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[6]),
        .Q(\sampleADC_reg[35]_12 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[7]),
        .Q(\sampleADC_reg[35]_12 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[8]),
        .Q(\sampleADC_reg[35]_12 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[35][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_35[9]),
        .Q(\sampleADC_reg[35]_12 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[0]),
        .Q(\sampleADC_reg[36]_11 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[10]),
        .Q(\sampleADC_reg[36]_11 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[11]),
        .Q(\sampleADC_reg[36]_11 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[12]),
        .Q(\sampleADC_reg[36]_11 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[13]),
        .Q(\sampleADC_reg[36]_11 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[1]),
        .Q(\sampleADC_reg[36]_11 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[2]),
        .Q(\sampleADC_reg[36]_11 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[3]),
        .Q(\sampleADC_reg[36]_11 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[4]),
        .Q(\sampleADC_reg[36]_11 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[5]),
        .Q(\sampleADC_reg[36]_11 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[6]),
        .Q(\sampleADC_reg[36]_11 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[7]),
        .Q(\sampleADC_reg[36]_11 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[8]),
        .Q(\sampleADC_reg[36]_11 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[36][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_36[9]),
        .Q(\sampleADC_reg[36]_11 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[0]),
        .Q(\sampleADC_reg[37]_10 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[10]),
        .Q(\sampleADC_reg[37]_10 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[11]),
        .Q(\sampleADC_reg[37]_10 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[12]),
        .Q(\sampleADC_reg[37]_10 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[13]),
        .Q(\sampleADC_reg[37]_10 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[1]),
        .Q(\sampleADC_reg[37]_10 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[2]),
        .Q(\sampleADC_reg[37]_10 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[3]),
        .Q(\sampleADC_reg[37]_10 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[4]),
        .Q(\sampleADC_reg[37]_10 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[5]),
        .Q(\sampleADC_reg[37]_10 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[6]),
        .Q(\sampleADC_reg[37]_10 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[7]),
        .Q(\sampleADC_reg[37]_10 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[8]),
        .Q(\sampleADC_reg[37]_10 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[37][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_37[9]),
        .Q(\sampleADC_reg[37]_10 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[0]),
        .Q(\sampleADC_reg[38]_9 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[10]),
        .Q(\sampleADC_reg[38]_9 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[11]),
        .Q(\sampleADC_reg[38]_9 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[12]),
        .Q(\sampleADC_reg[38]_9 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[13]),
        .Q(\sampleADC_reg[38]_9 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[1]),
        .Q(\sampleADC_reg[38]_9 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[2]),
        .Q(\sampleADC_reg[38]_9 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[3]),
        .Q(\sampleADC_reg[38]_9 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[4]),
        .Q(\sampleADC_reg[38]_9 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[5]),
        .Q(\sampleADC_reg[38]_9 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[6]),
        .Q(\sampleADC_reg[38]_9 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[7]),
        .Q(\sampleADC_reg[38]_9 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[8]),
        .Q(\sampleADC_reg[38]_9 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[38][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_38[9]),
        .Q(\sampleADC_reg[38]_9 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[0]),
        .Q(\sampleADC_reg[39]_8 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[10]),
        .Q(\sampleADC_reg[39]_8 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[11]),
        .Q(\sampleADC_reg[39]_8 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[12]),
        .Q(\sampleADC_reg[39]_8 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[13]),
        .Q(\sampleADC_reg[39]_8 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[1]),
        .Q(\sampleADC_reg[39]_8 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[2]),
        .Q(\sampleADC_reg[39]_8 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[3]),
        .Q(\sampleADC_reg[39]_8 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[4]),
        .Q(\sampleADC_reg[39]_8 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[5]),
        .Q(\sampleADC_reg[39]_8 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[6]),
        .Q(\sampleADC_reg[39]_8 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[7]),
        .Q(\sampleADC_reg[39]_8 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[8]),
        .Q(\sampleADC_reg[39]_8 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[39][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_39[9]),
        .Q(\sampleADC_reg[39]_8 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[0]),
        .Q(\sampleADC_reg[3]_44 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[10]),
        .Q(\sampleADC_reg[3]_44 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[11]),
        .Q(\sampleADC_reg[3]_44 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[12]),
        .Q(\sampleADC_reg[3]_44 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[13]),
        .Q(\sampleADC_reg[3]_44 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[1]),
        .Q(\sampleADC_reg[3]_44 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[2]),
        .Q(\sampleADC_reg[3]_44 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[3]),
        .Q(\sampleADC_reg[3]_44 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[4]),
        .Q(\sampleADC_reg[3]_44 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[5]),
        .Q(\sampleADC_reg[3]_44 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[6]),
        .Q(\sampleADC_reg[3]_44 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[7]),
        .Q(\sampleADC_reg[3]_44 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[8]),
        .Q(\sampleADC_reg[3]_44 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[3][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_3[9]),
        .Q(\sampleADC_reg[3]_44 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[0]),
        .Q(\sampleADC_reg[40]_7 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[10]),
        .Q(\sampleADC_reg[40]_7 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[11]),
        .Q(\sampleADC_reg[40]_7 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[12]),
        .Q(\sampleADC_reg[40]_7 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[13]),
        .Q(\sampleADC_reg[40]_7 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[1]),
        .Q(\sampleADC_reg[40]_7 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[2]),
        .Q(\sampleADC_reg[40]_7 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[3]),
        .Q(\sampleADC_reg[40]_7 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[4]),
        .Q(\sampleADC_reg[40]_7 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[5]),
        .Q(\sampleADC_reg[40]_7 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[6]),
        .Q(\sampleADC_reg[40]_7 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[7]),
        .Q(\sampleADC_reg[40]_7 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[8]),
        .Q(\sampleADC_reg[40]_7 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[40][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_40[9]),
        .Q(\sampleADC_reg[40]_7 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[0]),
        .Q(\sampleADC_reg[41]_6 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[10]),
        .Q(\sampleADC_reg[41]_6 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[11]),
        .Q(\sampleADC_reg[41]_6 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[12]),
        .Q(\sampleADC_reg[41]_6 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[13]),
        .Q(\sampleADC_reg[41]_6 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[1]),
        .Q(\sampleADC_reg[41]_6 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[2]),
        .Q(\sampleADC_reg[41]_6 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[3]),
        .Q(\sampleADC_reg[41]_6 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[4]),
        .Q(\sampleADC_reg[41]_6 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[5]),
        .Q(\sampleADC_reg[41]_6 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[6]),
        .Q(\sampleADC_reg[41]_6 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[7]),
        .Q(\sampleADC_reg[41]_6 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[8]),
        .Q(\sampleADC_reg[41]_6 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[41][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_41[9]),
        .Q(\sampleADC_reg[41]_6 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[0]),
        .Q(\sampleADC_reg[42]_5 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[10]),
        .Q(\sampleADC_reg[42]_5 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[11]),
        .Q(\sampleADC_reg[42]_5 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[12]),
        .Q(\sampleADC_reg[42]_5 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[13]),
        .Q(\sampleADC_reg[42]_5 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[1]),
        .Q(\sampleADC_reg[42]_5 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[2]),
        .Q(\sampleADC_reg[42]_5 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[3]),
        .Q(\sampleADC_reg[42]_5 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[4]),
        .Q(\sampleADC_reg[42]_5 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[5]),
        .Q(\sampleADC_reg[42]_5 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[6]),
        .Q(\sampleADC_reg[42]_5 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[7]),
        .Q(\sampleADC_reg[42]_5 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[8]),
        .Q(\sampleADC_reg[42]_5 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[42][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_42[9]),
        .Q(\sampleADC_reg[42]_5 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[0]),
        .Q(\sampleADC_reg[43]_4 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[10]),
        .Q(\sampleADC_reg[43]_4 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[11]),
        .Q(\sampleADC_reg[43]_4 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[12]),
        .Q(\sampleADC_reg[43]_4 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[13]),
        .Q(\sampleADC_reg[43]_4 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[1]),
        .Q(\sampleADC_reg[43]_4 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[2]),
        .Q(\sampleADC_reg[43]_4 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[3]),
        .Q(\sampleADC_reg[43]_4 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[4]),
        .Q(\sampleADC_reg[43]_4 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[5]),
        .Q(\sampleADC_reg[43]_4 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[6]),
        .Q(\sampleADC_reg[43]_4 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[7]),
        .Q(\sampleADC_reg[43]_4 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[8]),
        .Q(\sampleADC_reg[43]_4 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[43][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_43[9]),
        .Q(\sampleADC_reg[43]_4 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[0]),
        .Q(\sampleADC_reg[44]_3 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[10]),
        .Q(\sampleADC_reg[44]_3 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[11]),
        .Q(\sampleADC_reg[44]_3 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[12]),
        .Q(\sampleADC_reg[44]_3 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[13]),
        .Q(\sampleADC_reg[44]_3 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[1]),
        .Q(\sampleADC_reg[44]_3 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[2]),
        .Q(\sampleADC_reg[44]_3 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[3]),
        .Q(\sampleADC_reg[44]_3 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[4]),
        .Q(\sampleADC_reg[44]_3 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[5]),
        .Q(\sampleADC_reg[44]_3 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[6]),
        .Q(\sampleADC_reg[44]_3 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[7]),
        .Q(\sampleADC_reg[44]_3 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[8]),
        .Q(\sampleADC_reg[44]_3 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[44][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_44[9]),
        .Q(\sampleADC_reg[44]_3 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[0]),
        .Q(\sampleADC_reg[45]_2 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[10]),
        .Q(\sampleADC_reg[45]_2 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[11]),
        .Q(\sampleADC_reg[45]_2 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[12]),
        .Q(\sampleADC_reg[45]_2 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[13]),
        .Q(\sampleADC_reg[45]_2 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[1]),
        .Q(\sampleADC_reg[45]_2 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[2]),
        .Q(\sampleADC_reg[45]_2 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[3]),
        .Q(\sampleADC_reg[45]_2 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[4]),
        .Q(\sampleADC_reg[45]_2 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[5]),
        .Q(\sampleADC_reg[45]_2 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[6]),
        .Q(\sampleADC_reg[45]_2 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[7]),
        .Q(\sampleADC_reg[45]_2 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[8]),
        .Q(\sampleADC_reg[45]_2 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[45][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_45[9]),
        .Q(\sampleADC_reg[45]_2 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[0]),
        .Q(\sampleADC_reg[46]_1 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[10]),
        .Q(\sampleADC_reg[46]_1 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[11]),
        .Q(\sampleADC_reg[46]_1 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[12]),
        .Q(\sampleADC_reg[46]_1 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[13]),
        .Q(\sampleADC_reg[46]_1 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[1]),
        .Q(\sampleADC_reg[46]_1 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[2]),
        .Q(\sampleADC_reg[46]_1 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[3]),
        .Q(\sampleADC_reg[46]_1 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[4]),
        .Q(\sampleADC_reg[46]_1 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[5]),
        .Q(\sampleADC_reg[46]_1 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[6]),
        .Q(\sampleADC_reg[46]_1 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[7]),
        .Q(\sampleADC_reg[46]_1 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[8]),
        .Q(\sampleADC_reg[46]_1 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[46][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_46[9]),
        .Q(\sampleADC_reg[46]_1 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[0]),
        .Q(\sampleADC_reg[47]_0 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[10]),
        .Q(\sampleADC_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[11]),
        .Q(\sampleADC_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[12]),
        .Q(\sampleADC_reg[47]_0 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[13]),
        .Q(\sampleADC_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[1]),
        .Q(\sampleADC_reg[47]_0 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[2]),
        .Q(\sampleADC_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[3]),
        .Q(\sampleADC_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[4]),
        .Q(\sampleADC_reg[47]_0 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[5]),
        .Q(\sampleADC_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[6]),
        .Q(\sampleADC_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[7]),
        .Q(\sampleADC_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[8]),
        .Q(\sampleADC_reg[47]_0 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[47][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_47[9]),
        .Q(\sampleADC_reg[47]_0 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[0]),
        .Q(\sampleADC_reg[4]_43 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[10]),
        .Q(\sampleADC_reg[4]_43 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[11]),
        .Q(\sampleADC_reg[4]_43 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[12]),
        .Q(\sampleADC_reg[4]_43 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[13]),
        .Q(\sampleADC_reg[4]_43 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[1]),
        .Q(\sampleADC_reg[4]_43 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[2]),
        .Q(\sampleADC_reg[4]_43 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[3]),
        .Q(\sampleADC_reg[4]_43 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[4]),
        .Q(\sampleADC_reg[4]_43 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[5]),
        .Q(\sampleADC_reg[4]_43 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[6]),
        .Q(\sampleADC_reg[4]_43 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[7]),
        .Q(\sampleADC_reg[4]_43 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[8]),
        .Q(\sampleADC_reg[4]_43 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[4][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_4[9]),
        .Q(\sampleADC_reg[4]_43 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[0]),
        .Q(\sampleADC_reg[5]_42 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[10]),
        .Q(\sampleADC_reg[5]_42 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[11]),
        .Q(\sampleADC_reg[5]_42 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[12]),
        .Q(\sampleADC_reg[5]_42 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[13]),
        .Q(\sampleADC_reg[5]_42 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[1]),
        .Q(\sampleADC_reg[5]_42 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[2]),
        .Q(\sampleADC_reg[5]_42 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[3]),
        .Q(\sampleADC_reg[5]_42 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[4]),
        .Q(\sampleADC_reg[5]_42 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[5]),
        .Q(\sampleADC_reg[5]_42 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[6]),
        .Q(\sampleADC_reg[5]_42 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[7]),
        .Q(\sampleADC_reg[5]_42 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[8]),
        .Q(\sampleADC_reg[5]_42 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[5][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_5[9]),
        .Q(\sampleADC_reg[5]_42 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[0]),
        .Q(\sampleADC_reg[6]_41 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[10]),
        .Q(\sampleADC_reg[6]_41 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[11]),
        .Q(\sampleADC_reg[6]_41 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[12]),
        .Q(\sampleADC_reg[6]_41 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[13]),
        .Q(\sampleADC_reg[6]_41 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[1]),
        .Q(\sampleADC_reg[6]_41 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[2]),
        .Q(\sampleADC_reg[6]_41 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[3]),
        .Q(\sampleADC_reg[6]_41 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[4]),
        .Q(\sampleADC_reg[6]_41 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[5]),
        .Q(\sampleADC_reg[6]_41 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[6]),
        .Q(\sampleADC_reg[6]_41 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[7]),
        .Q(\sampleADC_reg[6]_41 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[8]),
        .Q(\sampleADC_reg[6]_41 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[6][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_6[9]),
        .Q(\sampleADC_reg[6]_41 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[0]),
        .Q(\sampleADC_reg[7]_40 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[10]),
        .Q(\sampleADC_reg[7]_40 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[11]),
        .Q(\sampleADC_reg[7]_40 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[12]),
        .Q(\sampleADC_reg[7]_40 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[13]),
        .Q(\sampleADC_reg[7]_40 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[1]),
        .Q(\sampleADC_reg[7]_40 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[2]),
        .Q(\sampleADC_reg[7]_40 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[3]),
        .Q(\sampleADC_reg[7]_40 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[4]),
        .Q(\sampleADC_reg[7]_40 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[5]),
        .Q(\sampleADC_reg[7]_40 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[6]),
        .Q(\sampleADC_reg[7]_40 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[7]),
        .Q(\sampleADC_reg[7]_40 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[8]),
        .Q(\sampleADC_reg[7]_40 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[7][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_7[9]),
        .Q(\sampleADC_reg[7]_40 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[0]),
        .Q(\sampleADC_reg[8]_39 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[10]),
        .Q(\sampleADC_reg[8]_39 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[11]),
        .Q(\sampleADC_reg[8]_39 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[12]),
        .Q(\sampleADC_reg[8]_39 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[13]),
        .Q(\sampleADC_reg[8]_39 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[1]),
        .Q(\sampleADC_reg[8]_39 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[2]),
        .Q(\sampleADC_reg[8]_39 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[3]),
        .Q(\sampleADC_reg[8]_39 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[4]),
        .Q(\sampleADC_reg[8]_39 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[5]),
        .Q(\sampleADC_reg[8]_39 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[6]),
        .Q(\sampleADC_reg[8]_39 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[7]),
        .Q(\sampleADC_reg[8]_39 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[8]),
        .Q(\sampleADC_reg[8]_39 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[8][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_8[9]),
        .Q(\sampleADC_reg[8]_39 [9]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][0] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[0]),
        .Q(\sampleADC_reg[9]_38 [0]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][10] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[10]),
        .Q(\sampleADC_reg[9]_38 [10]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][11] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[11]),
        .Q(\sampleADC_reg[9]_38 [11]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][12] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[12]),
        .Q(\sampleADC_reg[9]_38 [12]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][13] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[13]),
        .Q(\sampleADC_reg[9]_38 [13]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][1] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[1]),
        .Q(\sampleADC_reg[9]_38 [1]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][2] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[2]),
        .Q(\sampleADC_reg[9]_38 [2]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][3] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[3]),
        .Q(\sampleADC_reg[9]_38 [3]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][4] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[4]),
        .Q(\sampleADC_reg[9]_38 [4]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][5] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[5]),
        .Q(\sampleADC_reg[9]_38 [5]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][6] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[6]),
        .Q(\sampleADC_reg[9]_38 [6]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][7] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[7]),
        .Q(\sampleADC_reg[9]_38 [7]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][8] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[8]),
        .Q(\sampleADC_reg[9]_38 [8]),
        .R(1'b0));
  FDRE \sampleADC_reg[9][9] 
       (.C(clk),
        .CE(\sampleADC[47][13]_i_1_n_0 ),
        .D(adc_9[9]),
        .Q(\sampleADC_reg[9]_38 [9]),
        .R(1'b0));
  FDRE \toMod1_reg[0] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[0]),
        .Q(toMod1[0]),
        .R(1'b0));
  FDRE \toMod1_reg[10] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[10]),
        .Q(toMod1[10]),
        .R(1'b0));
  FDRE \toMod1_reg[11] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[11]),
        .Q(toMod1[11]),
        .R(1'b0));
  FDRE \toMod1_reg[12] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[12]),
        .Q(toMod1[12]),
        .R(1'b0));
  FDRE \toMod1_reg[13] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[13]),
        .Q(toMod1[13]),
        .R(1'b0));
  FDRE \toMod1_reg[14] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[14]),
        .Q(toMod1[14]),
        .R(1'b0));
  FDRE \toMod1_reg[15] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[15]),
        .Q(toMod1[15]),
        .R(1'b0));
  FDRE \toMod1_reg[16] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[16]),
        .Q(toMod1[16]),
        .R(1'b0));
  FDRE \toMod1_reg[17] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[17]),
        .Q(toMod1[17]),
        .R(1'b0));
  FDRE \toMod1_reg[18] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[18]),
        .Q(toMod1[18]),
        .R(1'b0));
  FDRE \toMod1_reg[19] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[19]),
        .Q(toMod1[19]),
        .R(1'b0));
  FDRE \toMod1_reg[1] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[1]),
        .Q(toMod1[1]),
        .R(1'b0));
  FDRE \toMod1_reg[20] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[20]),
        .Q(toMod1[20]),
        .R(1'b0));
  FDRE \toMod1_reg[21] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[21]),
        .Q(toMod1[21]),
        .R(1'b0));
  FDRE \toMod1_reg[22] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[22]),
        .Q(toMod1[22]),
        .R(1'b0));
  FDRE \toMod1_reg[23] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[23]),
        .Q(toMod1[23]),
        .R(1'b0));
  FDRE \toMod1_reg[24] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[24]),
        .Q(toMod1[24]),
        .R(1'b0));
  FDRE \toMod1_reg[25] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[25]),
        .Q(toMod1[25]),
        .R(1'b0));
  FDRE \toMod1_reg[26] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[26]),
        .Q(toMod1[26]),
        .R(1'b0));
  FDRE \toMod1_reg[27] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[27]),
        .Q(toMod1[27]),
        .R(1'b0));
  FDRE \toMod1_reg[28] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[28]),
        .Q(toMod1[28]),
        .R(1'b0));
  FDRE \toMod1_reg[29] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[29]),
        .Q(toMod1[29]),
        .R(1'b0));
  FDRE \toMod1_reg[2] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[2]),
        .Q(toMod1[2]),
        .R(1'b0));
  FDRE \toMod1_reg[30] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[30]),
        .Q(toMod1[30]),
        .R(1'b0));
  FDRE \toMod1_reg[3] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[3]),
        .Q(toMod1[3]),
        .R(1'b0));
  FDRE \toMod1_reg[4] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[4]),
        .Q(toMod1[4]),
        .R(1'b0));
  FDRE \toMod1_reg[5] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[5]),
        .Q(toMod1[5]),
        .R(1'b0));
  FDRE \toMod1_reg[6] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[6]),
        .Q(toMod1[6]),
        .R(1'b0));
  FDRE \toMod1_reg[7] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[7]),
        .Q(toMod1[7]),
        .R(1'b0));
  FDRE \toMod1_reg[8] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[8]),
        .Q(toMod1[8]),
        .R(1'b0));
  FDRE \toMod1_reg[9] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[9]),
        .Q(toMod1[9]),
        .R(1'b0));
  FDRE \toMod2_reg[0] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[32]),
        .Q(toMod2[0]),
        .R(1'b0));
  FDRE \toMod2_reg[10] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[42]),
        .Q(toMod2[10]),
        .R(1'b0));
  FDRE \toMod2_reg[11] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[43]),
        .Q(toMod2[11]),
        .R(1'b0));
  FDRE \toMod2_reg[12] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[44]),
        .Q(toMod2[12]),
        .R(1'b0));
  FDRE \toMod2_reg[13] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[45]),
        .Q(toMod2[13]),
        .R(1'b0));
  FDRE \toMod2_reg[14] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[46]),
        .Q(toMod2[14]),
        .R(1'b0));
  FDRE \toMod2_reg[15] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[47]),
        .Q(toMod2[15]),
        .R(1'b0));
  FDRE \toMod2_reg[16] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[48]),
        .Q(toMod2[16]),
        .R(1'b0));
  FDRE \toMod2_reg[17] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[49]),
        .Q(toMod2[17]),
        .R(1'b0));
  FDRE \toMod2_reg[18] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[50]),
        .Q(toMod2[18]),
        .R(1'b0));
  FDRE \toMod2_reg[19] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[51]),
        .Q(toMod2[19]),
        .R(1'b0));
  FDRE \toMod2_reg[1] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[33]),
        .Q(toMod2[1]),
        .R(1'b0));
  FDRE \toMod2_reg[20] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[52]),
        .Q(toMod2[20]),
        .R(1'b0));
  FDRE \toMod2_reg[21] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[53]),
        .Q(toMod2[21]),
        .R(1'b0));
  FDRE \toMod2_reg[22] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[54]),
        .Q(toMod2[22]),
        .R(1'b0));
  FDRE \toMod2_reg[23] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[55]),
        .Q(toMod2[23]),
        .R(1'b0));
  FDRE \toMod2_reg[24] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[56]),
        .Q(toMod2[24]),
        .R(1'b0));
  FDRE \toMod2_reg[25] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[57]),
        .Q(toMod2[25]),
        .R(1'b0));
  FDRE \toMod2_reg[26] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[58]),
        .Q(toMod2[26]),
        .R(1'b0));
  FDRE \toMod2_reg[27] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[59]),
        .Q(toMod2[27]),
        .R(1'b0));
  FDRE \toMod2_reg[28] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[60]),
        .Q(toMod2[28]),
        .R(1'b0));
  FDRE \toMod2_reg[29] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[61]),
        .Q(toMod2[29]),
        .R(1'b0));
  FDRE \toMod2_reg[2] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[34]),
        .Q(toMod2[2]),
        .R(1'b0));
  FDRE \toMod2_reg[30] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[62]),
        .Q(toMod2[30]),
        .R(1'b0));
  FDRE \toMod2_reg[31] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[63]),
        .Q(toMod2[31]),
        .R(1'b0));
  FDRE \toMod2_reg[3] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[35]),
        .Q(toMod2[3]),
        .R(1'b0));
  FDRE \toMod2_reg[4] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[36]),
        .Q(toMod2[4]),
        .R(1'b0));
  FDRE \toMod2_reg[5] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[37]),
        .Q(toMod2[5]),
        .R(1'b0));
  FDRE \toMod2_reg[6] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[38]),
        .Q(toMod2[6]),
        .R(1'b0));
  FDRE \toMod2_reg[7] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[39]),
        .Q(toMod2[7]),
        .R(1'b0));
  FDRE \toMod2_reg[8] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[40]),
        .Q(toMod2[8]),
        .R(1'b0));
  FDRE \toMod2_reg[9] 
       (.C(clk),
        .CE(PS_OUT[31]),
        .D(PS_OUT[41]),
        .Q(toMod2[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP
   (PS_IN,
    toMod1,
    toMod2,
    PS_OUT,
    clk,
    adc_47,
    adc_46,
    adc_45,
    adc_44,
    adc_43,
    adc_42,
    adc_41,
    adc_40,
    adc_39,
    adc_38,
    adc_37,
    adc_36,
    adc_35,
    adc_34,
    adc_33,
    adc_32,
    adc_31,
    adc_30,
    adc_29,
    adc_28,
    adc_27,
    adc_26,
    adc_25,
    adc_24,
    adc_23,
    adc_22,
    adc_21,
    adc_20,
    adc_19,
    adc_18,
    adc_17,
    adc_16,
    adc_15,
    adc_14,
    adc_13,
    adc_12,
    adc_11,
    adc_10,
    adc_9,
    adc_8,
    adc_7,
    adc_6,
    adc_5,
    adc_4,
    adc_3,
    adc_2,
    adc_1,
    adc_0);
  output [55:0]PS_IN;
  output [30:0]toMod1;
  output [31:0]toMod2;
  input [63:0]PS_OUT;
  input clk;
  input [13:0]adc_47;
  input [13:0]adc_46;
  input [13:0]adc_45;
  input [13:0]adc_44;
  input [13:0]adc_43;
  input [13:0]adc_42;
  input [13:0]adc_41;
  input [13:0]adc_40;
  input [13:0]adc_39;
  input [13:0]adc_38;
  input [13:0]adc_37;
  input [13:0]adc_36;
  input [13:0]adc_35;
  input [13:0]adc_34;
  input [13:0]adc_33;
  input [13:0]adc_32;
  input [13:0]adc_31;
  input [13:0]adc_30;
  input [13:0]adc_29;
  input [13:0]adc_28;
  input [13:0]adc_27;
  input [13:0]adc_26;
  input [13:0]adc_25;
  input [13:0]adc_24;
  input [13:0]adc_23;
  input [13:0]adc_22;
  input [13:0]adc_21;
  input [13:0]adc_20;
  input [13:0]adc_19;
  input [13:0]adc_18;
  input [13:0]adc_17;
  input [13:0]adc_16;
  input [13:0]adc_15;
  input [13:0]adc_14;
  input [13:0]adc_13;
  input [13:0]adc_12;
  input [13:0]adc_11;
  input [13:0]adc_10;
  input [13:0]adc_9;
  input [13:0]adc_8;
  input [13:0]adc_7;
  input [13:0]adc_6;
  input [13:0]adc_5;
  input [13:0]adc_4;
  input [13:0]adc_3;
  input [13:0]adc_2;
  input [13:0]adc_1;
  input [13:0]adc_0;

  wire [55:0]PS_IN;
  wire [63:0]PS_OUT;
  wire [13:0]adc_0;
  wire [13:0]adc_1;
  wire [13:0]adc_10;
  wire [13:0]adc_11;
  wire [13:0]adc_12;
  wire [13:0]adc_13;
  wire [13:0]adc_14;
  wire [13:0]adc_15;
  wire [13:0]adc_16;
  wire [13:0]adc_17;
  wire [13:0]adc_18;
  wire [13:0]adc_19;
  wire [13:0]adc_2;
  wire [13:0]adc_20;
  wire [13:0]adc_21;
  wire [13:0]adc_22;
  wire [13:0]adc_23;
  wire [13:0]adc_24;
  wire [13:0]adc_25;
  wire [13:0]adc_26;
  wire [13:0]adc_27;
  wire [13:0]adc_28;
  wire [13:0]adc_29;
  wire [13:0]adc_3;
  wire [13:0]adc_30;
  wire [13:0]adc_31;
  wire [13:0]adc_32;
  wire [13:0]adc_33;
  wire [13:0]adc_34;
  wire [13:0]adc_35;
  wire [13:0]adc_36;
  wire [13:0]adc_37;
  wire [13:0]adc_38;
  wire [13:0]adc_39;
  wire [13:0]adc_4;
  wire [13:0]adc_40;
  wire [13:0]adc_41;
  wire [13:0]adc_42;
  wire [13:0]adc_43;
  wire [13:0]adc_44;
  wire [13:0]adc_45;
  wire [13:0]adc_46;
  wire [13:0]adc_47;
  wire [13:0]adc_5;
  wire [13:0]adc_6;
  wire [13:0]adc_7;
  wire [13:0]adc_8;
  wire [13:0]adc_9;
  wire clk;
  wire prev_value_nextSample;
  wire prev_value_nextSample_i_1_n_0;
  wire prev_value_nextValue;
  wire prev_value_nextValue_i_1_n_0;
  wire [30:0]toMod1;
  wire [31:0]toMod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface inst_PS_Interface
       (.PS_IN(PS_IN),
        .PS_OUT(PS_OUT),
        .adc_0(adc_0),
        .adc_1(adc_1),
        .adc_10(adc_10),
        .adc_11(adc_11),
        .adc_12(adc_12),
        .adc_13(adc_13),
        .adc_14(adc_14),
        .adc_15(adc_15),
        .adc_16(adc_16),
        .adc_17(adc_17),
        .adc_18(adc_18),
        .adc_19(adc_19),
        .adc_2(adc_2),
        .adc_20(adc_20),
        .adc_21(adc_21),
        .adc_22(adc_22),
        .adc_23(adc_23),
        .adc_24(adc_24),
        .adc_25(adc_25),
        .adc_26(adc_26),
        .adc_27(adc_27),
        .adc_28(adc_28),
        .adc_29(adc_29),
        .adc_3(adc_3),
        .adc_30(adc_30),
        .adc_31(adc_31),
        .adc_32(adc_32),
        .adc_33(adc_33),
        .adc_34(adc_34),
        .adc_35(adc_35),
        .adc_36(adc_36),
        .adc_37(adc_37),
        .adc_38(adc_38),
        .adc_39(adc_39),
        .adc_4(adc_4),
        .adc_40(adc_40),
        .adc_41(adc_41),
        .adc_42(adc_42),
        .adc_43(adc_43),
        .adc_44(adc_44),
        .adc_45(adc_45),
        .adc_46(adc_46),
        .adc_47(adc_47),
        .adc_5(adc_5),
        .adc_6(adc_6),
        .adc_7(adc_7),
        .adc_8(adc_8),
        .adc_9(adc_9),
        .clk(clk),
        .prev_value_nextSample(prev_value_nextSample),
        .prev_value_nextSample_reg_0(prev_value_nextSample_i_1_n_0),
        .prev_value_nextValue(prev_value_nextValue),
        .prev_value_nextValue_reg_0(prev_value_nextValue_i_1_n_0),
        .toMod1(toMod1),
        .toMod2(toMod2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    prev_value_nextSample_i_1
       (.I0(PS_OUT[29]),
        .I1(PS_OUT[31]),
        .I2(prev_value_nextSample),
        .O(prev_value_nextSample_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    prev_value_nextValue_i_1
       (.I0(PS_OUT[30]),
        .I1(PS_OUT[31]),
        .I2(prev_value_nextValue),
        .O(prev_value_nextValue_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PS_Interface_TOP_0_0,PS_Interface_TOP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS_Interface_TOP,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_0,
    adc_1,
    adc_2,
    adc_3,
    adc_4,
    adc_5,
    adc_6,
    adc_7,
    adc_8,
    adc_9,
    adc_10,
    adc_11,
    adc_12,
    adc_13,
    adc_14,
    adc_15,
    adc_16,
    adc_17,
    adc_18,
    adc_19,
    adc_20,
    adc_21,
    adc_22,
    adc_23,
    adc_24,
    adc_25,
    adc_26,
    adc_27,
    adc_28,
    adc_29,
    adc_30,
    adc_31,
    adc_32,
    adc_33,
    adc_34,
    adc_35,
    adc_36,
    adc_37,
    adc_38,
    adc_39,
    adc_40,
    adc_41,
    adc_42,
    adc_43,
    adc_44,
    adc_45,
    adc_46,
    adc_47,
    clk,
    PS_IN,
    PS_OUT,
    toMod1,
    toMod2);
  input [13:0]adc_0;
  input [13:0]adc_1;
  input [13:0]adc_2;
  input [13:0]adc_3;
  input [13:0]adc_4;
  input [13:0]adc_5;
  input [13:0]adc_6;
  input [13:0]adc_7;
  input [13:0]adc_8;
  input [13:0]adc_9;
  input [13:0]adc_10;
  input [13:0]adc_11;
  input [13:0]adc_12;
  input [13:0]adc_13;
  input [13:0]adc_14;
  input [13:0]adc_15;
  input [13:0]adc_16;
  input [13:0]adc_17;
  input [13:0]adc_18;
  input [13:0]adc_19;
  input [13:0]adc_20;
  input [13:0]adc_21;
  input [13:0]adc_22;
  input [13:0]adc_23;
  input [13:0]adc_24;
  input [13:0]adc_25;
  input [13:0]adc_26;
  input [13:0]adc_27;
  input [13:0]adc_28;
  input [13:0]adc_29;
  input [13:0]adc_30;
  input [13:0]adc_31;
  input [13:0]adc_32;
  input [13:0]adc_33;
  input [13:0]adc_34;
  input [13:0]adc_35;
  input [13:0]adc_36;
  input [13:0]adc_37;
  input [13:0]adc_38;
  input [13:0]adc_39;
  input [13:0]adc_40;
  input [13:0]adc_41;
  input [13:0]adc_42;
  input [13:0]adc_43;
  input [13:0]adc_44;
  input [13:0]adc_45;
  input [13:0]adc_46;
  input [13:0]adc_47;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [63:0]PS_IN;
  input [63:0]PS_OUT;
  output [31:0]toMod1;
  output [31:0]toMod2;

  wire \<const0> ;
  wire \<const1> ;
  wire [59:0]\^PS_IN ;
  wire [63:0]PS_OUT;
  wire [13:0]adc_0;
  wire [13:0]adc_1;
  wire [13:0]adc_10;
  wire [13:0]adc_11;
  wire [13:0]adc_12;
  wire [13:0]adc_13;
  wire [13:0]adc_14;
  wire [13:0]adc_15;
  wire [13:0]adc_16;
  wire [13:0]adc_17;
  wire [13:0]adc_18;
  wire [13:0]adc_19;
  wire [13:0]adc_2;
  wire [13:0]adc_20;
  wire [13:0]adc_21;
  wire [13:0]adc_22;
  wire [13:0]adc_23;
  wire [13:0]adc_24;
  wire [13:0]adc_25;
  wire [13:0]adc_26;
  wire [13:0]adc_27;
  wire [13:0]adc_28;
  wire [13:0]adc_29;
  wire [13:0]adc_3;
  wire [13:0]adc_30;
  wire [13:0]adc_31;
  wire [13:0]adc_32;
  wire [13:0]adc_33;
  wire [13:0]adc_34;
  wire [13:0]adc_35;
  wire [13:0]adc_36;
  wire [13:0]adc_37;
  wire [13:0]adc_38;
  wire [13:0]adc_39;
  wire [13:0]adc_4;
  wire [13:0]adc_40;
  wire [13:0]adc_41;
  wire [13:0]adc_42;
  wire [13:0]adc_43;
  wire [13:0]adc_44;
  wire [13:0]adc_45;
  wire [13:0]adc_46;
  wire [13:0]adc_47;
  wire [13:0]adc_5;
  wire [13:0]adc_6;
  wire [13:0]adc_7;
  wire [13:0]adc_8;
  wire [13:0]adc_9;
  wire clk;
  wire [30:0]\^toMod1 ;
  wire [31:0]toMod2;

  assign PS_IN[63] = \<const0> ;
  assign PS_IN[62] = \<const0> ;
  assign PS_IN[61] = \<const0> ;
  assign PS_IN[60] = \<const0> ;
  assign PS_IN[59:32] = \^PS_IN [59:32];
  assign PS_IN[31] = \<const0> ;
  assign PS_IN[30] = \<const0> ;
  assign PS_IN[29] = \<const0> ;
  assign PS_IN[28] = \<const0> ;
  assign PS_IN[27:0] = \^PS_IN [27:0];
  assign toMod1[31] = \<const1> ;
  assign toMod1[30:0] = \^toMod1 [30:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP U0
       (.PS_IN({\^PS_IN [59:32],\^PS_IN [27:0]}),
        .PS_OUT(PS_OUT),
        .adc_0(adc_0),
        .adc_1(adc_1),
        .adc_10(adc_10),
        .adc_11(adc_11),
        .adc_12(adc_12),
        .adc_13(adc_13),
        .adc_14(adc_14),
        .adc_15(adc_15),
        .adc_16(adc_16),
        .adc_17(adc_17),
        .adc_18(adc_18),
        .adc_19(adc_19),
        .adc_2(adc_2),
        .adc_20(adc_20),
        .adc_21(adc_21),
        .adc_22(adc_22),
        .adc_23(adc_23),
        .adc_24(adc_24),
        .adc_25(adc_25),
        .adc_26(adc_26),
        .adc_27(adc_27),
        .adc_28(adc_28),
        .adc_29(adc_29),
        .adc_3(adc_3),
        .adc_30(adc_30),
        .adc_31(adc_31),
        .adc_32(adc_32),
        .adc_33(adc_33),
        .adc_34(adc_34),
        .adc_35(adc_35),
        .adc_36(adc_36),
        .adc_37(adc_37),
        .adc_38(adc_38),
        .adc_39(adc_39),
        .adc_4(adc_4),
        .adc_40(adc_40),
        .adc_41(adc_41),
        .adc_42(adc_42),
        .adc_43(adc_43),
        .adc_44(adc_44),
        .adc_45(adc_45),
        .adc_46(adc_46),
        .adc_47(adc_47),
        .adc_5(adc_5),
        .adc_6(adc_6),
        .adc_7(adc_7),
        .adc_8(adc_8),
        .adc_9(adc_9),
        .clk(clk),
        .toMod1(\^toMod1 ),
        .toMod2(toMod2));
  VCC VCC
       (.P(\<const1> ));
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

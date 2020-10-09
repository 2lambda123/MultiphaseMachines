// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 26 21:40:08 2020
// Host        : Pietro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Pietro/Desktop/Miceli_Pietro/sampling/3_block_diagram/sampling_block_diagram.srcs/sources_1/bd/sampling_bd/ip/sampling_bd_ADC_Handler_16ch_0_0/sampling_bd_ADC_Handler_16ch_0_0_sim_netlist.v
// Design      : sampling_bd_ADC_Handler_16ch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sampling_bd_ADC_Handler_16ch_0_0,ADC_Handler_16ch,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ADC_Handler_16ch,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sampling_bd_ADC_Handler_16ch_0_0
   (CLK,
    RST_N,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    IB1,
    IB2,
    IB3,
    IB4,
    IB5,
    IB6,
    IB7,
    IB8,
    IB9,
    IB10,
    IB11,
    IB12,
    IB13,
    IB14,
    IB15,
    IB16,
    DCO1buff,
    DCO2buff,
    FCO1buff,
    FCO2buff,
    DCO1Bbuff,
    DCO2Bbuff,
    FCO1Bbuff,
    FCO2Bbuff,
    index,
    sw,
    sign,
    sample);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN sampling_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
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

  wire \<const0> ;
  wire CLK;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire DCO1Bbuff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire DCO1buff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire DCO2Bbuff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire DCO2buff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire FCO1Bbuff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire FCO1buff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire FCO2Bbuff;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire FCO2buff;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) wire I1;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I10;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I11;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I12;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I13;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I14;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I15;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I16;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I2;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I3;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I4;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I5;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I6;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I7;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I8;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire I9;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) wire IB1;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB10;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB11;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB12;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB13;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB14;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB15;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB16;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB2;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB3;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB4;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB5;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB6;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB7;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB8;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire IB9;
  wire RST_N;
  wire [31:0]index;
  wire [12:0]\^sample ;
  wire [0:0]\^sign ;
  wire \sign[0]_INST_0_i_12_n_0 ;
  wire \sign[0]_INST_0_i_17_n_0 ;
  wire \sign[0]_INST_0_i_18_n_0 ;
  wire \sign[0]_INST_0_i_19_n_0 ;
  wire \sign[0]_INST_0_i_20_n_0 ;
  wire \sign[0]_INST_0_i_21_n_0 ;
  wire \sign[0]_INST_0_i_22_n_0 ;
  wire \sign[0]_INST_0_i_23_n_0 ;
  wire \sign[0]_INST_0_i_24_n_0 ;
  wire \sign[0]_INST_0_i_25_n_0 ;
  wire \sign[0]_INST_0_i_26_n_0 ;
  wire \sign[0]_INST_0_i_27_n_0 ;
  wire \sign[0]_INST_0_i_3_n_0 ;
  wire \sign[0]_INST_0_i_5_n_0 ;
  wire \sign[0]_INST_0_i_7_n_0 ;
  wire sw;

  assign sample[31] = \<const0> ;
  assign sample[30] = \<const0> ;
  assign sample[29] = \<const0> ;
  assign sample[28] = \<const0> ;
  assign sample[27] = \<const0> ;
  assign sample[26] = \<const0> ;
  assign sample[25] = \<const0> ;
  assign sample[24] = \<const0> ;
  assign sample[23] = \<const0> ;
  assign sample[22] = \<const0> ;
  assign sample[21] = \<const0> ;
  assign sample[20] = \<const0> ;
  assign sample[19] = \<const0> ;
  assign sample[18] = \<const0> ;
  assign sample[17] = \<const0> ;
  assign sample[16] = \<const0> ;
  assign sample[15] = \<const0> ;
  assign sample[14] = \<const0> ;
  assign sample[13] = \<const0> ;
  assign sample[12:0] = \^sample [12:0];
  assign sign[31] = \<const0> ;
  assign sign[30] = \<const0> ;
  assign sign[29] = \<const0> ;
  assign sign[28] = \<const0> ;
  assign sign[27] = \<const0> ;
  assign sign[26] = \<const0> ;
  assign sign[25] = \<const0> ;
  assign sign[24] = \<const0> ;
  assign sign[23] = \<const0> ;
  assign sign[22] = \<const0> ;
  assign sign[21] = \<const0> ;
  assign sign[20] = \<const0> ;
  assign sign[19] = \<const0> ;
  assign sign[18] = \<const0> ;
  assign sign[17] = \<const0> ;
  assign sign[16] = \<const0> ;
  assign sign[15] = \<const0> ;
  assign sign[14] = \<const0> ;
  assign sign[13] = \<const0> ;
  assign sign[12] = \<const0> ;
  assign sign[11] = \<const0> ;
  assign sign[10] = \<const0> ;
  assign sign[9] = \<const0> ;
  assign sign[8] = \<const0> ;
  assign sign[7] = \<const0> ;
  assign sign[6] = \<const0> ;
  assign sign[5] = \<const0> ;
  assign sign[4] = \<const0> ;
  assign sign[3] = \<const0> ;
  assign sign[2] = \<const0> ;
  assign sign[1] = \<const0> ;
  assign sign[0] = \^sign [0];
  GND GND
       (.G(\<const0> ));
  sampling_bd_ADC_Handler_16ch_0_0_ADC_Handler_16ch U0
       (.CLK(CLK),
        .DCO1Bbuff(DCO1Bbuff),
        .DCO1buff(DCO1buff),
        .DCO2Bbuff(DCO2Bbuff),
        .DCO2buff(DCO2buff),
        .FCO1Bbuff(FCO1Bbuff),
        .FCO1buff(FCO1buff),
        .FCO2Bbuff(FCO2Bbuff),
        .FCO2buff(FCO2buff),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I16(I16),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .IB1(IB1),
        .IB10(IB10),
        .IB11(IB11),
        .IB12(IB12),
        .IB13(IB13),
        .IB14(IB14),
        .IB15(IB15),
        .IB16(IB16),
        .IB2(IB2),
        .IB3(IB3),
        .IB4(IB4),
        .IB5(IB5),
        .IB6(IB6),
        .IB7(IB7),
        .IB8(IB8),
        .IB9(IB9),
        .RST_N(RST_N),
        .sample(\^sample ),
        .\sample[0]_INST_0_i_3 (\sign[0]_INST_0_i_18_n_0 ),
        .\sample[0]_INST_0_i_3_0 (\sign[0]_INST_0_i_17_n_0 ),
        .sign(\^sign ),
        .\sign[0]_0 (\sign[0]_INST_0_i_5_n_0 ),
        .\sign[0]_1 (\sign[0]_INST_0_i_7_n_0 ),
        .sign_0_sp_1(\sign[0]_INST_0_i_3_n_0 ),
        .sw(sw));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sign[0]_INST_0_i_12 
       (.I0(\sign[0]_INST_0_i_19_n_0 ),
        .I1(\sign[0]_INST_0_i_20_n_0 ),
        .I2(\sign[0]_INST_0_i_21_n_0 ),
        .O(\sign[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \sign[0]_INST_0_i_17 
       (.I0(\sign[0]_INST_0_i_22_n_0 ),
        .I1(\sign[0]_INST_0_i_21_n_0 ),
        .I2(\sign[0]_INST_0_i_20_n_0 ),
        .I3(\sign[0]_INST_0_i_19_n_0 ),
        .O(\sign[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sign[0]_INST_0_i_18 
       (.I0(\sign[0]_INST_0_i_19_n_0 ),
        .I1(\sign[0]_INST_0_i_20_n_0 ),
        .I2(\sign[0]_INST_0_i_21_n_0 ),
        .I3(index[0]),
        .I4(\sign[0]_INST_0_i_23_n_0 ),
        .O(\sign[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sign[0]_INST_0_i_19 
       (.I0(index[20]),
        .I1(index[21]),
        .I2(index[18]),
        .I3(index[19]),
        .I4(\sign[0]_INST_0_i_24_n_0 ),
        .O(\sign[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sign[0]_INST_0_i_20 
       (.I0(index[12]),
        .I1(index[13]),
        .I2(index[10]),
        .I3(index[11]),
        .I4(\sign[0]_INST_0_i_25_n_0 ),
        .O(\sign[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sign[0]_INST_0_i_21 
       (.I0(index[31]),
        .I1(index[30]),
        .I2(index[5]),
        .I3(\sign[0]_INST_0_i_26_n_0 ),
        .I4(\sign[0]_INST_0_i_27_n_0 ),
        .O(\sign[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \sign[0]_INST_0_i_22 
       (.I0(index[0]),
        .I1(index[4]),
        .I2(index[2]),
        .I3(index[3]),
        .I4(index[1]),
        .O(\sign[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sign[0]_INST_0_i_23 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[4]),
        .I3(index[3]),
        .O(\sign[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sign[0]_INST_0_i_24 
       (.I0(index[23]),
        .I1(index[22]),
        .I2(index[25]),
        .I3(index[24]),
        .O(\sign[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sign[0]_INST_0_i_25 
       (.I0(index[15]),
        .I1(index[14]),
        .I2(index[17]),
        .I3(index[16]),
        .O(\sign[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sign[0]_INST_0_i_26 
       (.I0(index[27]),
        .I1(index[26]),
        .I2(index[29]),
        .I3(index[28]),
        .O(\sign[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sign[0]_INST_0_i_27 
       (.I0(index[7]),
        .I1(index[6]),
        .I2(index[9]),
        .I3(index[8]),
        .O(\sign[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \sign[0]_INST_0_i_3 
       (.I0(index[4]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[2]),
        .I5(\sign[0]_INST_0_i_12_n_0 ),
        .O(\sign[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \sign[0]_INST_0_i_5 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[4]),
        .I4(index[2]),
        .I5(\sign[0]_INST_0_i_12_n_0 ),
        .O(\sign[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \sign[0]_INST_0_i_7 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[4]),
        .I4(index[3]),
        .I5(\sign[0]_INST_0_i_12_n_0 ),
        .O(\sign[0]_INST_0_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "ADC_Handler_16ch" *) 
module sampling_bd_ADC_Handler_16ch_0_0_ADC_Handler_16ch
   (sample,
    sign,
    I1,
    IB1,
    I2,
    IB2,
    I3,
    IB3,
    I4,
    IB4,
    I5,
    IB5,
    I6,
    IB6,
    I7,
    IB7,
    I8,
    IB8,
    I9,
    IB9,
    I10,
    IB10,
    I11,
    IB11,
    I12,
    IB12,
    I13,
    IB13,
    I14,
    IB14,
    I15,
    IB15,
    I16,
    IB16,
    DCO1buff,
    DCO1Bbuff,
    DCO2buff,
    DCO2Bbuff,
    FCO1buff,
    FCO1Bbuff,
    FCO2buff,
    FCO2Bbuff,
    CLK,
    RST_N,
    sign_0_sp_1,
    \sign[0]_0 ,
    \sign[0]_1 ,
    \sample[0]_INST_0_i_3 ,
    \sample[0]_INST_0_i_3_0 ,
    sw);
  output [12:0]sample;
  output [0:0]sign;
  input I1;
  input IB1;
  input I2;
  input IB2;
  input I3;
  input IB3;
  input I4;
  input IB4;
  input I5;
  input IB5;
  input I6;
  input IB6;
  input I7;
  input IB7;
  input I8;
  input IB8;
  input I9;
  input IB9;
  input I10;
  input IB10;
  input I11;
  input IB11;
  input I12;
  input IB12;
  input I13;
  input IB13;
  input I14;
  input IB14;
  input I15;
  input IB15;
  input I16;
  input IB16;
  input DCO1buff;
  input DCO1Bbuff;
  input DCO2buff;
  input DCO2Bbuff;
  input FCO1buff;
  input FCO1Bbuff;
  input FCO2buff;
  input FCO2Bbuff;
  input CLK;
  input RST_N;
  input sign_0_sp_1;
  input \sign[0]_0 ;
  input \sign[0]_1 ;
  input \sample[0]_INST_0_i_3 ;
  input \sample[0]_INST_0_i_3_0 ;
  input sw;

  wire CLK;
  wire Clock_gen_n_0;
  wire D1;
  wire D10;
  wire D11;
  wire D12;
  wire D13;
  wire D14;
  wire D15;
  wire D16;
  wire D2;
  wire D3;
  wire D4;
  wire D5;
  wire D6;
  wire D7;
  wire D8;
  wire D9;
  wire DCO1;
  wire DCO1Bbuff;
  wire DCO1buff;
  wire DCO2Bbuff;
  wire DCO2buff;
  wire FCO1;
  wire FCO1Bbuff;
  wire FCO1buff;
  wire FCO2Bbuff;
  wire FCO2buff;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IB1;
  wire IB10;
  wire IB11;
  wire IB12;
  wire IB13;
  wire IB14;
  wire IB15;
  wire IB16;
  wire IB2;
  wire IB3;
  wire IB4;
  wire IB5;
  wire IB6;
  wire IB7;
  wire IB8;
  wire IB9;
  wire RST_N;
  wire Sampling_section_n_0;
  wire [12:0]sample;
  wire \sample[0]_INST_0_i_3 ;
  wire \sample[0]_INST_0_i_3_0 ;
  wire [0:0]sign;
  wire \sign[0]_0 ;
  wire \sign[0]_1 ;
  wire sign_0_sn_1;
  wire sw;
  wire NLW_IBUFDS_DCO2_O_UNCONNECTED;
  wire NLW_IBUFDS_FCO2_O_UNCONNECTED;

  assign sign_0_sn_1 = sign_0_sp_1;
  sampling_bd_ADC_Handler_16ch_0_0_clock_generator Clock_gen
       (.CLK(CLK),
        .\FSM_sequential_state_reg[1] (Clock_gen_n_0),
        .SR(Sampling_section_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D1
       (.I(I1),
        .IB(IB1),
        .O(D1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D10
       (.I(I10),
        .IB(IB10),
        .O(D10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D11
       (.I(I11),
        .IB(IB11),
        .O(D11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D12
       (.I(I12),
        .IB(IB12),
        .O(D12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D13
       (.I(I13),
        .IB(IB13),
        .O(D13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D14
       (.I(I14),
        .IB(IB14),
        .O(D14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D15
       (.I(I15),
        .IB(IB15),
        .O(D15));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D16
       (.I(I16),
        .IB(IB16),
        .O(D16));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D2
       (.I(I2),
        .IB(IB2),
        .O(D2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D3
       (.I(I3),
        .IB(IB3),
        .O(D3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D4
       (.I(I4),
        .IB(IB4),
        .O(D4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D5
       (.I(I5),
        .IB(IB5),
        .O(D5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D6
       (.I(I6),
        .IB(IB6),
        .O(D6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D7
       (.I(I7),
        .IB(IB7),
        .O(D7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D8
       (.I(I8),
        .IB(IB8),
        .O(D8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_D9
       (.I(I9),
        .IB(IB9),
        .O(D9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_DCO1
       (.I(DCO1buff),
        .IB(DCO1Bbuff),
        .O(DCO1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_DCO2
       (.I(DCO2buff),
        .IB(DCO2Bbuff),
        .O(NLW_IBUFDS_DCO2_O_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_FCO1
       (.I(FCO1buff),
        .IB(FCO1Bbuff),
        .O(FCO1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_FCO2
       (.I(FCO2buff),
        .IB(FCO2Bbuff),
        .O(NLW_IBUFDS_FCO2_O_UNCONNECTED));
  sampling_bd_ADC_Handler_16ch_0_0_sampler Sampling_section
       (.CLK(CLK),
        .D1(D1),
        .DCO1(DCO1),
        .FCO1(FCO1),
        .Q_reg(Clock_gen_n_0),
        .RST_N(RST_N),
        .SR(Sampling_section_n_0),
        .sample(sample),
        .\sample[0]_INST_0_i_3 (\sample[0]_INST_0_i_3 ),
        .\sample[0]_INST_0_i_3_0 (\sample[0]_INST_0_i_3_0 ),
        .sign(sign),
        .\sign[0]_0 (\sign[0]_0 ),
        .\sign[0]_1 (\sign[0]_1 ),
        .sign_0_sp_1(sign_0_sn_1),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "FF_DDR" *) 
module sampling_bd_ADC_Handler_16ch_0_0_FF_DDR
   (DS_1,
    D1,
    CLK,
    Q_reg__0_0);
  output DS_1;
  input D1;
  input CLK;
  input Q_reg__0_0;

  wire CLK;
  wire D1;
  wire DS_1;
  wire Q_reg__0_0;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg__0_0),
        .D(D1),
        .Q(DS_1));
endmodule

(* ORIG_REF_NAME = "FF_DDR" *) 
module sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_5
   (DS_2,
    DS_1,
    CLK,
    Q_reg__0_0);
  output DS_2;
  input DS_1;
  input CLK;
  input Q_reg__0_0;

  wire CLK;
  wire DS_1;
  wire DS_2;
  wire Q_reg__0_0;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg__0_0),
        .D(DS_1),
        .Q(DS_2));
endmodule

(* ORIG_REF_NAME = "FF_DDR" *) 
module sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_6
   (DS_3,
    DS_2,
    CLK,
    Q_reg__0_0);
  output DS_3;
  input DS_2;
  input CLK;
  input Q_reg__0_0;

  wire CLK;
  wire DS_2;
  wire DS_3;
  wire Q_reg__0_0;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg__0_0),
        .D(DS_2),
        .Q(DS_3));
endmodule

(* ORIG_REF_NAME = "FF_DDR" *) 
module sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_7
   (DS_4,
    DS_3,
    CLK,
    Q_reg__0_0);
  output DS_4;
  input DS_3;
  input CLK;
  input Q_reg__0_0;

  wire CLK;
  wire DS_3;
  wire DS_4;
  wire Q_reg__0_0;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg__0_0),
        .D(DS_3),
        .Q(DS_4));
endmodule

(* ORIG_REF_NAME = "FF_DDR" *) 
module sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_8
   (DS_5,
    DS_4,
    CLK,
    Q_reg__0_0);
  output DS_5;
  input DS_4;
  input CLK;
  input Q_reg__0_0;

  wire CLK;
  wire DS_4;
  wire DS_5;
  wire Q_reg__0_0;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg__0_0),
        .D(DS_4),
        .Q(DS_5));
endmodule

(* ORIG_REF_NAME = "RF_30sample" *) 
module sampling_bd_ADC_Handler_16ch_0_0_RF_30sample
   (RST_N_0,
    sample,
    sign,
    RST_N,
    E,
    D,
    CLK,
    sign_0_sp_1,
    \sign[0]_0 ,
    \sign[0]_1 ,
    \sample[0]_INST_0_i_3 ,
    \sample[0]_INST_0_i_3_0 );
  output RST_N_0;
  output [12:0]sample;
  output [0:0]sign;
  input RST_N;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input sign_0_sp_1;
  input \sign[0]_0 ;
  input \sign[0]_1 ;
  input \sample[0]_INST_0_i_3 ;
  input \sample[0]_INST_0_i_3_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire RST_N;
  wire RST_N_0;
  wire [13:0]\output ;
  wire reg10_n_0;
  wire reg10_n_1;
  wire reg10_n_10;
  wire reg10_n_11;
  wire reg10_n_12;
  wire reg10_n_13;
  wire reg10_n_2;
  wire reg10_n_3;
  wire reg10_n_4;
  wire reg10_n_5;
  wire reg10_n_6;
  wire reg10_n_7;
  wire reg10_n_8;
  wire reg10_n_9;
  wire reg11_n_0;
  wire reg11_n_1;
  wire reg11_n_10;
  wire reg11_n_11;
  wire reg11_n_12;
  wire reg11_n_13;
  wire reg11_n_14;
  wire reg11_n_15;
  wire reg11_n_16;
  wire reg11_n_17;
  wire reg11_n_18;
  wire reg11_n_19;
  wire reg11_n_2;
  wire reg11_n_20;
  wire reg11_n_21;
  wire reg11_n_22;
  wire reg11_n_23;
  wire reg11_n_24;
  wire reg11_n_25;
  wire reg11_n_26;
  wire reg11_n_27;
  wire reg11_n_3;
  wire reg11_n_4;
  wire reg11_n_5;
  wire reg11_n_6;
  wire reg11_n_7;
  wire reg11_n_8;
  wire reg11_n_9;
  wire reg12_n_0;
  wire reg12_n_1;
  wire reg12_n_10;
  wire reg12_n_11;
  wire reg12_n_12;
  wire reg12_n_13;
  wire reg12_n_2;
  wire reg12_n_3;
  wire reg12_n_4;
  wire reg12_n_5;
  wire reg12_n_6;
  wire reg12_n_7;
  wire reg12_n_8;
  wire reg12_n_9;
  wire reg13_n_0;
  wire reg13_n_1;
  wire reg13_n_10;
  wire reg13_n_11;
  wire reg13_n_12;
  wire reg13_n_13;
  wire reg13_n_2;
  wire reg13_n_3;
  wire reg13_n_4;
  wire reg13_n_5;
  wire reg13_n_6;
  wire reg13_n_7;
  wire reg13_n_8;
  wire reg13_n_9;
  wire reg14_n_0;
  wire reg14_n_1;
  wire reg14_n_10;
  wire reg14_n_11;
  wire reg14_n_12;
  wire reg14_n_13;
  wire reg14_n_2;
  wire reg14_n_3;
  wire reg14_n_4;
  wire reg14_n_5;
  wire reg14_n_6;
  wire reg14_n_7;
  wire reg14_n_8;
  wire reg14_n_9;
  wire reg15_n_0;
  wire reg15_n_1;
  wire reg15_n_10;
  wire reg15_n_11;
  wire reg15_n_12;
  wire reg15_n_13;
  wire reg15_n_14;
  wire reg15_n_15;
  wire reg15_n_16;
  wire reg15_n_17;
  wire reg15_n_18;
  wire reg15_n_19;
  wire reg15_n_2;
  wire reg15_n_20;
  wire reg15_n_21;
  wire reg15_n_22;
  wire reg15_n_23;
  wire reg15_n_24;
  wire reg15_n_25;
  wire reg15_n_26;
  wire reg15_n_27;
  wire reg15_n_3;
  wire reg15_n_4;
  wire reg15_n_5;
  wire reg15_n_6;
  wire reg15_n_7;
  wire reg15_n_8;
  wire reg15_n_9;
  wire reg16_n_0;
  wire reg16_n_1;
  wire reg16_n_10;
  wire reg16_n_11;
  wire reg16_n_12;
  wire reg16_n_13;
  wire reg16_n_2;
  wire reg16_n_3;
  wire reg16_n_4;
  wire reg16_n_5;
  wire reg16_n_6;
  wire reg16_n_7;
  wire reg16_n_8;
  wire reg16_n_9;
  wire reg17_n_0;
  wire reg17_n_1;
  wire reg17_n_10;
  wire reg17_n_11;
  wire reg17_n_12;
  wire reg17_n_13;
  wire reg17_n_2;
  wire reg17_n_3;
  wire reg17_n_4;
  wire reg17_n_5;
  wire reg17_n_6;
  wire reg17_n_7;
  wire reg17_n_8;
  wire reg17_n_9;
  wire reg18_n_0;
  wire reg18_n_1;
  wire reg18_n_10;
  wire reg18_n_11;
  wire reg18_n_12;
  wire reg18_n_13;
  wire reg18_n_2;
  wire reg18_n_3;
  wire reg18_n_4;
  wire reg18_n_5;
  wire reg18_n_6;
  wire reg18_n_7;
  wire reg18_n_8;
  wire reg18_n_9;
  wire reg19_n_0;
  wire reg19_n_1;
  wire reg19_n_10;
  wire reg19_n_11;
  wire reg19_n_12;
  wire reg19_n_13;
  wire reg19_n_14;
  wire reg19_n_15;
  wire reg19_n_16;
  wire reg19_n_17;
  wire reg19_n_18;
  wire reg19_n_19;
  wire reg19_n_2;
  wire reg19_n_20;
  wire reg19_n_21;
  wire reg19_n_22;
  wire reg19_n_23;
  wire reg19_n_24;
  wire reg19_n_25;
  wire reg19_n_26;
  wire reg19_n_27;
  wire reg19_n_3;
  wire reg19_n_4;
  wire reg19_n_5;
  wire reg19_n_6;
  wire reg19_n_7;
  wire reg19_n_8;
  wire reg19_n_9;
  wire reg20_n_0;
  wire reg20_n_1;
  wire reg20_n_10;
  wire reg20_n_11;
  wire reg20_n_12;
  wire reg20_n_13;
  wire reg20_n_2;
  wire reg20_n_3;
  wire reg20_n_4;
  wire reg20_n_5;
  wire reg20_n_6;
  wire reg20_n_7;
  wire reg20_n_8;
  wire reg20_n_9;
  wire reg21_n_0;
  wire reg21_n_1;
  wire reg21_n_10;
  wire reg21_n_11;
  wire reg21_n_12;
  wire reg21_n_13;
  wire reg21_n_2;
  wire reg21_n_3;
  wire reg21_n_4;
  wire reg21_n_5;
  wire reg21_n_6;
  wire reg21_n_7;
  wire reg21_n_8;
  wire reg21_n_9;
  wire reg22_n_0;
  wire reg22_n_1;
  wire reg22_n_10;
  wire reg22_n_11;
  wire reg22_n_12;
  wire reg22_n_13;
  wire reg22_n_2;
  wire reg22_n_3;
  wire reg22_n_4;
  wire reg22_n_5;
  wire reg22_n_6;
  wire reg22_n_7;
  wire reg22_n_8;
  wire reg22_n_9;
  wire reg23_n_0;
  wire reg23_n_1;
  wire reg23_n_10;
  wire reg23_n_11;
  wire reg23_n_12;
  wire reg23_n_13;
  wire reg23_n_14;
  wire reg23_n_15;
  wire reg23_n_16;
  wire reg23_n_17;
  wire reg23_n_18;
  wire reg23_n_19;
  wire reg23_n_2;
  wire reg23_n_20;
  wire reg23_n_21;
  wire reg23_n_22;
  wire reg23_n_23;
  wire reg23_n_24;
  wire reg23_n_25;
  wire reg23_n_26;
  wire reg23_n_27;
  wire reg23_n_3;
  wire reg23_n_4;
  wire reg23_n_5;
  wire reg23_n_6;
  wire reg23_n_7;
  wire reg23_n_8;
  wire reg23_n_9;
  wire reg24_n_0;
  wire reg24_n_1;
  wire reg24_n_10;
  wire reg24_n_11;
  wire reg24_n_12;
  wire reg24_n_13;
  wire reg24_n_2;
  wire reg24_n_3;
  wire reg24_n_4;
  wire reg24_n_5;
  wire reg24_n_6;
  wire reg24_n_7;
  wire reg24_n_8;
  wire reg24_n_9;
  wire reg25_n_0;
  wire reg25_n_1;
  wire reg25_n_10;
  wire reg25_n_11;
  wire reg25_n_12;
  wire reg25_n_13;
  wire reg25_n_2;
  wire reg25_n_3;
  wire reg25_n_4;
  wire reg25_n_5;
  wire reg25_n_6;
  wire reg25_n_7;
  wire reg25_n_8;
  wire reg25_n_9;
  wire reg26_n_0;
  wire reg26_n_1;
  wire reg26_n_10;
  wire reg26_n_11;
  wire reg26_n_12;
  wire reg26_n_13;
  wire reg26_n_2;
  wire reg26_n_3;
  wire reg26_n_4;
  wire reg26_n_5;
  wire reg26_n_6;
  wire reg26_n_7;
  wire reg26_n_8;
  wire reg26_n_9;
  wire reg27_n_13;
  wire reg27_n_14;
  wire reg27_n_15;
  wire reg27_n_16;
  wire reg27_n_17;
  wire reg27_n_18;
  wire reg27_n_19;
  wire reg27_n_20;
  wire reg27_n_21;
  wire reg27_n_22;
  wire reg27_n_23;
  wire reg27_n_24;
  wire reg27_n_25;
  wire reg27_n_26;
  wire reg28_n_0;
  wire reg28_n_1;
  wire reg28_n_10;
  wire reg28_n_11;
  wire reg28_n_12;
  wire reg28_n_13;
  wire reg28_n_2;
  wire reg28_n_3;
  wire reg28_n_4;
  wire reg28_n_5;
  wire reg28_n_6;
  wire reg28_n_7;
  wire reg28_n_8;
  wire reg28_n_9;
  wire reg29_n_1;
  wire reg29_n_10;
  wire reg29_n_11;
  wire reg29_n_12;
  wire reg29_n_13;
  wire reg29_n_14;
  wire reg29_n_2;
  wire reg29_n_3;
  wire reg29_n_4;
  wire reg29_n_5;
  wire reg29_n_6;
  wire reg29_n_7;
  wire reg29_n_8;
  wire reg29_n_9;
  wire reg2_n_0;
  wire reg2_n_1;
  wire reg2_n_10;
  wire reg2_n_11;
  wire reg2_n_12;
  wire reg2_n_13;
  wire reg2_n_2;
  wire reg2_n_3;
  wire reg2_n_4;
  wire reg2_n_5;
  wire reg2_n_6;
  wire reg2_n_7;
  wire reg2_n_8;
  wire reg2_n_9;
  wire reg30_n_0;
  wire reg30_n_1;
  wire reg30_n_10;
  wire reg30_n_11;
  wire reg30_n_12;
  wire reg30_n_13;
  wire reg30_n_2;
  wire reg30_n_3;
  wire reg30_n_4;
  wire reg30_n_5;
  wire reg30_n_6;
  wire reg30_n_7;
  wire reg30_n_8;
  wire reg30_n_9;
  wire reg3_n_0;
  wire reg3_n_1;
  wire reg3_n_10;
  wire reg3_n_11;
  wire reg3_n_12;
  wire reg3_n_13;
  wire reg3_n_14;
  wire reg3_n_15;
  wire reg3_n_16;
  wire reg3_n_17;
  wire reg3_n_18;
  wire reg3_n_19;
  wire reg3_n_2;
  wire reg3_n_20;
  wire reg3_n_21;
  wire reg3_n_22;
  wire reg3_n_23;
  wire reg3_n_24;
  wire reg3_n_25;
  wire reg3_n_26;
  wire reg3_n_27;
  wire reg3_n_3;
  wire reg3_n_4;
  wire reg3_n_5;
  wire reg3_n_6;
  wire reg3_n_7;
  wire reg3_n_8;
  wire reg3_n_9;
  wire reg4_n_0;
  wire reg4_n_1;
  wire reg4_n_10;
  wire reg4_n_11;
  wire reg4_n_12;
  wire reg4_n_13;
  wire reg4_n_2;
  wire reg4_n_3;
  wire reg4_n_4;
  wire reg4_n_5;
  wire reg4_n_6;
  wire reg4_n_7;
  wire reg4_n_8;
  wire reg4_n_9;
  wire reg5_n_0;
  wire reg5_n_1;
  wire reg5_n_10;
  wire reg5_n_11;
  wire reg5_n_12;
  wire reg5_n_13;
  wire reg5_n_2;
  wire reg5_n_3;
  wire reg5_n_4;
  wire reg5_n_5;
  wire reg5_n_6;
  wire reg5_n_7;
  wire reg5_n_8;
  wire reg5_n_9;
  wire reg6_n_0;
  wire reg6_n_1;
  wire reg6_n_10;
  wire reg6_n_11;
  wire reg6_n_12;
  wire reg6_n_13;
  wire reg6_n_2;
  wire reg6_n_3;
  wire reg6_n_4;
  wire reg6_n_5;
  wire reg6_n_6;
  wire reg6_n_7;
  wire reg6_n_8;
  wire reg6_n_9;
  wire reg7_n_0;
  wire reg7_n_1;
  wire reg7_n_10;
  wire reg7_n_11;
  wire reg7_n_12;
  wire reg7_n_13;
  wire reg7_n_14;
  wire reg7_n_15;
  wire reg7_n_16;
  wire reg7_n_17;
  wire reg7_n_18;
  wire reg7_n_19;
  wire reg7_n_2;
  wire reg7_n_20;
  wire reg7_n_21;
  wire reg7_n_22;
  wire reg7_n_23;
  wire reg7_n_24;
  wire reg7_n_25;
  wire reg7_n_26;
  wire reg7_n_27;
  wire reg7_n_3;
  wire reg7_n_4;
  wire reg7_n_5;
  wire reg7_n_6;
  wire reg7_n_7;
  wire reg7_n_8;
  wire reg7_n_9;
  wire reg8_n_0;
  wire reg8_n_1;
  wire reg8_n_10;
  wire reg8_n_11;
  wire reg8_n_12;
  wire reg8_n_13;
  wire reg8_n_2;
  wire reg8_n_3;
  wire reg8_n_4;
  wire reg8_n_5;
  wire reg8_n_6;
  wire reg8_n_7;
  wire reg8_n_8;
  wire reg8_n_9;
  wire reg9_n_0;
  wire reg9_n_1;
  wire reg9_n_10;
  wire reg9_n_11;
  wire reg9_n_12;
  wire reg9_n_13;
  wire reg9_n_2;
  wire reg9_n_3;
  wire reg9_n_4;
  wire reg9_n_5;
  wire reg9_n_6;
  wire reg9_n_7;
  wire reg9_n_8;
  wire reg9_n_9;
  wire [12:0]sample;
  wire \sample[0]_INST_0_i_3 ;
  wire \sample[0]_INST_0_i_3_0 ;
  wire [0:0]sign;
  wire \sign[0]_0 ;
  wire \sign[0]_1 ;
  wire sign_0_sn_1;

  assign sign_0_sn_1 = sign_0_sp_1;
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit reg1
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(\output ),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_23 reg10
       (.CLK(CLK),
        .E(E),
        .Q({reg10_n_0,reg10_n_1,reg10_n_2,reg10_n_3,reg10_n_4,reg10_n_5,reg10_n_6,reg10_n_7,reg10_n_8,reg10_n_9,reg10_n_10,reg10_n_11,reg10_n_12,reg10_n_13}),
        .\output_reg[0]_0 (RST_N_0),
        .\output_reg[13]_0 ({reg9_n_0,reg9_n_1,reg9_n_2,reg9_n_3,reg9_n_4,reg9_n_5,reg9_n_6,reg9_n_7,reg9_n_8,reg9_n_9,reg9_n_10,reg9_n_11,reg9_n_12,reg9_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_24 reg11
       (.CLK(CLK),
        .D({reg10_n_0,reg10_n_1,reg10_n_2,reg10_n_3,reg10_n_4,reg10_n_5,reg10_n_6,reg10_n_7,reg10_n_8,reg10_n_9,reg10_n_10,reg10_n_11,reg10_n_12,reg10_n_13}),
        .E(E),
        .Q({reg11_n_1,reg11_n_2,reg11_n_3,reg11_n_4,reg11_n_5,reg11_n_6,reg11_n_7,reg11_n_8,reg11_n_9,reg11_n_10,reg11_n_11,reg11_n_12,reg11_n_13,reg11_n_14}),
        .\index[2] (reg11_n_0),
        .\index[2]_0 (reg11_n_15),
        .\index[2]_1 (reg11_n_16),
        .\index[2]_10 (reg11_n_25),
        .\index[2]_11 (reg11_n_26),
        .\index[2]_12 (reg11_n_27),
        .\index[2]_2 (reg11_n_17),
        .\index[2]_3 (reg11_n_18),
        .\index[2]_4 (reg11_n_19),
        .\index[2]_5 (reg11_n_20),
        .\index[2]_6 (reg11_n_21),
        .\index[2]_7 (reg11_n_22),
        .\index[2]_8 (reg11_n_23),
        .\index[2]_9 (reg11_n_24),
        .\output_reg[13]_0 (RST_N_0),
        .\sample[0] (reg15_n_0),
        .\sample[0]_INST_0_i_3_0 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_3_1 (\sample[0]_INST_0_i_3 ),
        .\sample[10] (reg15_n_24),
        .\sample[11] (reg15_n_25),
        .\sample[12] (reg15_n_26),
        .\sample[1] (reg15_n_15),
        .\sample[2] (reg15_n_16),
        .\sample[3] (reg15_n_17),
        .\sample[4] (reg15_n_18),
        .\sample[5] (reg15_n_19),
        .\sample[6] (reg15_n_20),
        .\sample[7] (reg15_n_21),
        .\sample[8] (reg15_n_22),
        .\sample[9] (reg15_n_23),
        .\sign[0] (\sign[0]_1 ),
        .\sign[0]_0 (reg15_n_27),
        .\sign[0]_INST_0_i_4_0 ({reg9_n_0,reg9_n_1,reg9_n_2,reg9_n_3,reg9_n_4,reg9_n_5,reg9_n_6,reg9_n_7,reg9_n_8,reg9_n_9,reg9_n_10,reg9_n_11,reg9_n_12,reg9_n_13}),
        .\sign[0]_INST_0_i_4_1 ({reg8_n_0,reg8_n_1,reg8_n_2,reg8_n_3,reg8_n_4,reg8_n_5,reg8_n_6,reg8_n_7,reg8_n_8,reg8_n_9,reg8_n_10,reg8_n_11,reg8_n_12,reg8_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_25 reg12
       (.CLK(CLK),
        .D({reg11_n_1,reg11_n_2,reg11_n_3,reg11_n_4,reg11_n_5,reg11_n_6,reg11_n_7,reg11_n_8,reg11_n_9,reg11_n_10,reg11_n_11,reg11_n_12,reg11_n_13,reg11_n_14}),
        .E(E),
        .Q({reg12_n_0,reg12_n_1,reg12_n_2,reg12_n_3,reg12_n_4,reg12_n_5,reg12_n_6,reg12_n_7,reg12_n_8,reg12_n_9,reg12_n_10,reg12_n_11,reg12_n_12,reg12_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_26 reg13
       (.CLK(CLK),
        .D({reg12_n_0,reg12_n_1,reg12_n_2,reg12_n_3,reg12_n_4,reg12_n_5,reg12_n_6,reg12_n_7,reg12_n_8,reg12_n_9,reg12_n_10,reg12_n_11,reg12_n_12,reg12_n_13}),
        .E(E),
        .Q({reg13_n_0,reg13_n_1,reg13_n_2,reg13_n_3,reg13_n_4,reg13_n_5,reg13_n_6,reg13_n_7,reg13_n_8,reg13_n_9,reg13_n_10,reg13_n_11,reg13_n_12,reg13_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_27 reg14
       (.CLK(CLK),
        .D({reg13_n_0,reg13_n_1,reg13_n_2,reg13_n_3,reg13_n_4,reg13_n_5,reg13_n_6,reg13_n_7,reg13_n_8,reg13_n_9,reg13_n_10,reg13_n_11,reg13_n_12,reg13_n_13}),
        .E(E),
        .Q({reg14_n_0,reg14_n_1,reg14_n_2,reg14_n_3,reg14_n_4,reg14_n_5,reg14_n_6,reg14_n_7,reg14_n_8,reg14_n_9,reg14_n_10,reg14_n_11,reg14_n_12,reg14_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_28 reg15
       (.CLK(CLK),
        .D({reg14_n_0,reg14_n_1,reg14_n_2,reg14_n_3,reg14_n_4,reg14_n_5,reg14_n_6,reg14_n_7,reg14_n_8,reg14_n_9,reg14_n_10,reg14_n_11,reg14_n_12,reg14_n_13}),
        .E(E),
        .Q({reg15_n_1,reg15_n_2,reg15_n_3,reg15_n_4,reg15_n_5,reg15_n_6,reg15_n_7,reg15_n_8,reg15_n_9,reg15_n_10,reg15_n_11,reg15_n_12,reg15_n_13,reg15_n_14}),
        .\output_reg[0]_0 (reg15_n_0),
        .\output_reg[10]_0 (reg15_n_24),
        .\output_reg[11]_0 (reg15_n_25),
        .\output_reg[12]_0 (reg15_n_26),
        .\output_reg[13]_0 (reg15_n_27),
        .\output_reg[13]_1 (RST_N_0),
        .\output_reg[1]_0 (reg15_n_15),
        .\output_reg[2]_0 (reg15_n_16),
        .\output_reg[3]_0 (reg15_n_17),
        .\output_reg[4]_0 (reg15_n_18),
        .\output_reg[5]_0 (reg15_n_19),
        .\output_reg[6]_0 (reg15_n_20),
        .\output_reg[7]_0 (reg15_n_21),
        .\output_reg[8]_0 (reg15_n_22),
        .\output_reg[9]_0 (reg15_n_23),
        .\sample[0]_INST_0_i_3 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_3_0 (\sample[0]_INST_0_i_3 ),
        .\sign[0]_INST_0_i_4 ({reg13_n_0,reg13_n_1,reg13_n_2,reg13_n_3,reg13_n_4,reg13_n_5,reg13_n_6,reg13_n_7,reg13_n_8,reg13_n_9,reg13_n_10,reg13_n_11,reg13_n_12,reg13_n_13}),
        .\sign[0]_INST_0_i_4_0 ({reg12_n_0,reg12_n_1,reg12_n_2,reg12_n_3,reg12_n_4,reg12_n_5,reg12_n_6,reg12_n_7,reg12_n_8,reg12_n_9,reg12_n_10,reg12_n_11,reg12_n_12,reg12_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_29 reg16
       (.CLK(CLK),
        .D({reg15_n_1,reg15_n_2,reg15_n_3,reg15_n_4,reg15_n_5,reg15_n_6,reg15_n_7,reg15_n_8,reg15_n_9,reg15_n_10,reg15_n_11,reg15_n_12,reg15_n_13,reg15_n_14}),
        .E(E),
        .Q({reg16_n_0,reg16_n_1,reg16_n_2,reg16_n_3,reg16_n_4,reg16_n_5,reg16_n_6,reg16_n_7,reg16_n_8,reg16_n_9,reg16_n_10,reg16_n_11,reg16_n_12,reg16_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_30 reg17
       (.CLK(CLK),
        .D({reg16_n_0,reg16_n_1,reg16_n_2,reg16_n_3,reg16_n_4,reg16_n_5,reg16_n_6,reg16_n_7,reg16_n_8,reg16_n_9,reg16_n_10,reg16_n_11,reg16_n_12,reg16_n_13}),
        .E(E),
        .Q({reg17_n_0,reg17_n_1,reg17_n_2,reg17_n_3,reg17_n_4,reg17_n_5,reg17_n_6,reg17_n_7,reg17_n_8,reg17_n_9,reg17_n_10,reg17_n_11,reg17_n_12,reg17_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_31 reg18
       (.CLK(CLK),
        .D({reg17_n_0,reg17_n_1,reg17_n_2,reg17_n_3,reg17_n_4,reg17_n_5,reg17_n_6,reg17_n_7,reg17_n_8,reg17_n_9,reg17_n_10,reg17_n_11,reg17_n_12,reg17_n_13}),
        .E(E),
        .Q({reg18_n_0,reg18_n_1,reg18_n_2,reg18_n_3,reg18_n_4,reg18_n_5,reg18_n_6,reg18_n_7,reg18_n_8,reg18_n_9,reg18_n_10,reg18_n_11,reg18_n_12,reg18_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_32 reg19
       (.CLK(CLK),
        .D({reg18_n_0,reg18_n_1,reg18_n_2,reg18_n_3,reg18_n_4,reg18_n_5,reg18_n_6,reg18_n_7,reg18_n_8,reg18_n_9,reg18_n_10,reg18_n_11,reg18_n_12,reg18_n_13}),
        .E(E),
        .Q({reg19_n_1,reg19_n_2,reg19_n_3,reg19_n_4,reg19_n_5,reg19_n_6,reg19_n_7,reg19_n_8,reg19_n_9,reg19_n_10,reg19_n_11,reg19_n_12,reg19_n_13,reg19_n_14}),
        .\index[2] (reg19_n_0),
        .\index[2]_0 (reg19_n_15),
        .\index[2]_1 (reg19_n_16),
        .\index[2]_10 (reg19_n_25),
        .\index[2]_11 (reg19_n_26),
        .\index[2]_12 (reg19_n_27),
        .\index[2]_2 (reg19_n_17),
        .\index[2]_3 (reg19_n_18),
        .\index[2]_4 (reg19_n_19),
        .\index[2]_5 (reg19_n_20),
        .\index[2]_6 (reg19_n_21),
        .\index[2]_7 (reg19_n_22),
        .\index[2]_8 (reg19_n_23),
        .\index[2]_9 (reg19_n_24),
        .\output_reg[13]_0 (RST_N_0),
        .\sample[0] (reg23_n_0),
        .\sample[0]_INST_0_i_2_0 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_2_1 (\sample[0]_INST_0_i_3 ),
        .\sample[10] (reg23_n_24),
        .\sample[11] (reg23_n_25),
        .\sample[12] (reg23_n_26),
        .\sample[1] (reg23_n_15),
        .\sample[2] (reg23_n_16),
        .\sample[3] (reg23_n_17),
        .\sample[4] (reg23_n_18),
        .\sample[5] (reg23_n_19),
        .\sample[6] (reg23_n_20),
        .\sample[7] (reg23_n_21),
        .\sample[8] (reg23_n_22),
        .\sample[9] (reg23_n_23),
        .\sign[0] (\sign[0]_1 ),
        .\sign[0]_0 (reg23_n_27),
        .\sign[0]_INST_0_i_2_0 ({reg17_n_0,reg17_n_1,reg17_n_2,reg17_n_3,reg17_n_4,reg17_n_5,reg17_n_6,reg17_n_7,reg17_n_8,reg17_n_9,reg17_n_10,reg17_n_11,reg17_n_12,reg17_n_13}),
        .\sign[0]_INST_0_i_2_1 ({reg16_n_0,reg16_n_1,reg16_n_2,reg16_n_3,reg16_n_4,reg16_n_5,reg16_n_6,reg16_n_7,reg16_n_8,reg16_n_9,reg16_n_10,reg16_n_11,reg16_n_12,reg16_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_33 reg2
       (.CLK(CLK),
        .D(\output ),
        .E(E),
        .Q({reg2_n_0,reg2_n_1,reg2_n_2,reg2_n_3,reg2_n_4,reg2_n_5,reg2_n_6,reg2_n_7,reg2_n_8,reg2_n_9,reg2_n_10,reg2_n_11,reg2_n_12,reg2_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_34 reg20
       (.CLK(CLK),
        .D({reg19_n_1,reg19_n_2,reg19_n_3,reg19_n_4,reg19_n_5,reg19_n_6,reg19_n_7,reg19_n_8,reg19_n_9,reg19_n_10,reg19_n_11,reg19_n_12,reg19_n_13,reg19_n_14}),
        .E(E),
        .Q({reg20_n_0,reg20_n_1,reg20_n_2,reg20_n_3,reg20_n_4,reg20_n_5,reg20_n_6,reg20_n_7,reg20_n_8,reg20_n_9,reg20_n_10,reg20_n_11,reg20_n_12,reg20_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_35 reg21
       (.CLK(CLK),
        .D({reg20_n_0,reg20_n_1,reg20_n_2,reg20_n_3,reg20_n_4,reg20_n_5,reg20_n_6,reg20_n_7,reg20_n_8,reg20_n_9,reg20_n_10,reg20_n_11,reg20_n_12,reg20_n_13}),
        .E(E),
        .Q({reg21_n_0,reg21_n_1,reg21_n_2,reg21_n_3,reg21_n_4,reg21_n_5,reg21_n_6,reg21_n_7,reg21_n_8,reg21_n_9,reg21_n_10,reg21_n_11,reg21_n_12,reg21_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_36 reg22
       (.CLK(CLK),
        .D({reg21_n_0,reg21_n_1,reg21_n_2,reg21_n_3,reg21_n_4,reg21_n_5,reg21_n_6,reg21_n_7,reg21_n_8,reg21_n_9,reg21_n_10,reg21_n_11,reg21_n_12,reg21_n_13}),
        .E(E),
        .Q({reg22_n_0,reg22_n_1,reg22_n_2,reg22_n_3,reg22_n_4,reg22_n_5,reg22_n_6,reg22_n_7,reg22_n_8,reg22_n_9,reg22_n_10,reg22_n_11,reg22_n_12,reg22_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_37 reg23
       (.CLK(CLK),
        .D({reg22_n_0,reg22_n_1,reg22_n_2,reg22_n_3,reg22_n_4,reg22_n_5,reg22_n_6,reg22_n_7,reg22_n_8,reg22_n_9,reg22_n_10,reg22_n_11,reg22_n_12,reg22_n_13}),
        .E(E),
        .Q({reg23_n_1,reg23_n_2,reg23_n_3,reg23_n_4,reg23_n_5,reg23_n_6,reg23_n_7,reg23_n_8,reg23_n_9,reg23_n_10,reg23_n_11,reg23_n_12,reg23_n_13,reg23_n_14}),
        .\output_reg[0]_0 (reg23_n_0),
        .\output_reg[10]_0 (reg23_n_24),
        .\output_reg[11]_0 (reg23_n_25),
        .\output_reg[12]_0 (reg23_n_26),
        .\output_reg[13]_0 (reg23_n_27),
        .\output_reg[13]_1 (RST_N_0),
        .\output_reg[1]_0 (reg23_n_15),
        .\output_reg[2]_0 (reg23_n_16),
        .\output_reg[3]_0 (reg23_n_17),
        .\output_reg[4]_0 (reg23_n_18),
        .\output_reg[5]_0 (reg23_n_19),
        .\output_reg[6]_0 (reg23_n_20),
        .\output_reg[7]_0 (reg23_n_21),
        .\output_reg[8]_0 (reg23_n_22),
        .\output_reg[9]_0 (reg23_n_23),
        .\sample[0]_INST_0_i_2 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_2_0 (\sample[0]_INST_0_i_3 ),
        .\sign[0]_INST_0_i_2 ({reg21_n_0,reg21_n_1,reg21_n_2,reg21_n_3,reg21_n_4,reg21_n_5,reg21_n_6,reg21_n_7,reg21_n_8,reg21_n_9,reg21_n_10,reg21_n_11,reg21_n_12,reg21_n_13}),
        .\sign[0]_INST_0_i_2_0 ({reg20_n_0,reg20_n_1,reg20_n_2,reg20_n_3,reg20_n_4,reg20_n_5,reg20_n_6,reg20_n_7,reg20_n_8,reg20_n_9,reg20_n_10,reg20_n_11,reg20_n_12,reg20_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_38 reg24
       (.CLK(CLK),
        .D({reg23_n_1,reg23_n_2,reg23_n_3,reg23_n_4,reg23_n_5,reg23_n_6,reg23_n_7,reg23_n_8,reg23_n_9,reg23_n_10,reg23_n_11,reg23_n_12,reg23_n_13,reg23_n_14}),
        .E(E),
        .Q({reg24_n_0,reg24_n_1,reg24_n_2,reg24_n_3,reg24_n_4,reg24_n_5,reg24_n_6,reg24_n_7,reg24_n_8,reg24_n_9,reg24_n_10,reg24_n_11,reg24_n_12,reg24_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_39 reg25
       (.CLK(CLK),
        .D({reg24_n_0,reg24_n_1,reg24_n_2,reg24_n_3,reg24_n_4,reg24_n_5,reg24_n_6,reg24_n_7,reg24_n_8,reg24_n_9,reg24_n_10,reg24_n_11,reg24_n_12,reg24_n_13}),
        .E(E),
        .Q({reg25_n_0,reg25_n_1,reg25_n_2,reg25_n_3,reg25_n_4,reg25_n_5,reg25_n_6,reg25_n_7,reg25_n_8,reg25_n_9,reg25_n_10,reg25_n_11,reg25_n_12,reg25_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_40 reg26
       (.CLK(CLK),
        .D({reg25_n_0,reg25_n_1,reg25_n_2,reg25_n_3,reg25_n_4,reg25_n_5,reg25_n_6,reg25_n_7,reg25_n_8,reg25_n_9,reg25_n_10,reg25_n_11,reg25_n_12,reg25_n_13}),
        .E(E),
        .Q({reg26_n_0,reg26_n_1,reg26_n_2,reg26_n_3,reg26_n_4,reg26_n_5,reg26_n_6,reg26_n_7,reg26_n_8,reg26_n_9,reg26_n_10,reg26_n_11,reg26_n_12,reg26_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_41 reg27
       (.CLK(CLK),
        .D({reg26_n_0,reg26_n_1,reg26_n_2,reg26_n_3,reg26_n_4,reg26_n_5,reg26_n_6,reg26_n_7,reg26_n_8,reg26_n_9,reg26_n_10,reg26_n_11,reg26_n_12,reg26_n_13}),
        .E(E),
        .Q({reg27_n_13,reg27_n_14,reg27_n_15,reg27_n_16,reg27_n_17,reg27_n_18,reg27_n_19,reg27_n_20,reg27_n_21,reg27_n_22,reg27_n_23,reg27_n_24,reg27_n_25,reg27_n_26}),
        .\output_reg[13]_0 (RST_N_0),
        .sample(sample),
        .\sample[0]_0 (reg11_n_0),
        .\sample[0]_1 (reg3_n_0),
        .\sample[0]_2 (reg30_n_0),
        .\sample[0]_INST_0_i_1_0 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_1_1 (\sample[0]_INST_0_i_3 ),
        .\sample[10]_0 (reg11_n_24),
        .\sample[10]_1 (reg3_n_24),
        .\sample[10]_2 (reg30_n_10),
        .\sample[11]_0 (reg11_n_25),
        .\sample[11]_1 (reg3_n_25),
        .\sample[11]_2 (reg30_n_11),
        .\sample[12]_0 (reg11_n_26),
        .\sample[12]_1 (reg3_n_26),
        .\sample[12]_2 (reg30_n_12),
        .\sample[1]_0 (reg11_n_15),
        .\sample[1]_1 (reg3_n_15),
        .\sample[1]_2 (reg30_n_1),
        .\sample[2]_0 (reg11_n_16),
        .\sample[2]_1 (reg3_n_16),
        .\sample[2]_2 (reg30_n_2),
        .\sample[3]_0 (reg11_n_17),
        .\sample[3]_1 (reg3_n_17),
        .\sample[3]_2 (reg30_n_3),
        .\sample[4]_0 (reg11_n_18),
        .\sample[4]_1 (reg3_n_18),
        .\sample[4]_2 (reg30_n_4),
        .\sample[5]_0 (reg11_n_19),
        .\sample[5]_1 (reg3_n_19),
        .\sample[5]_2 (reg30_n_5),
        .\sample[6]_0 (reg11_n_20),
        .\sample[6]_1 (reg3_n_20),
        .\sample[6]_2 (reg30_n_6),
        .\sample[7]_0 (reg11_n_21),
        .\sample[7]_1 (reg3_n_21),
        .\sample[7]_2 (reg30_n_7),
        .\sample[8]_0 (reg11_n_22),
        .\sample[8]_1 (reg3_n_22),
        .\sample[8]_2 (reg30_n_8),
        .\sample[9]_0 (reg11_n_23),
        .\sample[9]_1 (reg3_n_23),
        .\sample[9]_2 (reg30_n_9),
        .sample_0_sp_1(reg19_n_0),
        .sample_10_sp_1(reg19_n_24),
        .sample_11_sp_1(reg19_n_25),
        .sample_12_sp_1(reg19_n_26),
        .sample_1_sp_1(reg19_n_15),
        .sample_2_sp_1(reg19_n_16),
        .sample_3_sp_1(reg19_n_17),
        .sample_4_sp_1(reg19_n_18),
        .sample_5_sp_1(reg19_n_19),
        .sample_6_sp_1(reg19_n_20),
        .sample_7_sp_1(reg19_n_21),
        .sample_8_sp_1(reg19_n_22),
        .sample_9_sp_1(reg19_n_23),
        .sign(sign),
        .\sign[0]_0 (\sign[0]_0 ),
        .\sign[0]_1 (\sign[0]_1 ),
        .\sign[0]_2 (reg19_n_27),
        .\sign[0]_3 (reg11_n_27),
        .\sign[0]_4 (reg3_n_27),
        .\sign[0]_5 (reg30_n_13),
        .\sign[0]_INST_0_i_1_0 ({reg25_n_0,reg25_n_1,reg25_n_2,reg25_n_3,reg25_n_4,reg25_n_5,reg25_n_6,reg25_n_7,reg25_n_8,reg25_n_9,reg25_n_10,reg25_n_11,reg25_n_12,reg25_n_13}),
        .\sign[0]_INST_0_i_1_1 ({reg24_n_0,reg24_n_1,reg24_n_2,reg24_n_3,reg24_n_4,reg24_n_5,reg24_n_6,reg24_n_7,reg24_n_8,reg24_n_9,reg24_n_10,reg24_n_11,reg24_n_12,reg24_n_13}),
        .sign_0_sp_1(sign_0_sn_1));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_42 reg28
       (.CLK(CLK),
        .D({reg27_n_13,reg27_n_14,reg27_n_15,reg27_n_16,reg27_n_17,reg27_n_18,reg27_n_19,reg27_n_20,reg27_n_21,reg27_n_22,reg27_n_23,reg27_n_24,reg27_n_25,reg27_n_26}),
        .E(E),
        .Q({reg28_n_0,reg28_n_1,reg28_n_2,reg28_n_3,reg28_n_4,reg28_n_5,reg28_n_6,reg28_n_7,reg28_n_8,reg28_n_9,reg28_n_10,reg28_n_11,reg28_n_12,reg28_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_43 reg29
       (.CLK(CLK),
        .D({reg28_n_0,reg28_n_1,reg28_n_2,reg28_n_3,reg28_n_4,reg28_n_5,reg28_n_6,reg28_n_7,reg28_n_8,reg28_n_9,reg28_n_10,reg28_n_11,reg28_n_12,reg28_n_13}),
        .E(E),
        .Q({reg29_n_1,reg29_n_2,reg29_n_3,reg29_n_4,reg29_n_5,reg29_n_6,reg29_n_7,reg29_n_8,reg29_n_9,reg29_n_10,reg29_n_11,reg29_n_12,reg29_n_13,reg29_n_14}),
        .RST_N(RST_N),
        .RST_N_0(RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_44 reg3
       (.CLK(CLK),
        .D({reg2_n_0,reg2_n_1,reg2_n_2,reg2_n_3,reg2_n_4,reg2_n_5,reg2_n_6,reg2_n_7,reg2_n_8,reg2_n_9,reg2_n_10,reg2_n_11,reg2_n_12,reg2_n_13}),
        .E(E),
        .Q({reg3_n_1,reg3_n_2,reg3_n_3,reg3_n_4,reg3_n_5,reg3_n_6,reg3_n_7,reg3_n_8,reg3_n_9,reg3_n_10,reg3_n_11,reg3_n_12,reg3_n_13,reg3_n_14}),
        .\index[2] (reg3_n_0),
        .\index[2]_0 (reg3_n_15),
        .\index[2]_1 (reg3_n_16),
        .\index[2]_10 (reg3_n_25),
        .\index[2]_11 (reg3_n_26),
        .\index[2]_12 (reg3_n_27),
        .\index[2]_2 (reg3_n_17),
        .\index[2]_3 (reg3_n_18),
        .\index[2]_4 (reg3_n_19),
        .\index[2]_5 (reg3_n_20),
        .\index[2]_6 (reg3_n_21),
        .\index[2]_7 (reg3_n_22),
        .\index[2]_8 (reg3_n_23),
        .\index[2]_9 (reg3_n_24),
        .\output_reg[13]_0 (RST_N_0),
        .\sample[0] (reg7_n_0),
        .\sample[0]_INST_0_i_4_0 (\sample[0]_INST_0_i_3 ),
        .\sample[0]_INST_0_i_4_1 (\sample[0]_INST_0_i_3_0 ),
        .\sample[10] (reg7_n_24),
        .\sample[11] (reg7_n_25),
        .\sample[12] (reg7_n_26),
        .\sample[1] (reg7_n_15),
        .\sample[2] (reg7_n_16),
        .\sample[3] (reg7_n_17),
        .\sample[4] (reg7_n_18),
        .\sample[5] (reg7_n_19),
        .\sample[6] (reg7_n_20),
        .\sample[7] (reg7_n_21),
        .\sample[8] (reg7_n_22),
        .\sample[9] (reg7_n_23),
        .\sign[0] (\sign[0]_1 ),
        .\sign[0]_0 (reg7_n_27),
        .\sign[0]_INST_0_i_6_0 (\output ));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_45 reg30
       (.CLK(CLK),
        .D({reg29_n_1,reg29_n_2,reg29_n_3,reg29_n_4,reg29_n_5,reg29_n_6,reg29_n_7,reg29_n_8,reg29_n_9,reg29_n_10,reg29_n_11,reg29_n_12,reg29_n_13,reg29_n_14}),
        .E(E),
        .Q({reg28_n_0,reg28_n_1,reg28_n_2,reg28_n_3,reg28_n_4,reg28_n_5,reg28_n_6,reg28_n_7,reg28_n_8,reg28_n_9,reg28_n_10,reg28_n_11,reg28_n_12,reg28_n_13}),
        .\output_reg[0]_0 (reg30_n_0),
        .\output_reg[0]_1 (RST_N_0),
        .\output_reg[10]_0 (reg30_n_10),
        .\output_reg[11]_0 (reg30_n_11),
        .\output_reg[12]_0 (reg30_n_12),
        .\output_reg[13]_0 (reg30_n_13),
        .\output_reg[1]_0 (reg30_n_1),
        .\output_reg[2]_0 (reg30_n_2),
        .\output_reg[3]_0 (reg30_n_3),
        .\output_reg[4]_0 (reg30_n_4),
        .\output_reg[5]_0 (reg30_n_5),
        .\output_reg[6]_0 (reg30_n_6),
        .\output_reg[7]_0 (reg30_n_7),
        .\output_reg[8]_0 (reg30_n_8),
        .\output_reg[9]_0 (reg30_n_9),
        .\sample[0]_INST_0_i_1 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_1_0 (\sample[0]_INST_0_i_3 ));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_46 reg4
       (.CLK(CLK),
        .D({reg3_n_1,reg3_n_2,reg3_n_3,reg3_n_4,reg3_n_5,reg3_n_6,reg3_n_7,reg3_n_8,reg3_n_9,reg3_n_10,reg3_n_11,reg3_n_12,reg3_n_13,reg3_n_14}),
        .E(E),
        .Q({reg4_n_0,reg4_n_1,reg4_n_2,reg4_n_3,reg4_n_4,reg4_n_5,reg4_n_6,reg4_n_7,reg4_n_8,reg4_n_9,reg4_n_10,reg4_n_11,reg4_n_12,reg4_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_47 reg5
       (.CLK(CLK),
        .D({reg4_n_0,reg4_n_1,reg4_n_2,reg4_n_3,reg4_n_4,reg4_n_5,reg4_n_6,reg4_n_7,reg4_n_8,reg4_n_9,reg4_n_10,reg4_n_11,reg4_n_12,reg4_n_13}),
        .E(E),
        .Q({reg5_n_0,reg5_n_1,reg5_n_2,reg5_n_3,reg5_n_4,reg5_n_5,reg5_n_6,reg5_n_7,reg5_n_8,reg5_n_9,reg5_n_10,reg5_n_11,reg5_n_12,reg5_n_13}),
        .\output_reg[13]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_48 reg6
       (.CLK(CLK),
        .D({reg5_n_0,reg5_n_1,reg5_n_2,reg5_n_3,reg5_n_4,reg5_n_5,reg5_n_6,reg5_n_7,reg5_n_8,reg5_n_9,reg5_n_10,reg5_n_11,reg5_n_12,reg5_n_13}),
        .E(E),
        .Q({reg6_n_0,reg6_n_1,reg6_n_2,reg6_n_3,reg6_n_4,reg6_n_5,reg6_n_6,reg6_n_7,reg6_n_8,reg6_n_9,reg6_n_10,reg6_n_11,reg6_n_12,reg6_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_49 reg7
       (.CLK(CLK),
        .D({reg6_n_0,reg6_n_1,reg6_n_2,reg6_n_3,reg6_n_4,reg6_n_5,reg6_n_6,reg6_n_7,reg6_n_8,reg6_n_9,reg6_n_10,reg6_n_11,reg6_n_12,reg6_n_13}),
        .E(E),
        .Q({reg7_n_1,reg7_n_2,reg7_n_3,reg7_n_4,reg7_n_5,reg7_n_6,reg7_n_7,reg7_n_8,reg7_n_9,reg7_n_10,reg7_n_11,reg7_n_12,reg7_n_13,reg7_n_14}),
        .\output_reg[0]_0 (reg7_n_0),
        .\output_reg[10]_0 (reg7_n_24),
        .\output_reg[11]_0 (reg7_n_25),
        .\output_reg[12]_0 (reg7_n_26),
        .\output_reg[13]_0 (reg7_n_27),
        .\output_reg[13]_1 (RST_N_0),
        .\output_reg[1]_0 (reg7_n_15),
        .\output_reg[2]_0 (reg7_n_16),
        .\output_reg[3]_0 (reg7_n_17),
        .\output_reg[4]_0 (reg7_n_18),
        .\output_reg[5]_0 (reg7_n_19),
        .\output_reg[6]_0 (reg7_n_20),
        .\output_reg[7]_0 (reg7_n_21),
        .\output_reg[8]_0 (reg7_n_22),
        .\output_reg[9]_0 (reg7_n_23),
        .\sample[0]_INST_0_i_4 (\sample[0]_INST_0_i_3_0 ),
        .\sample[0]_INST_0_i_4_0 (\sample[0]_INST_0_i_3 ),
        .\sign[0]_INST_0_i_6 ({reg5_n_0,reg5_n_1,reg5_n_2,reg5_n_3,reg5_n_4,reg5_n_5,reg5_n_6,reg5_n_7,reg5_n_8,reg5_n_9,reg5_n_10,reg5_n_11,reg5_n_12,reg5_n_13}),
        .\sign[0]_INST_0_i_6_0 ({reg4_n_0,reg4_n_1,reg4_n_2,reg4_n_3,reg4_n_4,reg4_n_5,reg4_n_6,reg4_n_7,reg4_n_8,reg4_n_9,reg4_n_10,reg4_n_11,reg4_n_12,reg4_n_13}));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_50 reg8
       (.CLK(CLK),
        .D({reg7_n_1,reg7_n_2,reg7_n_3,reg7_n_4,reg7_n_5,reg7_n_6,reg7_n_7,reg7_n_8,reg7_n_9,reg7_n_10,reg7_n_11,reg7_n_12,reg7_n_13,reg7_n_14}),
        .E(E),
        .Q({reg8_n_0,reg8_n_1,reg8_n_2,reg8_n_3,reg8_n_4,reg8_n_5,reg8_n_6,reg8_n_7,reg8_n_8,reg8_n_9,reg8_n_10,reg8_n_11,reg8_n_12,reg8_n_13}),
        .\output_reg[0]_0 (RST_N_0));
  sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_51 reg9
       (.CLK(CLK),
        .D({reg8_n_0,reg8_n_1,reg8_n_2,reg8_n_3,reg8_n_4,reg8_n_5,reg8_n_6,reg8_n_7,reg8_n_8,reg8_n_9,reg8_n_10,reg8_n_11,reg8_n_12,reg8_n_13}),
        .E(E),
        .Q({reg9_n_0,reg9_n_1,reg9_n_2,reg9_n_3,reg9_n_4,reg9_n_5,reg9_n_6,reg9_n_7,reg9_n_8,reg9_n_9,reg9_n_10,reg9_n_11,reg9_n_12,reg9_n_13}),
        .\output_reg[13]_0 (RST_N_0));
endmodule

(* ORIG_REF_NAME = "RX_12ch" *) 
module sampling_bd_ADC_Handler_16ch_0_0_RX_12ch
   (\FSM_onehot_state_reg[4]_0 ,
    Q,
    FCO1prev,
    FCO1current,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    D,
    CLK,
    \FSM_onehot_state_reg[0]_0 );
  output \FSM_onehot_state_reg[4]_0 ;
  output [3:0]Q;
  input FCO1prev;
  input FCO1current;
  input \FSM_onehot_state_reg[2]_0 ;
  input \FSM_onehot_state_reg[1]_0 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input [2:0]D;
  input CLK;
  input \FSM_onehot_state_reg[0]_0 ;

  wire CLK;
  wire [2:0]D;
  wire FCO1current;
  wire FCO1prev;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [3:0]Q;

  LUT5 #(
    .INIT(32'hFFFFE0EE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(\FSM_onehot_state_reg[1]_1 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8AFF8AFF8A8A)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[0]),
        .I1(FCO1prev),
        .I2(FCO1current),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(Q[3]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\FSM_onehot_state_reg[0]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[0]_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[0]_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \cnt[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "clk_8k" *) 
module sampling_bd_ADC_Handler_16ch_0_0_clk_8k
   (\FSM_sequential_state_reg[1]_0 ,
    CLK,
    SR);
  output \FSM_sequential_state_reg[1]_0 ;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]SR;
  wire counter_n_0;
  wire counter_n_1;
  wire [1:0]state;

  (* FSM_ENCODED_STATES = "reset:00,wait_1:10,wait_0:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_n_1),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "reset:00,wait_1:10,wait_0:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_n_0),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  sampling_bd_ADC_Handler_16ch_0_0_counter_14bit counter
       (.CLK(CLK),
        .D({counter_n_0,counter_n_1}),
        .Q(state),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "clock_generator" *) 
module sampling_bd_ADC_Handler_16ch_0_0_clock_generator
   (\FSM_sequential_state_reg[1] ,
    CLK,
    SR);
  output \FSM_sequential_state_reg[1] ;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]SR;

  sampling_bd_ADC_Handler_16ch_0_0_clk_8k CLOCK5M
       (.CLK(CLK),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "cnt_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_cnt_nbit
   (D,
    sw,
    Q,
    \conta_reg[0]_0 ,
    CLK,
    \conta_reg[31]_0 );
  output [1:0]D;
  input sw;
  input [1:0]Q;
  input [0:0]\conta_reg[0]_0 ;
  input CLK;
  input \conta_reg[31]_0 ;

  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [1:0]Q;
  wire [5:0]cnt_out_i;
  wire [31:0]conta;
  wire conta0_carry__0_n_0;
  wire conta0_carry__0_n_1;
  wire conta0_carry__0_n_2;
  wire conta0_carry__0_n_3;
  wire conta0_carry__1_n_0;
  wire conta0_carry__1_n_1;
  wire conta0_carry__1_n_2;
  wire conta0_carry__1_n_3;
  wire conta0_carry__2_n_0;
  wire conta0_carry__2_n_1;
  wire conta0_carry__2_n_2;
  wire conta0_carry__2_n_3;
  wire conta0_carry__3_n_0;
  wire conta0_carry__3_n_1;
  wire conta0_carry__3_n_2;
  wire conta0_carry__3_n_3;
  wire conta0_carry__4_n_0;
  wire conta0_carry__4_n_1;
  wire conta0_carry__4_n_2;
  wire conta0_carry__4_n_3;
  wire conta0_carry__5_n_0;
  wire conta0_carry__5_n_1;
  wire conta0_carry__5_n_2;
  wire conta0_carry__5_n_3;
  wire conta0_carry__6_n_2;
  wire conta0_carry__6_n_3;
  wire conta0_carry_n_0;
  wire conta0_carry_n_1;
  wire conta0_carry_n_2;
  wire conta0_carry_n_3;
  wire \conta[31]_i_2_n_0 ;
  wire \conta[31]_i_3_n_0 ;
  wire \conta[31]_i_4_n_0 ;
  wire \conta[31]_i_5_n_0 ;
  wire \conta[31]_i_6_n_0 ;
  wire \conta[31]_i_7_n_0 ;
  wire \conta[31]_i_8_n_0 ;
  wire \conta[31]_i_9_n_0 ;
  wire [0:0]\conta_reg[0]_0 ;
  wire \conta_reg[31]_0 ;
  wire \conta_reg_n_0_[10] ;
  wire \conta_reg_n_0_[11] ;
  wire \conta_reg_n_0_[12] ;
  wire \conta_reg_n_0_[13] ;
  wire \conta_reg_n_0_[14] ;
  wire \conta_reg_n_0_[15] ;
  wire \conta_reg_n_0_[16] ;
  wire \conta_reg_n_0_[17] ;
  wire \conta_reg_n_0_[18] ;
  wire \conta_reg_n_0_[19] ;
  wire \conta_reg_n_0_[20] ;
  wire \conta_reg_n_0_[21] ;
  wire \conta_reg_n_0_[22] ;
  wire \conta_reg_n_0_[23] ;
  wire \conta_reg_n_0_[24] ;
  wire \conta_reg_n_0_[25] ;
  wire \conta_reg_n_0_[26] ;
  wire \conta_reg_n_0_[27] ;
  wire \conta_reg_n_0_[28] ;
  wire \conta_reg_n_0_[29] ;
  wire \conta_reg_n_0_[30] ;
  wire \conta_reg_n_0_[31] ;
  wire \conta_reg_n_0_[6] ;
  wire \conta_reg_n_0_[7] ;
  wire \conta_reg_n_0_[8] ;
  wire \conta_reg_n_0_[9] ;
  wire [31:1]data0;
  wire sw;
  wire [3:2]NLW_conta0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_conta0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h151F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[1]),
        .I1(sw),
        .I2(Q[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(sw),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(cnt_out_i[1]),
        .I1(cnt_out_i[3]),
        .I2(cnt_out_i[4]),
        .I3(cnt_out_i[0]),
        .I4(cnt_out_i[5]),
        .I5(cnt_out_i[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  CARRY4 conta0_carry
       (.CI(1'b0),
        .CO({conta0_carry_n_0,conta0_carry_n_1,conta0_carry_n_2,conta0_carry_n_3}),
        .CYINIT(cnt_out_i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_out_i[4:1]));
  CARRY4 conta0_carry__0
       (.CI(conta0_carry_n_0),
        .CO({conta0_carry__0_n_0,conta0_carry__0_n_1,conta0_carry__0_n_2,conta0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\conta_reg_n_0_[8] ,\conta_reg_n_0_[7] ,\conta_reg_n_0_[6] ,cnt_out_i[5]}));
  CARRY4 conta0_carry__1
       (.CI(conta0_carry__0_n_0),
        .CO({conta0_carry__1_n_0,conta0_carry__1_n_1,conta0_carry__1_n_2,conta0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\conta_reg_n_0_[12] ,\conta_reg_n_0_[11] ,\conta_reg_n_0_[10] ,\conta_reg_n_0_[9] }));
  CARRY4 conta0_carry__2
       (.CI(conta0_carry__1_n_0),
        .CO({conta0_carry__2_n_0,conta0_carry__2_n_1,conta0_carry__2_n_2,conta0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\conta_reg_n_0_[16] ,\conta_reg_n_0_[15] ,\conta_reg_n_0_[14] ,\conta_reg_n_0_[13] }));
  CARRY4 conta0_carry__3
       (.CI(conta0_carry__2_n_0),
        .CO({conta0_carry__3_n_0,conta0_carry__3_n_1,conta0_carry__3_n_2,conta0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\conta_reg_n_0_[20] ,\conta_reg_n_0_[19] ,\conta_reg_n_0_[18] ,\conta_reg_n_0_[17] }));
  CARRY4 conta0_carry__4
       (.CI(conta0_carry__3_n_0),
        .CO({conta0_carry__4_n_0,conta0_carry__4_n_1,conta0_carry__4_n_2,conta0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\conta_reg_n_0_[24] ,\conta_reg_n_0_[23] ,\conta_reg_n_0_[22] ,\conta_reg_n_0_[21] }));
  CARRY4 conta0_carry__5
       (.CI(conta0_carry__4_n_0),
        .CO({conta0_carry__5_n_0,conta0_carry__5_n_1,conta0_carry__5_n_2,conta0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\conta_reg_n_0_[28] ,\conta_reg_n_0_[27] ,\conta_reg_n_0_[26] ,\conta_reg_n_0_[25] }));
  CARRY4 conta0_carry__6
       (.CI(conta0_carry__5_n_0),
        .CO({NLW_conta0_carry__6_CO_UNCONNECTED[3:2],conta0_carry__6_n_2,conta0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_conta0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\conta_reg_n_0_[31] ,\conta_reg_n_0_[30] ,\conta_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \conta[0]_i_1 
       (.I0(cnt_out_i[0]),
        .O(conta[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[10]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[10]),
        .O(conta[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[11]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[11]),
        .O(conta[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[12]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[12]),
        .O(conta[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[13]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[13]),
        .O(conta[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[14]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[14]),
        .O(conta[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[15]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[15]),
        .O(conta[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[16]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[16]),
        .O(conta[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[17]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[17]),
        .O(conta[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[18]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[18]),
        .O(conta[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[19]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[19]),
        .O(conta[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[1]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[1]),
        .O(conta[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[20]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[20]),
        .O(conta[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[21]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[21]),
        .O(conta[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[22]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[22]),
        .O(conta[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[23]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[23]),
        .O(conta[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[24]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[24]),
        .O(conta[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[25]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[25]),
        .O(conta[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[26]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[26]),
        .O(conta[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[27]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[27]),
        .O(conta[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[28]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[28]),
        .O(conta[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[29]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[29]),
        .O(conta[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[2]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[2]),
        .O(conta[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[30]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[30]),
        .O(conta[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \conta[31]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[31]),
        .O(conta[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \conta[31]_i_2 
       (.I0(\conta[31]_i_3_n_0 ),
        .I1(\conta[31]_i_4_n_0 ),
        .I2(cnt_out_i[1]),
        .I3(\conta_reg_n_0_[30] ),
        .I4(\conta_reg_n_0_[31] ),
        .I5(\conta[31]_i_5_n_0 ),
        .O(\conta[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \conta[31]_i_3 
       (.I0(\conta_reg_n_0_[7] ),
        .I1(\conta_reg_n_0_[6] ),
        .I2(\conta_reg_n_0_[9] ),
        .I3(\conta_reg_n_0_[8] ),
        .I4(\conta[31]_i_6_n_0 ),
        .I5(\conta[31]_i_7_n_0 ),
        .O(\conta[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \conta[31]_i_4 
       (.I0(\conta_reg_n_0_[27] ),
        .I1(\conta_reg_n_0_[26] ),
        .I2(\conta_reg_n_0_[29] ),
        .I3(\conta_reg_n_0_[28] ),
        .O(\conta[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conta[31]_i_5 
       (.I0(\conta_reg_n_0_[20] ),
        .I1(\conta_reg_n_0_[21] ),
        .I2(\conta_reg_n_0_[18] ),
        .I3(\conta_reg_n_0_[19] ),
        .I4(\conta[31]_i_8_n_0 ),
        .O(\conta[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \conta[31]_i_6 
       (.I0(cnt_out_i[4]),
        .I1(cnt_out_i[3]),
        .I2(cnt_out_i[0]),
        .I3(cnt_out_i[5]),
        .I4(cnt_out_i[2]),
        .O(\conta[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \conta[31]_i_7 
       (.I0(\conta_reg_n_0_[12] ),
        .I1(\conta_reg_n_0_[13] ),
        .I2(\conta_reg_n_0_[10] ),
        .I3(\conta_reg_n_0_[11] ),
        .I4(\conta[31]_i_9_n_0 ),
        .O(\conta[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \conta[31]_i_8 
       (.I0(\conta_reg_n_0_[23] ),
        .I1(\conta_reg_n_0_[22] ),
        .I2(\conta_reg_n_0_[25] ),
        .I3(\conta_reg_n_0_[24] ),
        .O(\conta[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \conta[31]_i_9 
       (.I0(\conta_reg_n_0_[15] ),
        .I1(\conta_reg_n_0_[14] ),
        .I2(\conta_reg_n_0_[17] ),
        .I3(\conta_reg_n_0_[16] ),
        .O(\conta[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[3]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[3]),
        .O(conta[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[4]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[4]),
        .O(conta[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[5]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[5]),
        .O(conta[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[6]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[6]),
        .O(conta[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[7]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[7]),
        .O(conta[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[8]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[8]),
        .O(conta[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \conta[9]_i_1 
       (.I0(\conta[31]_i_2_n_0 ),
        .I1(data0[9]),
        .O(conta[9]));
  FDCE \conta_reg[0] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[0]),
        .Q(cnt_out_i[0]));
  FDCE \conta_reg[10] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[10]),
        .Q(\conta_reg_n_0_[10] ));
  FDCE \conta_reg[11] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[11]),
        .Q(\conta_reg_n_0_[11] ));
  FDCE \conta_reg[12] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[12]),
        .Q(\conta_reg_n_0_[12] ));
  FDCE \conta_reg[13] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[13]),
        .Q(\conta_reg_n_0_[13] ));
  FDCE \conta_reg[14] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[14]),
        .Q(\conta_reg_n_0_[14] ));
  FDCE \conta_reg[15] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[15]),
        .Q(\conta_reg_n_0_[15] ));
  FDCE \conta_reg[16] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[16]),
        .Q(\conta_reg_n_0_[16] ));
  FDCE \conta_reg[17] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[17]),
        .Q(\conta_reg_n_0_[17] ));
  FDCE \conta_reg[18] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[18]),
        .Q(\conta_reg_n_0_[18] ));
  FDCE \conta_reg[19] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[19]),
        .Q(\conta_reg_n_0_[19] ));
  FDCE \conta_reg[1] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[1]),
        .Q(cnt_out_i[1]));
  FDCE \conta_reg[20] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[20]),
        .Q(\conta_reg_n_0_[20] ));
  FDCE \conta_reg[21] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[21]),
        .Q(\conta_reg_n_0_[21] ));
  FDCE \conta_reg[22] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[22]),
        .Q(\conta_reg_n_0_[22] ));
  FDCE \conta_reg[23] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[23]),
        .Q(\conta_reg_n_0_[23] ));
  FDCE \conta_reg[24] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[24]),
        .Q(\conta_reg_n_0_[24] ));
  FDCE \conta_reg[25] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[25]),
        .Q(\conta_reg_n_0_[25] ));
  FDCE \conta_reg[26] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[26]),
        .Q(\conta_reg_n_0_[26] ));
  FDCE \conta_reg[27] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[27]),
        .Q(\conta_reg_n_0_[27] ));
  FDCE \conta_reg[28] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[28]),
        .Q(\conta_reg_n_0_[28] ));
  FDCE \conta_reg[29] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[29]),
        .Q(\conta_reg_n_0_[29] ));
  FDCE \conta_reg[2] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[2]),
        .Q(cnt_out_i[2]));
  FDCE \conta_reg[30] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[30]),
        .Q(\conta_reg_n_0_[30] ));
  FDCE \conta_reg[31] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[31]),
        .Q(\conta_reg_n_0_[31] ));
  FDCE \conta_reg[3] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[3]),
        .Q(cnt_out_i[3]));
  FDCE \conta_reg[4] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[4]),
        .Q(cnt_out_i[4]));
  FDCE \conta_reg[5] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[5]),
        .Q(cnt_out_i[5]));
  FDCE \conta_reg[6] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[6]),
        .Q(\conta_reg_n_0_[6] ));
  FDCE \conta_reg[7] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[7]),
        .Q(\conta_reg_n_0_[7] ));
  FDCE \conta_reg[8] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[8]),
        .Q(\conta_reg_n_0_[8] ));
  FDCE \conta_reg[9] 
       (.C(CLK),
        .CE(\conta_reg[0]_0 ),
        .CLR(\conta_reg[31]_0 ),
        .D(conta[9]),
        .Q(\conta_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "counter_14bit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_counter_14bit
   (D,
    SR,
    CLK,
    Q);
  output [1:0]D;
  input [0:0]SR;
  input CLK;
  input [1:0]Q;

  wire CLK;
  wire [31:0]CONTA;
  wire CONTA0_carry__0_n_0;
  wire CONTA0_carry__0_n_1;
  wire CONTA0_carry__0_n_2;
  wire CONTA0_carry__0_n_3;
  wire CONTA0_carry__0_n_4;
  wire CONTA0_carry__0_n_5;
  wire CONTA0_carry__0_n_6;
  wire CONTA0_carry__0_n_7;
  wire CONTA0_carry__1_n_0;
  wire CONTA0_carry__1_n_1;
  wire CONTA0_carry__1_n_2;
  wire CONTA0_carry__1_n_3;
  wire CONTA0_carry__1_n_4;
  wire CONTA0_carry__1_n_5;
  wire CONTA0_carry__1_n_6;
  wire CONTA0_carry__1_n_7;
  wire CONTA0_carry__2_n_0;
  wire CONTA0_carry__2_n_1;
  wire CONTA0_carry__2_n_2;
  wire CONTA0_carry__2_n_3;
  wire CONTA0_carry__2_n_4;
  wire CONTA0_carry__2_n_5;
  wire CONTA0_carry__2_n_6;
  wire CONTA0_carry__2_n_7;
  wire CONTA0_carry__3_n_0;
  wire CONTA0_carry__3_n_1;
  wire CONTA0_carry__3_n_2;
  wire CONTA0_carry__3_n_3;
  wire CONTA0_carry__3_n_4;
  wire CONTA0_carry__3_n_5;
  wire CONTA0_carry__3_n_6;
  wire CONTA0_carry__3_n_7;
  wire CONTA0_carry__4_n_0;
  wire CONTA0_carry__4_n_1;
  wire CONTA0_carry__4_n_2;
  wire CONTA0_carry__4_n_3;
  wire CONTA0_carry__4_n_4;
  wire CONTA0_carry__4_n_5;
  wire CONTA0_carry__4_n_6;
  wire CONTA0_carry__4_n_7;
  wire CONTA0_carry__5_n_0;
  wire CONTA0_carry__5_n_1;
  wire CONTA0_carry__5_n_2;
  wire CONTA0_carry__5_n_3;
  wire CONTA0_carry__5_n_4;
  wire CONTA0_carry__5_n_5;
  wire CONTA0_carry__5_n_6;
  wire CONTA0_carry__5_n_7;
  wire CONTA0_carry__6_n_2;
  wire CONTA0_carry__6_n_3;
  wire CONTA0_carry__6_n_5;
  wire CONTA0_carry__6_n_6;
  wire CONTA0_carry__6_n_7;
  wire CONTA0_carry_n_0;
  wire CONTA0_carry_n_1;
  wire CONTA0_carry_n_2;
  wire CONTA0_carry_n_3;
  wire CONTA0_carry_n_4;
  wire CONTA0_carry_n_5;
  wire CONTA0_carry_n_6;
  wire CONTA0_carry_n_7;
  wire \CONTA[31]_i_2_n_0 ;
  wire \CONTA[31]_i_3_n_0 ;
  wire \CONTA[31]_i_4_n_0 ;
  wire \CONTA[31]_i_5_n_0 ;
  wire \CONTA_reg_n_0_[0] ;
  wire \CONTA_reg_n_0_[10] ;
  wire \CONTA_reg_n_0_[11] ;
  wire \CONTA_reg_n_0_[12] ;
  wire \CONTA_reg_n_0_[13] ;
  wire \CONTA_reg_n_0_[14] ;
  wire \CONTA_reg_n_0_[15] ;
  wire \CONTA_reg_n_0_[16] ;
  wire \CONTA_reg_n_0_[17] ;
  wire \CONTA_reg_n_0_[18] ;
  wire \CONTA_reg_n_0_[19] ;
  wire \CONTA_reg_n_0_[1] ;
  wire \CONTA_reg_n_0_[20] ;
  wire \CONTA_reg_n_0_[21] ;
  wire \CONTA_reg_n_0_[22] ;
  wire \CONTA_reg_n_0_[23] ;
  wire \CONTA_reg_n_0_[24] ;
  wire \CONTA_reg_n_0_[25] ;
  wire \CONTA_reg_n_0_[26] ;
  wire \CONTA_reg_n_0_[27] ;
  wire \CONTA_reg_n_0_[28] ;
  wire \CONTA_reg_n_0_[29] ;
  wire \CONTA_reg_n_0_[2] ;
  wire \CONTA_reg_n_0_[30] ;
  wire \CONTA_reg_n_0_[31] ;
  wire \CONTA_reg_n_0_[3] ;
  wire \CONTA_reg_n_0_[4] ;
  wire \CONTA_reg_n_0_[5] ;
  wire \CONTA_reg_n_0_[6] ;
  wire \CONTA_reg_n_0_[7] ;
  wire \CONTA_reg_n_0_[8] ;
  wire \CONTA_reg_n_0_[9] ;
  wire [1:0]D;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:2]NLW_CONTA0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_CONTA0_carry__6_O_UNCONNECTED;

  CARRY4 CONTA0_carry
       (.CI(1'b0),
        .CO({CONTA0_carry_n_0,CONTA0_carry_n_1,CONTA0_carry_n_2,CONTA0_carry_n_3}),
        .CYINIT(\CONTA_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry_n_4,CONTA0_carry_n_5,CONTA0_carry_n_6,CONTA0_carry_n_7}),
        .S({\CONTA_reg_n_0_[4] ,\CONTA_reg_n_0_[3] ,\CONTA_reg_n_0_[2] ,\CONTA_reg_n_0_[1] }));
  CARRY4 CONTA0_carry__0
       (.CI(CONTA0_carry_n_0),
        .CO({CONTA0_carry__0_n_0,CONTA0_carry__0_n_1,CONTA0_carry__0_n_2,CONTA0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__0_n_4,CONTA0_carry__0_n_5,CONTA0_carry__0_n_6,CONTA0_carry__0_n_7}),
        .S({\CONTA_reg_n_0_[8] ,\CONTA_reg_n_0_[7] ,\CONTA_reg_n_0_[6] ,\CONTA_reg_n_0_[5] }));
  CARRY4 CONTA0_carry__1
       (.CI(CONTA0_carry__0_n_0),
        .CO({CONTA0_carry__1_n_0,CONTA0_carry__1_n_1,CONTA0_carry__1_n_2,CONTA0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__1_n_4,CONTA0_carry__1_n_5,CONTA0_carry__1_n_6,CONTA0_carry__1_n_7}),
        .S({\CONTA_reg_n_0_[12] ,\CONTA_reg_n_0_[11] ,\CONTA_reg_n_0_[10] ,\CONTA_reg_n_0_[9] }));
  CARRY4 CONTA0_carry__2
       (.CI(CONTA0_carry__1_n_0),
        .CO({CONTA0_carry__2_n_0,CONTA0_carry__2_n_1,CONTA0_carry__2_n_2,CONTA0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__2_n_4,CONTA0_carry__2_n_5,CONTA0_carry__2_n_6,CONTA0_carry__2_n_7}),
        .S({\CONTA_reg_n_0_[16] ,\CONTA_reg_n_0_[15] ,\CONTA_reg_n_0_[14] ,\CONTA_reg_n_0_[13] }));
  CARRY4 CONTA0_carry__3
       (.CI(CONTA0_carry__2_n_0),
        .CO({CONTA0_carry__3_n_0,CONTA0_carry__3_n_1,CONTA0_carry__3_n_2,CONTA0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__3_n_4,CONTA0_carry__3_n_5,CONTA0_carry__3_n_6,CONTA0_carry__3_n_7}),
        .S({\CONTA_reg_n_0_[20] ,\CONTA_reg_n_0_[19] ,\CONTA_reg_n_0_[18] ,\CONTA_reg_n_0_[17] }));
  CARRY4 CONTA0_carry__4
       (.CI(CONTA0_carry__3_n_0),
        .CO({CONTA0_carry__4_n_0,CONTA0_carry__4_n_1,CONTA0_carry__4_n_2,CONTA0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__4_n_4,CONTA0_carry__4_n_5,CONTA0_carry__4_n_6,CONTA0_carry__4_n_7}),
        .S({\CONTA_reg_n_0_[24] ,\CONTA_reg_n_0_[23] ,\CONTA_reg_n_0_[22] ,\CONTA_reg_n_0_[21] }));
  CARRY4 CONTA0_carry__5
       (.CI(CONTA0_carry__4_n_0),
        .CO({CONTA0_carry__5_n_0,CONTA0_carry__5_n_1,CONTA0_carry__5_n_2,CONTA0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CONTA0_carry__5_n_4,CONTA0_carry__5_n_5,CONTA0_carry__5_n_6,CONTA0_carry__5_n_7}),
        .S({\CONTA_reg_n_0_[28] ,\CONTA_reg_n_0_[27] ,\CONTA_reg_n_0_[26] ,\CONTA_reg_n_0_[25] }));
  CARRY4 CONTA0_carry__6
       (.CI(CONTA0_carry__5_n_0),
        .CO({NLW_CONTA0_carry__6_CO_UNCONNECTED[3:2],CONTA0_carry__6_n_2,CONTA0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CONTA0_carry__6_O_UNCONNECTED[3],CONTA0_carry__6_n_5,CONTA0_carry__6_n_6,CONTA0_carry__6_n_7}),
        .S({1'b0,\CONTA_reg_n_0_[31] ,\CONTA_reg_n_0_[30] ,\CONTA_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \CONTA[0]_i_1 
       (.I0(\CONTA_reg_n_0_[0] ),
        .O(CONTA[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[10]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__1_n_6),
        .O(CONTA[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[11]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__1_n_5),
        .O(CONTA[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[12]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__1_n_4),
        .O(CONTA[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[13]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__2_n_7),
        .O(CONTA[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[14]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__2_n_6),
        .O(CONTA[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[15]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__2_n_5),
        .O(CONTA[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[16]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__2_n_4),
        .O(CONTA[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[17]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__3_n_7),
        .O(CONTA[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[18]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__3_n_6),
        .O(CONTA[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[19]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__3_n_5),
        .O(CONTA[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[1]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry_n_7),
        .O(CONTA[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[20]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__3_n_4),
        .O(CONTA[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[21]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__4_n_7),
        .O(CONTA[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[22]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__4_n_6),
        .O(CONTA[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[23]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__4_n_5),
        .O(CONTA[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[24]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__4_n_4),
        .O(CONTA[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[25]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__5_n_7),
        .O(CONTA[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[26]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__5_n_6),
        .O(CONTA[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[27]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__5_n_5),
        .O(CONTA[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[28]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__5_n_4),
        .O(CONTA[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[29]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__6_n_7),
        .O(CONTA[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[2]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry_n_6),
        .O(CONTA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[30]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__6_n_6),
        .O(CONTA[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[31]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__6_n_5),
        .O(CONTA[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CONTA[31]_i_2 
       (.I0(\CONTA[31]_i_3_n_0 ),
        .I1(\CONTA_reg_n_0_[17] ),
        .I2(\CONTA_reg_n_0_[16] ),
        .I3(\CONTA_reg_n_0_[19] ),
        .I4(\CONTA_reg_n_0_[18] ),
        .I5(\CONTA[31]_i_4_n_0 ),
        .O(\CONTA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CONTA[31]_i_3 
       (.I0(\CONTA[31]_i_5_n_0 ),
        .I1(\CONTA_reg_n_0_[21] ),
        .I2(\CONTA_reg_n_0_[20] ),
        .I3(\CONTA_reg_n_0_[23] ),
        .I4(\CONTA_reg_n_0_[22] ),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\CONTA[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CONTA[31]_i_4 
       (.I0(\CONTA_reg_n_0_[30] ),
        .I1(\CONTA_reg_n_0_[31] ),
        .I2(\CONTA_reg_n_0_[28] ),
        .I3(\CONTA_reg_n_0_[29] ),
        .I4(\CONTA_reg_n_0_[15] ),
        .I5(\CONTA_reg_n_0_[14] ),
        .O(\CONTA[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CONTA[31]_i_5 
       (.I0(\CONTA_reg_n_0_[25] ),
        .I1(\CONTA_reg_n_0_[24] ),
        .I2(\CONTA_reg_n_0_[27] ),
        .I3(\CONTA_reg_n_0_[26] ),
        .O(\CONTA[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[3]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry_n_5),
        .O(CONTA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[4]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry_n_4),
        .O(CONTA[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[5]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__0_n_7),
        .O(CONTA[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[6]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__0_n_6),
        .O(CONTA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[7]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__0_n_5),
        .O(CONTA[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[8]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__0_n_4),
        .O(CONTA[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CONTA[9]_i_1 
       (.I0(\CONTA[31]_i_2_n_0 ),
        .I1(CONTA0_carry__1_n_7),
        .O(CONTA[9]));
  FDRE \CONTA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[0]),
        .Q(\CONTA_reg_n_0_[0] ),
        .R(SR));
  FDRE \CONTA_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[10]),
        .Q(\CONTA_reg_n_0_[10] ),
        .R(SR));
  FDRE \CONTA_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[11]),
        .Q(\CONTA_reg_n_0_[11] ),
        .R(SR));
  FDRE \CONTA_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[12]),
        .Q(\CONTA_reg_n_0_[12] ),
        .R(SR));
  FDRE \CONTA_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[13]),
        .Q(\CONTA_reg_n_0_[13] ),
        .R(SR));
  FDRE \CONTA_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[14]),
        .Q(\CONTA_reg_n_0_[14] ),
        .R(SR));
  FDRE \CONTA_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[15]),
        .Q(\CONTA_reg_n_0_[15] ),
        .R(SR));
  FDRE \CONTA_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[16]),
        .Q(\CONTA_reg_n_0_[16] ),
        .R(SR));
  FDRE \CONTA_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[17]),
        .Q(\CONTA_reg_n_0_[17] ),
        .R(SR));
  FDRE \CONTA_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[18]),
        .Q(\CONTA_reg_n_0_[18] ),
        .R(SR));
  FDRE \CONTA_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[19]),
        .Q(\CONTA_reg_n_0_[19] ),
        .R(SR));
  FDRE \CONTA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[1]),
        .Q(\CONTA_reg_n_0_[1] ),
        .R(SR));
  FDRE \CONTA_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[20]),
        .Q(\CONTA_reg_n_0_[20] ),
        .R(SR));
  FDRE \CONTA_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[21]),
        .Q(\CONTA_reg_n_0_[21] ),
        .R(SR));
  FDRE \CONTA_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[22]),
        .Q(\CONTA_reg_n_0_[22] ),
        .R(SR));
  FDRE \CONTA_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[23]),
        .Q(\CONTA_reg_n_0_[23] ),
        .R(SR));
  FDRE \CONTA_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[24]),
        .Q(\CONTA_reg_n_0_[24] ),
        .R(SR));
  FDRE \CONTA_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[25]),
        .Q(\CONTA_reg_n_0_[25] ),
        .R(SR));
  FDRE \CONTA_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[26]),
        .Q(\CONTA_reg_n_0_[26] ),
        .R(SR));
  FDRE \CONTA_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[27]),
        .Q(\CONTA_reg_n_0_[27] ),
        .R(SR));
  FDRE \CONTA_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[28]),
        .Q(\CONTA_reg_n_0_[28] ),
        .R(SR));
  FDRE \CONTA_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[29]),
        .Q(\CONTA_reg_n_0_[29] ),
        .R(SR));
  FDRE \CONTA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[2]),
        .Q(\CONTA_reg_n_0_[2] ),
        .R(SR));
  FDRE \CONTA_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[30]),
        .Q(\CONTA_reg_n_0_[30] ),
        .R(SR));
  FDRE \CONTA_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[31]),
        .Q(\CONTA_reg_n_0_[31] ),
        .R(SR));
  FDRE \CONTA_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[3]),
        .Q(\CONTA_reg_n_0_[3] ),
        .R(SR));
  FDRE \CONTA_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[4]),
        .Q(\CONTA_reg_n_0_[4] ),
        .R(SR));
  FDRE \CONTA_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[5]),
        .Q(\CONTA_reg_n_0_[5] ),
        .R(SR));
  FDRE \CONTA_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[6]),
        .Q(\CONTA_reg_n_0_[6] ),
        .R(SR));
  FDRE \CONTA_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[7]),
        .Q(\CONTA_reg_n_0_[7] ),
        .R(SR));
  FDRE \CONTA_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[8]),
        .Q(\CONTA_reg_n_0_[8] ),
        .R(SR));
  FDRE \CONTA_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(CONTA[9]),
        .Q(\CONTA_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(\CONTA_reg_n_0_[2] ),
        .I2(\CONTA_reg_n_0_[3] ),
        .I3(\CONTA_reg_n_0_[4] ),
        .I4(\CONTA_reg_n_0_[5] ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\CONTA_reg_n_0_[7] ),
        .I1(\CONTA_reg_n_0_[6] ),
        .I2(\CONTA_reg_n_0_[9] ),
        .I3(\CONTA_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\CONTA_reg_n_0_[12] ),
        .I1(\CONTA_reg_n_0_[13] ),
        .I2(\CONTA_reg_n_0_[10] ),
        .I3(\CONTA_reg_n_0_[11] ),
        .I4(\CONTA_reg_n_0_[1] ),
        .I5(\CONTA_reg_n_0_[0] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter_4bit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_counter_4bit
   (D,
    \FSM_onehot_state_reg[4] ,
    Q,
    CLK,
    \cnt_reg[3]_0 ,
    DCO1current,
    DCO1prev);
  output [1:0]D;
  output \FSM_onehot_state_reg[4] ;
  input [1:0]Q;
  input CLK;
  input \cnt_reg[3]_0 ;
  input DCO1current;
  input DCO1prev;

  wire CLK;
  wire [1:0]D;
  wire DCO1current;
  wire DCO1prev;
  wire \FSM_onehot_state_reg[4] ;
  wire [1:0]Q;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[3]_0 ;
  wire [3:0]out_cnt1;
  wire [3:3]\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h28)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(DCO1current),
        .I2(DCO1prev),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2AAAAAA)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(Q[1]),
        .I1(out_cnt1[0]),
        .I2(out_cnt1[1]),
        .I3(out_cnt1[3]),
        .I4(out_cnt1[2]),
        .I5(Q[0]),
        .O(\FSM_onehot_state_reg[4] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(Q[1]),
        .I1(out_cnt1[2]),
        .I2(out_cnt1[3]),
        .I3(out_cnt1[1]),
        .I4(out_cnt1[0]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(out_cnt1[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(\cnt_reg[3]_0 ),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(out_cnt1[0]));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED [3],\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({out_cnt1[3:1],\cnt[0]_i_3_n_0 }));
  FDCE \cnt_reg[1] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(\cnt_reg[3]_0 ),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(out_cnt1[1]));
  FDCE \cnt_reg[2] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(\cnt_reg[3]_0 ),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(out_cnt1[2]));
  FDCE \cnt_reg[3] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(\cnt_reg[3]_0 ),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(out_cnt1[3]));
endmodule

(* ORIG_REF_NAME = "enable_generator" *) 
module sampling_bd_ADC_Handler_16ch_0_0_enable_generator
   (E,
    sw,
    \conta_reg[0] ,
    CLK,
    \conta_reg[31] );
  output [0:0]E;
  input sw;
  input [0:0]\conta_reg[0] ;
  input CLK;
  input \conta_reg[31] ;

  wire CLK;
  wire [0:0]E;
  wire cnt_n_0;
  wire cnt_n_1;
  wire [0:0]\conta_reg[0] ;
  wire \conta_reg[31] ;
  wire [1:0]state;
  wire sw;

  (* FSM_ENCODED_STATES = "reset:00,wait_end:10,wait_start:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\conta_reg[31] ),
        .D(cnt_n_1),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "reset:00,wait_end:10,wait_start:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\conta_reg[31] ),
        .D(cnt_n_0),
        .Q(state[1]));
  sampling_bd_ADC_Handler_16ch_0_0_cnt_nbit cnt
       (.CLK(CLK),
        .D({cnt_n_0,cnt_n_1}),
        .Q(state),
        .\conta_reg[0]_0 (\conta_reg[0] ),
        .\conta_reg[31]_0 (\conta_reg[31] ),
        .sw(sw));
  LUT3 #(
    .INIT(8'h40)) 
    \output[13]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\conta_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop
   (Q_reg_0,
    Q_reg_1,
    CLK,
    Q_reg_2);
  output Q_reg_0;
  input Q_reg_1;
  input CLK;
  input Q_reg_2;

  wire CLK;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_0
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    CLK,
    Q_reg_3);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input CLK;
  input Q_reg_3;

  wire CLK;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;

  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_1
   (DCO1current,
    DCO1,
    CLK,
    Q_reg_0);
  output DCO1current;
  input DCO1;
  input CLK;
  input Q_reg_0;

  wire CLK;
  wire DCO1;
  wire DCO1current;
  wire Q_reg_0;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(DCO1),
        .Q(DCO1current));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_10
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_11
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_12
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_13
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_14
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_15
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_16
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_17
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_18
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_19
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_2
   (DCO1prev,
    DCO1current,
    CLK,
    Q_reg_0);
  output DCO1prev;
  input DCO1current;
  input CLK;
  input Q_reg_0;

  wire CLK;
  wire DCO1current;
  wire DCO1prev;
  wire Q_reg_0;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(DCO1current),
        .Q(DCO1prev));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_20
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_21
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_22
   (D,
    Q,
    Q_reg_0,
    CLK,
    Q_reg_1);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_3
   (FCO1current,
    FCO1,
    CLK,
    Q_reg_0);
  output FCO1current;
  input FCO1;
  input CLK;
  input Q_reg_0;

  wire CLK;
  wire FCO1;
  wire FCO1current;
  wire Q_reg_0;

  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(FCO1),
        .Q(FCO1current));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_4
   (FCO1prev,
    D,
    FCO1current,
    CLK,
    Q_reg_0,
    Q,
    DCO1prev,
    DCO1current,
    \FSM_onehot_state_reg[3] );
  output FCO1prev;
  output [0:0]D;
  input FCO1current;
  input CLK;
  input Q_reg_0;
  input [0:0]Q;
  input DCO1prev;
  input DCO1current;
  input \FSM_onehot_state_reg[3] ;

  wire CLK;
  wire [0:0]D;
  wire DCO1current;
  wire DCO1prev;
  wire FCO1current;
  wire FCO1prev;
  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]Q;
  wire Q_reg_0;

  LUT6 #(
    .INIT(64'hFF4040FF40404040)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(FCO1prev),
        .I1(FCO1current),
        .I2(Q),
        .I3(DCO1prev),
        .I4(DCO1current),
        .I5(\FSM_onehot_state_reg[3] ),
        .O(D));
  FDCE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(FCO1current),
        .Q(FCO1prev));
endmodule

(* ORIG_REF_NAME = "flip_flop" *) 
module sampling_bd_ADC_Handler_16ch_0_0_flip_flop_9
   (D,
    Q,
    DS_5,
    CLK,
    Q_reg_0);
  output [0:0]D;
  input [0:0]Q;
  input DS_5;
  input CLK;
  input Q_reg_0;

  wire CLK;
  wire [0:0]D;
  wire DS_5;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE Q_reg
       (.C(CLK),
        .CE(Q),
        .CLR(Q_reg_0),
        .D(DS_5),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_23
   (Q,
    E,
    \output_reg[13]_0 ,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]\output_reg[13]_0 ;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;
  wire [13:0]\output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(\output_reg[13]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_24
   (\index[2] ,
    Q,
    \index[2]_0 ,
    \index[2]_1 ,
    \index[2]_2 ,
    \index[2]_3 ,
    \index[2]_4 ,
    \index[2]_5 ,
    \index[2]_6 ,
    \index[2]_7 ,
    \index[2]_8 ,
    \index[2]_9 ,
    \index[2]_10 ,
    \index[2]_11 ,
    \index[2]_12 ,
    \sign[0] ,
    \sample[0] ,
    D,
    \sample[0]_INST_0_i_3_0 ,
    \sign[0]_INST_0_i_4_0 ,
    \sample[0]_INST_0_i_3_1 ,
    \sign[0]_INST_0_i_4_1 ,
    \sample[1] ,
    \sample[2] ,
    \sample[3] ,
    \sample[4] ,
    \sample[5] ,
    \sample[6] ,
    \sample[7] ,
    \sample[8] ,
    \sample[9] ,
    \sample[10] ,
    \sample[11] ,
    \sample[12] ,
    \sign[0]_0 ,
    E,
    CLK,
    \output_reg[13]_0 );
  output \index[2] ;
  output [13:0]Q;
  output \index[2]_0 ;
  output \index[2]_1 ;
  output \index[2]_2 ;
  output \index[2]_3 ;
  output \index[2]_4 ;
  output \index[2]_5 ;
  output \index[2]_6 ;
  output \index[2]_7 ;
  output \index[2]_8 ;
  output \index[2]_9 ;
  output \index[2]_10 ;
  output \index[2]_11 ;
  output \index[2]_12 ;
  input \sign[0] ;
  input \sample[0] ;
  input [13:0]D;
  input \sample[0]_INST_0_i_3_0 ;
  input [13:0]\sign[0]_INST_0_i_4_0 ;
  input \sample[0]_INST_0_i_3_1 ;
  input [13:0]\sign[0]_INST_0_i_4_1 ;
  input \sample[1] ;
  input \sample[2] ;
  input \sample[3] ;
  input \sample[4] ;
  input \sample[5] ;
  input \sample[6] ;
  input \sample[7] ;
  input \sample[8] ;
  input \sample[9] ;
  input \sample[10] ;
  input \sample[11] ;
  input \sample[12] ;
  input \sign[0]_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \index[2] ;
  wire \index[2]_0 ;
  wire \index[2]_1 ;
  wire \index[2]_10 ;
  wire \index[2]_11 ;
  wire \index[2]_12 ;
  wire \index[2]_2 ;
  wire \index[2]_3 ;
  wire \index[2]_4 ;
  wire \index[2]_5 ;
  wire \index[2]_6 ;
  wire \index[2]_7 ;
  wire \index[2]_8 ;
  wire \index[2]_9 ;
  wire \output_reg[13]_0 ;
  wire \sample[0] ;
  wire \sample[0]_INST_0_i_3_0 ;
  wire \sample[0]_INST_0_i_3_1 ;
  wire \sample[0]_INST_0_i_9_n_0 ;
  wire \sample[10] ;
  wire \sample[10]_INST_0_i_9_n_0 ;
  wire \sample[11] ;
  wire \sample[11]_INST_0_i_9_n_0 ;
  wire \sample[12] ;
  wire \sample[12]_INST_0_i_9_n_0 ;
  wire \sample[1] ;
  wire \sample[1]_INST_0_i_9_n_0 ;
  wire \sample[2] ;
  wire \sample[2]_INST_0_i_9_n_0 ;
  wire \sample[3] ;
  wire \sample[3]_INST_0_i_9_n_0 ;
  wire \sample[4] ;
  wire \sample[4]_INST_0_i_9_n_0 ;
  wire \sample[5] ;
  wire \sample[5]_INST_0_i_9_n_0 ;
  wire \sample[6] ;
  wire \sample[6]_INST_0_i_9_n_0 ;
  wire \sample[7] ;
  wire \sample[7]_INST_0_i_9_n_0 ;
  wire \sample[8] ;
  wire \sample[8]_INST_0_i_9_n_0 ;
  wire \sample[9] ;
  wire \sample[9]_INST_0_i_9_n_0 ;
  wire \sign[0] ;
  wire \sign[0]_0 ;
  wire \sign[0]_INST_0_i_13_n_0 ;
  wire [13:0]\sign[0]_INST_0_i_4_0 ;
  wire [13:0]\sign[0]_INST_0_i_4_1 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  MUXF7 \sample[0]_INST_0_i_3 
       (.I0(\sample[0]_INST_0_i_9_n_0 ),
        .I1(\sample[0] ),
        .O(\index[2] ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_9 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [0]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [0]),
        .O(\sample[0]_INST_0_i_9_n_0 ));
  MUXF7 \sample[10]_INST_0_i_3 
       (.I0(\sample[10]_INST_0_i_9_n_0 ),
        .I1(\sample[10] ),
        .O(\index[2]_9 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_9 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [10]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [10]),
        .O(\sample[10]_INST_0_i_9_n_0 ));
  MUXF7 \sample[11]_INST_0_i_3 
       (.I0(\sample[11]_INST_0_i_9_n_0 ),
        .I1(\sample[11] ),
        .O(\index[2]_10 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_9 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [11]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [11]),
        .O(\sample[11]_INST_0_i_9_n_0 ));
  MUXF7 \sample[12]_INST_0_i_3 
       (.I0(\sample[12]_INST_0_i_9_n_0 ),
        .I1(\sample[12] ),
        .O(\index[2]_11 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_9 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [12]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [12]),
        .O(\sample[12]_INST_0_i_9_n_0 ));
  MUXF7 \sample[1]_INST_0_i_3 
       (.I0(\sample[1]_INST_0_i_9_n_0 ),
        .I1(\sample[1] ),
        .O(\index[2]_0 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_9 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [1]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [1]),
        .O(\sample[1]_INST_0_i_9_n_0 ));
  MUXF7 \sample[2]_INST_0_i_3 
       (.I0(\sample[2]_INST_0_i_9_n_0 ),
        .I1(\sample[2] ),
        .O(\index[2]_1 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_9 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [2]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [2]),
        .O(\sample[2]_INST_0_i_9_n_0 ));
  MUXF7 \sample[3]_INST_0_i_3 
       (.I0(\sample[3]_INST_0_i_9_n_0 ),
        .I1(\sample[3] ),
        .O(\index[2]_2 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_9 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [3]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [3]),
        .O(\sample[3]_INST_0_i_9_n_0 ));
  MUXF7 \sample[4]_INST_0_i_3 
       (.I0(\sample[4]_INST_0_i_9_n_0 ),
        .I1(\sample[4] ),
        .O(\index[2]_3 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_9 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [4]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [4]),
        .O(\sample[4]_INST_0_i_9_n_0 ));
  MUXF7 \sample[5]_INST_0_i_3 
       (.I0(\sample[5]_INST_0_i_9_n_0 ),
        .I1(\sample[5] ),
        .O(\index[2]_4 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_9 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [5]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [5]),
        .O(\sample[5]_INST_0_i_9_n_0 ));
  MUXF7 \sample[6]_INST_0_i_3 
       (.I0(\sample[6]_INST_0_i_9_n_0 ),
        .I1(\sample[6] ),
        .O(\index[2]_5 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_9 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [6]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [6]),
        .O(\sample[6]_INST_0_i_9_n_0 ));
  MUXF7 \sample[7]_INST_0_i_3 
       (.I0(\sample[7]_INST_0_i_9_n_0 ),
        .I1(\sample[7] ),
        .O(\index[2]_6 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_9 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [7]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [7]),
        .O(\sample[7]_INST_0_i_9_n_0 ));
  MUXF7 \sample[8]_INST_0_i_3 
       (.I0(\sample[8]_INST_0_i_9_n_0 ),
        .I1(\sample[8] ),
        .O(\index[2]_7 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_9 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [8]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [8]),
        .O(\sample[8]_INST_0_i_9_n_0 ));
  MUXF7 \sample[9]_INST_0_i_3 
       (.I0(\sample[9]_INST_0_i_9_n_0 ),
        .I1(\sample[9] ),
        .O(\index[2]_8 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_9 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [9]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [9]),
        .O(\sample[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_13 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_3_0 ),
        .I3(\sign[0]_INST_0_i_4_0 [13]),
        .I4(\sample[0]_INST_0_i_3_1 ),
        .I5(\sign[0]_INST_0_i_4_1 [13]),
        .O(\sign[0]_INST_0_i_13_n_0 ));
  MUXF7 \sign[0]_INST_0_i_4 
       (.I0(\sign[0]_INST_0_i_13_n_0 ),
        .I1(\sign[0]_0 ),
        .O(\index[2]_12 ),
        .S(\sign[0] ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_25
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_26
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_27
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_28
   (\output_reg[0]_0 ,
    Q,
    \output_reg[1]_0 ,
    \output_reg[2]_0 ,
    \output_reg[3]_0 ,
    \output_reg[4]_0 ,
    \output_reg[5]_0 ,
    \output_reg[6]_0 ,
    \output_reg[7]_0 ,
    \output_reg[8]_0 ,
    \output_reg[9]_0 ,
    \output_reg[10]_0 ,
    \output_reg[11]_0 ,
    \output_reg[12]_0 ,
    \output_reg[13]_0 ,
    D,
    \sample[0]_INST_0_i_3 ,
    \sign[0]_INST_0_i_4 ,
    \sample[0]_INST_0_i_3_0 ,
    \sign[0]_INST_0_i_4_0 ,
    E,
    CLK,
    \output_reg[13]_1 );
  output \output_reg[0]_0 ;
  output [13:0]Q;
  output \output_reg[1]_0 ;
  output \output_reg[2]_0 ;
  output \output_reg[3]_0 ;
  output \output_reg[4]_0 ;
  output \output_reg[5]_0 ;
  output \output_reg[6]_0 ;
  output \output_reg[7]_0 ;
  output \output_reg[8]_0 ;
  output \output_reg[9]_0 ;
  output \output_reg[10]_0 ;
  output \output_reg[11]_0 ;
  output \output_reg[12]_0 ;
  output \output_reg[13]_0 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_3 ;
  input [13:0]\sign[0]_INST_0_i_4 ;
  input \sample[0]_INST_0_i_3_0 ;
  input [13:0]\sign[0]_INST_0_i_4_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_1 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;
  wire \output_reg[10]_0 ;
  wire \output_reg[11]_0 ;
  wire \output_reg[12]_0 ;
  wire \output_reg[13]_0 ;
  wire \output_reg[13]_1 ;
  wire \output_reg[1]_0 ;
  wire \output_reg[2]_0 ;
  wire \output_reg[3]_0 ;
  wire \output_reg[4]_0 ;
  wire \output_reg[5]_0 ;
  wire \output_reg[6]_0 ;
  wire \output_reg[7]_0 ;
  wire \output_reg[8]_0 ;
  wire \output_reg[9]_0 ;
  wire \sample[0]_INST_0_i_3 ;
  wire \sample[0]_INST_0_i_3_0 ;
  wire [13:0]\sign[0]_INST_0_i_4 ;
  wire [13:0]\sign[0]_INST_0_i_4_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_10 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [0]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [0]),
        .O(\output_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_10 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [10]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [10]),
        .O(\output_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_10 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [11]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [11]),
        .O(\output_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_10 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [12]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [12]),
        .O(\output_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_10 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [1]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [1]),
        .O(\output_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_10 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [2]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [2]),
        .O(\output_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_10 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [3]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [3]),
        .O(\output_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_10 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [4]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [4]),
        .O(\output_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_10 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [5]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [5]),
        .O(\output_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_10 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [6]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [6]),
        .O(\output_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_10 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [7]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [7]),
        .O(\output_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_10 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [8]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [8]),
        .O(\output_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_10 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [9]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [9]),
        .O(\output_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_14 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_3 ),
        .I3(\sign[0]_INST_0_i_4 [13]),
        .I4(\sample[0]_INST_0_i_3_0 ),
        .I5(\sign[0]_INST_0_i_4_0 [13]),
        .O(\output_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_29
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_30
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_31
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_32
   (\index[2] ,
    Q,
    \index[2]_0 ,
    \index[2]_1 ,
    \index[2]_2 ,
    \index[2]_3 ,
    \index[2]_4 ,
    \index[2]_5 ,
    \index[2]_6 ,
    \index[2]_7 ,
    \index[2]_8 ,
    \index[2]_9 ,
    \index[2]_10 ,
    \index[2]_11 ,
    \index[2]_12 ,
    \sign[0] ,
    \sample[0] ,
    D,
    \sample[0]_INST_0_i_2_0 ,
    \sign[0]_INST_0_i_2_0 ,
    \sample[0]_INST_0_i_2_1 ,
    \sign[0]_INST_0_i_2_1 ,
    \sample[1] ,
    \sample[2] ,
    \sample[3] ,
    \sample[4] ,
    \sample[5] ,
    \sample[6] ,
    \sample[7] ,
    \sample[8] ,
    \sample[9] ,
    \sample[10] ,
    \sample[11] ,
    \sample[12] ,
    \sign[0]_0 ,
    E,
    CLK,
    \output_reg[13]_0 );
  output \index[2] ;
  output [13:0]Q;
  output \index[2]_0 ;
  output \index[2]_1 ;
  output \index[2]_2 ;
  output \index[2]_3 ;
  output \index[2]_4 ;
  output \index[2]_5 ;
  output \index[2]_6 ;
  output \index[2]_7 ;
  output \index[2]_8 ;
  output \index[2]_9 ;
  output \index[2]_10 ;
  output \index[2]_11 ;
  output \index[2]_12 ;
  input \sign[0] ;
  input \sample[0] ;
  input [13:0]D;
  input \sample[0]_INST_0_i_2_0 ;
  input [13:0]\sign[0]_INST_0_i_2_0 ;
  input \sample[0]_INST_0_i_2_1 ;
  input [13:0]\sign[0]_INST_0_i_2_1 ;
  input \sample[1] ;
  input \sample[2] ;
  input \sample[3] ;
  input \sample[4] ;
  input \sample[5] ;
  input \sample[6] ;
  input \sample[7] ;
  input \sample[8] ;
  input \sample[9] ;
  input \sample[10] ;
  input \sample[11] ;
  input \sample[12] ;
  input \sign[0]_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \index[2] ;
  wire \index[2]_0 ;
  wire \index[2]_1 ;
  wire \index[2]_10 ;
  wire \index[2]_11 ;
  wire \index[2]_12 ;
  wire \index[2]_2 ;
  wire \index[2]_3 ;
  wire \index[2]_4 ;
  wire \index[2]_5 ;
  wire \index[2]_6 ;
  wire \index[2]_7 ;
  wire \index[2]_8 ;
  wire \index[2]_9 ;
  wire \output_reg[13]_0 ;
  wire \sample[0] ;
  wire \sample[0]_INST_0_i_2_0 ;
  wire \sample[0]_INST_0_i_2_1 ;
  wire \sample[0]_INST_0_i_7_n_0 ;
  wire \sample[10] ;
  wire \sample[10]_INST_0_i_7_n_0 ;
  wire \sample[11] ;
  wire \sample[11]_INST_0_i_7_n_0 ;
  wire \sample[12] ;
  wire \sample[12]_INST_0_i_7_n_0 ;
  wire \sample[1] ;
  wire \sample[1]_INST_0_i_7_n_0 ;
  wire \sample[2] ;
  wire \sample[2]_INST_0_i_7_n_0 ;
  wire \sample[3] ;
  wire \sample[3]_INST_0_i_7_n_0 ;
  wire \sample[4] ;
  wire \sample[4]_INST_0_i_7_n_0 ;
  wire \sample[5] ;
  wire \sample[5]_INST_0_i_7_n_0 ;
  wire \sample[6] ;
  wire \sample[6]_INST_0_i_7_n_0 ;
  wire \sample[7] ;
  wire \sample[7]_INST_0_i_7_n_0 ;
  wire \sample[8] ;
  wire \sample[8]_INST_0_i_7_n_0 ;
  wire \sample[9] ;
  wire \sample[9]_INST_0_i_7_n_0 ;
  wire \sign[0] ;
  wire \sign[0]_0 ;
  wire \sign[0]_INST_0_i_10_n_0 ;
  wire [13:0]\sign[0]_INST_0_i_2_0 ;
  wire [13:0]\sign[0]_INST_0_i_2_1 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  MUXF7 \sample[0]_INST_0_i_2 
       (.I0(\sample[0]_INST_0_i_7_n_0 ),
        .I1(\sample[0] ),
        .O(\index[2] ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_7 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [0]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [0]),
        .O(\sample[0]_INST_0_i_7_n_0 ));
  MUXF7 \sample[10]_INST_0_i_2 
       (.I0(\sample[10]_INST_0_i_7_n_0 ),
        .I1(\sample[10] ),
        .O(\index[2]_9 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_7 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [10]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [10]),
        .O(\sample[10]_INST_0_i_7_n_0 ));
  MUXF7 \sample[11]_INST_0_i_2 
       (.I0(\sample[11]_INST_0_i_7_n_0 ),
        .I1(\sample[11] ),
        .O(\index[2]_10 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_7 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [11]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [11]),
        .O(\sample[11]_INST_0_i_7_n_0 ));
  MUXF7 \sample[12]_INST_0_i_2 
       (.I0(\sample[12]_INST_0_i_7_n_0 ),
        .I1(\sample[12] ),
        .O(\index[2]_11 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_7 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [12]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [12]),
        .O(\sample[12]_INST_0_i_7_n_0 ));
  MUXF7 \sample[1]_INST_0_i_2 
       (.I0(\sample[1]_INST_0_i_7_n_0 ),
        .I1(\sample[1] ),
        .O(\index[2]_0 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_7 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [1]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [1]),
        .O(\sample[1]_INST_0_i_7_n_0 ));
  MUXF7 \sample[2]_INST_0_i_2 
       (.I0(\sample[2]_INST_0_i_7_n_0 ),
        .I1(\sample[2] ),
        .O(\index[2]_1 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [2]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [2]),
        .O(\sample[2]_INST_0_i_7_n_0 ));
  MUXF7 \sample[3]_INST_0_i_2 
       (.I0(\sample[3]_INST_0_i_7_n_0 ),
        .I1(\sample[3] ),
        .O(\index[2]_2 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_7 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [3]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [3]),
        .O(\sample[3]_INST_0_i_7_n_0 ));
  MUXF7 \sample[4]_INST_0_i_2 
       (.I0(\sample[4]_INST_0_i_7_n_0 ),
        .I1(\sample[4] ),
        .O(\index[2]_3 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_7 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [4]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [4]),
        .O(\sample[4]_INST_0_i_7_n_0 ));
  MUXF7 \sample[5]_INST_0_i_2 
       (.I0(\sample[5]_INST_0_i_7_n_0 ),
        .I1(\sample[5] ),
        .O(\index[2]_4 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_7 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [5]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [5]),
        .O(\sample[5]_INST_0_i_7_n_0 ));
  MUXF7 \sample[6]_INST_0_i_2 
       (.I0(\sample[6]_INST_0_i_7_n_0 ),
        .I1(\sample[6] ),
        .O(\index[2]_5 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_7 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [6]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [6]),
        .O(\sample[6]_INST_0_i_7_n_0 ));
  MUXF7 \sample[7]_INST_0_i_2 
       (.I0(\sample[7]_INST_0_i_7_n_0 ),
        .I1(\sample[7] ),
        .O(\index[2]_6 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_7 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [7]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [7]),
        .O(\sample[7]_INST_0_i_7_n_0 ));
  MUXF7 \sample[8]_INST_0_i_2 
       (.I0(\sample[8]_INST_0_i_7_n_0 ),
        .I1(\sample[8] ),
        .O(\index[2]_7 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_7 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [8]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [8]),
        .O(\sample[8]_INST_0_i_7_n_0 ));
  MUXF7 \sample[9]_INST_0_i_2 
       (.I0(\sample[9]_INST_0_i_7_n_0 ),
        .I1(\sample[9] ),
        .O(\index[2]_8 ),
        .S(\sign[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_7 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [9]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [9]),
        .O(\sample[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_10 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_2_0 ),
        .I3(\sign[0]_INST_0_i_2_0 [13]),
        .I4(\sample[0]_INST_0_i_2_1 ),
        .I5(\sign[0]_INST_0_i_2_1 [13]),
        .O(\sign[0]_INST_0_i_10_n_0 ));
  MUXF7 \sign[0]_INST_0_i_2 
       (.I0(\sign[0]_INST_0_i_10_n_0 ),
        .I1(\sign[0]_0 ),
        .O(\index[2]_12 ),
        .S(\sign[0] ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_33
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_34
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_35
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_36
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_37
   (\output_reg[0]_0 ,
    Q,
    \output_reg[1]_0 ,
    \output_reg[2]_0 ,
    \output_reg[3]_0 ,
    \output_reg[4]_0 ,
    \output_reg[5]_0 ,
    \output_reg[6]_0 ,
    \output_reg[7]_0 ,
    \output_reg[8]_0 ,
    \output_reg[9]_0 ,
    \output_reg[10]_0 ,
    \output_reg[11]_0 ,
    \output_reg[12]_0 ,
    \output_reg[13]_0 ,
    D,
    \sample[0]_INST_0_i_2 ,
    \sign[0]_INST_0_i_2 ,
    \sample[0]_INST_0_i_2_0 ,
    \sign[0]_INST_0_i_2_0 ,
    E,
    CLK,
    \output_reg[13]_1 );
  output \output_reg[0]_0 ;
  output [13:0]Q;
  output \output_reg[1]_0 ;
  output \output_reg[2]_0 ;
  output \output_reg[3]_0 ;
  output \output_reg[4]_0 ;
  output \output_reg[5]_0 ;
  output \output_reg[6]_0 ;
  output \output_reg[7]_0 ;
  output \output_reg[8]_0 ;
  output \output_reg[9]_0 ;
  output \output_reg[10]_0 ;
  output \output_reg[11]_0 ;
  output \output_reg[12]_0 ;
  output \output_reg[13]_0 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_2 ;
  input [13:0]\sign[0]_INST_0_i_2 ;
  input \sample[0]_INST_0_i_2_0 ;
  input [13:0]\sign[0]_INST_0_i_2_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_1 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;
  wire \output_reg[10]_0 ;
  wire \output_reg[11]_0 ;
  wire \output_reg[12]_0 ;
  wire \output_reg[13]_0 ;
  wire \output_reg[13]_1 ;
  wire \output_reg[1]_0 ;
  wire \output_reg[2]_0 ;
  wire \output_reg[3]_0 ;
  wire \output_reg[4]_0 ;
  wire \output_reg[5]_0 ;
  wire \output_reg[6]_0 ;
  wire \output_reg[7]_0 ;
  wire \output_reg[8]_0 ;
  wire \output_reg[9]_0 ;
  wire \sample[0]_INST_0_i_2 ;
  wire \sample[0]_INST_0_i_2_0 ;
  wire [13:0]\sign[0]_INST_0_i_2 ;
  wire [13:0]\sign[0]_INST_0_i_2_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_8 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [0]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [0]),
        .O(\output_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_8 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [10]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [10]),
        .O(\output_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_8 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [11]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [11]),
        .O(\output_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_8 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [12]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [12]),
        .O(\output_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_8 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [1]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [1]),
        .O(\output_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_8 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [2]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [2]),
        .O(\output_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_8 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [3]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [3]),
        .O(\output_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_8 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [4]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [4]),
        .O(\output_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_8 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [5]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [5]),
        .O(\output_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_8 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [6]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [6]),
        .O(\output_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_8 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [7]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [7]),
        .O(\output_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_8 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [8]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [8]),
        .O(\output_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_8 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [9]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [9]),
        .O(\output_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_11 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_2 ),
        .I3(\sign[0]_INST_0_i_2 [13]),
        .I4(\sample[0]_INST_0_i_2_0 ),
        .I5(\sign[0]_INST_0_i_2_0 [13]),
        .O(\output_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_38
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_39
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_40
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_41
   (sample,
    Q,
    sign,
    sample_0_sp_1,
    sign_0_sp_1,
    \sample[0]_0 ,
    \sign[0]_0 ,
    \sample[0]_1 ,
    \sign[0]_1 ,
    \sample[0]_2 ,
    D,
    \sample[0]_INST_0_i_1_0 ,
    \sign[0]_INST_0_i_1_0 ,
    \sample[0]_INST_0_i_1_1 ,
    \sign[0]_INST_0_i_1_1 ,
    sample_1_sp_1,
    \sample[1]_0 ,
    \sample[1]_1 ,
    \sample[1]_2 ,
    sample_2_sp_1,
    \sample[2]_0 ,
    \sample[2]_1 ,
    \sample[2]_2 ,
    sample_3_sp_1,
    \sample[3]_0 ,
    \sample[3]_1 ,
    \sample[3]_2 ,
    sample_4_sp_1,
    \sample[4]_0 ,
    \sample[4]_1 ,
    \sample[4]_2 ,
    sample_5_sp_1,
    \sample[5]_0 ,
    \sample[5]_1 ,
    \sample[5]_2 ,
    sample_6_sp_1,
    \sample[6]_0 ,
    \sample[6]_1 ,
    \sample[6]_2 ,
    sample_7_sp_1,
    \sample[7]_0 ,
    \sample[7]_1 ,
    \sample[7]_2 ,
    sample_8_sp_1,
    \sample[8]_0 ,
    \sample[8]_1 ,
    \sample[8]_2 ,
    sample_9_sp_1,
    \sample[9]_0 ,
    \sample[9]_1 ,
    \sample[9]_2 ,
    sample_10_sp_1,
    \sample[10]_0 ,
    \sample[10]_1 ,
    \sample[10]_2 ,
    sample_11_sp_1,
    \sample[11]_0 ,
    \sample[11]_1 ,
    \sample[11]_2 ,
    sample_12_sp_1,
    \sample[12]_0 ,
    \sample[12]_1 ,
    \sample[12]_2 ,
    \sign[0]_2 ,
    \sign[0]_3 ,
    \sign[0]_4 ,
    \sign[0]_5 ,
    E,
    CLK,
    \output_reg[13]_0 );
  output [12:0]sample;
  output [13:0]Q;
  output [0:0]sign;
  input sample_0_sp_1;
  input sign_0_sp_1;
  input \sample[0]_0 ;
  input \sign[0]_0 ;
  input \sample[0]_1 ;
  input \sign[0]_1 ;
  input \sample[0]_2 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_1_0 ;
  input [13:0]\sign[0]_INST_0_i_1_0 ;
  input \sample[0]_INST_0_i_1_1 ;
  input [13:0]\sign[0]_INST_0_i_1_1 ;
  input sample_1_sp_1;
  input \sample[1]_0 ;
  input \sample[1]_1 ;
  input \sample[1]_2 ;
  input sample_2_sp_1;
  input \sample[2]_0 ;
  input \sample[2]_1 ;
  input \sample[2]_2 ;
  input sample_3_sp_1;
  input \sample[3]_0 ;
  input \sample[3]_1 ;
  input \sample[3]_2 ;
  input sample_4_sp_1;
  input \sample[4]_0 ;
  input \sample[4]_1 ;
  input \sample[4]_2 ;
  input sample_5_sp_1;
  input \sample[5]_0 ;
  input \sample[5]_1 ;
  input \sample[5]_2 ;
  input sample_6_sp_1;
  input \sample[6]_0 ;
  input \sample[6]_1 ;
  input \sample[6]_2 ;
  input sample_7_sp_1;
  input \sample[7]_0 ;
  input \sample[7]_1 ;
  input \sample[7]_2 ;
  input sample_8_sp_1;
  input \sample[8]_0 ;
  input \sample[8]_1 ;
  input \sample[8]_2 ;
  input sample_9_sp_1;
  input \sample[9]_0 ;
  input \sample[9]_1 ;
  input \sample[9]_2 ;
  input sample_10_sp_1;
  input \sample[10]_0 ;
  input \sample[10]_1 ;
  input \sample[10]_2 ;
  input sample_11_sp_1;
  input \sample[11]_0 ;
  input \sample[11]_1 ;
  input \sample[11]_2 ;
  input sample_12_sp_1;
  input \sample[12]_0 ;
  input \sample[12]_1 ;
  input \sample[12]_2 ;
  input \sign[0]_2 ;
  input \sign[0]_3 ;
  input \sign[0]_4 ;
  input \sign[0]_5 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;
  wire [12:0]sample;
  wire \sample[0]_0 ;
  wire \sample[0]_1 ;
  wire \sample[0]_2 ;
  wire \sample[0]_INST_0_i_1_0 ;
  wire \sample[0]_INST_0_i_1_1 ;
  wire \sample[0]_INST_0_i_1_n_0 ;
  wire \sample[0]_INST_0_i_5_n_0 ;
  wire \sample[10]_0 ;
  wire \sample[10]_1 ;
  wire \sample[10]_2 ;
  wire \sample[10]_INST_0_i_1_n_0 ;
  wire \sample[10]_INST_0_i_5_n_0 ;
  wire \sample[11]_0 ;
  wire \sample[11]_1 ;
  wire \sample[11]_2 ;
  wire \sample[11]_INST_0_i_1_n_0 ;
  wire \sample[11]_INST_0_i_5_n_0 ;
  wire \sample[12]_0 ;
  wire \sample[12]_1 ;
  wire \sample[12]_2 ;
  wire \sample[12]_INST_0_i_1_n_0 ;
  wire \sample[12]_INST_0_i_5_n_0 ;
  wire \sample[1]_0 ;
  wire \sample[1]_1 ;
  wire \sample[1]_2 ;
  wire \sample[1]_INST_0_i_1_n_0 ;
  wire \sample[1]_INST_0_i_5_n_0 ;
  wire \sample[2]_0 ;
  wire \sample[2]_1 ;
  wire \sample[2]_2 ;
  wire \sample[2]_INST_0_i_1_n_0 ;
  wire \sample[2]_INST_0_i_5_n_0 ;
  wire \sample[3]_0 ;
  wire \sample[3]_1 ;
  wire \sample[3]_2 ;
  wire \sample[3]_INST_0_i_1_n_0 ;
  wire \sample[3]_INST_0_i_5_n_0 ;
  wire \sample[4]_0 ;
  wire \sample[4]_1 ;
  wire \sample[4]_2 ;
  wire \sample[4]_INST_0_i_1_n_0 ;
  wire \sample[4]_INST_0_i_5_n_0 ;
  wire \sample[5]_0 ;
  wire \sample[5]_1 ;
  wire \sample[5]_2 ;
  wire \sample[5]_INST_0_i_1_n_0 ;
  wire \sample[5]_INST_0_i_5_n_0 ;
  wire \sample[6]_0 ;
  wire \sample[6]_1 ;
  wire \sample[6]_2 ;
  wire \sample[6]_INST_0_i_1_n_0 ;
  wire \sample[6]_INST_0_i_5_n_0 ;
  wire \sample[7]_0 ;
  wire \sample[7]_1 ;
  wire \sample[7]_2 ;
  wire \sample[7]_INST_0_i_1_n_0 ;
  wire \sample[7]_INST_0_i_5_n_0 ;
  wire \sample[8]_0 ;
  wire \sample[8]_1 ;
  wire \sample[8]_2 ;
  wire \sample[8]_INST_0_i_1_n_0 ;
  wire \sample[8]_INST_0_i_5_n_0 ;
  wire \sample[9]_0 ;
  wire \sample[9]_1 ;
  wire \sample[9]_2 ;
  wire \sample[9]_INST_0_i_1_n_0 ;
  wire \sample[9]_INST_0_i_5_n_0 ;
  wire sample_0_sn_1;
  wire sample_10_sn_1;
  wire sample_11_sn_1;
  wire sample_12_sn_1;
  wire sample_1_sn_1;
  wire sample_2_sn_1;
  wire sample_3_sn_1;
  wire sample_4_sn_1;
  wire sample_5_sn_1;
  wire sample_6_sn_1;
  wire sample_7_sn_1;
  wire sample_8_sn_1;
  wire sample_9_sn_1;
  wire [0:0]sign;
  wire \sign[0]_0 ;
  wire \sign[0]_1 ;
  wire \sign[0]_2 ;
  wire \sign[0]_3 ;
  wire \sign[0]_4 ;
  wire \sign[0]_5 ;
  wire [13:0]\sign[0]_INST_0_i_1_0 ;
  wire [13:0]\sign[0]_INST_0_i_1_1 ;
  wire \sign[0]_INST_0_i_1_n_0 ;
  wire \sign[0]_INST_0_i_8_n_0 ;
  wire sign_0_sn_1;

  assign sample_0_sn_1 = sample_0_sp_1;
  assign sample_10_sn_1 = sample_10_sp_1;
  assign sample_11_sn_1 = sample_11_sp_1;
  assign sample_12_sn_1 = sample_12_sp_1;
  assign sample_1_sn_1 = sample_1_sp_1;
  assign sample_2_sn_1 = sample_2_sp_1;
  assign sample_3_sn_1 = sample_3_sp_1;
  assign sample_4_sn_1 = sample_4_sp_1;
  assign sample_5_sn_1 = sample_5_sp_1;
  assign sample_6_sn_1 = sample_6_sp_1;
  assign sample_7_sn_1 = sample_7_sp_1;
  assign sample_8_sn_1 = sample_8_sp_1;
  assign sample_9_sn_1 = sample_9_sp_1;
  assign sign_0_sn_1 = sign_0_sp_1;
  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0 
       (.I0(\sample[0]_INST_0_i_1_n_0 ),
        .I1(sample_0_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[0]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[0]_1 ),
        .O(sample[0]));
  MUXF7 \sample[0]_INST_0_i_1 
       (.I0(\sample[0]_INST_0_i_5_n_0 ),
        .I1(\sample[0]_2 ),
        .O(\sample[0]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_5 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [0]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [0]),
        .O(\sample[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0 
       (.I0(\sample[10]_INST_0_i_1_n_0 ),
        .I1(sample_10_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[10]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[10]_1 ),
        .O(sample[10]));
  MUXF7 \sample[10]_INST_0_i_1 
       (.I0(\sample[10]_INST_0_i_5_n_0 ),
        .I1(\sample[10]_2 ),
        .O(\sample[10]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_5 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [10]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [10]),
        .O(\sample[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0 
       (.I0(\sample[11]_INST_0_i_1_n_0 ),
        .I1(sample_11_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[11]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[11]_1 ),
        .O(sample[11]));
  MUXF7 \sample[11]_INST_0_i_1 
       (.I0(\sample[11]_INST_0_i_5_n_0 ),
        .I1(\sample[11]_2 ),
        .O(\sample[11]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_5 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [11]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [11]),
        .O(\sample[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0 
       (.I0(\sample[12]_INST_0_i_1_n_0 ),
        .I1(sample_12_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[12]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[12]_1 ),
        .O(sample[12]));
  MUXF7 \sample[12]_INST_0_i_1 
       (.I0(\sample[12]_INST_0_i_5_n_0 ),
        .I1(\sample[12]_2 ),
        .O(\sample[12]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_5 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [12]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [12]),
        .O(\sample[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0 
       (.I0(\sample[1]_INST_0_i_1_n_0 ),
        .I1(sample_1_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[1]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[1]_1 ),
        .O(sample[1]));
  MUXF7 \sample[1]_INST_0_i_1 
       (.I0(\sample[1]_INST_0_i_5_n_0 ),
        .I1(\sample[1]_2 ),
        .O(\sample[1]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_5 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [1]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [1]),
        .O(\sample[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0 
       (.I0(\sample[2]_INST_0_i_1_n_0 ),
        .I1(sample_2_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[2]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[2]_1 ),
        .O(sample[2]));
  MUXF7 \sample[2]_INST_0_i_1 
       (.I0(\sample[2]_INST_0_i_5_n_0 ),
        .I1(\sample[2]_2 ),
        .O(\sample[2]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_5 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [2]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [2]),
        .O(\sample[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0 
       (.I0(\sample[3]_INST_0_i_1_n_0 ),
        .I1(sample_3_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[3]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[3]_1 ),
        .O(sample[3]));
  MUXF7 \sample[3]_INST_0_i_1 
       (.I0(\sample[3]_INST_0_i_5_n_0 ),
        .I1(\sample[3]_2 ),
        .O(\sample[3]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_5 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [3]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [3]),
        .O(\sample[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0 
       (.I0(\sample[4]_INST_0_i_1_n_0 ),
        .I1(sample_4_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[4]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[4]_1 ),
        .O(sample[4]));
  MUXF7 \sample[4]_INST_0_i_1 
       (.I0(\sample[4]_INST_0_i_5_n_0 ),
        .I1(\sample[4]_2 ),
        .O(\sample[4]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [4]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [4]),
        .O(\sample[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0 
       (.I0(\sample[5]_INST_0_i_1_n_0 ),
        .I1(sample_5_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[5]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[5]_1 ),
        .O(sample[5]));
  MUXF7 \sample[5]_INST_0_i_1 
       (.I0(\sample[5]_INST_0_i_5_n_0 ),
        .I1(\sample[5]_2 ),
        .O(\sample[5]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [5]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [5]),
        .O(\sample[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0 
       (.I0(\sample[6]_INST_0_i_1_n_0 ),
        .I1(sample_6_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[6]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[6]_1 ),
        .O(sample[6]));
  MUXF7 \sample[6]_INST_0_i_1 
       (.I0(\sample[6]_INST_0_i_5_n_0 ),
        .I1(\sample[6]_2 ),
        .O(\sample[6]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_5 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [6]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [6]),
        .O(\sample[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0 
       (.I0(\sample[7]_INST_0_i_1_n_0 ),
        .I1(sample_7_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[7]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[7]_1 ),
        .O(sample[7]));
  MUXF7 \sample[7]_INST_0_i_1 
       (.I0(\sample[7]_INST_0_i_5_n_0 ),
        .I1(\sample[7]_2 ),
        .O(\sample[7]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_5 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [7]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [7]),
        .O(\sample[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0 
       (.I0(\sample[8]_INST_0_i_1_n_0 ),
        .I1(sample_8_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[8]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[8]_1 ),
        .O(sample[8]));
  MUXF7 \sample[8]_INST_0_i_1 
       (.I0(\sample[8]_INST_0_i_5_n_0 ),
        .I1(\sample[8]_2 ),
        .O(\sample[8]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_5 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [8]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [8]),
        .O(\sample[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0 
       (.I0(\sample[9]_INST_0_i_1_n_0 ),
        .I1(sample_9_sn_1),
        .I2(sign_0_sn_1),
        .I3(\sample[9]_0 ),
        .I4(\sign[0]_0 ),
        .I5(\sample[9]_1 ),
        .O(sample[9]));
  MUXF7 \sample[9]_INST_0_i_1 
       (.I0(\sample[9]_INST_0_i_5_n_0 ),
        .I1(\sample[9]_2 ),
        .O(\sample[9]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_5 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [9]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [9]),
        .O(\sample[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0 
       (.I0(\sign[0]_INST_0_i_1_n_0 ),
        .I1(\sign[0]_2 ),
        .I2(sign_0_sn_1),
        .I3(\sign[0]_3 ),
        .I4(\sign[0]_0 ),
        .I5(\sign[0]_4 ),
        .O(sign));
  MUXF7 \sign[0]_INST_0_i_1 
       (.I0(\sign[0]_INST_0_i_8_n_0 ),
        .I1(\sign[0]_5 ),
        .O(\sign[0]_INST_0_i_1_n_0 ),
        .S(\sign[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_8 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_1_0 ),
        .I3(\sign[0]_INST_0_i_1_0 [13]),
        .I4(\sample[0]_INST_0_i_1_1 ),
        .I5(\sign[0]_INST_0_i_1_1 [13]),
        .O(\sign[0]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_42
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_43
   (RST_N_0,
    Q,
    RST_N,
    E,
    D,
    CLK);
  output RST_N_0;
  output [13:0]Q;
  input RST_N;
  input [0:0]E;
  input [13:0]D;
  input CLK;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire RST_N;
  wire RST_N_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(RST_N),
        .O(RST_N_0));
  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(RST_N_0),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_44
   (\index[2] ,
    Q,
    \index[2]_0 ,
    \index[2]_1 ,
    \index[2]_2 ,
    \index[2]_3 ,
    \index[2]_4 ,
    \index[2]_5 ,
    \index[2]_6 ,
    \index[2]_7 ,
    \index[2]_8 ,
    \index[2]_9 ,
    \index[2]_10 ,
    \index[2]_11 ,
    \index[2]_12 ,
    \sign[0] ,
    \sample[0] ,
    \sample[0]_INST_0_i_4_0 ,
    D,
    \sample[0]_INST_0_i_4_1 ,
    \sign[0]_INST_0_i_6_0 ,
    \sample[1] ,
    \sample[2] ,
    \sample[3] ,
    \sample[4] ,
    \sample[5] ,
    \sample[6] ,
    \sample[7] ,
    \sample[8] ,
    \sample[9] ,
    \sample[10] ,
    \sample[11] ,
    \sample[12] ,
    \sign[0]_0 ,
    E,
    CLK,
    \output_reg[13]_0 );
  output \index[2] ;
  output [13:0]Q;
  output \index[2]_0 ;
  output \index[2]_1 ;
  output \index[2]_2 ;
  output \index[2]_3 ;
  output \index[2]_4 ;
  output \index[2]_5 ;
  output \index[2]_6 ;
  output \index[2]_7 ;
  output \index[2]_8 ;
  output \index[2]_9 ;
  output \index[2]_10 ;
  output \index[2]_11 ;
  output \index[2]_12 ;
  input \sign[0] ;
  input \sample[0] ;
  input \sample[0]_INST_0_i_4_0 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_4_1 ;
  input [13:0]\sign[0]_INST_0_i_6_0 ;
  input \sample[1] ;
  input \sample[2] ;
  input \sample[3] ;
  input \sample[4] ;
  input \sample[5] ;
  input \sample[6] ;
  input \sample[7] ;
  input \sample[8] ;
  input \sample[9] ;
  input \sample[10] ;
  input \sample[11] ;
  input \sample[12] ;
  input \sign[0]_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \index[2] ;
  wire \index[2]_0 ;
  wire \index[2]_1 ;
  wire \index[2]_10 ;
  wire \index[2]_11 ;
  wire \index[2]_12 ;
  wire \index[2]_2 ;
  wire \index[2]_3 ;
  wire \index[2]_4 ;
  wire \index[2]_5 ;
  wire \index[2]_6 ;
  wire \index[2]_7 ;
  wire \index[2]_8 ;
  wire \index[2]_9 ;
  wire \output_reg[13]_0 ;
  wire \sample[0] ;
  wire \sample[0]_INST_0_i_11_n_0 ;
  wire \sample[0]_INST_0_i_4_0 ;
  wire \sample[0]_INST_0_i_4_1 ;
  wire \sample[10] ;
  wire \sample[10]_INST_0_i_11_n_0 ;
  wire \sample[11] ;
  wire \sample[11]_INST_0_i_11_n_0 ;
  wire \sample[12] ;
  wire \sample[12]_INST_0_i_11_n_0 ;
  wire \sample[1] ;
  wire \sample[1]_INST_0_i_11_n_0 ;
  wire \sample[2] ;
  wire \sample[2]_INST_0_i_11_n_0 ;
  wire \sample[3] ;
  wire \sample[3]_INST_0_i_11_n_0 ;
  wire \sample[4] ;
  wire \sample[4]_INST_0_i_11_n_0 ;
  wire \sample[5] ;
  wire \sample[5]_INST_0_i_11_n_0 ;
  wire \sample[6] ;
  wire \sample[6]_INST_0_i_11_n_0 ;
  wire \sample[7] ;
  wire \sample[7]_INST_0_i_11_n_0 ;
  wire \sample[8] ;
  wire \sample[8]_INST_0_i_11_n_0 ;
  wire \sample[9] ;
  wire \sample[9]_INST_0_i_11_n_0 ;
  wire \sign[0] ;
  wire \sign[0]_0 ;
  wire \sign[0]_INST_0_i_15_n_0 ;
  wire [13:0]\sign[0]_INST_0_i_6_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[0]_INST_0_i_11 
       (.I0(Q[0]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[0]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [0]),
        .O(\sample[0]_INST_0_i_11_n_0 ));
  MUXF7 \sample[0]_INST_0_i_4 
       (.I0(\sample[0]_INST_0_i_11_n_0 ),
        .I1(\sample[0] ),
        .O(\index[2] ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[10]_INST_0_i_11 
       (.I0(Q[10]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[10]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [10]),
        .O(\sample[10]_INST_0_i_11_n_0 ));
  MUXF7 \sample[10]_INST_0_i_4 
       (.I0(\sample[10]_INST_0_i_11_n_0 ),
        .I1(\sample[10] ),
        .O(\index[2]_9 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[11]_INST_0_i_11 
       (.I0(Q[11]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[11]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [11]),
        .O(\sample[11]_INST_0_i_11_n_0 ));
  MUXF7 \sample[11]_INST_0_i_4 
       (.I0(\sample[11]_INST_0_i_11_n_0 ),
        .I1(\sample[11] ),
        .O(\index[2]_10 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[12]_INST_0_i_11 
       (.I0(Q[12]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[12]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [12]),
        .O(\sample[12]_INST_0_i_11_n_0 ));
  MUXF7 \sample[12]_INST_0_i_4 
       (.I0(\sample[12]_INST_0_i_11_n_0 ),
        .I1(\sample[12] ),
        .O(\index[2]_11 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[1]_INST_0_i_11 
       (.I0(Q[1]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[1]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [1]),
        .O(\sample[1]_INST_0_i_11_n_0 ));
  MUXF7 \sample[1]_INST_0_i_4 
       (.I0(\sample[1]_INST_0_i_11_n_0 ),
        .I1(\sample[1] ),
        .O(\index[2]_0 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[2]_INST_0_i_11 
       (.I0(Q[2]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[2]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [2]),
        .O(\sample[2]_INST_0_i_11_n_0 ));
  MUXF7 \sample[2]_INST_0_i_4 
       (.I0(\sample[2]_INST_0_i_11_n_0 ),
        .I1(\sample[2] ),
        .O(\index[2]_1 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[3]_INST_0_i_11 
       (.I0(Q[3]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[3]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [3]),
        .O(\sample[3]_INST_0_i_11_n_0 ));
  MUXF7 \sample[3]_INST_0_i_4 
       (.I0(\sample[3]_INST_0_i_11_n_0 ),
        .I1(\sample[3] ),
        .O(\index[2]_2 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[4]_INST_0_i_11 
       (.I0(Q[4]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[4]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [4]),
        .O(\sample[4]_INST_0_i_11_n_0 ));
  MUXF7 \sample[4]_INST_0_i_4 
       (.I0(\sample[4]_INST_0_i_11_n_0 ),
        .I1(\sample[4] ),
        .O(\index[2]_3 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[5]_INST_0_i_11 
       (.I0(Q[5]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[5]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [5]),
        .O(\sample[5]_INST_0_i_11_n_0 ));
  MUXF7 \sample[5]_INST_0_i_4 
       (.I0(\sample[5]_INST_0_i_11_n_0 ),
        .I1(\sample[5] ),
        .O(\index[2]_4 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[6]_INST_0_i_11 
       (.I0(Q[6]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[6]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [6]),
        .O(\sample[6]_INST_0_i_11_n_0 ));
  MUXF7 \sample[6]_INST_0_i_4 
       (.I0(\sample[6]_INST_0_i_11_n_0 ),
        .I1(\sample[6] ),
        .O(\index[2]_5 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[7]_INST_0_i_11 
       (.I0(Q[7]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[7]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [7]),
        .O(\sample[7]_INST_0_i_11_n_0 ));
  MUXF7 \sample[7]_INST_0_i_4 
       (.I0(\sample[7]_INST_0_i_11_n_0 ),
        .I1(\sample[7] ),
        .O(\index[2]_6 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[8]_INST_0_i_11 
       (.I0(Q[8]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[8]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [8]),
        .O(\sample[8]_INST_0_i_11_n_0 ));
  MUXF7 \sample[8]_INST_0_i_4 
       (.I0(\sample[8]_INST_0_i_11_n_0 ),
        .I1(\sample[8] ),
        .O(\index[2]_7 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sample[9]_INST_0_i_11 
       (.I0(Q[9]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[9]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [9]),
        .O(\sample[9]_INST_0_i_11_n_0 ));
  MUXF7 \sample[9]_INST_0_i_4 
       (.I0(\sample[9]_INST_0_i_11_n_0 ),
        .I1(\sample[9] ),
        .O(\index[2]_8 ),
        .S(\sign[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sign[0]_INST_0_i_15 
       (.I0(Q[13]),
        .I1(\sample[0]_INST_0_i_4_0 ),
        .I2(D[13]),
        .I3(\sample[0]_INST_0_i_4_1 ),
        .I4(\sign[0]_INST_0_i_6_0 [13]),
        .O(\sign[0]_INST_0_i_15_n_0 ));
  MUXF7 \sign[0]_INST_0_i_6 
       (.I0(\sign[0]_INST_0_i_15_n_0 ),
        .I1(\sign[0]_0 ),
        .O(\index[2]_12 ),
        .S(\sign[0] ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_45
   (\output_reg[0]_0 ,
    \output_reg[1]_0 ,
    \output_reg[2]_0 ,
    \output_reg[3]_0 ,
    \output_reg[4]_0 ,
    \output_reg[5]_0 ,
    \output_reg[6]_0 ,
    \output_reg[7]_0 ,
    \output_reg[8]_0 ,
    \output_reg[9]_0 ,
    \output_reg[10]_0 ,
    \output_reg[11]_0 ,
    \output_reg[12]_0 ,
    \output_reg[13]_0 ,
    \sample[0]_INST_0_i_1 ,
    D,
    \sample[0]_INST_0_i_1_0 ,
    Q,
    E,
    CLK,
    \output_reg[0]_1 );
  output \output_reg[0]_0 ;
  output \output_reg[1]_0 ;
  output \output_reg[2]_0 ;
  output \output_reg[3]_0 ;
  output \output_reg[4]_0 ;
  output \output_reg[5]_0 ;
  output \output_reg[6]_0 ;
  output \output_reg[7]_0 ;
  output \output_reg[8]_0 ;
  output \output_reg[9]_0 ;
  output \output_reg[10]_0 ;
  output \output_reg[11]_0 ;
  output \output_reg[12]_0 ;
  output \output_reg[13]_0 ;
  input \sample[0]_INST_0_i_1 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_1_0 ;
  input [13:0]Q;
  input [0:0]E;
  input CLK;
  input \output_reg[0]_1 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;
  wire \output_reg[0]_1 ;
  wire \output_reg[10]_0 ;
  wire \output_reg[11]_0 ;
  wire \output_reg[12]_0 ;
  wire \output_reg[13]_0 ;
  wire \output_reg[1]_0 ;
  wire \output_reg[2]_0 ;
  wire \output_reg[3]_0 ;
  wire \output_reg[4]_0 ;
  wire \output_reg[5]_0 ;
  wire \output_reg[6]_0 ;
  wire \output_reg[7]_0 ;
  wire \output_reg[8]_0 ;
  wire \output_reg[9]_0 ;
  wire \output_reg_n_0_[0] ;
  wire \output_reg_n_0_[10] ;
  wire \output_reg_n_0_[11] ;
  wire \output_reg_n_0_[12] ;
  wire \output_reg_n_0_[13] ;
  wire \output_reg_n_0_[1] ;
  wire \output_reg_n_0_[2] ;
  wire \output_reg_n_0_[3] ;
  wire \output_reg_n_0_[4] ;
  wire \output_reg_n_0_[5] ;
  wire \output_reg_n_0_[6] ;
  wire \output_reg_n_0_[7] ;
  wire \output_reg_n_0_[8] ;
  wire \output_reg_n_0_[9] ;
  wire \sample[0]_INST_0_i_1 ;
  wire \sample[0]_INST_0_i_1_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[0]),
        .Q(\output_reg_n_0_[0] ));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[10]),
        .Q(\output_reg_n_0_[10] ));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[11]),
        .Q(\output_reg_n_0_[11] ));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[12]),
        .Q(\output_reg_n_0_[12] ));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[13]),
        .Q(\output_reg_n_0_[13] ));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[1]),
        .Q(\output_reg_n_0_[1] ));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[2]),
        .Q(\output_reg_n_0_[2] ));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[3]),
        .Q(\output_reg_n_0_[3] ));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[4]),
        .Q(\output_reg_n_0_[4] ));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[5]),
        .Q(\output_reg_n_0_[5] ));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[6]),
        .Q(\output_reg_n_0_[6] ));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[7]),
        .Q(\output_reg_n_0_[7] ));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[8]),
        .Q(\output_reg_n_0_[8] ));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_1 ),
        .D(D[9]),
        .Q(\output_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[0]_INST_0_i_6 
       (.I0(\output_reg_n_0_[0] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[0]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[0]),
        .O(\output_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[10]_INST_0_i_6 
       (.I0(\output_reg_n_0_[10] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[10]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[10]),
        .O(\output_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[11]_INST_0_i_6 
       (.I0(\output_reg_n_0_[11] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[11]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[11]),
        .O(\output_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[12]_INST_0_i_6 
       (.I0(\output_reg_n_0_[12] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[12]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[12]),
        .O(\output_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[1]_INST_0_i_6 
       (.I0(\output_reg_n_0_[1] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[1]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[1]),
        .O(\output_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[2]_INST_0_i_6 
       (.I0(\output_reg_n_0_[2] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[2]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[2]),
        .O(\output_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[3]_INST_0_i_6 
       (.I0(\output_reg_n_0_[3] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[3]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[3]),
        .O(\output_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[4]_INST_0_i_6 
       (.I0(\output_reg_n_0_[4] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[4]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[4]),
        .O(\output_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[5]_INST_0_i_6 
       (.I0(\output_reg_n_0_[5] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[5]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[5]),
        .O(\output_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[6]_INST_0_i_6 
       (.I0(\output_reg_n_0_[6] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[6]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[6]),
        .O(\output_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[7]_INST_0_i_6 
       (.I0(\output_reg_n_0_[7] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[7]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[7]),
        .O(\output_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[8]_INST_0_i_6 
       (.I0(\output_reg_n_0_[8] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[8]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[8]),
        .O(\output_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sample[9]_INST_0_i_6 
       (.I0(\output_reg_n_0_[9] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[9]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[9]),
        .O(\output_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sign[0]_INST_0_i_9 
       (.I0(\output_reg_n_0_[13] ),
        .I1(\sample[0]_INST_0_i_1 ),
        .I2(D[13]),
        .I3(\sample[0]_INST_0_i_1_0 ),
        .I4(Q[13]),
        .O(\output_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_46
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_47
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_48
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_49
   (\output_reg[0]_0 ,
    Q,
    \output_reg[1]_0 ,
    \output_reg[2]_0 ,
    \output_reg[3]_0 ,
    \output_reg[4]_0 ,
    \output_reg[5]_0 ,
    \output_reg[6]_0 ,
    \output_reg[7]_0 ,
    \output_reg[8]_0 ,
    \output_reg[9]_0 ,
    \output_reg[10]_0 ,
    \output_reg[11]_0 ,
    \output_reg[12]_0 ,
    \output_reg[13]_0 ,
    D,
    \sample[0]_INST_0_i_4 ,
    \sign[0]_INST_0_i_6 ,
    \sample[0]_INST_0_i_4_0 ,
    \sign[0]_INST_0_i_6_0 ,
    E,
    CLK,
    \output_reg[13]_1 );
  output \output_reg[0]_0 ;
  output [13:0]Q;
  output \output_reg[1]_0 ;
  output \output_reg[2]_0 ;
  output \output_reg[3]_0 ;
  output \output_reg[4]_0 ;
  output \output_reg[5]_0 ;
  output \output_reg[6]_0 ;
  output \output_reg[7]_0 ;
  output \output_reg[8]_0 ;
  output \output_reg[9]_0 ;
  output \output_reg[10]_0 ;
  output \output_reg[11]_0 ;
  output \output_reg[12]_0 ;
  output \output_reg[13]_0 ;
  input [13:0]D;
  input \sample[0]_INST_0_i_4 ;
  input [13:0]\sign[0]_INST_0_i_6 ;
  input \sample[0]_INST_0_i_4_0 ;
  input [13:0]\sign[0]_INST_0_i_6_0 ;
  input [0:0]E;
  input CLK;
  input \output_reg[13]_1 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;
  wire \output_reg[10]_0 ;
  wire \output_reg[11]_0 ;
  wire \output_reg[12]_0 ;
  wire \output_reg[13]_0 ;
  wire \output_reg[13]_1 ;
  wire \output_reg[1]_0 ;
  wire \output_reg[2]_0 ;
  wire \output_reg[3]_0 ;
  wire \output_reg[4]_0 ;
  wire \output_reg[5]_0 ;
  wire \output_reg[6]_0 ;
  wire \output_reg[7]_0 ;
  wire \output_reg[8]_0 ;
  wire \output_reg[9]_0 ;
  wire \sample[0]_INST_0_i_4 ;
  wire \sample[0]_INST_0_i_4_0 ;
  wire [13:0]\sign[0]_INST_0_i_6 ;
  wire [13:0]\sign[0]_INST_0_i_6_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[0]_INST_0_i_12 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [0]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [0]),
        .O(\output_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[10]_INST_0_i_12 
       (.I0(Q[10]),
        .I1(D[10]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [10]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [10]),
        .O(\output_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[11]_INST_0_i_12 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [11]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [11]),
        .O(\output_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[12]_INST_0_i_12 
       (.I0(Q[12]),
        .I1(D[12]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [12]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [12]),
        .O(\output_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[1]_INST_0_i_12 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [1]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [1]),
        .O(\output_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[2]_INST_0_i_12 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [2]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [2]),
        .O(\output_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[3]_INST_0_i_12 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [3]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [3]),
        .O(\output_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[4]_INST_0_i_12 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [4]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [4]),
        .O(\output_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[5]_INST_0_i_12 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [5]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [5]),
        .O(\output_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[6]_INST_0_i_12 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [6]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [6]),
        .O(\output_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[7]_INST_0_i_12 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [7]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [7]),
        .O(\output_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[8]_INST_0_i_12 
       (.I0(Q[8]),
        .I1(D[8]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [8]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [8]),
        .O(\output_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sample[9]_INST_0_i_12 
       (.I0(Q[9]),
        .I1(D[9]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [9]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [9]),
        .O(\output_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sign[0]_INST_0_i_16 
       (.I0(Q[13]),
        .I1(D[13]),
        .I2(\sample[0]_INST_0_i_4 ),
        .I3(\sign[0]_INST_0_i_6 [13]),
        .I4(\sample[0]_INST_0_i_4_0 ),
        .I5(\sign[0]_INST_0_i_6_0 [13]),
        .O(\output_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_50
   (Q,
    E,
    D,
    CLK,
    \output_reg[0]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[0]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg_nbit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_reg_nbit_51
   (Q,
    E,
    D,
    CLK,
    \output_reg[13]_0 );
  output [13:0]Q;
  input [0:0]E;
  input [13:0]D;
  input CLK;
  input \output_reg[13]_0 ;

  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \output_reg[13]_0 ;

  FDCE \output_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\output_reg[13]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "rx_section" *) 
module sampling_bd_ADC_Handler_16ch_0_0_rx_section
   (D,
    D1,
    CLK,
    Q_reg,
    Q);
  output [13:0]D;
  input D1;
  input CLK;
  input Q_reg;
  input [0:0]Q;

  wire CLK;
  wire [13:0]D;
  wire D1;
  wire DS_1;
  wire DS_2;
  wire DS_3;
  wire DS_4;
  wire DS_5;
  wire [0:0]Q;
  wire Q_reg;

  sampling_bd_ADC_Handler_16ch_0_0_FF_DDR ff1
       (.CLK(CLK),
        .D1(D1),
        .DS_1(DS_1),
        .Q_reg__0_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_5 ff2
       (.CLK(CLK),
        .DS_1(DS_1),
        .DS_2(DS_2),
        .Q_reg__0_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_6 ff3
       (.CLK(CLK),
        .DS_2(DS_2),
        .DS_3(DS_3),
        .Q_reg__0_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_7 ff4
       (.CLK(CLK),
        .DS_3(DS_3),
        .DS_4(DS_4),
        .Q_reg__0_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_FF_DDR_8 ff5
       (.CLK(CLK),
        .DS_4(DS_4),
        .DS_5(DS_5),
        .Q_reg__0_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_sh_reg_14bit shif_register
       (.CLK(CLK),
        .D(D),
        .DS_5(DS_5),
        .Q(Q),
        .Q_reg(Q_reg));
endmodule

(* ORIG_REF_NAME = "sampler" *) 
module sampling_bd_ADC_Handler_16ch_0_0_sampler
   (SR,
    sample,
    sign,
    D1,
    CLK,
    DCO1,
    FCO1,
    Q_reg,
    RST_N,
    sign_0_sp_1,
    \sign[0]_0 ,
    \sign[0]_1 ,
    \sample[0]_INST_0_i_3 ,
    \sample[0]_INST_0_i_3_0 ,
    sw);
  output [0:0]SR;
  output [12:0]sample;
  output [0:0]sign;
  input D1;
  input CLK;
  input DCO1;
  input FCO1;
  input Q_reg;
  input RST_N;
  input sign_0_sp_1;
  input \sign[0]_0 ;
  input \sign[0]_1 ;
  input \sample[0]_INST_0_i_3 ;
  input \sample[0]_INST_0_i_3_0 ;
  input sw;

  wire CLK;
  wire CLK8current_n_0;
  wire CLK8prev_n_0;
  wire CLK8prev_n_1;
  wire D1;
  wire DCO1;
  wire DCO1current;
  wire DCO1prev;
  wire FC1prev_n_1;
  wire FCO1;
  wire FCO1current;
  wire FCO1prev;
  wire FSM1_n_0;
  wire FSM1_n_2;
  wire FSM1_n_3;
  wire FSM1_n_4;
  wire Q_reg;
  wire RST_N;
  wire [0:0]SR;
  wire counter_RX1_n_0;
  wire counter_RX1_n_1;
  wire counter_RX1_n_2;
  wire done;
  wire en_gen1_n_0;
  wire [13:0]\input ;
  wire [12:0]sample;
  wire \sample[0]_INST_0_i_3 ;
  wire \sample[0]_INST_0_i_3_0 ;
  wire [0:0]sign;
  wire \sign[0]_0 ;
  wire \sign[0]_1 ;
  wire sign_0_sn_1;
  wire sw;

  assign sign_0_sn_1 = sign_0_sp_1;
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop CLK8current
       (.CLK(CLK),
        .Q_reg_0(CLK8current_n_0),
        .Q_reg_1(Q_reg),
        .Q_reg_2(SR));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_0 CLK8prev
       (.CLK(CLK),
        .Q_reg_0(CLK8prev_n_0),
        .Q_reg_1(CLK8prev_n_1),
        .Q_reg_2(CLK8current_n_0),
        .Q_reg_3(SR));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_1 DC1current
       (.CLK(CLK),
        .DCO1(DCO1),
        .DCO1current(DCO1current),
        .Q_reg_0(SR));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_2 DC1prev
       (.CLK(CLK),
        .DCO1current(DCO1current),
        .DCO1prev(DCO1prev),
        .Q_reg_0(SR));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_3 FC1current
       (.CLK(CLK),
        .FCO1(FCO1),
        .FCO1current(FCO1current),
        .Q_reg_0(SR));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_4 FC1prev
       (.CLK(CLK),
        .D(FC1prev_n_1),
        .DCO1current(DCO1current),
        .DCO1prev(DCO1prev),
        .FCO1current(FCO1current),
        .FCO1prev(FCO1prev),
        .\FSM_onehot_state_reg[3] (counter_RX1_n_2),
        .Q(FSM1_n_4),
        .Q_reg_0(SR));
  sampling_bd_ADC_Handler_16ch_0_0_RX_12ch FSM1
       (.CLK(CLK),
        .D({counter_RX1_n_0,counter_RX1_n_1,FC1prev_n_1}),
        .FCO1current(FCO1current),
        .FCO1prev(FCO1prev),
        .\FSM_onehot_state_reg[0]_0 (SR),
        .\FSM_onehot_state_reg[1]_0 (CLK8prev_n_0),
        .\FSM_onehot_state_reg[1]_1 (CLK8current_n_0),
        .\FSM_onehot_state_reg[2]_0 (CLK8prev_n_1),
        .\FSM_onehot_state_reg[4]_0 (FSM1_n_0),
        .Q({done,FSM1_n_2,FSM1_n_3,FSM1_n_4}));
  sampling_bd_ADC_Handler_16ch_0_0_RF_30sample RF1
       (.CLK(CLK),
        .D(\input ),
        .E(en_gen1_n_0),
        .RST_N(RST_N),
        .RST_N_0(SR),
        .sample(sample),
        .\sample[0]_INST_0_i_3 (\sample[0]_INST_0_i_3 ),
        .\sample[0]_INST_0_i_3_0 (\sample[0]_INST_0_i_3_0 ),
        .sign(sign),
        .\sign[0]_0 (\sign[0]_0 ),
        .\sign[0]_1 (\sign[0]_1 ),
        .sign_0_sp_1(sign_0_sn_1));
  sampling_bd_ADC_Handler_16ch_0_0_rx_section channel_1
       (.CLK(CLK),
        .D(\input ),
        .D1(D1),
        .Q(FSM1_n_2),
        .Q_reg(SR));
  sampling_bd_ADC_Handler_16ch_0_0_counter_4bit counter_RX1
       (.CLK(CLK),
        .D({counter_RX1_n_0,counter_RX1_n_1}),
        .DCO1current(DCO1current),
        .DCO1prev(DCO1prev),
        .\FSM_onehot_state_reg[4] (counter_RX1_n_2),
        .Q({FSM1_n_2,FSM1_n_3}),
        .\cnt_reg[3]_0 (FSM1_n_0));
  sampling_bd_ADC_Handler_16ch_0_0_enable_generator en_gen1
       (.CLK(CLK),
        .E(en_gen1_n_0),
        .\conta_reg[0] (done),
        .\conta_reg[31] (SR),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "sh_reg_14bit" *) 
module sampling_bd_ADC_Handler_16ch_0_0_sh_reg_14bit
   (D,
    Q,
    DS_5,
    CLK,
    Q_reg);
  output [13:0]D;
  input [0:0]Q;
  input DS_5;
  input CLK;
  input Q_reg;

  wire CLK;
  wire [13:0]D;
  wire DS_5;
  wire [0:0]Q;
  wire Q_reg;

  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_9 LSB
       (.CLK(CLK),
        .D(D[0]),
        .DS_5(DS_5),
        .Q(Q),
        .Q_reg_0(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_10 MSB
       (.CLK(CLK),
        .D(D[13]),
        .Q(Q),
        .Q_reg_0(D[12]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_11 ff1
       (.CLK(CLK),
        .D(D[1]),
        .Q(Q),
        .Q_reg_0(D[0]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_12 ff10
       (.CLK(CLK),
        .D(D[10]),
        .Q(Q),
        .Q_reg_0(D[9]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_13 ff11
       (.CLK(CLK),
        .D(D[11]),
        .Q(Q),
        .Q_reg_0(D[10]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_14 ff12
       (.CLK(CLK),
        .D(D[12]),
        .Q(Q),
        .Q_reg_0(D[11]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_15 ff2
       (.CLK(CLK),
        .D(D[2]),
        .Q(Q),
        .Q_reg_0(D[1]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_16 ff3
       (.CLK(CLK),
        .D(D[3]),
        .Q(Q),
        .Q_reg_0(D[2]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_17 ff4
       (.CLK(CLK),
        .D(D[4]),
        .Q(Q),
        .Q_reg_0(D[3]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_18 ff5
       (.CLK(CLK),
        .D(D[5]),
        .Q(Q),
        .Q_reg_0(D[4]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_19 ff6
       (.CLK(CLK),
        .D(D[6]),
        .Q(Q),
        .Q_reg_0(D[5]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_20 ff7
       (.CLK(CLK),
        .D(D[7]),
        .Q(Q),
        .Q_reg_0(D[6]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_21 ff8
       (.CLK(CLK),
        .D(D[8]),
        .Q(Q),
        .Q_reg_0(D[7]),
        .Q_reg_1(Q_reg));
  sampling_bd_ADC_Handler_16ch_0_0_flip_flop_22 ff9
       (.CLK(CLK),
        .D(D[9]),
        .Q(Q),
        .Q_reg_0(D[8]),
        .Q_reg_1(Q_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

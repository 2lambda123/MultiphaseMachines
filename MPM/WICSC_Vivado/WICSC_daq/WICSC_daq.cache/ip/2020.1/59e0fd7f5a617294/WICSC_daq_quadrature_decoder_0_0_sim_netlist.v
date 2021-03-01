// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Feb  5 10:01:58 2021
// Host        : KTH-11509 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_quadrature_decoder_0_0_sim_netlist.v
// Design      : WICSC_daq_quadrature_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WICSC_daq_quadrature_decoder_0_0,quadrature_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "quadrature_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    a,
    b,
    set_origin_n,
    direction,
    position);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input a;
  input b;
  input set_origin_n;
  output direction;
  output [15:0]position;

  wire \<const0> ;
  wire a;
  wire b;
  wire clk;
  wire direction;
  wire [13:0]\^position ;
  wire set_origin_n;

  assign position[15] = \<const0> ;
  assign position[14] = \<const0> ;
  assign position[13:0] = \^position [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder U0
       (.Q(\^position ),
        .a(a),
        .b(b),
        .clk(clk),
        .direction(direction),
        .set_origin_n(set_origin_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder
   (Q,
    direction,
    clk,
    b,
    a,
    set_origin_n);
  output [13:0]Q;
  output direction;
  input clk;
  input b;
  input a;
  input set_origin_n;

  wire [13:0]Q;
  wire a;
  wire \a_new_reg_n_0_[0] ;
  wire a_prev_i_1_n_0;
  wire a_prev_reg_n_0;
  wire b;
  wire \b_new_reg_n_0_[0] ;
  wire b_prev;
  wire b_prev_i_1_n_0;
  wire clk;
  wire debounce_cnt;
  wire debounce_cnt0;
  wire \debounce_cnt[0]_i_1_n_0 ;
  wire [5:0]debounce_cnt_reg;
  wire direction;
  wire direction_i_1_n_0;
  wire direction_i_2_n_0;
  wire [5:1]p_0_in;
  wire p_0_in1_in;
  wire p_0_in_0;
  wire [5:0]p_0_in__0;
  wire p_1_in;
  wire \position_signal[0]_i_1_n_0 ;
  wire \position_signal[10]_i_1_n_0 ;
  wire \position_signal[11]_i_1_n_0 ;
  wire \position_signal[12]_i_1_n_0 ;
  wire \position_signal[12]_i_3_n_0 ;
  wire \position_signal[12]_i_4_n_0 ;
  wire \position_signal[12]_i_5_n_0 ;
  wire \position_signal[12]_i_6_n_0 ;
  wire \position_signal[13]_i_10_n_0 ;
  wire \position_signal[13]_i_11_n_0 ;
  wire \position_signal[13]_i_12_n_0 ;
  wire \position_signal[13]_i_1_n_0 ;
  wire \position_signal[13]_i_2_n_0 ;
  wire \position_signal[13]_i_3_n_0 ;
  wire \position_signal[13]_i_4_n_0 ;
  wire \position_signal[13]_i_5_n_0 ;
  wire \position_signal[13]_i_7_n_0 ;
  wire \position_signal[13]_i_8_n_0 ;
  wire \position_signal[13]_i_9_n_0 ;
  wire \position_signal[1]_i_1_n_0 ;
  wire \position_signal[2]_i_1_n_0 ;
  wire \position_signal[3]_i_1_n_0 ;
  wire \position_signal[4]_i_1_n_0 ;
  wire \position_signal[4]_i_3_n_0 ;
  wire \position_signal[4]_i_4_n_0 ;
  wire \position_signal[4]_i_5_n_0 ;
  wire \position_signal[4]_i_6_n_0 ;
  wire \position_signal[4]_i_7_n_0 ;
  wire \position_signal[5]_i_1_n_0 ;
  wire \position_signal[6]_i_1_n_0 ;
  wire \position_signal[7]_i_1_n_0 ;
  wire \position_signal[8]_i_1_n_0 ;
  wire \position_signal[8]_i_3_n_0 ;
  wire \position_signal[8]_i_4_n_0 ;
  wire \position_signal[8]_i_5_n_0 ;
  wire \position_signal[8]_i_6_n_0 ;
  wire \position_signal[9]_i_1_n_0 ;
  wire \position_signal_reg[12]_i_2_n_0 ;
  wire \position_signal_reg[12]_i_2_n_1 ;
  wire \position_signal_reg[12]_i_2_n_2 ;
  wire \position_signal_reg[12]_i_2_n_3 ;
  wire \position_signal_reg[12]_i_2_n_4 ;
  wire \position_signal_reg[12]_i_2_n_5 ;
  wire \position_signal_reg[12]_i_2_n_6 ;
  wire \position_signal_reg[12]_i_2_n_7 ;
  wire \position_signal_reg[13]_i_6_n_7 ;
  wire \position_signal_reg[4]_i_2_n_0 ;
  wire \position_signal_reg[4]_i_2_n_1 ;
  wire \position_signal_reg[4]_i_2_n_2 ;
  wire \position_signal_reg[4]_i_2_n_3 ;
  wire \position_signal_reg[4]_i_2_n_4 ;
  wire \position_signal_reg[4]_i_2_n_5 ;
  wire \position_signal_reg[4]_i_2_n_6 ;
  wire \position_signal_reg[4]_i_2_n_7 ;
  wire \position_signal_reg[8]_i_2_n_0 ;
  wire \position_signal_reg[8]_i_2_n_1 ;
  wire \position_signal_reg[8]_i_2_n_2 ;
  wire \position_signal_reg[8]_i_2_n_3 ;
  wire \position_signal_reg[8]_i_2_n_4 ;
  wire \position_signal_reg[8]_i_2_n_5 ;
  wire \position_signal_reg[8]_i_2_n_6 ;
  wire \position_signal_reg[8]_i_2_n_7 ;
  wire \set_origin_cnt[5]_i_1_n_0 ;
  wire \set_origin_cnt[5]_i_2_n_0 ;
  wire [5:0]set_origin_cnt_reg;
  wire set_origin_n;
  wire set_origin_n_int_i_1_n_0;
  wire set_origin_n_int_i_2_n_0;
  wire set_origin_n_int_reg_n_0;
  wire \set_origin_n_new_reg_n_0_[0] ;
  wire [3:0]\NLW_position_signal_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_signal_reg[13]_i_6_O_UNCONNECTED ;

  FDRE \a_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a),
        .Q(\a_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \a_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_new_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF600009000)) 
    a_prev_i_1
       (.I0(p_0_in_0),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\a_new_reg_n_0_[0] ),
        .I4(debounce_cnt),
        .I5(a_prev_reg_n_0),
        .O(a_prev_i_1_n_0));
  FDRE a_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(a_prev_i_1_n_0),
        .Q(a_prev_reg_n_0),
        .R(1'b0));
  FDRE \b_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(b),
        .Q(\b_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \b_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_new_reg_n_0_[0] ),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFE00008008)) 
    b_prev_i_1
       (.I0(p_0_in_0),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\a_new_reg_n_0_[0] ),
        .I4(debounce_cnt),
        .I5(b_prev),
        .O(b_prev_i_1_n_0));
  FDRE b_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(b_prev_i_1_n_0),
        .Q(b_prev),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_1 
       (.I0(debounce_cnt_reg[0]),
        .O(\debounce_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \debounce_cnt[1]_i_1 
       (.I0(debounce_cnt_reg[0]),
        .I1(debounce_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \debounce_cnt[2]_i_1 
       (.I0(debounce_cnt_reg[1]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \debounce_cnt[3]_i_1 
       (.I0(debounce_cnt_reg[2]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[1]),
        .I3(debounce_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \debounce_cnt[4]_i_1 
       (.I0(debounce_cnt_reg[3]),
        .I1(debounce_cnt_reg[1]),
        .I2(debounce_cnt_reg[0]),
        .I3(debounce_cnt_reg[2]),
        .I4(debounce_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \debounce_cnt[5]_i_1 
       (.I0(p_0_in_0),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\a_new_reg_n_0_[0] ),
        .O(debounce_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \debounce_cnt[5]_i_2 
       (.I0(debounce_cnt_reg[3]),
        .I1(debounce_cnt_reg[5]),
        .I2(debounce_cnt_reg[2]),
        .I3(debounce_cnt_reg[4]),
        .I4(debounce_cnt_reg[1]),
        .I5(debounce_cnt_reg[0]),
        .O(debounce_cnt));
  LUT6 #(
    .INIT(64'h7FFF8000FFFF0000)) 
    \debounce_cnt[5]_i_3 
       (.I0(debounce_cnt_reg[1]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[2]),
        .I3(debounce_cnt_reg[3]),
        .I4(debounce_cnt_reg[5]),
        .I5(debounce_cnt_reg[4]),
        .O(p_0_in[5]));
  FDRE \debounce_cnt_reg[0] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt[0]_i_1_n_0 ),
        .Q(debounce_cnt_reg[0]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[1] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[1]),
        .Q(debounce_cnt_reg[1]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[2] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[2]),
        .Q(debounce_cnt_reg[2]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[3] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[3]),
        .Q(debounce_cnt_reg[3]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[4] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[4]),
        .Q(debounce_cnt_reg[4]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[5] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[5]),
        .Q(debounce_cnt_reg[5]),
        .R(debounce_cnt0));
  LUT6 #(
    .INIT(64'hFFFF6FFF00006000)) 
    direction_i_1
       (.I0(p_1_in),
        .I1(b_prev),
        .I2(set_origin_n_int_reg_n_0),
        .I3(direction_i_2_n_0),
        .I4(debounce_cnt),
        .I5(direction),
        .O(direction_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    direction_i_2
       (.I0(p_1_in),
        .I1(a_prev_reg_n_0),
        .I2(b_prev),
        .I3(p_0_in_0),
        .O(direction_i_2_n_0));
  FDRE direction_reg
       (.C(clk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .Q(direction),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \position_signal[0]_i_1 
       (.I0(\position_signal[13]_i_5_n_0 ),
        .I1(Q[0]),
        .O(\position_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[10]_i_1 
       (.I0(\position_signal_reg[12]_i_2_n_6 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[11]_i_1 
       (.I0(\position_signal_reg[12]_i_2_n_5 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[12]_i_1 
       (.I0(\position_signal_reg[12]_i_2_n_4 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[12]_i_3 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\position_signal[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[12]_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\position_signal[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[12]_i_5 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\position_signal[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[12]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\position_signal[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \position_signal[13]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(debounce_cnt),
        .I3(\position_signal[13]_i_4_n_0 ),
        .I4(set_origin_n_int_reg_n_0),
        .O(\position_signal[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \position_signal[13]_i_10 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\position_signal[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h700E)) 
    \position_signal[13]_i_11 
       (.I0(a_prev_reg_n_0),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(b_prev),
        .O(\position_signal[13]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[13]_i_12 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\position_signal[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14555514)) 
    \position_signal[13]_i_2 
       (.I0(debounce_cnt),
        .I1(p_1_in),
        .I2(a_prev_reg_n_0),
        .I3(b_prev),
        .I4(p_0_in_0),
        .I5(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[13]_i_3 
       (.I0(\position_signal_reg[13]_i_6_n_7 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0DB0000000000000)) 
    \position_signal[13]_i_4 
       (.I0(p_0_in_0),
        .I1(a_prev_reg_n_0),
        .I2(p_1_in),
        .I3(b_prev),
        .I4(\position_signal[13]_i_7_n_0 ),
        .I5(\position_signal[13]_i_8_n_0 ),
        .O(\position_signal[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \position_signal[13]_i_5 
       (.I0(\position_signal[13]_i_9_n_0 ),
        .I1(\position_signal[13]_i_10_n_0 ),
        .I2(\position_signal[13]_i_11_n_0 ),
        .I3(debounce_cnt),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\position_signal[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position_signal[13]_i_7 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\position_signal[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position_signal[13]_i_8 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\position_signal[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \position_signal[13]_i_9 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\position_signal[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[1]_i_1 
       (.I0(\position_signal_reg[4]_i_2_n_7 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[2]_i_1 
       (.I0(\position_signal_reg[4]_i_2_n_6 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[3]_i_1 
       (.I0(\position_signal_reg[4]_i_2_n_5 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[4]_i_1 
       (.I0(\position_signal_reg[4]_i_2_n_4 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \position_signal[4]_i_3 
       (.I0(Q[1]),
        .O(\position_signal[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\position_signal[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[4]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\position_signal[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[4]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\position_signal[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position_signal[4]_i_7 
       (.I0(Q[1]),
        .I1(b_prev),
        .I2(p_1_in),
        .O(\position_signal[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[5]_i_1 
       (.I0(\position_signal_reg[8]_i_2_n_7 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[6]_i_1 
       (.I0(\position_signal_reg[8]_i_2_n_6 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[7]_i_1 
       (.I0(\position_signal_reg[8]_i_2_n_5 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[8]_i_1 
       (.I0(\position_signal_reg[8]_i_2_n_4 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\position_signal[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\position_signal[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[8]_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\position_signal[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position_signal[8]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\position_signal[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position_signal[9]_i_1 
       (.I0(\position_signal_reg[12]_i_2_n_7 ),
        .I1(\position_signal[13]_i_5_n_0 ),
        .O(\position_signal[9]_i_1_n_0 ));
  FDRE \position_signal_reg[0] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[10] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[11] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[12] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\position_signal[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_signal_reg[12]_i_2 
       (.CI(\position_signal_reg[8]_i_2_n_0 ),
        .CO({\position_signal_reg[12]_i_2_n_0 ,\position_signal_reg[12]_i_2_n_1 ,\position_signal_reg[12]_i_2_n_2 ,\position_signal_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\position_signal_reg[12]_i_2_n_4 ,\position_signal_reg[12]_i_2_n_5 ,\position_signal_reg[12]_i_2_n_6 ,\position_signal_reg[12]_i_2_n_7 }),
        .S({\position_signal[12]_i_3_n_0 ,\position_signal[12]_i_4_n_0 ,\position_signal[12]_i_5_n_0 ,\position_signal[12]_i_6_n_0 }));
  FDRE \position_signal_reg[13] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[13]_i_3_n_0 ),
        .Q(Q[13]),
        .R(\position_signal[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_signal_reg[13]_i_6 
       (.CI(\position_signal_reg[12]_i_2_n_0 ),
        .CO(\NLW_position_signal_reg[13]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_signal_reg[13]_i_6_O_UNCONNECTED [3:1],\position_signal_reg[13]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b0,\position_signal[13]_i_12_n_0 }));
  FDRE \position_signal_reg[1] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[2] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[3] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[4] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\position_signal[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_signal_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\position_signal_reg[4]_i_2_n_0 ,\position_signal_reg[4]_i_2_n_1 ,\position_signal_reg[4]_i_2_n_2 ,\position_signal_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\position_signal[4]_i_3_n_0 }),
        .O({\position_signal_reg[4]_i_2_n_4 ,\position_signal_reg[4]_i_2_n_5 ,\position_signal_reg[4]_i_2_n_6 ,\position_signal_reg[4]_i_2_n_7 }),
        .S({\position_signal[4]_i_4_n_0 ,\position_signal[4]_i_5_n_0 ,\position_signal[4]_i_6_n_0 ,\position_signal[4]_i_7_n_0 }));
  FDRE \position_signal_reg[5] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[6] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[7] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\position_signal[13]_i_1_n_0 ));
  FDRE \position_signal_reg[8] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\position_signal[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_signal_reg[8]_i_2 
       (.CI(\position_signal_reg[4]_i_2_n_0 ),
        .CO({\position_signal_reg[8]_i_2_n_0 ,\position_signal_reg[8]_i_2_n_1 ,\position_signal_reg[8]_i_2_n_2 ,\position_signal_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\position_signal_reg[8]_i_2_n_4 ,\position_signal_reg[8]_i_2_n_5 ,\position_signal_reg[8]_i_2_n_6 ,\position_signal_reg[8]_i_2_n_7 }),
        .S({\position_signal[8]_i_3_n_0 ,\position_signal[8]_i_4_n_0 ,\position_signal[8]_i_5_n_0 ,\position_signal[8]_i_6_n_0 }));
  FDRE \position_signal_reg[9] 
       (.C(clk),
        .CE(\position_signal[13]_i_2_n_0 ),
        .D(\position_signal[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\position_signal[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \set_origin_cnt[0]_i_1 
       (.I0(set_origin_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[1]_i_1 
       (.I0(set_origin_cnt_reg[0]),
        .I1(set_origin_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \set_origin_cnt[2]_i_1 
       (.I0(set_origin_cnt_reg[1]),
        .I1(set_origin_cnt_reg[0]),
        .I2(set_origin_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \set_origin_cnt[3]_i_1 
       (.I0(set_origin_cnt_reg[2]),
        .I1(set_origin_cnt_reg[0]),
        .I2(set_origin_cnt_reg[1]),
        .I3(set_origin_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \set_origin_cnt[4]_i_1 
       (.I0(set_origin_cnt_reg[3]),
        .I1(set_origin_cnt_reg[1]),
        .I2(set_origin_cnt_reg[0]),
        .I3(set_origin_cnt_reg[2]),
        .I4(set_origin_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[5]_i_1 
       (.I0(p_0_in1_in),
        .I1(\set_origin_n_new_reg_n_0_[0] ),
        .O(\set_origin_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \set_origin_cnt[5]_i_2 
       (.I0(set_origin_cnt_reg[4]),
        .I1(set_origin_cnt_reg[5]),
        .I2(set_origin_cnt_reg[2]),
        .I3(set_origin_cnt_reg[3]),
        .I4(set_origin_cnt_reg[1]),
        .I5(set_origin_cnt_reg[0]),
        .O(\set_origin_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \set_origin_cnt[5]_i_3 
       (.I0(set_origin_cnt_reg[4]),
        .I1(set_origin_cnt_reg[2]),
        .I2(set_origin_cnt_reg[0]),
        .I3(set_origin_cnt_reg[1]),
        .I4(set_origin_cnt_reg[3]),
        .I5(set_origin_cnt_reg[5]),
        .O(p_0_in__0[5]));
  FDRE \set_origin_cnt_reg[0] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(set_origin_cnt_reg[0]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[1] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(set_origin_cnt_reg[1]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[2] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(set_origin_cnt_reg[2]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[3] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(set_origin_cnt_reg[3]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[4] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(set_origin_cnt_reg[4]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[5] 
       (.C(clk),
        .CE(\set_origin_cnt[5]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(set_origin_cnt_reg[5]),
        .R(\set_origin_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    set_origin_n_int_i_1
       (.I0(set_origin_n_int_i_2_n_0),
        .I1(p_0_in1_in),
        .I2(\set_origin_n_new_reg_n_0_[0] ),
        .I3(set_origin_n_int_reg_n_0),
        .O(set_origin_n_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    set_origin_n_int_i_2
       (.I0(set_origin_cnt_reg[2]),
        .I1(set_origin_cnt_reg[3]),
        .I2(set_origin_cnt_reg[0]),
        .I3(set_origin_cnt_reg[1]),
        .I4(set_origin_cnt_reg[5]),
        .I5(set_origin_cnt_reg[4]),
        .O(set_origin_n_int_i_2_n_0));
  FDRE set_origin_n_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(set_origin_n_int_i_1_n_0),
        .Q(set_origin_n_int_reg_n_0),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(set_origin_n),
        .Q(\set_origin_n_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\set_origin_n_new_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(1'b0));
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

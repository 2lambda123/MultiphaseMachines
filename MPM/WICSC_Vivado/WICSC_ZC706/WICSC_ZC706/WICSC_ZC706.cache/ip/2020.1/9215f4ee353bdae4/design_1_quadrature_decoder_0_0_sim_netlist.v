// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Mar  9 19:47:18 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_quadrature_decoder_0_0_sim_netlist.v
// Design      : design_1_quadrature_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_quadrature_decoder_0_0,quadrature_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "quadrature_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    a,
    b,
    set_origin_n,
    direction,
    position);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  wire [3:0]\^position ;
  wire set_origin_n;

  assign position[15] = \<const0> ;
  assign position[14] = \<const0> ;
  assign position[13] = \<const0> ;
  assign position[12] = \<const0> ;
  assign position[11] = \<const0> ;
  assign position[10] = \<const0> ;
  assign position[9] = \<const0> ;
  assign position[8] = \<const0> ;
  assign position[7] = \<const0> ;
  assign position[6] = \<const0> ;
  assign position[5] = \<const0> ;
  assign position[4] = \<const0> ;
  assign position[3:0] = \^position [3:0];
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
  output [3:0]Q;
  output direction;
  input clk;
  input b;
  input a;
  input set_origin_n;

  wire [3:0]Q;
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
  wire \debounce_cnt[0]_i_4_n_0 ;
  wire \debounce_cnt[0]_i_5_n_0 ;
  wire \debounce_cnt[0]_i_6_n_0 ;
  wire \debounce_cnt[0]_i_7_n_0 ;
  wire \debounce_cnt[0]_i_8_n_0 ;
  wire [15:0]debounce_cnt_reg;
  wire \debounce_cnt_reg[0]_i_3_n_0 ;
  wire \debounce_cnt_reg[0]_i_3_n_1 ;
  wire \debounce_cnt_reg[0]_i_3_n_2 ;
  wire \debounce_cnt_reg[0]_i_3_n_3 ;
  wire \debounce_cnt_reg[0]_i_3_n_4 ;
  wire \debounce_cnt_reg[0]_i_3_n_5 ;
  wire \debounce_cnt_reg[0]_i_3_n_6 ;
  wire \debounce_cnt_reg[0]_i_3_n_7 ;
  wire \debounce_cnt_reg[12]_i_1_n_1 ;
  wire \debounce_cnt_reg[12]_i_1_n_2 ;
  wire \debounce_cnt_reg[12]_i_1_n_3 ;
  wire \debounce_cnt_reg[12]_i_1_n_4 ;
  wire \debounce_cnt_reg[12]_i_1_n_5 ;
  wire \debounce_cnt_reg[12]_i_1_n_6 ;
  wire \debounce_cnt_reg[12]_i_1_n_7 ;
  wire \debounce_cnt_reg[4]_i_1_n_0 ;
  wire \debounce_cnt_reg[4]_i_1_n_1 ;
  wire \debounce_cnt_reg[4]_i_1_n_2 ;
  wire \debounce_cnt_reg[4]_i_1_n_3 ;
  wire \debounce_cnt_reg[4]_i_1_n_4 ;
  wire \debounce_cnt_reg[4]_i_1_n_5 ;
  wire \debounce_cnt_reg[4]_i_1_n_6 ;
  wire \debounce_cnt_reg[4]_i_1_n_7 ;
  wire \debounce_cnt_reg[8]_i_1_n_0 ;
  wire \debounce_cnt_reg[8]_i_1_n_1 ;
  wire \debounce_cnt_reg[8]_i_1_n_2 ;
  wire \debounce_cnt_reg[8]_i_1_n_3 ;
  wire \debounce_cnt_reg[8]_i_1_n_4 ;
  wire \debounce_cnt_reg[8]_i_1_n_5 ;
  wire \debounce_cnt_reg[8]_i_1_n_6 ;
  wire \debounce_cnt_reg[8]_i_1_n_7 ;
  wire direction;
  wire direction_i_1_n_0;
  wire direction_i_2_n_0;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire position_signal1;
  wire \position_signal[0]_i_1_n_0 ;
  wire \position_signal[1]_i_1_n_0 ;
  wire \position_signal[2]_i_1_n_0 ;
  wire \position_signal[3]_i_1_n_0 ;
  wire \position_signal[3]_i_2_n_0 ;
  wire \position_signal[3]_i_3_n_0 ;
  wire \position_signal[3]_i_4_n_0 ;
  wire \position_signal[3]_i_5_n_0 ;
  wire \position_signal[3]_i_7_n_0 ;
  wire \position_signal[3]_i_8_n_0 ;
  wire \position_signal[3]_i_9_n_0 ;
  wire set_origin_cnt;
  wire \set_origin_cnt[0]_i_1_n_0 ;
  wire \set_origin_cnt[0]_i_4_n_0 ;
  wire \set_origin_cnt[0]_i_5_n_0 ;
  wire \set_origin_cnt[0]_i_6_n_0 ;
  wire \set_origin_cnt[0]_i_7_n_0 ;
  wire [18:0]set_origin_cnt_reg;
  wire \set_origin_cnt_reg[0]_i_3_n_0 ;
  wire \set_origin_cnt_reg[0]_i_3_n_1 ;
  wire \set_origin_cnt_reg[0]_i_3_n_2 ;
  wire \set_origin_cnt_reg[0]_i_3_n_3 ;
  wire \set_origin_cnt_reg[0]_i_3_n_4 ;
  wire \set_origin_cnt_reg[0]_i_3_n_5 ;
  wire \set_origin_cnt_reg[0]_i_3_n_6 ;
  wire \set_origin_cnt_reg[0]_i_3_n_7 ;
  wire \set_origin_cnt_reg[12]_i_1_n_0 ;
  wire \set_origin_cnt_reg[12]_i_1_n_1 ;
  wire \set_origin_cnt_reg[12]_i_1_n_2 ;
  wire \set_origin_cnt_reg[12]_i_1_n_3 ;
  wire \set_origin_cnt_reg[12]_i_1_n_4 ;
  wire \set_origin_cnt_reg[12]_i_1_n_5 ;
  wire \set_origin_cnt_reg[12]_i_1_n_6 ;
  wire \set_origin_cnt_reg[12]_i_1_n_7 ;
  wire \set_origin_cnt_reg[16]_i_1_n_2 ;
  wire \set_origin_cnt_reg[16]_i_1_n_3 ;
  wire \set_origin_cnt_reg[16]_i_1_n_5 ;
  wire \set_origin_cnt_reg[16]_i_1_n_6 ;
  wire \set_origin_cnt_reg[16]_i_1_n_7 ;
  wire \set_origin_cnt_reg[4]_i_1_n_0 ;
  wire \set_origin_cnt_reg[4]_i_1_n_1 ;
  wire \set_origin_cnt_reg[4]_i_1_n_2 ;
  wire \set_origin_cnt_reg[4]_i_1_n_3 ;
  wire \set_origin_cnt_reg[4]_i_1_n_4 ;
  wire \set_origin_cnt_reg[4]_i_1_n_5 ;
  wire \set_origin_cnt_reg[4]_i_1_n_6 ;
  wire \set_origin_cnt_reg[4]_i_1_n_7 ;
  wire \set_origin_cnt_reg[8]_i_1_n_0 ;
  wire \set_origin_cnt_reg[8]_i_1_n_1 ;
  wire \set_origin_cnt_reg[8]_i_1_n_2 ;
  wire \set_origin_cnt_reg[8]_i_1_n_3 ;
  wire \set_origin_cnt_reg[8]_i_1_n_4 ;
  wire \set_origin_cnt_reg[8]_i_1_n_5 ;
  wire \set_origin_cnt_reg[8]_i_1_n_6 ;
  wire \set_origin_cnt_reg[8]_i_1_n_7 ;
  wire set_origin_n;
  wire set_origin_n_int_i_1_n_0;
  wire set_origin_n_int_i_2_n_0;
  wire set_origin_n_int_i_3_n_0;
  wire set_origin_n_int_i_4_n_0;
  wire set_origin_n_int_i_5_n_0;
  wire set_origin_n_int_reg_n_0;
  wire \set_origin_n_new_reg_n_0_[0] ;
  wire [3:3]\NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED ;

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
       (.I0(p_0_in),
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
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFE00008008)) 
    b_prev_i_1
       (.I0(p_0_in),
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
  LUT4 #(
    .INIT(16'h6FF6)) 
    \debounce_cnt[0]_i_1 
       (.I0(p_0_in),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\a_new_reg_n_0_[0] ),
        .O(debounce_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[0]_i_2 
       (.I0(\debounce_cnt[0]_i_4_n_0 ),
        .I1(\debounce_cnt[0]_i_5_n_0 ),
        .I2(\debounce_cnt[0]_i_6_n_0 ),
        .I3(\debounce_cnt[0]_i_7_n_0 ),
        .O(debounce_cnt));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \debounce_cnt[0]_i_4 
       (.I0(debounce_cnt_reg[4]),
        .I1(debounce_cnt_reg[5]),
        .I2(debounce_cnt_reg[6]),
        .I3(debounce_cnt_reg[7]),
        .O(\debounce_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[0]_i_5 
       (.I0(debounce_cnt_reg[1]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[3]),
        .I3(debounce_cnt_reg[2]),
        .O(\debounce_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \debounce_cnt[0]_i_6 
       (.I0(debounce_cnt_reg[13]),
        .I1(debounce_cnt_reg[12]),
        .I2(debounce_cnt_reg[15]),
        .I3(debounce_cnt_reg[14]),
        .O(\debounce_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \debounce_cnt[0]_i_7 
       (.I0(debounce_cnt_reg[9]),
        .I1(debounce_cnt_reg[8]),
        .I2(debounce_cnt_reg[11]),
        .I3(debounce_cnt_reg[10]),
        .O(\debounce_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_8 
       (.I0(debounce_cnt_reg[0]),
        .O(\debounce_cnt[0]_i_8_n_0 ));
  FDRE \debounce_cnt_reg[0] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_7 ),
        .Q(debounce_cnt_reg[0]),
        .R(debounce_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\debounce_cnt_reg[0]_i_3_n_0 ,\debounce_cnt_reg[0]_i_3_n_1 ,\debounce_cnt_reg[0]_i_3_n_2 ,\debounce_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debounce_cnt_reg[0]_i_3_n_4 ,\debounce_cnt_reg[0]_i_3_n_5 ,\debounce_cnt_reg[0]_i_3_n_6 ,\debounce_cnt_reg[0]_i_3_n_7 }),
        .S({debounce_cnt_reg[3:1],\debounce_cnt[0]_i_8_n_0 }));
  FDRE \debounce_cnt_reg[10] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_5 ),
        .Q(debounce_cnt_reg[10]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[11] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_4 ),
        .Q(debounce_cnt_reg[11]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[12] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[12]_i_1_n_7 ),
        .Q(debounce_cnt_reg[12]),
        .R(debounce_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[12]_i_1 
       (.CI(\debounce_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\debounce_cnt_reg[12]_i_1_n_1 ,\debounce_cnt_reg[12]_i_1_n_2 ,\debounce_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_cnt_reg[12]_i_1_n_4 ,\debounce_cnt_reg[12]_i_1_n_5 ,\debounce_cnt_reg[12]_i_1_n_6 ,\debounce_cnt_reg[12]_i_1_n_7 }),
        .S(debounce_cnt_reg[15:12]));
  FDRE \debounce_cnt_reg[13] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[12]_i_1_n_6 ),
        .Q(debounce_cnt_reg[13]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[14] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[12]_i_1_n_5 ),
        .Q(debounce_cnt_reg[14]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[15] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[12]_i_1_n_4 ),
        .Q(debounce_cnt_reg[15]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[1] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_6 ),
        .Q(debounce_cnt_reg[1]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[2] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_5 ),
        .Q(debounce_cnt_reg[2]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[3] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_4 ),
        .Q(debounce_cnt_reg[3]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[4] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_7 ),
        .Q(debounce_cnt_reg[4]),
        .R(debounce_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[4]_i_1 
       (.CI(\debounce_cnt_reg[0]_i_3_n_0 ),
        .CO({\debounce_cnt_reg[4]_i_1_n_0 ,\debounce_cnt_reg[4]_i_1_n_1 ,\debounce_cnt_reg[4]_i_1_n_2 ,\debounce_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_cnt_reg[4]_i_1_n_4 ,\debounce_cnt_reg[4]_i_1_n_5 ,\debounce_cnt_reg[4]_i_1_n_6 ,\debounce_cnt_reg[4]_i_1_n_7 }),
        .S(debounce_cnt_reg[7:4]));
  FDRE \debounce_cnt_reg[5] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_6 ),
        .Q(debounce_cnt_reg[5]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[6] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_5 ),
        .Q(debounce_cnt_reg[6]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[7] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_4 ),
        .Q(debounce_cnt_reg[7]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[8] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_7 ),
        .Q(debounce_cnt_reg[8]),
        .R(debounce_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debounce_cnt_reg[8]_i_1 
       (.CI(\debounce_cnt_reg[4]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[8]_i_1_n_0 ,\debounce_cnt_reg[8]_i_1_n_1 ,\debounce_cnt_reg[8]_i_1_n_2 ,\debounce_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_cnt_reg[8]_i_1_n_4 ,\debounce_cnt_reg[8]_i_1_n_5 ,\debounce_cnt_reg[8]_i_1_n_6 ,\debounce_cnt_reg[8]_i_1_n_7 }),
        .S(debounce_cnt_reg[11:8]));
  FDRE \debounce_cnt_reg[9] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_6 ),
        .Q(debounce_cnt_reg[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    direction_i_2
       (.I0(p_1_in),
        .I1(a_prev_reg_n_0),
        .I2(b_prev),
        .I3(p_0_in),
        .O(direction_i_2_n_0));
  FDRE direction_reg
       (.C(clk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .Q(direction),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \position_signal[0]_i_1 
       (.I0(Q[0]),
        .O(\position_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    \position_signal[1]_i_1 
       (.I0(p_1_in),
        .I1(b_prev),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\position_signal[3]_i_7_n_0 ),
        .O(\position_signal[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FF66009)) 
    \position_signal[2]_i_1 
       (.I0(p_1_in),
        .I1(b_prev),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\position_signal[3]_i_7_n_0 ),
        .O(\position_signal[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \position_signal[3]_i_1 
       (.I0(debounce_cnt),
        .I1(\position_signal[3]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\position_signal[3]_i_5_n_0 ),
        .I5(set_origin_n_int_reg_n_0),
        .O(\position_signal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15455154)) 
    \position_signal[3]_i_2 
       (.I0(debounce_cnt),
        .I1(b_prev),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(a_prev_reg_n_0),
        .O(\position_signal[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFE8001)) 
    \position_signal[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(position_signal1),
        .I4(Q[3]),
        .I5(\position_signal[3]_i_7_n_0 ),
        .O(\position_signal[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \position_signal[3]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\position_signal[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0DB0)) 
    \position_signal[3]_i_5 
       (.I0(p_0_in),
        .I1(a_prev_reg_n_0),
        .I2(p_1_in),
        .I3(b_prev),
        .O(\position_signal[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position_signal[3]_i_6 
       (.I0(p_1_in),
        .I1(b_prev),
        .O(position_signal1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \position_signal[3]_i_7 
       (.I0(\position_signal[3]_i_8_n_0 ),
        .I1(\position_signal[3]_i_9_n_0 ),
        .I2(\debounce_cnt[0]_i_7_n_0 ),
        .I3(\debounce_cnt[0]_i_6_n_0 ),
        .I4(\debounce_cnt[0]_i_5_n_0 ),
        .I5(\debounce_cnt[0]_i_4_n_0 ),
        .O(\position_signal[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h700E)) 
    \position_signal[3]_i_8 
       (.I0(a_prev_reg_n_0),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(b_prev),
        .O(\position_signal[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \position_signal[3]_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\position_signal[3]_i_9_n_0 ));
  FDRE \position_signal_reg[0] 
       (.C(clk),
        .CE(\position_signal[3]_i_2_n_0 ),
        .D(\position_signal[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[1] 
       (.C(clk),
        .CE(\position_signal[3]_i_2_n_0 ),
        .D(\position_signal[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[2] 
       (.C(clk),
        .CE(\position_signal[3]_i_2_n_0 ),
        .D(\position_signal[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[3] 
       (.C(clk),
        .CE(\position_signal[3]_i_2_n_0 ),
        .D(\position_signal[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(\position_signal[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\set_origin_n_new_reg_n_0_[0] ),
        .O(\set_origin_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \set_origin_cnt[0]_i_2 
       (.I0(\set_origin_cnt[0]_i_4_n_0 ),
        .I1(\set_origin_cnt[0]_i_5_n_0 ),
        .I2(set_origin_cnt_reg[0]),
        .I3(\set_origin_cnt[0]_i_6_n_0 ),
        .O(set_origin_cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \set_origin_cnt[0]_i_4 
       (.I0(set_origin_cnt_reg[11]),
        .I1(set_origin_cnt_reg[12]),
        .I2(set_origin_cnt_reg[9]),
        .I3(set_origin_cnt_reg[10]),
        .I4(set_origin_cnt_reg[7]),
        .I5(set_origin_cnt_reg[8]),
        .O(\set_origin_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \set_origin_cnt[0]_i_5 
       (.I0(set_origin_cnt_reg[5]),
        .I1(set_origin_cnt_reg[6]),
        .I2(set_origin_cnt_reg[3]),
        .I3(set_origin_cnt_reg[4]),
        .I4(set_origin_cnt_reg[2]),
        .I5(set_origin_cnt_reg[1]),
        .O(\set_origin_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \set_origin_cnt[0]_i_6 
       (.I0(set_origin_cnt_reg[17]),
        .I1(set_origin_cnt_reg[18]),
        .I2(set_origin_cnt_reg[15]),
        .I3(set_origin_cnt_reg[16]),
        .I4(set_origin_cnt_reg[14]),
        .I5(set_origin_cnt_reg[13]),
        .O(\set_origin_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \set_origin_cnt[0]_i_7 
       (.I0(set_origin_cnt_reg[0]),
        .O(\set_origin_cnt[0]_i_7_n_0 ));
  FDRE \set_origin_cnt_reg[0] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_7 ),
        .Q(set_origin_cnt_reg[0]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\set_origin_cnt_reg[0]_i_3_n_0 ,\set_origin_cnt_reg[0]_i_3_n_1 ,\set_origin_cnt_reg[0]_i_3_n_2 ,\set_origin_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\set_origin_cnt_reg[0]_i_3_n_4 ,\set_origin_cnt_reg[0]_i_3_n_5 ,\set_origin_cnt_reg[0]_i_3_n_6 ,\set_origin_cnt_reg[0]_i_3_n_7 }),
        .S({set_origin_cnt_reg[3:1],\set_origin_cnt[0]_i_7_n_0 }));
  FDRE \set_origin_cnt_reg[10] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[10]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[11] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[11]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[12] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[12]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[12]_i_1 
       (.CI(\set_origin_cnt_reg[8]_i_1_n_0 ),
        .CO({\set_origin_cnt_reg[12]_i_1_n_0 ,\set_origin_cnt_reg[12]_i_1_n_1 ,\set_origin_cnt_reg[12]_i_1_n_2 ,\set_origin_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[12]_i_1_n_4 ,\set_origin_cnt_reg[12]_i_1_n_5 ,\set_origin_cnt_reg[12]_i_1_n_6 ,\set_origin_cnt_reg[12]_i_1_n_7 }),
        .S(set_origin_cnt_reg[15:12]));
  FDRE \set_origin_cnt_reg[13] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[13]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[14] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[14]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[15] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[15]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[16] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[16]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[16]_i_1 
       (.CI(\set_origin_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED [3:2],\set_origin_cnt_reg[16]_i_1_n_2 ,\set_origin_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED [3],\set_origin_cnt_reg[16]_i_1_n_5 ,\set_origin_cnt_reg[16]_i_1_n_6 ,\set_origin_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,set_origin_cnt_reg[18:16]}));
  FDRE \set_origin_cnt_reg[17] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[17]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[18] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[18]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[1] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_6 ),
        .Q(set_origin_cnt_reg[1]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[2] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_5 ),
        .Q(set_origin_cnt_reg[2]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[3] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_4 ),
        .Q(set_origin_cnt_reg[3]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[4] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[4]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[4]_i_1 
       (.CI(\set_origin_cnt_reg[0]_i_3_n_0 ),
        .CO({\set_origin_cnt_reg[4]_i_1_n_0 ,\set_origin_cnt_reg[4]_i_1_n_1 ,\set_origin_cnt_reg[4]_i_1_n_2 ,\set_origin_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[4]_i_1_n_4 ,\set_origin_cnt_reg[4]_i_1_n_5 ,\set_origin_cnt_reg[4]_i_1_n_6 ,\set_origin_cnt_reg[4]_i_1_n_7 }),
        .S(set_origin_cnt_reg[7:4]));
  FDRE \set_origin_cnt_reg[5] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[5]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[6] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[6]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[7] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[7]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[8] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[8]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[8]_i_1 
       (.CI(\set_origin_cnt_reg[4]_i_1_n_0 ),
        .CO({\set_origin_cnt_reg[8]_i_1_n_0 ,\set_origin_cnt_reg[8]_i_1_n_1 ,\set_origin_cnt_reg[8]_i_1_n_2 ,\set_origin_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[8]_i_1_n_4 ,\set_origin_cnt_reg[8]_i_1_n_5 ,\set_origin_cnt_reg[8]_i_1_n_6 ,\set_origin_cnt_reg[8]_i_1_n_7 }),
        .S(set_origin_cnt_reg[11:8]));
  FDRE \set_origin_cnt_reg[9] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[9]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700008000)) 
    set_origin_n_int_i_1
       (.I0(set_origin_n_int_i_2_n_0),
        .I1(set_origin_n_int_i_3_n_0),
        .I2(p_0_in1_in),
        .I3(\set_origin_n_new_reg_n_0_[0] ),
        .I4(set_origin_cnt_reg[0]),
        .I5(set_origin_n_int_reg_n_0),
        .O(set_origin_n_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    set_origin_n_int_i_2
       (.I0(set_origin_n_int_i_4_n_0),
        .I1(set_origin_cnt_reg[2]),
        .I2(set_origin_cnt_reg[1]),
        .I3(set_origin_cnt_reg[4]),
        .I4(set_origin_cnt_reg[3]),
        .I5(set_origin_n_int_i_5_n_0),
        .O(set_origin_n_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    set_origin_n_int_i_3
       (.I0(set_origin_cnt_reg[9]),
        .I1(set_origin_cnt_reg[10]),
        .I2(set_origin_cnt_reg[8]),
        .I3(set_origin_cnt_reg[7]),
        .I4(set_origin_cnt_reg[12]),
        .I5(set_origin_cnt_reg[11]),
        .O(set_origin_n_int_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    set_origin_n_int_i_4
       (.I0(set_origin_cnt_reg[5]),
        .I1(set_origin_cnt_reg[6]),
        .O(set_origin_n_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    set_origin_n_int_i_5
       (.I0(set_origin_cnt_reg[15]),
        .I1(set_origin_cnt_reg[16]),
        .I2(set_origin_cnt_reg[13]),
        .I3(set_origin_cnt_reg[14]),
        .I4(set_origin_cnt_reg[18]),
        .I5(set_origin_cnt_reg[17]),
        .O(set_origin_n_int_i_5_n_0));
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

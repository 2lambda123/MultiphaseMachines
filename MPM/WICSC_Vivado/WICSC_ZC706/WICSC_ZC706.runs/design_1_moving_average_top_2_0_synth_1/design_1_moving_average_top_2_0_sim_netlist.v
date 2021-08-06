// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug  6 10:08:32 2021
// Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_top_2_0_sim_netlist.v
// Design      : design_1_moving_average_top_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_moving_average_top_2_0,moving_average_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire clk;
  wire [13:0]data_a1_in;
  wire [13:0]data_a1_out;
  wire [13:0]data_a2_in;
  wire [13:0]data_a2_out;
  wire [13:0]data_b1_in;
  wire [13:0]data_b1_out;
  wire [13:0]data_b2_in;
  wire [13:0]data_b2_out;
  wire [13:0]data_c1_in;
  wire [13:0]data_c1_out;
  wire [13:0]data_c2_in;
  wire [13:0]data_c2_out;
  wire [13:0]data_d1_in;
  wire [13:0]data_d1_out;
  wire [13:0]data_d2_in;
  wire [13:0]data_d2_out;
  wire [13:0]data_e1_in;
  wire [13:0]data_e1_out;
  wire [13:0]data_e2_in;
  wire [13:0]data_e2_out;
  wire [13:0]data_f1_in;
  wire [13:0]data_f1_out;
  wire [13:0]data_f2_in;
  wire [13:0]data_f2_out;
  wire [13:0]data_g1_in;
  wire [13:0]data_g1_out;
  wire [13:0]data_g2_in;
  wire [13:0]data_g2_out;
  wire [13:0]data_h1_in;
  wire [13:0]data_h1_out;
  wire [13:0]data_h2_in;
  wire [13:0]data_h2_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top U0
       (.Q(data_a1_out),
        .clk(clk),
        .data_a1_in(data_a1_in),
        .data_a2_in(data_a2_in),
        .data_b1_in(data_b1_in),
        .data_b2_in(data_b2_in),
        .data_c1_in(data_c1_in),
        .data_c2_in(data_c2_in),
        .data_d1_in(data_d1_in),
        .data_d2_in(data_d2_in),
        .data_e1_in(data_e1_in),
        .data_e2_in(data_e2_in),
        .data_f1_in(data_f1_in),
        .data_f2_in(data_f2_in),
        .data_g1_in(data_g1_in),
        .data_g2_in(data_g2_in),
        .data_h1_in(data_h1_in),
        .data_h2_in(data_h2_in),
        .\r_acc_reg[13] (data_a2_out),
        .\r_acc_reg[13]_0 (data_b1_out),
        .\r_acc_reg[13]_1 (data_b2_out),
        .\r_acc_reg[13]_10 (data_g1_out),
        .\r_acc_reg[13]_11 (data_g2_out),
        .\r_acc_reg[13]_12 (data_h1_out),
        .\r_acc_reg[13]_13 (data_h2_out),
        .\r_acc_reg[13]_2 (data_c1_out),
        .\r_acc_reg[13]_3 (data_c2_out),
        .\r_acc_reg[13]_4 (data_d1_out),
        .\r_acc_reg[13]_5 (data_d2_out),
        .\r_acc_reg[13]_6 (data_e1_out),
        .\r_acc_reg[13]_7 (data_e2_out),
        .\r_acc_reg[13]_8 (data_f1_out),
        .\r_acc_reg[13]_9 (data_f2_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
   (Q,
    data_a1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_a1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_a1_in;
  wire [13:0]\p_moving_average_reg[0] ;
  wire r_acc0_carry__0_i_1_n_0;
  wire r_acc0_carry__0_i_2_n_0;
  wire r_acc0_carry__0_i_3_n_0;
  wire r_acc0_carry__0_i_4_n_0;
  wire r_acc0_carry__0_i_5_n_0;
  wire r_acc0_carry__0_i_6_n_0;
  wire r_acc0_carry__0_i_7_n_0;
  wire r_acc0_carry__0_i_8_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1_n_0;
  wire r_acc0_carry__1_i_2_n_0;
  wire r_acc0_carry__1_i_3_n_0;
  wire r_acc0_carry__1_i_4_n_0;
  wire r_acc0_carry__1_i_5_n_0;
  wire r_acc0_carry__1_i_6_n_0;
  wire r_acc0_carry__1_i_7_n_0;
  wire r_acc0_carry__1_i_8_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1_n_0;
  wire r_acc0_carry__2_i_2_n_0;
  wire r_acc0_carry__2_i_3_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1_n_0;
  wire r_acc0_carry_i_2_n_0;
  wire r_acc0_carry_i_3_n_0;
  wire r_acc0_carry_i_4_n_0;
  wire r_acc0_carry_i_5_n_0;
  wire r_acc0_carry_i_6_n_0;
  wire r_acc0_carry_i_7_n_0;
  wire r_acc0_carry_i_8_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[0]),
        .Q(\p_moving_average_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[10]),
        .Q(\p_moving_average_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[11]),
        .Q(\p_moving_average_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[12]),
        .Q(\p_moving_average_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[13]),
        .Q(\p_moving_average_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[1]),
        .Q(\p_moving_average_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[2]),
        .Q(\p_moving_average_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[3]),
        .Q(\p_moving_average_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[4]),
        .Q(\p_moving_average_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[5]),
        .Q(\p_moving_average_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[6]),
        .Q(\p_moving_average_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[7]),
        .Q(\p_moving_average_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[8]),
        .Q(\p_moving_average_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a1_in[9]),
        .Q(\p_moving_average_reg[0] [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1_n_0,r_acc0_carry_i_2_n_0,r_acc0_carry_i_3_n_0,r_acc0_carry_i_4_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5_n_0,r_acc0_carry_i_6_n_0,r_acc0_carry_i_7_n_0,r_acc0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1_n_0,r_acc0_carry__0_i_2_n_0,r_acc0_carry__0_i_3_n_0,r_acc0_carry__0_i_4_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5_n_0,r_acc0_carry__0_i_6_n_0,r_acc0_carry__0_i_7_n_0,r_acc0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1
       (.I0(Q[6]),
        .I1(data_a1_in[6]),
        .I2(\p_moving_average_reg[0] [6]),
        .O(r_acc0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2
       (.I0(Q[5]),
        .I1(data_a1_in[5]),
        .I2(\p_moving_average_reg[0] [5]),
        .O(r_acc0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3
       (.I0(Q[4]),
        .I1(data_a1_in[4]),
        .I2(\p_moving_average_reg[0] [4]),
        .O(r_acc0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4
       (.I0(Q[3]),
        .I1(data_a1_in[3]),
        .I2(\p_moving_average_reg[0] [3]),
        .O(r_acc0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5
       (.I0(Q[7]),
        .I1(data_a1_in[7]),
        .I2(\p_moving_average_reg[0] [7]),
        .I3(r_acc0_carry__0_i_1_n_0),
        .O(r_acc0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6
       (.I0(Q[6]),
        .I1(data_a1_in[6]),
        .I2(\p_moving_average_reg[0] [6]),
        .I3(r_acc0_carry__0_i_2_n_0),
        .O(r_acc0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7
       (.I0(Q[5]),
        .I1(data_a1_in[5]),
        .I2(\p_moving_average_reg[0] [5]),
        .I3(r_acc0_carry__0_i_3_n_0),
        .O(r_acc0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8
       (.I0(Q[4]),
        .I1(data_a1_in[4]),
        .I2(\p_moving_average_reg[0] [4]),
        .I3(r_acc0_carry__0_i_4_n_0),
        .O(r_acc0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1_n_0,r_acc0_carry__1_i_2_n_0,r_acc0_carry__1_i_3_n_0,r_acc0_carry__1_i_4_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5_n_0,r_acc0_carry__1_i_6_n_0,r_acc0_carry__1_i_7_n_0,r_acc0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1
       (.I0(Q[10]),
        .I1(data_a1_in[10]),
        .I2(\p_moving_average_reg[0] [10]),
        .O(r_acc0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2
       (.I0(Q[9]),
        .I1(data_a1_in[9]),
        .I2(\p_moving_average_reg[0] [9]),
        .O(r_acc0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3
       (.I0(Q[8]),
        .I1(data_a1_in[8]),
        .I2(\p_moving_average_reg[0] [8]),
        .O(r_acc0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4
       (.I0(Q[7]),
        .I1(data_a1_in[7]),
        .I2(\p_moving_average_reg[0] [7]),
        .O(r_acc0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5
       (.I0(Q[11]),
        .I1(data_a1_in[11]),
        .I2(\p_moving_average_reg[0] [11]),
        .I3(r_acc0_carry__1_i_1_n_0),
        .O(r_acc0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6
       (.I0(Q[10]),
        .I1(data_a1_in[10]),
        .I2(\p_moving_average_reg[0] [10]),
        .I3(r_acc0_carry__1_i_2_n_0),
        .O(r_acc0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7
       (.I0(Q[9]),
        .I1(data_a1_in[9]),
        .I2(\p_moving_average_reg[0] [9]),
        .I3(r_acc0_carry__1_i_3_n_0),
        .O(r_acc0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8
       (.I0(Q[8]),
        .I1(data_a1_in[8]),
        .I2(\p_moving_average_reg[0] [8]),
        .I3(r_acc0_carry__1_i_4_n_0),
        .O(r_acc0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2_n_0,r_acc0_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1
       (.I0(Q[11]),
        .I1(data_a1_in[11]),
        .I2(\p_moving_average_reg[0] [11]),
        .O(r_acc0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2
       (.I0(\p_moving_average_reg[0] [12]),
        .I1(data_a1_in[12]),
        .I2(Q[12]),
        .I3(data_a1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg[0] [13]),
        .O(r_acc0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3
       (.I0(r_acc0_carry__2_i_1_n_0),
        .I1(data_a1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg[0] [12]),
        .O(r_acc0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1
       (.I0(Q[2]),
        .I1(data_a1_in[2]),
        .I2(\p_moving_average_reg[0] [2]),
        .O(r_acc0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2
       (.I0(Q[1]),
        .I1(data_a1_in[1]),
        .I2(\p_moving_average_reg[0] [1]),
        .O(r_acc0_carry_i_2_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3
       (.I0(data_a1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4
       (.I0(Q[0]),
        .I1(data_a1_in[0]),
        .O(r_acc0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5
       (.I0(Q[3]),
        .I1(data_a1_in[3]),
        .I2(\p_moving_average_reg[0] [3]),
        .I3(r_acc0_carry_i_1_n_0),
        .O(r_acc0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6
       (.I0(Q[2]),
        .I1(data_a1_in[2]),
        .I2(\p_moving_average_reg[0] [2]),
        .I3(r_acc0_carry_i_2_n_0),
        .O(r_acc0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7
       (.I0(Q[1]),
        .I1(data_a1_in[1]),
        .I2(\p_moving_average_reg[0] [1]),
        .I3(r_acc0_carry_i_3_n_0),
        .O(r_acc0_carry_i_7_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8
       (.I0(data_a1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg[0] [0]),
        .O(r_acc0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0
   (Q,
    data_a2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_a2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_a2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__0_n_0;
  wire r_acc0_carry__0_i_2__0_n_0;
  wire r_acc0_carry__0_i_3__0_n_0;
  wire r_acc0_carry__0_i_4__0_n_0;
  wire r_acc0_carry__0_i_5__0_n_0;
  wire r_acc0_carry__0_i_6__0_n_0;
  wire r_acc0_carry__0_i_7__0_n_0;
  wire r_acc0_carry__0_i_8__0_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__0_n_0;
  wire r_acc0_carry__1_i_2__0_n_0;
  wire r_acc0_carry__1_i_3__0_n_0;
  wire r_acc0_carry__1_i_4__0_n_0;
  wire r_acc0_carry__1_i_5__0_n_0;
  wire r_acc0_carry__1_i_6__0_n_0;
  wire r_acc0_carry__1_i_7__0_n_0;
  wire r_acc0_carry__1_i_8__0_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__0_n_0;
  wire r_acc0_carry__2_i_2__0_n_0;
  wire r_acc0_carry__2_i_3__0_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__0_n_0;
  wire r_acc0_carry_i_2__0_n_0;
  wire r_acc0_carry_i_3__0_n_0;
  wire r_acc0_carry_i_4__0_n_0;
  wire r_acc0_carry_i_5__0_n_0;
  wire r_acc0_carry_i_6__0_n_0;
  wire r_acc0_carry_i_7__0_n_0;
  wire r_acc0_carry_i_8__0_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_a2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__0_n_0,r_acc0_carry_i_2__0_n_0,r_acc0_carry_i_3__0_n_0,r_acc0_carry_i_4__0_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__0_n_0,r_acc0_carry_i_6__0_n_0,r_acc0_carry_i_7__0_n_0,r_acc0_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__0_n_0,r_acc0_carry__0_i_2__0_n_0,r_acc0_carry__0_i_3__0_n_0,r_acc0_carry__0_i_4__0_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__0_n_0,r_acc0_carry__0_i_6__0_n_0,r_acc0_carry__0_i_7__0_n_0,r_acc0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__0
       (.I0(Q[6]),
        .I1(data_a2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(data_a2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(data_a2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__0
       (.I0(Q[3]),
        .I1(data_a2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__0
       (.I0(Q[7]),
        .I1(data_a2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__0_n_0),
        .O(r_acc0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__0
       (.I0(Q[6]),
        .I1(data_a2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__0_n_0),
        .O(r_acc0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__0
       (.I0(Q[5]),
        .I1(data_a2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__0_n_0),
        .O(r_acc0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__0
       (.I0(Q[4]),
        .I1(data_a2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__0_n_0),
        .O(r_acc0_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__0_n_0,r_acc0_carry__1_i_2__0_n_0,r_acc0_carry__1_i_3__0_n_0,r_acc0_carry__1_i_4__0_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__0_n_0,r_acc0_carry__1_i_6__0_n_0,r_acc0_carry__1_i_7__0_n_0,r_acc0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__0
       (.I0(Q[10]),
        .I1(data_a2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__0
       (.I0(Q[9]),
        .I1(data_a2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__0
       (.I0(Q[8]),
        .I1(data_a2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__0
       (.I0(Q[7]),
        .I1(data_a2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__0
       (.I0(Q[11]),
        .I1(data_a2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__0_n_0),
        .O(r_acc0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__0
       (.I0(Q[10]),
        .I1(data_a2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__0_n_0),
        .O(r_acc0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__0
       (.I0(Q[9]),
        .I1(data_a2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__0_n_0),
        .O(r_acc0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__0
       (.I0(Q[8]),
        .I1(data_a2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__0_n_0),
        .O(r_acc0_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__0_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__0_n_0,r_acc0_carry__2_i_3__0_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__0
       (.I0(Q[11]),
        .I1(data_a2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__0
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_a2_in[12]),
        .I2(Q[12]),
        .I3(data_a2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__0
       (.I0(r_acc0_carry__2_i_1__0_n_0),
        .I1(data_a2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__0
       (.I0(Q[2]),
        .I1(data_a2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__0
       (.I0(Q[1]),
        .I1(data_a2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__0
       (.I0(data_a2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__0
       (.I0(Q[0]),
        .I1(data_a2_in[0]),
        .O(r_acc0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__0
       (.I0(Q[3]),
        .I1(data_a2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__0_n_0),
        .O(r_acc0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__0
       (.I0(Q[2]),
        .I1(data_a2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__0_n_0),
        .O(r_acc0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__0
       (.I0(Q[1]),
        .I1(data_a2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__0_n_0),
        .O(r_acc0_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__0
       (.I0(data_a2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1
   (Q,
    data_f1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_f1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_f1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__9_n_0;
  wire r_acc0_carry__0_i_2__9_n_0;
  wire r_acc0_carry__0_i_3__9_n_0;
  wire r_acc0_carry__0_i_4__9_n_0;
  wire r_acc0_carry__0_i_5__9_n_0;
  wire r_acc0_carry__0_i_6__9_n_0;
  wire r_acc0_carry__0_i_7__9_n_0;
  wire r_acc0_carry__0_i_8__9_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__9_n_0;
  wire r_acc0_carry__1_i_2__9_n_0;
  wire r_acc0_carry__1_i_3__9_n_0;
  wire r_acc0_carry__1_i_4__9_n_0;
  wire r_acc0_carry__1_i_5__9_n_0;
  wire r_acc0_carry__1_i_6__9_n_0;
  wire r_acc0_carry__1_i_7__9_n_0;
  wire r_acc0_carry__1_i_8__9_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__9_n_0;
  wire r_acc0_carry__2_i_2__9_n_0;
  wire r_acc0_carry__2_i_3__9_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__9_n_0;
  wire r_acc0_carry_i_2__9_n_0;
  wire r_acc0_carry_i_3__9_n_0;
  wire r_acc0_carry_i_4__9_n_0;
  wire r_acc0_carry_i_5__9_n_0;
  wire r_acc0_carry_i_6__9_n_0;
  wire r_acc0_carry_i_7__9_n_0;
  wire r_acc0_carry_i_8__9_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__9_n_0,r_acc0_carry_i_2__9_n_0,r_acc0_carry_i_3__9_n_0,r_acc0_carry_i_4__9_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__9_n_0,r_acc0_carry_i_6__9_n_0,r_acc0_carry_i_7__9_n_0,r_acc0_carry_i_8__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__9_n_0,r_acc0_carry__0_i_2__9_n_0,r_acc0_carry__0_i_3__9_n_0,r_acc0_carry__0_i_4__9_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__9_n_0,r_acc0_carry__0_i_6__9_n_0,r_acc0_carry__0_i_7__9_n_0,r_acc0_carry__0_i_8__9_n_0}));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__9
       (.I0(Q[6]),
        .I1(data_f1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__9_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__9
       (.I0(Q[5]),
        .I1(data_f1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__9_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__9
       (.I0(Q[4]),
        .I1(data_f1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__9_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__9
       (.I0(Q[3]),
        .I1(data_f1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__9_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__9
       (.I0(Q[7]),
        .I1(data_f1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__9_n_0),
        .O(r_acc0_carry__0_i_5__9_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__9
       (.I0(Q[6]),
        .I1(data_f1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__9_n_0),
        .O(r_acc0_carry__0_i_6__9_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__9
       (.I0(Q[5]),
        .I1(data_f1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__9_n_0),
        .O(r_acc0_carry__0_i_7__9_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__9
       (.I0(Q[4]),
        .I1(data_f1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__9_n_0),
        .O(r_acc0_carry__0_i_8__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__9_n_0,r_acc0_carry__1_i_2__9_n_0,r_acc0_carry__1_i_3__9_n_0,r_acc0_carry__1_i_4__9_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__9_n_0,r_acc0_carry__1_i_6__9_n_0,r_acc0_carry__1_i_7__9_n_0,r_acc0_carry__1_i_8__9_n_0}));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__9
       (.I0(Q[10]),
        .I1(data_f1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__9_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__9
       (.I0(Q[9]),
        .I1(data_f1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__9_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__9
       (.I0(Q[8]),
        .I1(data_f1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__9_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__9
       (.I0(Q[7]),
        .I1(data_f1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__9_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__9
       (.I0(Q[11]),
        .I1(data_f1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__9_n_0),
        .O(r_acc0_carry__1_i_5__9_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__9
       (.I0(Q[10]),
        .I1(data_f1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__9_n_0),
        .O(r_acc0_carry__1_i_6__9_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__9
       (.I0(Q[9]),
        .I1(data_f1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__9_n_0),
        .O(r_acc0_carry__1_i_7__9_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__9
       (.I0(Q[8]),
        .I1(data_f1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__9_n_0),
        .O(r_acc0_carry__1_i_8__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__9_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__9_n_0,r_acc0_carry__2_i_3__9_n_0}));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__9
       (.I0(Q[11]),
        .I1(data_f1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__9
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_f1_in[12]),
        .I2(Q[12]),
        .I3(data_f1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__9
       (.I0(r_acc0_carry__2_i_1__9_n_0),
        .I1(data_f1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__9_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__9
       (.I0(Q[2]),
        .I1(data_f1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__9_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__9
       (.I0(Q[1]),
        .I1(data_f1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__9_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__9
       (.I0(data_f1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__9
       (.I0(Q[0]),
        .I1(data_f1_in[0]),
        .O(r_acc0_carry_i_4__9_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__9
       (.I0(Q[3]),
        .I1(data_f1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__9_n_0),
        .O(r_acc0_carry_i_5__9_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__9
       (.I0(Q[2]),
        .I1(data_f1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__9_n_0),
        .O(r_acc0_carry_i_6__9_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__9
       (.I0(Q[1]),
        .I1(data_f1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__9_n_0),
        .O(r_acc0_carry_i_7__9_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__9
       (.I0(data_f1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10
   (Q,
    data_c2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_c2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_c2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__4_n_0;
  wire r_acc0_carry__0_i_2__4_n_0;
  wire r_acc0_carry__0_i_3__4_n_0;
  wire r_acc0_carry__0_i_4__4_n_0;
  wire r_acc0_carry__0_i_5__4_n_0;
  wire r_acc0_carry__0_i_6__4_n_0;
  wire r_acc0_carry__0_i_7__4_n_0;
  wire r_acc0_carry__0_i_8__4_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__4_n_0;
  wire r_acc0_carry__1_i_2__4_n_0;
  wire r_acc0_carry__1_i_3__4_n_0;
  wire r_acc0_carry__1_i_4__4_n_0;
  wire r_acc0_carry__1_i_5__4_n_0;
  wire r_acc0_carry__1_i_6__4_n_0;
  wire r_acc0_carry__1_i_7__4_n_0;
  wire r_acc0_carry__1_i_8__4_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__4_n_0;
  wire r_acc0_carry__2_i_2__4_n_0;
  wire r_acc0_carry__2_i_3__4_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__4_n_0;
  wire r_acc0_carry_i_2__4_n_0;
  wire r_acc0_carry_i_3__4_n_0;
  wire r_acc0_carry_i_4__4_n_0;
  wire r_acc0_carry_i_5__4_n_0;
  wire r_acc0_carry_i_6__4_n_0;
  wire r_acc0_carry_i_7__4_n_0;
  wire r_acc0_carry_i_8__4_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__4_n_0,r_acc0_carry_i_2__4_n_0,r_acc0_carry_i_3__4_n_0,r_acc0_carry_i_4__4_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__4_n_0,r_acc0_carry_i_6__4_n_0,r_acc0_carry_i_7__4_n_0,r_acc0_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__4_n_0,r_acc0_carry__0_i_2__4_n_0,r_acc0_carry__0_i_3__4_n_0,r_acc0_carry__0_i_4__4_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__4_n_0,r_acc0_carry__0_i_6__4_n_0,r_acc0_carry__0_i_7__4_n_0,r_acc0_carry__0_i_8__4_n_0}));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__4
       (.I0(Q[6]),
        .I1(data_c2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__4
       (.I0(Q[5]),
        .I1(data_c2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__4
       (.I0(Q[4]),
        .I1(data_c2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__4
       (.I0(Q[3]),
        .I1(data_c2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__4_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__4
       (.I0(Q[7]),
        .I1(data_c2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__4_n_0),
        .O(r_acc0_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__4
       (.I0(Q[6]),
        .I1(data_c2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__4_n_0),
        .O(r_acc0_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__4
       (.I0(Q[5]),
        .I1(data_c2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__4_n_0),
        .O(r_acc0_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__4
       (.I0(Q[4]),
        .I1(data_c2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__4_n_0),
        .O(r_acc0_carry__0_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__4_n_0,r_acc0_carry__1_i_2__4_n_0,r_acc0_carry__1_i_3__4_n_0,r_acc0_carry__1_i_4__4_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__4_n_0,r_acc0_carry__1_i_6__4_n_0,r_acc0_carry__1_i_7__4_n_0,r_acc0_carry__1_i_8__4_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__4
       (.I0(Q[10]),
        .I1(data_c2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__4_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__4
       (.I0(Q[9]),
        .I1(data_c2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__4
       (.I0(Q[8]),
        .I1(data_c2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__4_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__4
       (.I0(Q[7]),
        .I1(data_c2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__4
       (.I0(Q[11]),
        .I1(data_c2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__4_n_0),
        .O(r_acc0_carry__1_i_5__4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__4
       (.I0(Q[10]),
        .I1(data_c2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__4_n_0),
        .O(r_acc0_carry__1_i_6__4_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__4
       (.I0(Q[9]),
        .I1(data_c2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__4_n_0),
        .O(r_acc0_carry__1_i_7__4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__4
       (.I0(Q[8]),
        .I1(data_c2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__4_n_0),
        .O(r_acc0_carry__1_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__4_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__4_n_0,r_acc0_carry__2_i_3__4_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__4
       (.I0(Q[11]),
        .I1(data_c2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__4
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_c2_in[12]),
        .I2(Q[12]),
        .I3(data_c2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__4
       (.I0(r_acc0_carry__2_i_1__4_n_0),
        .I1(data_c2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__4_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__4
       (.I0(Q[2]),
        .I1(data_c2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__4
       (.I0(Q[1]),
        .I1(data_c2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__4_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__4
       (.I0(data_c2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__4
       (.I0(Q[0]),
        .I1(data_c2_in[0]),
        .O(r_acc0_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__4
       (.I0(Q[3]),
        .I1(data_c2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__4_n_0),
        .O(r_acc0_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__4
       (.I0(Q[2]),
        .I1(data_c2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__4_n_0),
        .O(r_acc0_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__4
       (.I0(Q[1]),
        .I1(data_c2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__4_n_0),
        .O(r_acc0_carry_i_7__4_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__4
       (.I0(data_c2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11
   (Q,
    data_d1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_d1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_d1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__5_n_0;
  wire r_acc0_carry__0_i_2__5_n_0;
  wire r_acc0_carry__0_i_3__5_n_0;
  wire r_acc0_carry__0_i_4__5_n_0;
  wire r_acc0_carry__0_i_5__5_n_0;
  wire r_acc0_carry__0_i_6__5_n_0;
  wire r_acc0_carry__0_i_7__5_n_0;
  wire r_acc0_carry__0_i_8__5_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__5_n_0;
  wire r_acc0_carry__1_i_2__5_n_0;
  wire r_acc0_carry__1_i_3__5_n_0;
  wire r_acc0_carry__1_i_4__5_n_0;
  wire r_acc0_carry__1_i_5__5_n_0;
  wire r_acc0_carry__1_i_6__5_n_0;
  wire r_acc0_carry__1_i_7__5_n_0;
  wire r_acc0_carry__1_i_8__5_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__5_n_0;
  wire r_acc0_carry__2_i_2__5_n_0;
  wire r_acc0_carry__2_i_3__5_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__5_n_0;
  wire r_acc0_carry_i_2__5_n_0;
  wire r_acc0_carry_i_3__5_n_0;
  wire r_acc0_carry_i_4__5_n_0;
  wire r_acc0_carry_i_5__5_n_0;
  wire r_acc0_carry_i_6__5_n_0;
  wire r_acc0_carry_i_7__5_n_0;
  wire r_acc0_carry_i_8__5_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__5_n_0,r_acc0_carry_i_2__5_n_0,r_acc0_carry_i_3__5_n_0,r_acc0_carry_i_4__5_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__5_n_0,r_acc0_carry_i_6__5_n_0,r_acc0_carry_i_7__5_n_0,r_acc0_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__5_n_0,r_acc0_carry__0_i_2__5_n_0,r_acc0_carry__0_i_3__5_n_0,r_acc0_carry__0_i_4__5_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__5_n_0,r_acc0_carry__0_i_6__5_n_0,r_acc0_carry__0_i_7__5_n_0,r_acc0_carry__0_i_8__5_n_0}));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__5
       (.I0(Q[6]),
        .I1(data_d1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__5_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__5
       (.I0(Q[5]),
        .I1(data_d1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__5
       (.I0(Q[4]),
        .I1(data_d1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__5
       (.I0(Q[3]),
        .I1(data_d1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__5
       (.I0(Q[7]),
        .I1(data_d1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__5_n_0),
        .O(r_acc0_carry__0_i_5__5_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__5
       (.I0(Q[6]),
        .I1(data_d1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__5_n_0),
        .O(r_acc0_carry__0_i_6__5_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__5
       (.I0(Q[5]),
        .I1(data_d1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__5_n_0),
        .O(r_acc0_carry__0_i_7__5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__5
       (.I0(Q[4]),
        .I1(data_d1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__5_n_0),
        .O(r_acc0_carry__0_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__5_n_0,r_acc0_carry__1_i_2__5_n_0,r_acc0_carry__1_i_3__5_n_0,r_acc0_carry__1_i_4__5_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__5_n_0,r_acc0_carry__1_i_6__5_n_0,r_acc0_carry__1_i_7__5_n_0,r_acc0_carry__1_i_8__5_n_0}));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__5
       (.I0(Q[10]),
        .I1(data_d1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__5
       (.I0(Q[9]),
        .I1(data_d1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__5
       (.I0(Q[8]),
        .I1(data_d1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__5
       (.I0(Q[7]),
        .I1(data_d1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__5
       (.I0(Q[11]),
        .I1(data_d1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__5_n_0),
        .O(r_acc0_carry__1_i_5__5_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__5
       (.I0(Q[10]),
        .I1(data_d1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__5_n_0),
        .O(r_acc0_carry__1_i_6__5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__5
       (.I0(Q[9]),
        .I1(data_d1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__5_n_0),
        .O(r_acc0_carry__1_i_7__5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__5
       (.I0(Q[8]),
        .I1(data_d1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__5_n_0),
        .O(r_acc0_carry__1_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__5_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__5_n_0,r_acc0_carry__2_i_3__5_n_0}));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__5
       (.I0(Q[11]),
        .I1(data_d1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__5
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_d1_in[12]),
        .I2(Q[12]),
        .I3(data_d1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__5
       (.I0(r_acc0_carry__2_i_1__5_n_0),
        .I1(data_d1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__5_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__5
       (.I0(Q[2]),
        .I1(data_d1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__5_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__5
       (.I0(Q[1]),
        .I1(data_d1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__5_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__5
       (.I0(data_d1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__5
       (.I0(Q[0]),
        .I1(data_d1_in[0]),
        .O(r_acc0_carry_i_4__5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__5
       (.I0(Q[3]),
        .I1(data_d1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__5_n_0),
        .O(r_acc0_carry_i_5__5_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__5
       (.I0(Q[2]),
        .I1(data_d1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__5_n_0),
        .O(r_acc0_carry_i_6__5_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__5
       (.I0(Q[1]),
        .I1(data_d1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__5_n_0),
        .O(r_acc0_carry_i_7__5_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__5
       (.I0(data_d1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12
   (Q,
    data_d2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_d2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_d2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__6_n_0;
  wire r_acc0_carry__0_i_2__6_n_0;
  wire r_acc0_carry__0_i_3__6_n_0;
  wire r_acc0_carry__0_i_4__6_n_0;
  wire r_acc0_carry__0_i_5__6_n_0;
  wire r_acc0_carry__0_i_6__6_n_0;
  wire r_acc0_carry__0_i_7__6_n_0;
  wire r_acc0_carry__0_i_8__6_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__6_n_0;
  wire r_acc0_carry__1_i_2__6_n_0;
  wire r_acc0_carry__1_i_3__6_n_0;
  wire r_acc0_carry__1_i_4__6_n_0;
  wire r_acc0_carry__1_i_5__6_n_0;
  wire r_acc0_carry__1_i_6__6_n_0;
  wire r_acc0_carry__1_i_7__6_n_0;
  wire r_acc0_carry__1_i_8__6_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__6_n_0;
  wire r_acc0_carry__2_i_2__6_n_0;
  wire r_acc0_carry__2_i_3__6_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__6_n_0;
  wire r_acc0_carry_i_2__6_n_0;
  wire r_acc0_carry_i_3__6_n_0;
  wire r_acc0_carry_i_4__6_n_0;
  wire r_acc0_carry_i_5__6_n_0;
  wire r_acc0_carry_i_6__6_n_0;
  wire r_acc0_carry_i_7__6_n_0;
  wire r_acc0_carry_i_8__6_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__6_n_0,r_acc0_carry_i_2__6_n_0,r_acc0_carry_i_3__6_n_0,r_acc0_carry_i_4__6_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__6_n_0,r_acc0_carry_i_6__6_n_0,r_acc0_carry_i_7__6_n_0,r_acc0_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__6_n_0,r_acc0_carry__0_i_2__6_n_0,r_acc0_carry__0_i_3__6_n_0,r_acc0_carry__0_i_4__6_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__6_n_0,r_acc0_carry__0_i_6__6_n_0,r_acc0_carry__0_i_7__6_n_0,r_acc0_carry__0_i_8__6_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__6
       (.I0(Q[6]),
        .I1(data_d2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__6
       (.I0(Q[5]),
        .I1(data_d2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__6
       (.I0(Q[4]),
        .I1(data_d2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__6
       (.I0(Q[3]),
        .I1(data_d2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__6
       (.I0(Q[7]),
        .I1(data_d2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__6_n_0),
        .O(r_acc0_carry__0_i_5__6_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__6
       (.I0(Q[6]),
        .I1(data_d2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__6_n_0),
        .O(r_acc0_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__6
       (.I0(Q[5]),
        .I1(data_d2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__6_n_0),
        .O(r_acc0_carry__0_i_7__6_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__6
       (.I0(Q[4]),
        .I1(data_d2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__6_n_0),
        .O(r_acc0_carry__0_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__6_n_0,r_acc0_carry__1_i_2__6_n_0,r_acc0_carry__1_i_3__6_n_0,r_acc0_carry__1_i_4__6_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__6_n_0,r_acc0_carry__1_i_6__6_n_0,r_acc0_carry__1_i_7__6_n_0,r_acc0_carry__1_i_8__6_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__6
       (.I0(Q[10]),
        .I1(data_d2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__6
       (.I0(Q[9]),
        .I1(data_d2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__6
       (.I0(Q[8]),
        .I1(data_d2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__6
       (.I0(Q[7]),
        .I1(data_d2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__6_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__6
       (.I0(Q[11]),
        .I1(data_d2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__6_n_0),
        .O(r_acc0_carry__1_i_5__6_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__6
       (.I0(Q[10]),
        .I1(data_d2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__6_n_0),
        .O(r_acc0_carry__1_i_6__6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__6
       (.I0(Q[9]),
        .I1(data_d2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__6_n_0),
        .O(r_acc0_carry__1_i_7__6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__6
       (.I0(Q[8]),
        .I1(data_d2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__6_n_0),
        .O(r_acc0_carry__1_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__6_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__6_n_0,r_acc0_carry__2_i_3__6_n_0}));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__6
       (.I0(Q[11]),
        .I1(data_d2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__6
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_d2_in[12]),
        .I2(Q[12]),
        .I3(data_d2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__6
       (.I0(r_acc0_carry__2_i_1__6_n_0),
        .I1(data_d2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__6
       (.I0(Q[2]),
        .I1(data_d2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__6_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__6
       (.I0(Q[1]),
        .I1(data_d2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__6_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__6
       (.I0(data_d2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__6
       (.I0(Q[0]),
        .I1(data_d2_in[0]),
        .O(r_acc0_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__6
       (.I0(Q[3]),
        .I1(data_d2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__6_n_0),
        .O(r_acc0_carry_i_5__6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__6
       (.I0(Q[2]),
        .I1(data_d2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__6_n_0),
        .O(r_acc0_carry_i_6__6_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__6
       (.I0(Q[1]),
        .I1(data_d2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__6_n_0),
        .O(r_acc0_carry_i_7__6_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__6
       (.I0(data_d2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13
   (Q,
    data_e1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_e1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_e1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__7_n_0;
  wire r_acc0_carry__0_i_2__7_n_0;
  wire r_acc0_carry__0_i_3__7_n_0;
  wire r_acc0_carry__0_i_4__7_n_0;
  wire r_acc0_carry__0_i_5__7_n_0;
  wire r_acc0_carry__0_i_6__7_n_0;
  wire r_acc0_carry__0_i_7__7_n_0;
  wire r_acc0_carry__0_i_8__7_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__7_n_0;
  wire r_acc0_carry__1_i_2__7_n_0;
  wire r_acc0_carry__1_i_3__7_n_0;
  wire r_acc0_carry__1_i_4__7_n_0;
  wire r_acc0_carry__1_i_5__7_n_0;
  wire r_acc0_carry__1_i_6__7_n_0;
  wire r_acc0_carry__1_i_7__7_n_0;
  wire r_acc0_carry__1_i_8__7_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__7_n_0;
  wire r_acc0_carry__2_i_2__7_n_0;
  wire r_acc0_carry__2_i_3__7_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__7_n_0;
  wire r_acc0_carry_i_2__7_n_0;
  wire r_acc0_carry_i_3__7_n_0;
  wire r_acc0_carry_i_4__7_n_0;
  wire r_acc0_carry_i_5__7_n_0;
  wire r_acc0_carry_i_6__7_n_0;
  wire r_acc0_carry_i_7__7_n_0;
  wire r_acc0_carry_i_8__7_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__7_n_0,r_acc0_carry_i_2__7_n_0,r_acc0_carry_i_3__7_n_0,r_acc0_carry_i_4__7_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__7_n_0,r_acc0_carry_i_6__7_n_0,r_acc0_carry_i_7__7_n_0,r_acc0_carry_i_8__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__7_n_0,r_acc0_carry__0_i_2__7_n_0,r_acc0_carry__0_i_3__7_n_0,r_acc0_carry__0_i_4__7_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__7_n_0,r_acc0_carry__0_i_6__7_n_0,r_acc0_carry__0_i_7__7_n_0,r_acc0_carry__0_i_8__7_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__7
       (.I0(Q[6]),
        .I1(data_e1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__7
       (.I0(Q[5]),
        .I1(data_e1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__7
       (.I0(Q[4]),
        .I1(data_e1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__7
       (.I0(Q[3]),
        .I1(data_e1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__7
       (.I0(Q[7]),
        .I1(data_e1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__7_n_0),
        .O(r_acc0_carry__0_i_5__7_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__7
       (.I0(Q[6]),
        .I1(data_e1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__7_n_0),
        .O(r_acc0_carry__0_i_6__7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__7
       (.I0(Q[5]),
        .I1(data_e1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__7_n_0),
        .O(r_acc0_carry__0_i_7__7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__7
       (.I0(Q[4]),
        .I1(data_e1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__7_n_0),
        .O(r_acc0_carry__0_i_8__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__7_n_0,r_acc0_carry__1_i_2__7_n_0,r_acc0_carry__1_i_3__7_n_0,r_acc0_carry__1_i_4__7_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__7_n_0,r_acc0_carry__1_i_6__7_n_0,r_acc0_carry__1_i_7__7_n_0,r_acc0_carry__1_i_8__7_n_0}));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__7
       (.I0(Q[10]),
        .I1(data_e1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__7
       (.I0(Q[9]),
        .I1(data_e1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__7_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__7
       (.I0(Q[8]),
        .I1(data_e1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__7
       (.I0(Q[7]),
        .I1(data_e1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__7_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__7
       (.I0(Q[11]),
        .I1(data_e1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__7_n_0),
        .O(r_acc0_carry__1_i_5__7_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__7
       (.I0(Q[10]),
        .I1(data_e1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__7_n_0),
        .O(r_acc0_carry__1_i_6__7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__7
       (.I0(Q[9]),
        .I1(data_e1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__7_n_0),
        .O(r_acc0_carry__1_i_7__7_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__7
       (.I0(Q[8]),
        .I1(data_e1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__7_n_0),
        .O(r_acc0_carry__1_i_8__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__7_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__7_n_0,r_acc0_carry__2_i_3__7_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__7
       (.I0(Q[11]),
        .I1(data_e1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__7
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_e1_in[12]),
        .I2(Q[12]),
        .I3(data_e1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__7
       (.I0(r_acc0_carry__2_i_1__7_n_0),
        .I1(data_e1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__7_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__7
       (.I0(Q[2]),
        .I1(data_e1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__7
       (.I0(Q[1]),
        .I1(data_e1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__7_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__7
       (.I0(data_e1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__7
       (.I0(Q[0]),
        .I1(data_e1_in[0]),
        .O(r_acc0_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__7
       (.I0(Q[3]),
        .I1(data_e1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__7_n_0),
        .O(r_acc0_carry_i_5__7_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__7
       (.I0(Q[2]),
        .I1(data_e1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__7_n_0),
        .O(r_acc0_carry_i_6__7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__7
       (.I0(Q[1]),
        .I1(data_e1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__7_n_0),
        .O(r_acc0_carry_i_7__7_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__7
       (.I0(data_e1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14
   (Q,
    data_e2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_e2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_e2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__8_n_0;
  wire r_acc0_carry__0_i_2__8_n_0;
  wire r_acc0_carry__0_i_3__8_n_0;
  wire r_acc0_carry__0_i_4__8_n_0;
  wire r_acc0_carry__0_i_5__8_n_0;
  wire r_acc0_carry__0_i_6__8_n_0;
  wire r_acc0_carry__0_i_7__8_n_0;
  wire r_acc0_carry__0_i_8__8_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__8_n_0;
  wire r_acc0_carry__1_i_2__8_n_0;
  wire r_acc0_carry__1_i_3__8_n_0;
  wire r_acc0_carry__1_i_4__8_n_0;
  wire r_acc0_carry__1_i_5__8_n_0;
  wire r_acc0_carry__1_i_6__8_n_0;
  wire r_acc0_carry__1_i_7__8_n_0;
  wire r_acc0_carry__1_i_8__8_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__8_n_0;
  wire r_acc0_carry__2_i_2__8_n_0;
  wire r_acc0_carry__2_i_3__8_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__8_n_0;
  wire r_acc0_carry_i_2__8_n_0;
  wire r_acc0_carry_i_3__8_n_0;
  wire r_acc0_carry_i_4__8_n_0;
  wire r_acc0_carry_i_5__8_n_0;
  wire r_acc0_carry_i_6__8_n_0;
  wire r_acc0_carry_i_7__8_n_0;
  wire r_acc0_carry_i_8__8_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_e2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__8_n_0,r_acc0_carry_i_2__8_n_0,r_acc0_carry_i_3__8_n_0,r_acc0_carry_i_4__8_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__8_n_0,r_acc0_carry_i_6__8_n_0,r_acc0_carry_i_7__8_n_0,r_acc0_carry_i_8__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__8_n_0,r_acc0_carry__0_i_2__8_n_0,r_acc0_carry__0_i_3__8_n_0,r_acc0_carry__0_i_4__8_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__8_n_0,r_acc0_carry__0_i_6__8_n_0,r_acc0_carry__0_i_7__8_n_0,r_acc0_carry__0_i_8__8_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__8
       (.I0(Q[6]),
        .I1(data_e2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__8_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__8
       (.I0(Q[5]),
        .I1(data_e2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__8_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__8
       (.I0(Q[4]),
        .I1(data_e2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__8_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__8
       (.I0(Q[3]),
        .I1(data_e2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__8_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__8
       (.I0(Q[7]),
        .I1(data_e2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__8_n_0),
        .O(r_acc0_carry__0_i_5__8_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__8
       (.I0(Q[6]),
        .I1(data_e2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__8_n_0),
        .O(r_acc0_carry__0_i_6__8_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__8
       (.I0(Q[5]),
        .I1(data_e2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__8_n_0),
        .O(r_acc0_carry__0_i_7__8_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__8
       (.I0(Q[4]),
        .I1(data_e2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__8_n_0),
        .O(r_acc0_carry__0_i_8__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__8_n_0,r_acc0_carry__1_i_2__8_n_0,r_acc0_carry__1_i_3__8_n_0,r_acc0_carry__1_i_4__8_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__8_n_0,r_acc0_carry__1_i_6__8_n_0,r_acc0_carry__1_i_7__8_n_0,r_acc0_carry__1_i_8__8_n_0}));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__8
       (.I0(Q[10]),
        .I1(data_e2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__8_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__8
       (.I0(Q[9]),
        .I1(data_e2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__8_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__8
       (.I0(Q[8]),
        .I1(data_e2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__8_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__8
       (.I0(Q[7]),
        .I1(data_e2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__8_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__8
       (.I0(Q[11]),
        .I1(data_e2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__8_n_0),
        .O(r_acc0_carry__1_i_5__8_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__8
       (.I0(Q[10]),
        .I1(data_e2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__8_n_0),
        .O(r_acc0_carry__1_i_6__8_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__8
       (.I0(Q[9]),
        .I1(data_e2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__8_n_0),
        .O(r_acc0_carry__1_i_7__8_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__8
       (.I0(Q[8]),
        .I1(data_e2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__8_n_0),
        .O(r_acc0_carry__1_i_8__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__8_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__8_n_0,r_acc0_carry__2_i_3__8_n_0}));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__8
       (.I0(Q[11]),
        .I1(data_e2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__8
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_e2_in[12]),
        .I2(Q[12]),
        .I3(data_e2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__8
       (.I0(r_acc0_carry__2_i_1__8_n_0),
        .I1(data_e2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__8_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__8
       (.I0(Q[2]),
        .I1(data_e2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__8_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__8
       (.I0(Q[1]),
        .I1(data_e2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__8_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__8
       (.I0(data_e2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__8
       (.I0(Q[0]),
        .I1(data_e2_in[0]),
        .O(r_acc0_carry_i_4__8_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__8
       (.I0(Q[3]),
        .I1(data_e2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__8_n_0),
        .O(r_acc0_carry_i_5__8_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__8
       (.I0(Q[2]),
        .I1(data_e2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__8_n_0),
        .O(r_acc0_carry_i_6__8_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__8
       (.I0(Q[1]),
        .I1(data_e2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__8_n_0),
        .O(r_acc0_carry_i_7__8_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__8
       (.I0(data_e2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2
   (Q,
    data_f2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_f2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_f2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__10_n_0;
  wire r_acc0_carry__0_i_2__10_n_0;
  wire r_acc0_carry__0_i_3__10_n_0;
  wire r_acc0_carry__0_i_4__10_n_0;
  wire r_acc0_carry__0_i_5__10_n_0;
  wire r_acc0_carry__0_i_6__10_n_0;
  wire r_acc0_carry__0_i_7__10_n_0;
  wire r_acc0_carry__0_i_8__10_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__10_n_0;
  wire r_acc0_carry__1_i_2__10_n_0;
  wire r_acc0_carry__1_i_3__10_n_0;
  wire r_acc0_carry__1_i_4__10_n_0;
  wire r_acc0_carry__1_i_5__10_n_0;
  wire r_acc0_carry__1_i_6__10_n_0;
  wire r_acc0_carry__1_i_7__10_n_0;
  wire r_acc0_carry__1_i_8__10_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__10_n_0;
  wire r_acc0_carry__2_i_2__10_n_0;
  wire r_acc0_carry__2_i_3__10_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__10_n_0;
  wire r_acc0_carry_i_2__10_n_0;
  wire r_acc0_carry_i_3__10_n_0;
  wire r_acc0_carry_i_4__10_n_0;
  wire r_acc0_carry_i_5__10_n_0;
  wire r_acc0_carry_i_6__10_n_0;
  wire r_acc0_carry_i_7__10_n_0;
  wire r_acc0_carry_i_8__10_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_f2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__10_n_0,r_acc0_carry_i_2__10_n_0,r_acc0_carry_i_3__10_n_0,r_acc0_carry_i_4__10_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__10_n_0,r_acc0_carry_i_6__10_n_0,r_acc0_carry_i_7__10_n_0,r_acc0_carry_i_8__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__10_n_0,r_acc0_carry__0_i_2__10_n_0,r_acc0_carry__0_i_3__10_n_0,r_acc0_carry__0_i_4__10_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__10_n_0,r_acc0_carry__0_i_6__10_n_0,r_acc0_carry__0_i_7__10_n_0,r_acc0_carry__0_i_8__10_n_0}));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__10
       (.I0(Q[6]),
        .I1(data_f2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__10_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__10
       (.I0(Q[5]),
        .I1(data_f2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__10_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__10
       (.I0(Q[4]),
        .I1(data_f2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__10_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__10
       (.I0(Q[3]),
        .I1(data_f2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__10_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__10
       (.I0(Q[7]),
        .I1(data_f2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__10_n_0),
        .O(r_acc0_carry__0_i_5__10_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__10
       (.I0(Q[6]),
        .I1(data_f2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__10_n_0),
        .O(r_acc0_carry__0_i_6__10_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__10
       (.I0(Q[5]),
        .I1(data_f2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__10_n_0),
        .O(r_acc0_carry__0_i_7__10_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__10
       (.I0(Q[4]),
        .I1(data_f2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__10_n_0),
        .O(r_acc0_carry__0_i_8__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__10_n_0,r_acc0_carry__1_i_2__10_n_0,r_acc0_carry__1_i_3__10_n_0,r_acc0_carry__1_i_4__10_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__10_n_0,r_acc0_carry__1_i_6__10_n_0,r_acc0_carry__1_i_7__10_n_0,r_acc0_carry__1_i_8__10_n_0}));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__10
       (.I0(Q[10]),
        .I1(data_f2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__10_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__10
       (.I0(Q[9]),
        .I1(data_f2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__10_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__10
       (.I0(Q[8]),
        .I1(data_f2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__10_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__10
       (.I0(Q[7]),
        .I1(data_f2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__10_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__10
       (.I0(Q[11]),
        .I1(data_f2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__10_n_0),
        .O(r_acc0_carry__1_i_5__10_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__10
       (.I0(Q[10]),
        .I1(data_f2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__10_n_0),
        .O(r_acc0_carry__1_i_6__10_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__10
       (.I0(Q[9]),
        .I1(data_f2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__10_n_0),
        .O(r_acc0_carry__1_i_7__10_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__10
       (.I0(Q[8]),
        .I1(data_f2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__10_n_0),
        .O(r_acc0_carry__1_i_8__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__10_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__10_n_0,r_acc0_carry__2_i_3__10_n_0}));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__10
       (.I0(Q[11]),
        .I1(data_f2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__10
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_f2_in[12]),
        .I2(Q[12]),
        .I3(data_f2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__10
       (.I0(r_acc0_carry__2_i_1__10_n_0),
        .I1(data_f2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__10_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__10
       (.I0(Q[2]),
        .I1(data_f2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__10_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__10
       (.I0(Q[1]),
        .I1(data_f2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__10_n_0));
  (* HLUTNM = "lutpair187" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__10
       (.I0(data_f2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__10
       (.I0(Q[0]),
        .I1(data_f2_in[0]),
        .O(r_acc0_carry_i_4__10_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__10
       (.I0(Q[3]),
        .I1(data_f2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__10_n_0),
        .O(r_acc0_carry_i_5__10_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__10
       (.I0(Q[2]),
        .I1(data_f2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__10_n_0),
        .O(r_acc0_carry_i_6__10_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__10
       (.I0(Q[1]),
        .I1(data_f2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__10_n_0),
        .O(r_acc0_carry_i_7__10_n_0));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__10
       (.I0(data_f2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3
   (Q,
    data_g1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_g1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_g1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__11_n_0;
  wire r_acc0_carry__0_i_2__11_n_0;
  wire r_acc0_carry__0_i_3__11_n_0;
  wire r_acc0_carry__0_i_4__11_n_0;
  wire r_acc0_carry__0_i_5__11_n_0;
  wire r_acc0_carry__0_i_6__11_n_0;
  wire r_acc0_carry__0_i_7__11_n_0;
  wire r_acc0_carry__0_i_8__11_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__11_n_0;
  wire r_acc0_carry__1_i_2__11_n_0;
  wire r_acc0_carry__1_i_3__11_n_0;
  wire r_acc0_carry__1_i_4__11_n_0;
  wire r_acc0_carry__1_i_5__11_n_0;
  wire r_acc0_carry__1_i_6__11_n_0;
  wire r_acc0_carry__1_i_7__11_n_0;
  wire r_acc0_carry__1_i_8__11_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__11_n_0;
  wire r_acc0_carry__2_i_2__11_n_0;
  wire r_acc0_carry__2_i_3__11_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__11_n_0;
  wire r_acc0_carry_i_2__11_n_0;
  wire r_acc0_carry_i_3__11_n_0;
  wire r_acc0_carry_i_4__11_n_0;
  wire r_acc0_carry_i_5__11_n_0;
  wire r_acc0_carry_i_6__11_n_0;
  wire r_acc0_carry_i_7__11_n_0;
  wire r_acc0_carry_i_8__11_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__11_n_0,r_acc0_carry_i_2__11_n_0,r_acc0_carry_i_3__11_n_0,r_acc0_carry_i_4__11_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__11_n_0,r_acc0_carry_i_6__11_n_0,r_acc0_carry_i_7__11_n_0,r_acc0_carry_i_8__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__11_n_0,r_acc0_carry__0_i_2__11_n_0,r_acc0_carry__0_i_3__11_n_0,r_acc0_carry__0_i_4__11_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__11_n_0,r_acc0_carry__0_i_6__11_n_0,r_acc0_carry__0_i_7__11_n_0,r_acc0_carry__0_i_8__11_n_0}));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__11
       (.I0(Q[6]),
        .I1(data_g1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__11_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__11
       (.I0(Q[5]),
        .I1(data_g1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__11_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__11
       (.I0(Q[4]),
        .I1(data_g1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__11_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__11
       (.I0(Q[3]),
        .I1(data_g1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__11_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__11
       (.I0(Q[7]),
        .I1(data_g1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__11_n_0),
        .O(r_acc0_carry__0_i_5__11_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__11
       (.I0(Q[6]),
        .I1(data_g1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__11_n_0),
        .O(r_acc0_carry__0_i_6__11_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__11
       (.I0(Q[5]),
        .I1(data_g1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__11_n_0),
        .O(r_acc0_carry__0_i_7__11_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__11
       (.I0(Q[4]),
        .I1(data_g1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__11_n_0),
        .O(r_acc0_carry__0_i_8__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__11_n_0,r_acc0_carry__1_i_2__11_n_0,r_acc0_carry__1_i_3__11_n_0,r_acc0_carry__1_i_4__11_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__11_n_0,r_acc0_carry__1_i_6__11_n_0,r_acc0_carry__1_i_7__11_n_0,r_acc0_carry__1_i_8__11_n_0}));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__11
       (.I0(Q[10]),
        .I1(data_g1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__11_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__11
       (.I0(Q[9]),
        .I1(data_g1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__11_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__11
       (.I0(Q[8]),
        .I1(data_g1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__11_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__11
       (.I0(Q[7]),
        .I1(data_g1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__11_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__11
       (.I0(Q[11]),
        .I1(data_g1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__11_n_0),
        .O(r_acc0_carry__1_i_5__11_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__11
       (.I0(Q[10]),
        .I1(data_g1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__11_n_0),
        .O(r_acc0_carry__1_i_6__11_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__11
       (.I0(Q[9]),
        .I1(data_g1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__11_n_0),
        .O(r_acc0_carry__1_i_7__11_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__11
       (.I0(Q[8]),
        .I1(data_g1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__11_n_0),
        .O(r_acc0_carry__1_i_8__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__11_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__11_n_0,r_acc0_carry__2_i_3__11_n_0}));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__11
       (.I0(Q[11]),
        .I1(data_g1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__11
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_g1_in[12]),
        .I2(Q[12]),
        .I3(data_g1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__11
       (.I0(r_acc0_carry__2_i_1__11_n_0),
        .I1(data_g1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__11_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__11
       (.I0(Q[2]),
        .I1(data_g1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__11_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__11
       (.I0(Q[1]),
        .I1(data_g1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__11_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__11
       (.I0(data_g1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__11
       (.I0(Q[0]),
        .I1(data_g1_in[0]),
        .O(r_acc0_carry_i_4__11_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__11
       (.I0(Q[3]),
        .I1(data_g1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__11_n_0),
        .O(r_acc0_carry_i_5__11_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__11
       (.I0(Q[2]),
        .I1(data_g1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__11_n_0),
        .O(r_acc0_carry_i_6__11_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__11
       (.I0(Q[1]),
        .I1(data_g1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__11_n_0),
        .O(r_acc0_carry_i_7__11_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__11
       (.I0(data_g1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4
   (Q,
    data_g2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_g2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_g2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__12_n_0;
  wire r_acc0_carry__0_i_2__12_n_0;
  wire r_acc0_carry__0_i_3__12_n_0;
  wire r_acc0_carry__0_i_4__12_n_0;
  wire r_acc0_carry__0_i_5__12_n_0;
  wire r_acc0_carry__0_i_6__12_n_0;
  wire r_acc0_carry__0_i_7__12_n_0;
  wire r_acc0_carry__0_i_8__12_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__12_n_0;
  wire r_acc0_carry__1_i_2__12_n_0;
  wire r_acc0_carry__1_i_3__12_n_0;
  wire r_acc0_carry__1_i_4__12_n_0;
  wire r_acc0_carry__1_i_5__12_n_0;
  wire r_acc0_carry__1_i_6__12_n_0;
  wire r_acc0_carry__1_i_7__12_n_0;
  wire r_acc0_carry__1_i_8__12_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__12_n_0;
  wire r_acc0_carry__2_i_2__12_n_0;
  wire r_acc0_carry__2_i_3__12_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__12_n_0;
  wire r_acc0_carry_i_2__12_n_0;
  wire r_acc0_carry_i_3__12_n_0;
  wire r_acc0_carry_i_4__12_n_0;
  wire r_acc0_carry_i_5__12_n_0;
  wire r_acc0_carry_i_6__12_n_0;
  wire r_acc0_carry_i_7__12_n_0;
  wire r_acc0_carry_i_8__12_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_g2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__12_n_0,r_acc0_carry_i_2__12_n_0,r_acc0_carry_i_3__12_n_0,r_acc0_carry_i_4__12_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__12_n_0,r_acc0_carry_i_6__12_n_0,r_acc0_carry_i_7__12_n_0,r_acc0_carry_i_8__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__12_n_0,r_acc0_carry__0_i_2__12_n_0,r_acc0_carry__0_i_3__12_n_0,r_acc0_carry__0_i_4__12_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__12_n_0,r_acc0_carry__0_i_6__12_n_0,r_acc0_carry__0_i_7__12_n_0,r_acc0_carry__0_i_8__12_n_0}));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__12
       (.I0(Q[6]),
        .I1(data_g2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__12_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__12
       (.I0(Q[5]),
        .I1(data_g2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__12_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__12
       (.I0(Q[4]),
        .I1(data_g2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__12_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__12
       (.I0(Q[3]),
        .I1(data_g2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__12_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__12
       (.I0(Q[7]),
        .I1(data_g2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__12_n_0),
        .O(r_acc0_carry__0_i_5__12_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__12
       (.I0(Q[6]),
        .I1(data_g2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__12_n_0),
        .O(r_acc0_carry__0_i_6__12_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__12
       (.I0(Q[5]),
        .I1(data_g2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__12_n_0),
        .O(r_acc0_carry__0_i_7__12_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__12
       (.I0(Q[4]),
        .I1(data_g2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__12_n_0),
        .O(r_acc0_carry__0_i_8__12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__12_n_0,r_acc0_carry__1_i_2__12_n_0,r_acc0_carry__1_i_3__12_n_0,r_acc0_carry__1_i_4__12_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__12_n_0,r_acc0_carry__1_i_6__12_n_0,r_acc0_carry__1_i_7__12_n_0,r_acc0_carry__1_i_8__12_n_0}));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__12
       (.I0(Q[10]),
        .I1(data_g2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__12_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__12
       (.I0(Q[9]),
        .I1(data_g2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__12_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__12
       (.I0(Q[8]),
        .I1(data_g2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__12_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__12
       (.I0(Q[7]),
        .I1(data_g2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__12_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__12
       (.I0(Q[11]),
        .I1(data_g2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__12_n_0),
        .O(r_acc0_carry__1_i_5__12_n_0));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__12
       (.I0(Q[10]),
        .I1(data_g2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__12_n_0),
        .O(r_acc0_carry__1_i_6__12_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__12
       (.I0(Q[9]),
        .I1(data_g2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__12_n_0),
        .O(r_acc0_carry__1_i_7__12_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__12
       (.I0(Q[8]),
        .I1(data_g2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__12_n_0),
        .O(r_acc0_carry__1_i_8__12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__12_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__12_n_0,r_acc0_carry__2_i_3__12_n_0}));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__12
       (.I0(Q[11]),
        .I1(data_g2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__12
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_g2_in[12]),
        .I2(Q[12]),
        .I3(data_g2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__12
       (.I0(r_acc0_carry__2_i_1__12_n_0),
        .I1(data_g2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__12_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__12
       (.I0(Q[2]),
        .I1(data_g2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__12_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__12
       (.I0(Q[1]),
        .I1(data_g2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__12_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__12
       (.I0(data_g2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__12
       (.I0(Q[0]),
        .I1(data_g2_in[0]),
        .O(r_acc0_carry_i_4__12_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__12
       (.I0(Q[3]),
        .I1(data_g2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__12_n_0),
        .O(r_acc0_carry_i_5__12_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__12
       (.I0(Q[2]),
        .I1(data_g2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__12_n_0),
        .O(r_acc0_carry_i_6__12_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__12
       (.I0(Q[1]),
        .I1(data_g2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__12_n_0),
        .O(r_acc0_carry_i_7__12_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__12
       (.I0(data_g2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5
   (Q,
    data_h1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_h1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_h1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__13_n_0;
  wire r_acc0_carry__0_i_2__13_n_0;
  wire r_acc0_carry__0_i_3__13_n_0;
  wire r_acc0_carry__0_i_4__13_n_0;
  wire r_acc0_carry__0_i_5__13_n_0;
  wire r_acc0_carry__0_i_6__13_n_0;
  wire r_acc0_carry__0_i_7__13_n_0;
  wire r_acc0_carry__0_i_8__13_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__13_n_0;
  wire r_acc0_carry__1_i_2__13_n_0;
  wire r_acc0_carry__1_i_3__13_n_0;
  wire r_acc0_carry__1_i_4__13_n_0;
  wire r_acc0_carry__1_i_5__13_n_0;
  wire r_acc0_carry__1_i_6__13_n_0;
  wire r_acc0_carry__1_i_7__13_n_0;
  wire r_acc0_carry__1_i_8__13_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__13_n_0;
  wire r_acc0_carry__2_i_2__13_n_0;
  wire r_acc0_carry__2_i_3__13_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__13_n_0;
  wire r_acc0_carry_i_2__13_n_0;
  wire r_acc0_carry_i_3__13_n_0;
  wire r_acc0_carry_i_4__13_n_0;
  wire r_acc0_carry_i_5__13_n_0;
  wire r_acc0_carry_i_6__13_n_0;
  wire r_acc0_carry_i_7__13_n_0;
  wire r_acc0_carry_i_8__13_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__13_n_0,r_acc0_carry_i_2__13_n_0,r_acc0_carry_i_3__13_n_0,r_acc0_carry_i_4__13_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__13_n_0,r_acc0_carry_i_6__13_n_0,r_acc0_carry_i_7__13_n_0,r_acc0_carry_i_8__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__13_n_0,r_acc0_carry__0_i_2__13_n_0,r_acc0_carry__0_i_3__13_n_0,r_acc0_carry__0_i_4__13_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__13_n_0,r_acc0_carry__0_i_6__13_n_0,r_acc0_carry__0_i_7__13_n_0,r_acc0_carry__0_i_8__13_n_0}));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__13
       (.I0(Q[6]),
        .I1(data_h1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__13_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__13
       (.I0(Q[5]),
        .I1(data_h1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__13_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__13
       (.I0(Q[4]),
        .I1(data_h1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__13_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__13
       (.I0(Q[3]),
        .I1(data_h1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__13_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__13
       (.I0(Q[7]),
        .I1(data_h1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__13_n_0),
        .O(r_acc0_carry__0_i_5__13_n_0));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__13
       (.I0(Q[6]),
        .I1(data_h1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__13_n_0),
        .O(r_acc0_carry__0_i_6__13_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__13
       (.I0(Q[5]),
        .I1(data_h1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__13_n_0),
        .O(r_acc0_carry__0_i_7__13_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__13
       (.I0(Q[4]),
        .I1(data_h1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__13_n_0),
        .O(r_acc0_carry__0_i_8__13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__13_n_0,r_acc0_carry__1_i_2__13_n_0,r_acc0_carry__1_i_3__13_n_0,r_acc0_carry__1_i_4__13_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__13_n_0,r_acc0_carry__1_i_6__13_n_0,r_acc0_carry__1_i_7__13_n_0,r_acc0_carry__1_i_8__13_n_0}));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__13
       (.I0(Q[10]),
        .I1(data_h1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__13_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__13
       (.I0(Q[9]),
        .I1(data_h1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__13_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__13
       (.I0(Q[8]),
        .I1(data_h1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__13_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__13
       (.I0(Q[7]),
        .I1(data_h1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__13_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__13
       (.I0(Q[11]),
        .I1(data_h1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__13_n_0),
        .O(r_acc0_carry__1_i_5__13_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__13
       (.I0(Q[10]),
        .I1(data_h1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__13_n_0),
        .O(r_acc0_carry__1_i_6__13_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__13
       (.I0(Q[9]),
        .I1(data_h1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__13_n_0),
        .O(r_acc0_carry__1_i_7__13_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__13
       (.I0(Q[8]),
        .I1(data_h1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__13_n_0),
        .O(r_acc0_carry__1_i_8__13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__13_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__13_n_0,r_acc0_carry__2_i_3__13_n_0}));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__13
       (.I0(Q[11]),
        .I1(data_h1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__13
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_h1_in[12]),
        .I2(Q[12]),
        .I3(data_h1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__13
       (.I0(r_acc0_carry__2_i_1__13_n_0),
        .I1(data_h1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__13_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__13
       (.I0(Q[2]),
        .I1(data_h1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__13_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__13
       (.I0(Q[1]),
        .I1(data_h1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__13_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__13
       (.I0(data_h1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__13
       (.I0(Q[0]),
        .I1(data_h1_in[0]),
        .O(r_acc0_carry_i_4__13_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__13
       (.I0(Q[3]),
        .I1(data_h1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__13_n_0),
        .O(r_acc0_carry_i_5__13_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__13
       (.I0(Q[2]),
        .I1(data_h1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__13_n_0),
        .O(r_acc0_carry_i_6__13_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__13
       (.I0(Q[1]),
        .I1(data_h1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__13_n_0),
        .O(r_acc0_carry_i_7__13_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__13
       (.I0(data_h1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6
   (Q,
    data_h2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_h2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_h2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__14_n_0;
  wire r_acc0_carry__0_i_2__14_n_0;
  wire r_acc0_carry__0_i_3__14_n_0;
  wire r_acc0_carry__0_i_4__14_n_0;
  wire r_acc0_carry__0_i_5__14_n_0;
  wire r_acc0_carry__0_i_6__14_n_0;
  wire r_acc0_carry__0_i_7__14_n_0;
  wire r_acc0_carry__0_i_8__14_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__14_n_0;
  wire r_acc0_carry__1_i_2__14_n_0;
  wire r_acc0_carry__1_i_3__14_n_0;
  wire r_acc0_carry__1_i_4__14_n_0;
  wire r_acc0_carry__1_i_5__14_n_0;
  wire r_acc0_carry__1_i_6__14_n_0;
  wire r_acc0_carry__1_i_7__14_n_0;
  wire r_acc0_carry__1_i_8__14_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__14_n_0;
  wire r_acc0_carry__2_i_2__14_n_0;
  wire r_acc0_carry__2_i_3__14_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__14_n_0;
  wire r_acc0_carry_i_2__14_n_0;
  wire r_acc0_carry_i_3__14_n_0;
  wire r_acc0_carry_i_4__14_n_0;
  wire r_acc0_carry_i_5__14_n_0;
  wire r_acc0_carry_i_6__14_n_0;
  wire r_acc0_carry_i_7__14_n_0;
  wire r_acc0_carry_i_8__14_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_h2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__14_n_0,r_acc0_carry_i_2__14_n_0,r_acc0_carry_i_3__14_n_0,r_acc0_carry_i_4__14_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__14_n_0,r_acc0_carry_i_6__14_n_0,r_acc0_carry_i_7__14_n_0,r_acc0_carry_i_8__14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__14_n_0,r_acc0_carry__0_i_2__14_n_0,r_acc0_carry__0_i_3__14_n_0,r_acc0_carry__0_i_4__14_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__14_n_0,r_acc0_carry__0_i_6__14_n_0,r_acc0_carry__0_i_7__14_n_0,r_acc0_carry__0_i_8__14_n_0}));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__14
       (.I0(Q[6]),
        .I1(data_h2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__14_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__14
       (.I0(Q[5]),
        .I1(data_h2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__14_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__14
       (.I0(Q[4]),
        .I1(data_h2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__14_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__14
       (.I0(Q[3]),
        .I1(data_h2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__14_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__14
       (.I0(Q[7]),
        .I1(data_h2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__14_n_0),
        .O(r_acc0_carry__0_i_5__14_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__14
       (.I0(Q[6]),
        .I1(data_h2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__14_n_0),
        .O(r_acc0_carry__0_i_6__14_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__14
       (.I0(Q[5]),
        .I1(data_h2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__14_n_0),
        .O(r_acc0_carry__0_i_7__14_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__14
       (.I0(Q[4]),
        .I1(data_h2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__14_n_0),
        .O(r_acc0_carry__0_i_8__14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__14_n_0,r_acc0_carry__1_i_2__14_n_0,r_acc0_carry__1_i_3__14_n_0,r_acc0_carry__1_i_4__14_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__14_n_0,r_acc0_carry__1_i_6__14_n_0,r_acc0_carry__1_i_7__14_n_0,r_acc0_carry__1_i_8__14_n_0}));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__14
       (.I0(Q[10]),
        .I1(data_h2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__14_n_0));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__14
       (.I0(Q[9]),
        .I1(data_h2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__14_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__14
       (.I0(Q[8]),
        .I1(data_h2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__14_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__14
       (.I0(Q[7]),
        .I1(data_h2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__14_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__14
       (.I0(Q[11]),
        .I1(data_h2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__14_n_0),
        .O(r_acc0_carry__1_i_5__14_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__14
       (.I0(Q[10]),
        .I1(data_h2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__14_n_0),
        .O(r_acc0_carry__1_i_6__14_n_0));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__14
       (.I0(Q[9]),
        .I1(data_h2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__14_n_0),
        .O(r_acc0_carry__1_i_7__14_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__14
       (.I0(Q[8]),
        .I1(data_h2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__14_n_0),
        .O(r_acc0_carry__1_i_8__14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__14_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__14_n_0,r_acc0_carry__2_i_3__14_n_0}));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__14
       (.I0(Q[11]),
        .I1(data_h2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__14
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_h2_in[12]),
        .I2(Q[12]),
        .I3(data_h2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__14
       (.I0(r_acc0_carry__2_i_1__14_n_0),
        .I1(data_h2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__14_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__14
       (.I0(Q[2]),
        .I1(data_h2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__14_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__14
       (.I0(Q[1]),
        .I1(data_h2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__14_n_0));
  (* HLUTNM = "lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__14
       (.I0(data_h2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__14
       (.I0(Q[0]),
        .I1(data_h2_in[0]),
        .O(r_acc0_carry_i_4__14_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__14
       (.I0(Q[3]),
        .I1(data_h2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__14_n_0),
        .O(r_acc0_carry_i_5__14_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__14
       (.I0(Q[2]),
        .I1(data_h2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__14_n_0),
        .O(r_acc0_carry_i_6__14_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__14
       (.I0(Q[1]),
        .I1(data_h2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__14_n_0),
        .O(r_acc0_carry_i_7__14_n_0));
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__14
       (.I0(data_h2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7
   (Q,
    data_b1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_b1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_b1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__1_n_0;
  wire r_acc0_carry__0_i_2__1_n_0;
  wire r_acc0_carry__0_i_3__1_n_0;
  wire r_acc0_carry__0_i_4__1_n_0;
  wire r_acc0_carry__0_i_5__1_n_0;
  wire r_acc0_carry__0_i_6__1_n_0;
  wire r_acc0_carry__0_i_7__1_n_0;
  wire r_acc0_carry__0_i_8__1_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__1_n_0;
  wire r_acc0_carry__1_i_2__1_n_0;
  wire r_acc0_carry__1_i_3__1_n_0;
  wire r_acc0_carry__1_i_4__1_n_0;
  wire r_acc0_carry__1_i_5__1_n_0;
  wire r_acc0_carry__1_i_6__1_n_0;
  wire r_acc0_carry__1_i_7__1_n_0;
  wire r_acc0_carry__1_i_8__1_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__1_n_0;
  wire r_acc0_carry__2_i_2__1_n_0;
  wire r_acc0_carry__2_i_3__1_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__1_n_0;
  wire r_acc0_carry_i_2__1_n_0;
  wire r_acc0_carry_i_3__1_n_0;
  wire r_acc0_carry_i_4__1_n_0;
  wire r_acc0_carry_i_5__1_n_0;
  wire r_acc0_carry_i_6__1_n_0;
  wire r_acc0_carry_i_7__1_n_0;
  wire r_acc0_carry_i_8__1_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__1_n_0,r_acc0_carry_i_2__1_n_0,r_acc0_carry_i_3__1_n_0,r_acc0_carry_i_4__1_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__1_n_0,r_acc0_carry_i_6__1_n_0,r_acc0_carry_i_7__1_n_0,r_acc0_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__1_n_0,r_acc0_carry__0_i_2__1_n_0,r_acc0_carry__0_i_3__1_n_0,r_acc0_carry__0_i_4__1_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__1_n_0,r_acc0_carry__0_i_6__1_n_0,r_acc0_carry__0_i_7__1_n_0,r_acc0_carry__0_i_8__1_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__1
       (.I0(Q[6]),
        .I1(data_b1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__1
       (.I0(Q[5]),
        .I1(data_b1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(data_b1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__1
       (.I0(Q[3]),
        .I1(data_b1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__1
       (.I0(Q[7]),
        .I1(data_b1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__1_n_0),
        .O(r_acc0_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__1
       (.I0(Q[6]),
        .I1(data_b1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__1_n_0),
        .O(r_acc0_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__1
       (.I0(Q[5]),
        .I1(data_b1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__1_n_0),
        .O(r_acc0_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__1
       (.I0(Q[4]),
        .I1(data_b1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__1_n_0),
        .O(r_acc0_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__1_n_0,r_acc0_carry__1_i_2__1_n_0,r_acc0_carry__1_i_3__1_n_0,r_acc0_carry__1_i_4__1_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__1_n_0,r_acc0_carry__1_i_6__1_n_0,r_acc0_carry__1_i_7__1_n_0,r_acc0_carry__1_i_8__1_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__1
       (.I0(Q[10]),
        .I1(data_b1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__1
       (.I0(Q[9]),
        .I1(data_b1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__1
       (.I0(Q[8]),
        .I1(data_b1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__1
       (.I0(Q[7]),
        .I1(data_b1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__1
       (.I0(Q[11]),
        .I1(data_b1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__1_n_0),
        .O(r_acc0_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__1
       (.I0(Q[10]),
        .I1(data_b1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__1_n_0),
        .O(r_acc0_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__1
       (.I0(Q[9]),
        .I1(data_b1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__1_n_0),
        .O(r_acc0_carry__1_i_7__1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__1
       (.I0(Q[8]),
        .I1(data_b1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__1_n_0),
        .O(r_acc0_carry__1_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__1_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__1_n_0,r_acc0_carry__2_i_3__1_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__1
       (.I0(Q[11]),
        .I1(data_b1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__1
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_b1_in[12]),
        .I2(Q[12]),
        .I3(data_b1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__1
       (.I0(r_acc0_carry__2_i_1__1_n_0),
        .I1(data_b1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__1
       (.I0(Q[2]),
        .I1(data_b1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__1
       (.I0(Q[1]),
        .I1(data_b1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__1
       (.I0(data_b1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__1
       (.I0(Q[0]),
        .I1(data_b1_in[0]),
        .O(r_acc0_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__1
       (.I0(Q[3]),
        .I1(data_b1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__1_n_0),
        .O(r_acc0_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__1
       (.I0(Q[2]),
        .I1(data_b1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__1_n_0),
        .O(r_acc0_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__1
       (.I0(Q[1]),
        .I1(data_b1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__1_n_0),
        .O(r_acc0_carry_i_7__1_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__1
       (.I0(data_b1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8
   (Q,
    data_b2_in,
    clk);
  output [13:0]Q;
  input [13:0]data_b2_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_b2_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__2_n_0;
  wire r_acc0_carry__0_i_2__2_n_0;
  wire r_acc0_carry__0_i_3__2_n_0;
  wire r_acc0_carry__0_i_4__2_n_0;
  wire r_acc0_carry__0_i_5__2_n_0;
  wire r_acc0_carry__0_i_6__2_n_0;
  wire r_acc0_carry__0_i_7__2_n_0;
  wire r_acc0_carry__0_i_8__2_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__2_n_0;
  wire r_acc0_carry__1_i_2__2_n_0;
  wire r_acc0_carry__1_i_3__2_n_0;
  wire r_acc0_carry__1_i_4__2_n_0;
  wire r_acc0_carry__1_i_5__2_n_0;
  wire r_acc0_carry__1_i_6__2_n_0;
  wire r_acc0_carry__1_i_7__2_n_0;
  wire r_acc0_carry__1_i_8__2_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__2_n_0;
  wire r_acc0_carry__2_i_2__2_n_0;
  wire r_acc0_carry__2_i_3__2_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__2_n_0;
  wire r_acc0_carry_i_2__2_n_0;
  wire r_acc0_carry_i_3__2_n_0;
  wire r_acc0_carry_i_4__2_n_0;
  wire r_acc0_carry_i_5__2_n_0;
  wire r_acc0_carry_i_6__2_n_0;
  wire r_acc0_carry_i_7__2_n_0;
  wire r_acc0_carry_i_8__2_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_b2_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__2_n_0,r_acc0_carry_i_2__2_n_0,r_acc0_carry_i_3__2_n_0,r_acc0_carry_i_4__2_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__2_n_0,r_acc0_carry_i_6__2_n_0,r_acc0_carry_i_7__2_n_0,r_acc0_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__2_n_0,r_acc0_carry__0_i_2__2_n_0,r_acc0_carry__0_i_3__2_n_0,r_acc0_carry__0_i_4__2_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__2_n_0,r_acc0_carry__0_i_6__2_n_0,r_acc0_carry__0_i_7__2_n_0,r_acc0_carry__0_i_8__2_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__2
       (.I0(Q[6]),
        .I1(data_b2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__2
       (.I0(Q[5]),
        .I1(data_b2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__2
       (.I0(Q[4]),
        .I1(data_b2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__2
       (.I0(Q[3]),
        .I1(data_b2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__2
       (.I0(Q[7]),
        .I1(data_b2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__2_n_0),
        .O(r_acc0_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__2
       (.I0(Q[6]),
        .I1(data_b2_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__2_n_0),
        .O(r_acc0_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__2
       (.I0(Q[5]),
        .I1(data_b2_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__2_n_0),
        .O(r_acc0_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__2
       (.I0(Q[4]),
        .I1(data_b2_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__2_n_0),
        .O(r_acc0_carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__2_n_0,r_acc0_carry__1_i_2__2_n_0,r_acc0_carry__1_i_3__2_n_0,r_acc0_carry__1_i_4__2_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__2_n_0,r_acc0_carry__1_i_6__2_n_0,r_acc0_carry__1_i_7__2_n_0,r_acc0_carry__1_i_8__2_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__2
       (.I0(Q[10]),
        .I1(data_b2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__2
       (.I0(Q[9]),
        .I1(data_b2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__2
       (.I0(Q[8]),
        .I1(data_b2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__2
       (.I0(Q[7]),
        .I1(data_b2_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__2
       (.I0(Q[11]),
        .I1(data_b2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__2_n_0),
        .O(r_acc0_carry__1_i_5__2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__2
       (.I0(Q[10]),
        .I1(data_b2_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__2_n_0),
        .O(r_acc0_carry__1_i_6__2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__2
       (.I0(Q[9]),
        .I1(data_b2_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__2_n_0),
        .O(r_acc0_carry__1_i_7__2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__2
       (.I0(Q[8]),
        .I1(data_b2_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__2_n_0),
        .O(r_acc0_carry__1_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__2_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__2_n_0,r_acc0_carry__2_i_3__2_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__2
       (.I0(Q[11]),
        .I1(data_b2_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__2
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_b2_in[12]),
        .I2(Q[12]),
        .I3(data_b2_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__2
       (.I0(r_acc0_carry__2_i_1__2_n_0),
        .I1(data_b2_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__2
       (.I0(Q[2]),
        .I1(data_b2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__2
       (.I0(Q[1]),
        .I1(data_b2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__2_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__2
       (.I0(data_b2_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__2
       (.I0(Q[0]),
        .I1(data_b2_in[0]),
        .O(r_acc0_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__2
       (.I0(Q[3]),
        .I1(data_b2_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__2_n_0),
        .O(r_acc0_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__2
       (.I0(Q[2]),
        .I1(data_b2_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__2_n_0),
        .O(r_acc0_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__2
       (.I0(Q[1]),
        .I1(data_b2_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__2_n_0),
        .O(r_acc0_carry_i_7__2_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__2
       (.I0(data_b2_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9
   (Q,
    data_c1_in,
    clk);
  output [13:0]Q;
  input [13:0]data_c1_in;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]data_c1_in;
  wire \p_moving_average_reg_n_0_[0][0] ;
  wire \p_moving_average_reg_n_0_[0][10] ;
  wire \p_moving_average_reg_n_0_[0][11] ;
  wire \p_moving_average_reg_n_0_[0][12] ;
  wire \p_moving_average_reg_n_0_[0][13] ;
  wire \p_moving_average_reg_n_0_[0][1] ;
  wire \p_moving_average_reg_n_0_[0][2] ;
  wire \p_moving_average_reg_n_0_[0][3] ;
  wire \p_moving_average_reg_n_0_[0][4] ;
  wire \p_moving_average_reg_n_0_[0][5] ;
  wire \p_moving_average_reg_n_0_[0][6] ;
  wire \p_moving_average_reg_n_0_[0][7] ;
  wire \p_moving_average_reg_n_0_[0][8] ;
  wire \p_moving_average_reg_n_0_[0][9] ;
  wire r_acc0_carry__0_i_1__3_n_0;
  wire r_acc0_carry__0_i_2__3_n_0;
  wire r_acc0_carry__0_i_3__3_n_0;
  wire r_acc0_carry__0_i_4__3_n_0;
  wire r_acc0_carry__0_i_5__3_n_0;
  wire r_acc0_carry__0_i_6__3_n_0;
  wire r_acc0_carry__0_i_7__3_n_0;
  wire r_acc0_carry__0_i_8__3_n_0;
  wire r_acc0_carry__0_n_0;
  wire r_acc0_carry__0_n_1;
  wire r_acc0_carry__0_n_2;
  wire r_acc0_carry__0_n_3;
  wire r_acc0_carry__0_n_4;
  wire r_acc0_carry__0_n_5;
  wire r_acc0_carry__0_n_6;
  wire r_acc0_carry__0_n_7;
  wire r_acc0_carry__1_i_1__3_n_0;
  wire r_acc0_carry__1_i_2__3_n_0;
  wire r_acc0_carry__1_i_3__3_n_0;
  wire r_acc0_carry__1_i_4__3_n_0;
  wire r_acc0_carry__1_i_5__3_n_0;
  wire r_acc0_carry__1_i_6__3_n_0;
  wire r_acc0_carry__1_i_7__3_n_0;
  wire r_acc0_carry__1_i_8__3_n_0;
  wire r_acc0_carry__1_n_0;
  wire r_acc0_carry__1_n_1;
  wire r_acc0_carry__1_n_2;
  wire r_acc0_carry__1_n_3;
  wire r_acc0_carry__1_n_4;
  wire r_acc0_carry__1_n_5;
  wire r_acc0_carry__1_n_6;
  wire r_acc0_carry__1_n_7;
  wire r_acc0_carry__2_i_1__3_n_0;
  wire r_acc0_carry__2_i_2__3_n_0;
  wire r_acc0_carry__2_i_3__3_n_0;
  wire r_acc0_carry__2_n_3;
  wire r_acc0_carry__2_n_6;
  wire r_acc0_carry__2_n_7;
  wire r_acc0_carry_i_1__3_n_0;
  wire r_acc0_carry_i_2__3_n_0;
  wire r_acc0_carry_i_3__3_n_0;
  wire r_acc0_carry_i_4__3_n_0;
  wire r_acc0_carry_i_5__3_n_0;
  wire r_acc0_carry_i_6__3_n_0;
  wire r_acc0_carry_i_7__3_n_0;
  wire r_acc0_carry_i_8__3_n_0;
  wire r_acc0_carry_n_0;
  wire r_acc0_carry_n_1;
  wire r_acc0_carry_n_2;
  wire r_acc0_carry_n_3;
  wire r_acc0_carry_n_4;
  wire r_acc0_carry_n_5;
  wire r_acc0_carry_n_6;
  wire r_acc0_carry_n_7;
  wire [3:1]NLW_r_acc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_acc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[0]),
        .Q(\p_moving_average_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[10]),
        .Q(\p_moving_average_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[11]),
        .Q(\p_moving_average_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[12]),
        .Q(\p_moving_average_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[13]),
        .Q(\p_moving_average_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[1]),
        .Q(\p_moving_average_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[2]),
        .Q(\p_moving_average_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[3]),
        .Q(\p_moving_average_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[4]),
        .Q(\p_moving_average_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[5]),
        .Q(\p_moving_average_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[6]),
        .Q(\p_moving_average_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[7]),
        .Q(\p_moving_average_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[8]),
        .Q(\p_moving_average_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_moving_average_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_c1_in[9]),
        .Q(\p_moving_average_reg_n_0_[0][9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry
       (.CI(1'b0),
        .CO({r_acc0_carry_n_0,r_acc0_carry_n_1,r_acc0_carry_n_2,r_acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry_i_1__3_n_0,r_acc0_carry_i_2__3_n_0,r_acc0_carry_i_3__3_n_0,r_acc0_carry_i_4__3_n_0}),
        .O({r_acc0_carry_n_4,r_acc0_carry_n_5,r_acc0_carry_n_6,r_acc0_carry_n_7}),
        .S({r_acc0_carry_i_5__3_n_0,r_acc0_carry_i_6__3_n_0,r_acc0_carry_i_7__3_n_0,r_acc0_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__0
       (.CI(r_acc0_carry_n_0),
        .CO({r_acc0_carry__0_n_0,r_acc0_carry__0_n_1,r_acc0_carry__0_n_2,r_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__0_i_1__3_n_0,r_acc0_carry__0_i_2__3_n_0,r_acc0_carry__0_i_3__3_n_0,r_acc0_carry__0_i_4__3_n_0}),
        .O({r_acc0_carry__0_n_4,r_acc0_carry__0_n_5,r_acc0_carry__0_n_6,r_acc0_carry__0_n_7}),
        .S({r_acc0_carry__0_i_5__3_n_0,r_acc0_carry__0_i_6__3_n_0,r_acc0_carry__0_i_7__3_n_0,r_acc0_carry__0_i_8__3_n_0}));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_1__3
       (.I0(Q[6]),
        .I1(data_c1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .O(r_acc0_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_2__3
       (.I0(Q[5]),
        .I1(data_c1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .O(r_acc0_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_3__3
       (.I0(Q[4]),
        .I1(data_c1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .O(r_acc0_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__0_i_4__3
       (.I0(Q[3]),
        .I1(data_c1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .O(r_acc0_carry__0_i_4__3_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_5__3
       (.I0(Q[7]),
        .I1(data_c1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .I3(r_acc0_carry__0_i_1__3_n_0),
        .O(r_acc0_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_6__3
       (.I0(Q[6]),
        .I1(data_c1_in[6]),
        .I2(\p_moving_average_reg_n_0_[0][6] ),
        .I3(r_acc0_carry__0_i_2__3_n_0),
        .O(r_acc0_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_7__3
       (.I0(Q[5]),
        .I1(data_c1_in[5]),
        .I2(\p_moving_average_reg_n_0_[0][5] ),
        .I3(r_acc0_carry__0_i_3__3_n_0),
        .O(r_acc0_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__0_i_8__3
       (.I0(Q[4]),
        .I1(data_c1_in[4]),
        .I2(\p_moving_average_reg_n_0_[0][4] ),
        .I3(r_acc0_carry__0_i_4__3_n_0),
        .O(r_acc0_carry__0_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__1
       (.CI(r_acc0_carry__0_n_0),
        .CO({r_acc0_carry__1_n_0,r_acc0_carry__1_n_1,r_acc0_carry__1_n_2,r_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_acc0_carry__1_i_1__3_n_0,r_acc0_carry__1_i_2__3_n_0,r_acc0_carry__1_i_3__3_n_0,r_acc0_carry__1_i_4__3_n_0}),
        .O({r_acc0_carry__1_n_4,r_acc0_carry__1_n_5,r_acc0_carry__1_n_6,r_acc0_carry__1_n_7}),
        .S({r_acc0_carry__1_i_5__3_n_0,r_acc0_carry__1_i_6__3_n_0,r_acc0_carry__1_i_7__3_n_0,r_acc0_carry__1_i_8__3_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_1__3
       (.I0(Q[10]),
        .I1(data_c1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .O(r_acc0_carry__1_i_1__3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_2__3
       (.I0(Q[9]),
        .I1(data_c1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .O(r_acc0_carry__1_i_2__3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_3__3
       (.I0(Q[8]),
        .I1(data_c1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .O(r_acc0_carry__1_i_3__3_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__1_i_4__3
       (.I0(Q[7]),
        .I1(data_c1_in[7]),
        .I2(\p_moving_average_reg_n_0_[0][7] ),
        .O(r_acc0_carry__1_i_4__3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_5__3
       (.I0(Q[11]),
        .I1(data_c1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .I3(r_acc0_carry__1_i_1__3_n_0),
        .O(r_acc0_carry__1_i_5__3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_6__3
       (.I0(Q[10]),
        .I1(data_c1_in[10]),
        .I2(\p_moving_average_reg_n_0_[0][10] ),
        .I3(r_acc0_carry__1_i_2__3_n_0),
        .O(r_acc0_carry__1_i_6__3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_7__3
       (.I0(Q[9]),
        .I1(data_c1_in[9]),
        .I2(\p_moving_average_reg_n_0_[0][9] ),
        .I3(r_acc0_carry__1_i_3__3_n_0),
        .O(r_acc0_carry__1_i_7__3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__1_i_8__3
       (.I0(Q[8]),
        .I1(data_c1_in[8]),
        .I2(\p_moving_average_reg_n_0_[0][8] ),
        .I3(r_acc0_carry__1_i_4__3_n_0),
        .O(r_acc0_carry__1_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_acc0_carry__2
       (.CI(r_acc0_carry__1_n_0),
        .CO({NLW_r_acc0_carry__2_CO_UNCONNECTED[3:1],r_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_acc0_carry__2_i_1__3_n_0}),
        .O({NLW_r_acc0_carry__2_O_UNCONNECTED[3:2],r_acc0_carry__2_n_6,r_acc0_carry__2_n_7}),
        .S({1'b0,1'b0,r_acc0_carry__2_i_2__3_n_0,r_acc0_carry__2_i_3__3_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry__2_i_1__3
       (.I0(Q[11]),
        .I1(data_c1_in[11]),
        .I2(\p_moving_average_reg_n_0_[0][11] ),
        .O(r_acc0_carry__2_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_acc0_carry__2_i_2__3
       (.I0(\p_moving_average_reg_n_0_[0][12] ),
        .I1(data_c1_in[12]),
        .I2(Q[12]),
        .I3(data_c1_in[13]),
        .I4(Q[13]),
        .I5(\p_moving_average_reg_n_0_[0][13] ),
        .O(r_acc0_carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry__2_i_3__3
       (.I0(r_acc0_carry__2_i_1__3_n_0),
        .I1(data_c1_in[12]),
        .I2(Q[12]),
        .I3(\p_moving_average_reg_n_0_[0][12] ),
        .O(r_acc0_carry__2_i_3__3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_1__3
       (.I0(Q[2]),
        .I1(data_c1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .O(r_acc0_carry_i_1__3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_acc0_carry_i_2__3
       (.I0(Q[1]),
        .I1(data_c1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .O(r_acc0_carry_i_2__3_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_acc0_carry_i_3__3
       (.I0(data_c1_in[0]),
        .I1(Q[0]),
        .O(r_acc0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_acc0_carry_i_4__3
       (.I0(Q[0]),
        .I1(data_c1_in[0]),
        .O(r_acc0_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_5__3
       (.I0(Q[3]),
        .I1(data_c1_in[3]),
        .I2(\p_moving_average_reg_n_0_[0][3] ),
        .I3(r_acc0_carry_i_1__3_n_0),
        .O(r_acc0_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_6__3
       (.I0(Q[2]),
        .I1(data_c1_in[2]),
        .I2(\p_moving_average_reg_n_0_[0][2] ),
        .I3(r_acc0_carry_i_2__3_n_0),
        .O(r_acc0_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    r_acc0_carry_i_7__3
       (.I0(Q[1]),
        .I1(data_c1_in[1]),
        .I2(\p_moving_average_reg_n_0_[0][1] ),
        .I3(r_acc0_carry_i_3__3_n_0),
        .O(r_acc0_carry_i_7__3_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_acc0_carry_i_8__3
       (.I0(data_c1_in[0]),
        .I1(Q[0]),
        .I2(\p_moving_average_reg_n_0_[0][0] ),
        .O(r_acc0_carry_i_8__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r_acc0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top
   (Q,
    \r_acc_reg[13] ,
    \r_acc_reg[13]_0 ,
    \r_acc_reg[13]_1 ,
    \r_acc_reg[13]_2 ,
    \r_acc_reg[13]_3 ,
    \r_acc_reg[13]_4 ,
    \r_acc_reg[13]_5 ,
    \r_acc_reg[13]_6 ,
    \r_acc_reg[13]_7 ,
    \r_acc_reg[13]_8 ,
    \r_acc_reg[13]_9 ,
    \r_acc_reg[13]_10 ,
    \r_acc_reg[13]_11 ,
    \r_acc_reg[13]_12 ,
    \r_acc_reg[13]_13 ,
    data_a1_in,
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
    clk);
  output [13:0]Q;
  output [13:0]\r_acc_reg[13] ;
  output [13:0]\r_acc_reg[13]_0 ;
  output [13:0]\r_acc_reg[13]_1 ;
  output [13:0]\r_acc_reg[13]_2 ;
  output [13:0]\r_acc_reg[13]_3 ;
  output [13:0]\r_acc_reg[13]_4 ;
  output [13:0]\r_acc_reg[13]_5 ;
  output [13:0]\r_acc_reg[13]_6 ;
  output [13:0]\r_acc_reg[13]_7 ;
  output [13:0]\r_acc_reg[13]_8 ;
  output [13:0]\r_acc_reg[13]_9 ;
  output [13:0]\r_acc_reg[13]_10 ;
  output [13:0]\r_acc_reg[13]_11 ;
  output [13:0]\r_acc_reg[13]_12 ;
  output [13:0]\r_acc_reg[13]_13 ;
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
  input clk;

  wire [13:0]Q;
  wire clk;
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
  wire [13:0]\r_acc_reg[13] ;
  wire [13:0]\r_acc_reg[13]_0 ;
  wire [13:0]\r_acc_reg[13]_1 ;
  wire [13:0]\r_acc_reg[13]_10 ;
  wire [13:0]\r_acc_reg[13]_11 ;
  wire [13:0]\r_acc_reg[13]_12 ;
  wire [13:0]\r_acc_reg[13]_13 ;
  wire [13:0]\r_acc_reg[13]_2 ;
  wire [13:0]\r_acc_reg[13]_3 ;
  wire [13:0]\r_acc_reg[13]_4 ;
  wire [13:0]\r_acc_reg[13]_5 ;
  wire [13:0]\r_acc_reg[13]_6 ;
  wire [13:0]\r_acc_reg[13]_7 ;
  wire [13:0]\r_acc_reg[13]_8 ;
  wire [13:0]\r_acc_reg[13]_9 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average MA0
       (.Q(Q),
        .clk(clk),
        .data_a1_in(data_a1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0 MA1
       (.Q(\r_acc_reg[13] ),
        .clk(clk),
        .data_a2_in(data_a2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1 MA10
       (.Q(\r_acc_reg[13]_8 ),
        .clk(clk),
        .data_f1_in(data_f1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2 MA11
       (.Q(\r_acc_reg[13]_9 ),
        .clk(clk),
        .data_f2_in(data_f2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3 MA12
       (.Q(\r_acc_reg[13]_10 ),
        .clk(clk),
        .data_g1_in(data_g1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4 MA13
       (.Q(\r_acc_reg[13]_11 ),
        .clk(clk),
        .data_g2_in(data_g2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5 MA14
       (.Q(\r_acc_reg[13]_12 ),
        .clk(clk),
        .data_h1_in(data_h1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6 MA15
       (.Q(\r_acc_reg[13]_13 ),
        .clk(clk),
        .data_h2_in(data_h2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7 MA2
       (.Q(\r_acc_reg[13]_0 ),
        .clk(clk),
        .data_b1_in(data_b1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8 MA3
       (.Q(\r_acc_reg[13]_1 ),
        .clk(clk),
        .data_b2_in(data_b2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9 MA4
       (.Q(\r_acc_reg[13]_2 ),
        .clk(clk),
        .data_c1_in(data_c1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10 MA5
       (.Q(\r_acc_reg[13]_3 ),
        .clk(clk),
        .data_c2_in(data_c2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11 MA6
       (.Q(\r_acc_reg[13]_4 ),
        .clk(clk),
        .data_d1_in(data_d1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12 MA7
       (.Q(\r_acc_reg[13]_5 ),
        .clk(clk),
        .data_d2_in(data_d2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13 MA8
       (.Q(\r_acc_reg[13]_6 ),
        .clk(clk),
        .data_e1_in(data_e1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14 MA9
       (.Q(\r_acc_reg[13]_7 ),
        .clk(clk),
        .data_e2_in(data_e2_in));
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

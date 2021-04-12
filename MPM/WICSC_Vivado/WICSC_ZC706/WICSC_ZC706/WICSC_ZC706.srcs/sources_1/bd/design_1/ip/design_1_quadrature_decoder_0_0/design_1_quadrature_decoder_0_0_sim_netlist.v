// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Apr  6 19:53:32 2021
// Host        : DESKTOP-LPUSAVL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jonas/Desktop/EXJOBB/ZC706 -
//               2020.1/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_quadrature_decoder_0_0/design_1_quadrature_decoder_0_0_sim_netlist.v}
// Design      : design_1_quadrature_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_quadrature_decoder_0_0,quadrature_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "quadrature_decoder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_quadrature_decoder_0_0
   (clk,
    a,
    b,
    set_origin_n,
    clk_PWM,
    direction,
    position,
    freq_counter,
    Th_value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input a;
  input b;
  input set_origin_n;
  input clk_PWM;
  output direction;
  output [15:0]position;
  output [31:0]freq_counter;
  output [31:0]Th_value;

  wire \<const0> ;
  wire [31:0]Th_value;
  wire a;
  wire b;
  wire clk;
  wire clk_PWM;
  wire direction;
  wire [31:0]freq_counter;
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
  design_1_quadrature_decoder_0_0_quadrature_decoder U0
       (.Q(\^position ),
        .Th_value(Th_value),
        .a(a),
        .b(b),
        .clk(clk),
        .clk_PWM(clk_PWM),
        .direction(direction),
        .freq_counter(freq_counter),
        .set_origin_n(set_origin_n));
endmodule

(* ORIG_REF_NAME = "quadrature_decoder" *) 
module design_1_quadrature_decoder_0_0_quadrature_decoder
   (Q,
    freq_counter,
    Th_value,
    direction,
    clk,
    b,
    a,
    set_origin_n,
    clk_PWM);
  output [3:0]Q;
  output [31:0]freq_counter;
  output [31:0]Th_value;
  output direction;
  input clk;
  input b;
  input a;
  input set_origin_n;
  input clk_PWM;

  wire [3:0]Q;
  wire \Th_counter[0]_i_2_n_0 ;
  wire [31:0]Th_counter_reg;
  wire \Th_counter_reg[0]_i_1_n_0 ;
  wire \Th_counter_reg[0]_i_1_n_1 ;
  wire \Th_counter_reg[0]_i_1_n_2 ;
  wire \Th_counter_reg[0]_i_1_n_3 ;
  wire \Th_counter_reg[0]_i_1_n_4 ;
  wire \Th_counter_reg[0]_i_1_n_5 ;
  wire \Th_counter_reg[0]_i_1_n_6 ;
  wire \Th_counter_reg[0]_i_1_n_7 ;
  wire \Th_counter_reg[12]_i_1_n_0 ;
  wire \Th_counter_reg[12]_i_1_n_1 ;
  wire \Th_counter_reg[12]_i_1_n_2 ;
  wire \Th_counter_reg[12]_i_1_n_3 ;
  wire \Th_counter_reg[12]_i_1_n_4 ;
  wire \Th_counter_reg[12]_i_1_n_5 ;
  wire \Th_counter_reg[12]_i_1_n_6 ;
  wire \Th_counter_reg[12]_i_1_n_7 ;
  wire \Th_counter_reg[16]_i_1_n_0 ;
  wire \Th_counter_reg[16]_i_1_n_1 ;
  wire \Th_counter_reg[16]_i_1_n_2 ;
  wire \Th_counter_reg[16]_i_1_n_3 ;
  wire \Th_counter_reg[16]_i_1_n_4 ;
  wire \Th_counter_reg[16]_i_1_n_5 ;
  wire \Th_counter_reg[16]_i_1_n_6 ;
  wire \Th_counter_reg[16]_i_1_n_7 ;
  wire \Th_counter_reg[20]_i_1_n_0 ;
  wire \Th_counter_reg[20]_i_1_n_1 ;
  wire \Th_counter_reg[20]_i_1_n_2 ;
  wire \Th_counter_reg[20]_i_1_n_3 ;
  wire \Th_counter_reg[20]_i_1_n_4 ;
  wire \Th_counter_reg[20]_i_1_n_5 ;
  wire \Th_counter_reg[20]_i_1_n_6 ;
  wire \Th_counter_reg[20]_i_1_n_7 ;
  wire \Th_counter_reg[24]_i_1_n_0 ;
  wire \Th_counter_reg[24]_i_1_n_1 ;
  wire \Th_counter_reg[24]_i_1_n_2 ;
  wire \Th_counter_reg[24]_i_1_n_3 ;
  wire \Th_counter_reg[24]_i_1_n_4 ;
  wire \Th_counter_reg[24]_i_1_n_5 ;
  wire \Th_counter_reg[24]_i_1_n_6 ;
  wire \Th_counter_reg[24]_i_1_n_7 ;
  wire \Th_counter_reg[28]_i_1_n_1 ;
  wire \Th_counter_reg[28]_i_1_n_2 ;
  wire \Th_counter_reg[28]_i_1_n_3 ;
  wire \Th_counter_reg[28]_i_1_n_4 ;
  wire \Th_counter_reg[28]_i_1_n_5 ;
  wire \Th_counter_reg[28]_i_1_n_6 ;
  wire \Th_counter_reg[28]_i_1_n_7 ;
  wire \Th_counter_reg[4]_i_1_n_0 ;
  wire \Th_counter_reg[4]_i_1_n_1 ;
  wire \Th_counter_reg[4]_i_1_n_2 ;
  wire \Th_counter_reg[4]_i_1_n_3 ;
  wire \Th_counter_reg[4]_i_1_n_4 ;
  wire \Th_counter_reg[4]_i_1_n_5 ;
  wire \Th_counter_reg[4]_i_1_n_6 ;
  wire \Th_counter_reg[4]_i_1_n_7 ;
  wire \Th_counter_reg[8]_i_1_n_0 ;
  wire \Th_counter_reg[8]_i_1_n_1 ;
  wire \Th_counter_reg[8]_i_1_n_2 ;
  wire \Th_counter_reg[8]_i_1_n_3 ;
  wire \Th_counter_reg[8]_i_1_n_4 ;
  wire \Th_counter_reg[8]_i_1_n_5 ;
  wire \Th_counter_reg[8]_i_1_n_6 ;
  wire \Th_counter_reg[8]_i_1_n_7 ;
  wire [31:0]Th_value;
  wire Th_value0;
  wire a;
  wire \a_new_reg_n_0_[0] ;
  wire a_prev_i_1_n_0;
  wire a_prev_reg_n_0;
  wire b;
  wire \b_new_reg_n_0_[0] ;
  wire b_prev;
  wire b_prev_i_1_n_0;
  wire clk;
  wire clk_PWM;
  wire clk_PWM_old;
  wire debounce_cnt;
  wire debounce_cnt0;
  wire \debounce_cnt[0]_i_4_n_0 ;
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
  wire [31:0]freq_counter;
  wire freq_counter_signal;
  wire \freq_counter_signal[0]_i_3_n_0 ;
  wire [31:0]freq_counter_signal_reg;
  wire \freq_counter_signal_reg[0]_i_2_n_0 ;
  wire \freq_counter_signal_reg[0]_i_2_n_1 ;
  wire \freq_counter_signal_reg[0]_i_2_n_2 ;
  wire \freq_counter_signal_reg[0]_i_2_n_3 ;
  wire \freq_counter_signal_reg[0]_i_2_n_4 ;
  wire \freq_counter_signal_reg[0]_i_2_n_5 ;
  wire \freq_counter_signal_reg[0]_i_2_n_6 ;
  wire \freq_counter_signal_reg[0]_i_2_n_7 ;
  wire \freq_counter_signal_reg[12]_i_1_n_0 ;
  wire \freq_counter_signal_reg[12]_i_1_n_1 ;
  wire \freq_counter_signal_reg[12]_i_1_n_2 ;
  wire \freq_counter_signal_reg[12]_i_1_n_3 ;
  wire \freq_counter_signal_reg[12]_i_1_n_4 ;
  wire \freq_counter_signal_reg[12]_i_1_n_5 ;
  wire \freq_counter_signal_reg[12]_i_1_n_6 ;
  wire \freq_counter_signal_reg[12]_i_1_n_7 ;
  wire \freq_counter_signal_reg[16]_i_1_n_0 ;
  wire \freq_counter_signal_reg[16]_i_1_n_1 ;
  wire \freq_counter_signal_reg[16]_i_1_n_2 ;
  wire \freq_counter_signal_reg[16]_i_1_n_3 ;
  wire \freq_counter_signal_reg[16]_i_1_n_4 ;
  wire \freq_counter_signal_reg[16]_i_1_n_5 ;
  wire \freq_counter_signal_reg[16]_i_1_n_6 ;
  wire \freq_counter_signal_reg[16]_i_1_n_7 ;
  wire \freq_counter_signal_reg[20]_i_1_n_0 ;
  wire \freq_counter_signal_reg[20]_i_1_n_1 ;
  wire \freq_counter_signal_reg[20]_i_1_n_2 ;
  wire \freq_counter_signal_reg[20]_i_1_n_3 ;
  wire \freq_counter_signal_reg[20]_i_1_n_4 ;
  wire \freq_counter_signal_reg[20]_i_1_n_5 ;
  wire \freq_counter_signal_reg[20]_i_1_n_6 ;
  wire \freq_counter_signal_reg[20]_i_1_n_7 ;
  wire \freq_counter_signal_reg[24]_i_1_n_0 ;
  wire \freq_counter_signal_reg[24]_i_1_n_1 ;
  wire \freq_counter_signal_reg[24]_i_1_n_2 ;
  wire \freq_counter_signal_reg[24]_i_1_n_3 ;
  wire \freq_counter_signal_reg[24]_i_1_n_4 ;
  wire \freq_counter_signal_reg[24]_i_1_n_5 ;
  wire \freq_counter_signal_reg[24]_i_1_n_6 ;
  wire \freq_counter_signal_reg[24]_i_1_n_7 ;
  wire \freq_counter_signal_reg[28]_i_1_n_1 ;
  wire \freq_counter_signal_reg[28]_i_1_n_2 ;
  wire \freq_counter_signal_reg[28]_i_1_n_3 ;
  wire \freq_counter_signal_reg[28]_i_1_n_4 ;
  wire \freq_counter_signal_reg[28]_i_1_n_5 ;
  wire \freq_counter_signal_reg[28]_i_1_n_6 ;
  wire \freq_counter_signal_reg[28]_i_1_n_7 ;
  wire \freq_counter_signal_reg[4]_i_1_n_0 ;
  wire \freq_counter_signal_reg[4]_i_1_n_1 ;
  wire \freq_counter_signal_reg[4]_i_1_n_2 ;
  wire \freq_counter_signal_reg[4]_i_1_n_3 ;
  wire \freq_counter_signal_reg[4]_i_1_n_4 ;
  wire \freq_counter_signal_reg[4]_i_1_n_5 ;
  wire \freq_counter_signal_reg[4]_i_1_n_6 ;
  wire \freq_counter_signal_reg[4]_i_1_n_7 ;
  wire \freq_counter_signal_reg[8]_i_1_n_0 ;
  wire \freq_counter_signal_reg[8]_i_1_n_1 ;
  wire \freq_counter_signal_reg[8]_i_1_n_2 ;
  wire \freq_counter_signal_reg[8]_i_1_n_3 ;
  wire \freq_counter_signal_reg[8]_i_1_n_4 ;
  wire \freq_counter_signal_reg[8]_i_1_n_5 ;
  wire \freq_counter_signal_reg[8]_i_1_n_6 ;
  wire \freq_counter_signal_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire position_signal0;
  wire \position_signal[0]_i_1_n_0 ;
  wire \position_signal[1]_i_1_n_0 ;
  wire \position_signal[2]_i_1_n_0 ;
  wire \position_signal[3]_i_1_n_0 ;
  wire \position_signal[3]_i_3_n_0 ;
  wire \position_signal[3]_i_4_n_0 ;
  wire \position_signal[3]_i_5_n_0 ;
  wire \position_signal[3]_i_6_n_0 ;
  wire \position_signal[3]_i_7_n_0 ;
  wire \position_signal[3]_i_8_n_0 ;
  wire \position_signal[3]_i_9_n_0 ;
  wire set_origin_cnt;
  wire set_origin_cnt0;
  wire \set_origin_cnt[0]_i_4_n_0 ;
  wire \set_origin_cnt[0]_i_5_n_0 ;
  wire \set_origin_cnt[0]_i_6_n_0 ;
  wire \set_origin_cnt[0]_i_7_n_0 ;
  wire \set_origin_cnt[0]_i_8_n_0 ;
  wire \set_origin_cnt[0]_i_9_n_0 ;
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
  wire set_origin_n_int_reg_n_0;
  wire \set_origin_n_new_reg_n_0_[0] ;
  wire [3:3]\NLW_Th_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_freq_counter_signal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Th_counter[0]_i_2 
       (.I0(Th_counter_reg[0]),
        .O(\Th_counter[0]_i_2_n_0 ));
  FDSE \Th_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[0]_i_1_n_7 ),
        .Q(Th_counter_reg[0]),
        .S(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Th_counter_reg[0]_i_1_n_0 ,\Th_counter_reg[0]_i_1_n_1 ,\Th_counter_reg[0]_i_1_n_2 ,\Th_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Th_counter_reg[0]_i_1_n_4 ,\Th_counter_reg[0]_i_1_n_5 ,\Th_counter_reg[0]_i_1_n_6 ,\Th_counter_reg[0]_i_1_n_7 }),
        .S({Th_counter_reg[3:1],\Th_counter[0]_i_2_n_0 }));
  FDRE \Th_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[8]_i_1_n_5 ),
        .Q(Th_counter_reg[10]),
        .R(position_signal0));
  FDRE \Th_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[8]_i_1_n_4 ),
        .Q(Th_counter_reg[11]),
        .R(position_signal0));
  FDRE \Th_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[12]_i_1_n_7 ),
        .Q(Th_counter_reg[12]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[12]_i_1 
       (.CI(\Th_counter_reg[8]_i_1_n_0 ),
        .CO({\Th_counter_reg[12]_i_1_n_0 ,\Th_counter_reg[12]_i_1_n_1 ,\Th_counter_reg[12]_i_1_n_2 ,\Th_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[12]_i_1_n_4 ,\Th_counter_reg[12]_i_1_n_5 ,\Th_counter_reg[12]_i_1_n_6 ,\Th_counter_reg[12]_i_1_n_7 }),
        .S(Th_counter_reg[15:12]));
  FDRE \Th_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[12]_i_1_n_6 ),
        .Q(Th_counter_reg[13]),
        .R(position_signal0));
  FDRE \Th_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[12]_i_1_n_5 ),
        .Q(Th_counter_reg[14]),
        .R(position_signal0));
  FDRE \Th_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[12]_i_1_n_4 ),
        .Q(Th_counter_reg[15]),
        .R(position_signal0));
  FDRE \Th_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[16]_i_1_n_7 ),
        .Q(Th_counter_reg[16]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[16]_i_1 
       (.CI(\Th_counter_reg[12]_i_1_n_0 ),
        .CO({\Th_counter_reg[16]_i_1_n_0 ,\Th_counter_reg[16]_i_1_n_1 ,\Th_counter_reg[16]_i_1_n_2 ,\Th_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[16]_i_1_n_4 ,\Th_counter_reg[16]_i_1_n_5 ,\Th_counter_reg[16]_i_1_n_6 ,\Th_counter_reg[16]_i_1_n_7 }),
        .S(Th_counter_reg[19:16]));
  FDRE \Th_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[16]_i_1_n_6 ),
        .Q(Th_counter_reg[17]),
        .R(position_signal0));
  FDRE \Th_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[16]_i_1_n_5 ),
        .Q(Th_counter_reg[18]),
        .R(position_signal0));
  FDRE \Th_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[16]_i_1_n_4 ),
        .Q(Th_counter_reg[19]),
        .R(position_signal0));
  FDRE \Th_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[0]_i_1_n_6 ),
        .Q(Th_counter_reg[1]),
        .R(position_signal0));
  FDRE \Th_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[20]_i_1_n_7 ),
        .Q(Th_counter_reg[20]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[20]_i_1 
       (.CI(\Th_counter_reg[16]_i_1_n_0 ),
        .CO({\Th_counter_reg[20]_i_1_n_0 ,\Th_counter_reg[20]_i_1_n_1 ,\Th_counter_reg[20]_i_1_n_2 ,\Th_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[20]_i_1_n_4 ,\Th_counter_reg[20]_i_1_n_5 ,\Th_counter_reg[20]_i_1_n_6 ,\Th_counter_reg[20]_i_1_n_7 }),
        .S(Th_counter_reg[23:20]));
  FDRE \Th_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[20]_i_1_n_6 ),
        .Q(Th_counter_reg[21]),
        .R(position_signal0));
  FDRE \Th_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[20]_i_1_n_5 ),
        .Q(Th_counter_reg[22]),
        .R(position_signal0));
  FDRE \Th_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[20]_i_1_n_4 ),
        .Q(Th_counter_reg[23]),
        .R(position_signal0));
  FDRE \Th_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[24]_i_1_n_7 ),
        .Q(Th_counter_reg[24]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[24]_i_1 
       (.CI(\Th_counter_reg[20]_i_1_n_0 ),
        .CO({\Th_counter_reg[24]_i_1_n_0 ,\Th_counter_reg[24]_i_1_n_1 ,\Th_counter_reg[24]_i_1_n_2 ,\Th_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[24]_i_1_n_4 ,\Th_counter_reg[24]_i_1_n_5 ,\Th_counter_reg[24]_i_1_n_6 ,\Th_counter_reg[24]_i_1_n_7 }),
        .S(Th_counter_reg[27:24]));
  FDRE \Th_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[24]_i_1_n_6 ),
        .Q(Th_counter_reg[25]),
        .R(position_signal0));
  FDRE \Th_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[24]_i_1_n_5 ),
        .Q(Th_counter_reg[26]),
        .R(position_signal0));
  FDRE \Th_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[24]_i_1_n_4 ),
        .Q(Th_counter_reg[27]),
        .R(position_signal0));
  FDRE \Th_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[28]_i_1_n_7 ),
        .Q(Th_counter_reg[28]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[28]_i_1 
       (.CI(\Th_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_Th_counter_reg[28]_i_1_CO_UNCONNECTED [3],\Th_counter_reg[28]_i_1_n_1 ,\Th_counter_reg[28]_i_1_n_2 ,\Th_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[28]_i_1_n_4 ,\Th_counter_reg[28]_i_1_n_5 ,\Th_counter_reg[28]_i_1_n_6 ,\Th_counter_reg[28]_i_1_n_7 }),
        .S(Th_counter_reg[31:28]));
  FDRE \Th_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[28]_i_1_n_6 ),
        .Q(Th_counter_reg[29]),
        .R(position_signal0));
  FDRE \Th_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[0]_i_1_n_5 ),
        .Q(Th_counter_reg[2]),
        .R(position_signal0));
  FDRE \Th_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[28]_i_1_n_5 ),
        .Q(Th_counter_reg[30]),
        .R(position_signal0));
  FDRE \Th_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[28]_i_1_n_4 ),
        .Q(Th_counter_reg[31]),
        .R(position_signal0));
  FDRE \Th_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[0]_i_1_n_4 ),
        .Q(Th_counter_reg[3]),
        .R(position_signal0));
  FDRE \Th_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[4]_i_1_n_7 ),
        .Q(Th_counter_reg[4]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[4]_i_1 
       (.CI(\Th_counter_reg[0]_i_1_n_0 ),
        .CO({\Th_counter_reg[4]_i_1_n_0 ,\Th_counter_reg[4]_i_1_n_1 ,\Th_counter_reg[4]_i_1_n_2 ,\Th_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[4]_i_1_n_4 ,\Th_counter_reg[4]_i_1_n_5 ,\Th_counter_reg[4]_i_1_n_6 ,\Th_counter_reg[4]_i_1_n_7 }),
        .S(Th_counter_reg[7:4]));
  FDRE \Th_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[4]_i_1_n_6 ),
        .Q(Th_counter_reg[5]),
        .R(position_signal0));
  FDRE \Th_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[4]_i_1_n_5 ),
        .Q(Th_counter_reg[6]),
        .R(position_signal0));
  FDRE \Th_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[4]_i_1_n_4 ),
        .Q(Th_counter_reg[7]),
        .R(position_signal0));
  FDRE \Th_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[8]_i_1_n_7 ),
        .Q(Th_counter_reg[8]),
        .R(position_signal0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Th_counter_reg[8]_i_1 
       (.CI(\Th_counter_reg[4]_i_1_n_0 ),
        .CO({\Th_counter_reg[8]_i_1_n_0 ,\Th_counter_reg[8]_i_1_n_1 ,\Th_counter_reg[8]_i_1_n_2 ,\Th_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Th_counter_reg[8]_i_1_n_4 ,\Th_counter_reg[8]_i_1_n_5 ,\Th_counter_reg[8]_i_1_n_6 ,\Th_counter_reg[8]_i_1_n_7 }),
        .S(Th_counter_reg[11:8]));
  FDRE \Th_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Th_counter_reg[8]_i_1_n_6 ),
        .Q(Th_counter_reg[9]),
        .R(position_signal0));
  FDRE \Th_value_reg[0] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[0]),
        .Q(Th_value[0]),
        .R(1'b0));
  FDRE \Th_value_reg[10] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[10]),
        .Q(Th_value[10]),
        .R(1'b0));
  FDRE \Th_value_reg[11] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[11]),
        .Q(Th_value[11]),
        .R(1'b0));
  FDRE \Th_value_reg[12] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[12]),
        .Q(Th_value[12]),
        .R(1'b0));
  FDRE \Th_value_reg[13] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[13]),
        .Q(Th_value[13]),
        .R(1'b0));
  FDRE \Th_value_reg[14] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[14]),
        .Q(Th_value[14]),
        .R(1'b0));
  FDRE \Th_value_reg[15] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[15]),
        .Q(Th_value[15]),
        .R(1'b0));
  FDRE \Th_value_reg[16] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[16]),
        .Q(Th_value[16]),
        .R(1'b0));
  FDRE \Th_value_reg[17] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[17]),
        .Q(Th_value[17]),
        .R(1'b0));
  FDRE \Th_value_reg[18] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[18]),
        .Q(Th_value[18]),
        .R(1'b0));
  FDRE \Th_value_reg[19] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[19]),
        .Q(Th_value[19]),
        .R(1'b0));
  FDRE \Th_value_reg[1] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[1]),
        .Q(Th_value[1]),
        .R(1'b0));
  FDRE \Th_value_reg[20] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[20]),
        .Q(Th_value[20]),
        .R(1'b0));
  FDRE \Th_value_reg[21] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[21]),
        .Q(Th_value[21]),
        .R(1'b0));
  FDRE \Th_value_reg[22] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[22]),
        .Q(Th_value[22]),
        .R(1'b0));
  FDRE \Th_value_reg[23] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[23]),
        .Q(Th_value[23]),
        .R(1'b0));
  FDRE \Th_value_reg[24] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[24]),
        .Q(Th_value[24]),
        .R(1'b0));
  FDRE \Th_value_reg[25] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[25]),
        .Q(Th_value[25]),
        .R(1'b0));
  FDRE \Th_value_reg[26] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[26]),
        .Q(Th_value[26]),
        .R(1'b0));
  FDRE \Th_value_reg[27] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[27]),
        .Q(Th_value[27]),
        .R(1'b0));
  FDRE \Th_value_reg[28] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[28]),
        .Q(Th_value[28]),
        .R(1'b0));
  FDRE \Th_value_reg[29] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[29]),
        .Q(Th_value[29]),
        .R(1'b0));
  FDRE \Th_value_reg[2] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[2]),
        .Q(Th_value[2]),
        .R(1'b0));
  FDRE \Th_value_reg[30] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[30]),
        .Q(Th_value[30]),
        .R(1'b0));
  FDRE \Th_value_reg[31] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[31]),
        .Q(Th_value[31]),
        .R(1'b0));
  FDRE \Th_value_reg[3] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[3]),
        .Q(Th_value[3]),
        .R(1'b0));
  FDRE \Th_value_reg[4] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[4]),
        .Q(Th_value[4]),
        .R(1'b0));
  FDRE \Th_value_reg[5] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[5]),
        .Q(Th_value[5]),
        .R(1'b0));
  FDRE \Th_value_reg[6] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[6]),
        .Q(Th_value[6]),
        .R(1'b0));
  FDRE \Th_value_reg[7] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[7]),
        .Q(Th_value[7]),
        .R(1'b0));
  FDRE \Th_value_reg[8] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[8]),
        .Q(Th_value[8]),
        .R(1'b0));
  FDRE \Th_value_reg[9] 
       (.C(clk),
        .CE(Th_value0),
        .D(Th_counter_reg[9]),
        .Q(Th_value[9]),
        .R(1'b0));
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
       (.I0(\b_new_reg_n_0_[0] ),
        .I1(p_0_in),
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
       (.I0(\b_new_reg_n_0_[0] ),
        .I1(p_0_in),
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
  FDRE clk_PWM_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_PWM),
        .Q(clk_PWM_old),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \debounce_cnt[0]_i_1 
       (.I0(\b_new_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(\a_new_reg_n_0_[0] ),
        .O(debounce_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce_cnt[0]_i_2 
       (.I0(\position_signal[3]_i_8_n_0 ),
        .I1(\position_signal[3]_i_7_n_0 ),
        .I2(\position_signal[3]_i_6_n_0 ),
        .I3(\position_signal[3]_i_5_n_0 ),
        .O(debounce_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_4 
       (.I0(debounce_cnt_reg[0]),
        .O(\debounce_cnt[0]_i_4_n_0 ));
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
        .S({debounce_cnt_reg[3:1],\debounce_cnt[0]_i_4_n_0 }));
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
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    direction_i_1
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_signal0),
        .I3(set_origin_n_int_reg_n_0),
        .I4(direction),
        .O(direction_i_1_n_0));
  FDRE direction_reg
       (.C(clk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .Q(direction),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_counter[31]_i_1 
       (.I0(clk_PWM),
        .I1(clk_PWM_old),
        .O(Th_value0));
  FDRE \freq_counter_reg[0] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[0]),
        .Q(freq_counter[0]),
        .R(1'b0));
  FDRE \freq_counter_reg[10] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[10]),
        .Q(freq_counter[10]),
        .R(1'b0));
  FDRE \freq_counter_reg[11] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[11]),
        .Q(freq_counter[11]),
        .R(1'b0));
  FDRE \freq_counter_reg[12] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[12]),
        .Q(freq_counter[12]),
        .R(1'b0));
  FDRE \freq_counter_reg[13] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[13]),
        .Q(freq_counter[13]),
        .R(1'b0));
  FDRE \freq_counter_reg[14] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[14]),
        .Q(freq_counter[14]),
        .R(1'b0));
  FDRE \freq_counter_reg[15] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[15]),
        .Q(freq_counter[15]),
        .R(1'b0));
  FDRE \freq_counter_reg[16] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[16]),
        .Q(freq_counter[16]),
        .R(1'b0));
  FDRE \freq_counter_reg[17] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[17]),
        .Q(freq_counter[17]),
        .R(1'b0));
  FDRE \freq_counter_reg[18] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[18]),
        .Q(freq_counter[18]),
        .R(1'b0));
  FDRE \freq_counter_reg[19] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[19]),
        .Q(freq_counter[19]),
        .R(1'b0));
  FDRE \freq_counter_reg[1] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[1]),
        .Q(freq_counter[1]),
        .R(1'b0));
  FDRE \freq_counter_reg[20] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[20]),
        .Q(freq_counter[20]),
        .R(1'b0));
  FDRE \freq_counter_reg[21] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[21]),
        .Q(freq_counter[21]),
        .R(1'b0));
  FDRE \freq_counter_reg[22] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[22]),
        .Q(freq_counter[22]),
        .R(1'b0));
  FDRE \freq_counter_reg[23] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[23]),
        .Q(freq_counter[23]),
        .R(1'b0));
  FDRE \freq_counter_reg[24] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[24]),
        .Q(freq_counter[24]),
        .R(1'b0));
  FDRE \freq_counter_reg[25] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[25]),
        .Q(freq_counter[25]),
        .R(1'b0));
  FDRE \freq_counter_reg[26] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[26]),
        .Q(freq_counter[26]),
        .R(1'b0));
  FDRE \freq_counter_reg[27] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[27]),
        .Q(freq_counter[27]),
        .R(1'b0));
  FDRE \freq_counter_reg[28] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[28]),
        .Q(freq_counter[28]),
        .R(1'b0));
  FDRE \freq_counter_reg[29] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[29]),
        .Q(freq_counter[29]),
        .R(1'b0));
  FDRE \freq_counter_reg[2] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[2]),
        .Q(freq_counter[2]),
        .R(1'b0));
  FDRE \freq_counter_reg[30] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[30]),
        .Q(freq_counter[30]),
        .R(1'b0));
  FDRE \freq_counter_reg[31] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[31]),
        .Q(freq_counter[31]),
        .R(1'b0));
  FDRE \freq_counter_reg[3] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[3]),
        .Q(freq_counter[3]),
        .R(1'b0));
  FDRE \freq_counter_reg[4] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[4]),
        .Q(freq_counter[4]),
        .R(1'b0));
  FDRE \freq_counter_reg[5] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[5]),
        .Q(freq_counter[5]),
        .R(1'b0));
  FDRE \freq_counter_reg[6] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[6]),
        .Q(freq_counter[6]),
        .R(1'b0));
  FDRE \freq_counter_reg[7] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[7]),
        .Q(freq_counter[7]),
        .R(1'b0));
  FDRE \freq_counter_reg[8] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[8]),
        .Q(freq_counter[8]),
        .R(1'b0));
  FDRE \freq_counter_reg[9] 
       (.C(clk),
        .CE(Th_value0),
        .D(freq_counter_signal_reg[9]),
        .Q(freq_counter[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \freq_counter_signal[0]_i_1 
       (.I0(clk_PWM_old),
        .I1(clk_PWM),
        .I2(position_signal0),
        .O(freq_counter_signal));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_counter_signal[0]_i_3 
       (.I0(freq_counter_signal_reg[0]),
        .O(\freq_counter_signal[0]_i_3_n_0 ));
  FDRE \freq_counter_signal_reg[0] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[0]_i_2_n_7 ),
        .Q(freq_counter_signal_reg[0]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\freq_counter_signal_reg[0]_i_2_n_0 ,\freq_counter_signal_reg[0]_i_2_n_1 ,\freq_counter_signal_reg[0]_i_2_n_2 ,\freq_counter_signal_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_counter_signal_reg[0]_i_2_n_4 ,\freq_counter_signal_reg[0]_i_2_n_5 ,\freq_counter_signal_reg[0]_i_2_n_6 ,\freq_counter_signal_reg[0]_i_2_n_7 }),
        .S({freq_counter_signal_reg[3:1],\freq_counter_signal[0]_i_3_n_0 }));
  FDRE \freq_counter_signal_reg[10] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[8]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[10]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[11] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[8]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[11]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[12] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[12]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[12]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[12]_i_1 
       (.CI(\freq_counter_signal_reg[8]_i_1_n_0 ),
        .CO({\freq_counter_signal_reg[12]_i_1_n_0 ,\freq_counter_signal_reg[12]_i_1_n_1 ,\freq_counter_signal_reg[12]_i_1_n_2 ,\freq_counter_signal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[12]_i_1_n_4 ,\freq_counter_signal_reg[12]_i_1_n_5 ,\freq_counter_signal_reg[12]_i_1_n_6 ,\freq_counter_signal_reg[12]_i_1_n_7 }),
        .S(freq_counter_signal_reg[15:12]));
  FDRE \freq_counter_signal_reg[13] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[12]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[13]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[14] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[12]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[14]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[15] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[12]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[15]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[16] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[16]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[16]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[16]_i_1 
       (.CI(\freq_counter_signal_reg[12]_i_1_n_0 ),
        .CO({\freq_counter_signal_reg[16]_i_1_n_0 ,\freq_counter_signal_reg[16]_i_1_n_1 ,\freq_counter_signal_reg[16]_i_1_n_2 ,\freq_counter_signal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[16]_i_1_n_4 ,\freq_counter_signal_reg[16]_i_1_n_5 ,\freq_counter_signal_reg[16]_i_1_n_6 ,\freq_counter_signal_reg[16]_i_1_n_7 }),
        .S(freq_counter_signal_reg[19:16]));
  FDRE \freq_counter_signal_reg[17] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[16]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[17]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[18] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[16]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[18]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[19] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[16]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[19]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[1] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[0]_i_2_n_6 ),
        .Q(freq_counter_signal_reg[1]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[20] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[20]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[20]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[20]_i_1 
       (.CI(\freq_counter_signal_reg[16]_i_1_n_0 ),
        .CO({\freq_counter_signal_reg[20]_i_1_n_0 ,\freq_counter_signal_reg[20]_i_1_n_1 ,\freq_counter_signal_reg[20]_i_1_n_2 ,\freq_counter_signal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[20]_i_1_n_4 ,\freq_counter_signal_reg[20]_i_1_n_5 ,\freq_counter_signal_reg[20]_i_1_n_6 ,\freq_counter_signal_reg[20]_i_1_n_7 }),
        .S(freq_counter_signal_reg[23:20]));
  FDRE \freq_counter_signal_reg[21] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[20]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[21]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[22] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[20]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[22]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[23] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[20]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[23]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[24] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[24]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[24]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[24]_i_1 
       (.CI(\freq_counter_signal_reg[20]_i_1_n_0 ),
        .CO({\freq_counter_signal_reg[24]_i_1_n_0 ,\freq_counter_signal_reg[24]_i_1_n_1 ,\freq_counter_signal_reg[24]_i_1_n_2 ,\freq_counter_signal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[24]_i_1_n_4 ,\freq_counter_signal_reg[24]_i_1_n_5 ,\freq_counter_signal_reg[24]_i_1_n_6 ,\freq_counter_signal_reg[24]_i_1_n_7 }),
        .S(freq_counter_signal_reg[27:24]));
  FDRE \freq_counter_signal_reg[25] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[24]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[25]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[26] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[24]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[26]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[27] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[24]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[27]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[28] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[28]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[28]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[28]_i_1 
       (.CI(\freq_counter_signal_reg[24]_i_1_n_0 ),
        .CO({\NLW_freq_counter_signal_reg[28]_i_1_CO_UNCONNECTED [3],\freq_counter_signal_reg[28]_i_1_n_1 ,\freq_counter_signal_reg[28]_i_1_n_2 ,\freq_counter_signal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[28]_i_1_n_4 ,\freq_counter_signal_reg[28]_i_1_n_5 ,\freq_counter_signal_reg[28]_i_1_n_6 ,\freq_counter_signal_reg[28]_i_1_n_7 }),
        .S(freq_counter_signal_reg[31:28]));
  FDRE \freq_counter_signal_reg[29] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[28]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[29]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[2] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[0]_i_2_n_5 ),
        .Q(freq_counter_signal_reg[2]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[30] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[28]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[30]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[31] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[28]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[31]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[3] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[0]_i_2_n_4 ),
        .Q(freq_counter_signal_reg[3]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[4] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[4]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[4]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[4]_i_1 
       (.CI(\freq_counter_signal_reg[0]_i_2_n_0 ),
        .CO({\freq_counter_signal_reg[4]_i_1_n_0 ,\freq_counter_signal_reg[4]_i_1_n_1 ,\freq_counter_signal_reg[4]_i_1_n_2 ,\freq_counter_signal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[4]_i_1_n_4 ,\freq_counter_signal_reg[4]_i_1_n_5 ,\freq_counter_signal_reg[4]_i_1_n_6 ,\freq_counter_signal_reg[4]_i_1_n_7 }),
        .S(freq_counter_signal_reg[7:4]));
  FDRE \freq_counter_signal_reg[5] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[4]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[5]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[6] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[4]_i_1_n_5 ),
        .Q(freq_counter_signal_reg[6]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[7] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[4]_i_1_n_4 ),
        .Q(freq_counter_signal_reg[7]),
        .R(freq_counter_signal));
  FDRE \freq_counter_signal_reg[8] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[8]_i_1_n_7 ),
        .Q(freq_counter_signal_reg[8]),
        .R(freq_counter_signal));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_counter_signal_reg[8]_i_1 
       (.CI(\freq_counter_signal_reg[4]_i_1_n_0 ),
        .CO({\freq_counter_signal_reg[8]_i_1_n_0 ,\freq_counter_signal_reg[8]_i_1_n_1 ,\freq_counter_signal_reg[8]_i_1_n_2 ,\freq_counter_signal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_counter_signal_reg[8]_i_1_n_4 ,\freq_counter_signal_reg[8]_i_1_n_5 ,\freq_counter_signal_reg[8]_i_1_n_6 ,\freq_counter_signal_reg[8]_i_1_n_7 }),
        .S(freq_counter_signal_reg[11:8]));
  FDRE \freq_counter_signal_reg[9] 
       (.C(clk),
        .CE(position_signal0),
        .D(\freq_counter_signal_reg[8]_i_1_n_6 ),
        .Q(freq_counter_signal_reg[9]),
        .R(freq_counter_signal));
  LUT1 #(
    .INIT(2'h1)) 
    \position_signal[0]_i_1 
       (.I0(Q[0]),
        .O(\position_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \position_signal[1]_i_1 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\position_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9FF66009)) 
    \position_signal[2]_i_1 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\position_signal[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \position_signal[3]_i_1 
       (.I0(\position_signal[3]_i_4_n_0 ),
        .I1(position_signal0),
        .I2(set_origin_n_int_reg_n_0),
        .O(\position_signal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \position_signal[3]_i_2 
       (.I0(\position_signal[3]_i_5_n_0 ),
        .I1(\position_signal[3]_i_6_n_0 ),
        .I2(\position_signal[3]_i_7_n_0 ),
        .I3(\position_signal[3]_i_8_n_0 ),
        .I4(\position_signal[3]_i_9_n_0 ),
        .O(position_signal0));
  LUT6 #(
    .INIT(64'h96F0F0F0F0F0F069)) 
    \position_signal[3]_i_3 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\position_signal[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \position_signal[3]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(b_prev),
        .I5(p_1_in),
        .O(\position_signal[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \position_signal[3]_i_5 
       (.I0(debounce_cnt_reg[8]),
        .I1(debounce_cnt_reg[4]),
        .I2(debounce_cnt_reg[12]),
        .I3(debounce_cnt_reg[11]),
        .O(\position_signal[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \position_signal[3]_i_6 
       (.I0(debounce_cnt_reg[10]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[9]),
        .I3(debounce_cnt_reg[1]),
        .O(\position_signal[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \position_signal[3]_i_7 
       (.I0(debounce_cnt_reg[2]),
        .I1(debounce_cnt_reg[13]),
        .I2(debounce_cnt_reg[14]),
        .I3(debounce_cnt_reg[5]),
        .O(\position_signal[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \position_signal[3]_i_8 
       (.I0(debounce_cnt_reg[6]),
        .I1(debounce_cnt_reg[15]),
        .I2(debounce_cnt_reg[3]),
        .I3(debounce_cnt_reg[7]),
        .O(\position_signal[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \position_signal[3]_i_9 
       (.I0(a_prev_reg_n_0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(b_prev),
        .O(\position_signal[3]_i_9_n_0 ));
  FDRE \position_signal_reg[0] 
       (.C(clk),
        .CE(position_signal0),
        .D(\position_signal[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[1] 
       (.C(clk),
        .CE(position_signal0),
        .D(\position_signal[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[2] 
       (.C(clk),
        .CE(position_signal0),
        .D(\position_signal[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\position_signal[3]_i_1_n_0 ));
  FDRE \position_signal_reg[3] 
       (.C(clk),
        .CE(position_signal0),
        .D(\position_signal[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(\position_signal[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[0]_i_1 
       (.I0(\set_origin_n_new_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .O(set_origin_cnt0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \set_origin_cnt[0]_i_2 
       (.I0(\set_origin_cnt[0]_i_4_n_0 ),
        .I1(\set_origin_cnt[0]_i_5_n_0 ),
        .I2(\set_origin_cnt[0]_i_6_n_0 ),
        .I3(\set_origin_cnt[0]_i_7_n_0 ),
        .I4(\set_origin_cnt[0]_i_8_n_0 ),
        .O(set_origin_cnt));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \set_origin_cnt[0]_i_4 
       (.I0(set_origin_cnt_reg[18]),
        .I1(set_origin_cnt_reg[11]),
        .I2(set_origin_cnt_reg[15]),
        .I3(set_origin_cnt_reg[8]),
        .O(\set_origin_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \set_origin_cnt[0]_i_5 
       (.I0(set_origin_cnt_reg[5]),
        .I1(set_origin_cnt_reg[3]),
        .I2(set_origin_cnt_reg[13]),
        .I3(set_origin_cnt_reg[0]),
        .O(\set_origin_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \set_origin_cnt[0]_i_6 
       (.I0(set_origin_cnt_reg[12]),
        .I1(set_origin_cnt_reg[1]),
        .I2(set_origin_cnt_reg[14]),
        .I3(set_origin_cnt_reg[9]),
        .O(\set_origin_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \set_origin_cnt[0]_i_7 
       (.I0(set_origin_cnt_reg[17]),
        .I1(set_origin_cnt_reg[2]),
        .I2(set_origin_cnt_reg[10]),
        .I3(set_origin_cnt_reg[6]),
        .O(\set_origin_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \set_origin_cnt[0]_i_8 
       (.I0(set_origin_cnt_reg[7]),
        .I1(set_origin_cnt_reg[16]),
        .I2(set_origin_cnt_reg[4]),
        .O(\set_origin_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \set_origin_cnt[0]_i_9 
       (.I0(set_origin_cnt_reg[0]),
        .O(\set_origin_cnt[0]_i_9_n_0 ));
  FDRE \set_origin_cnt_reg[0] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_7 ),
        .Q(set_origin_cnt_reg[0]),
        .R(set_origin_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \set_origin_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\set_origin_cnt_reg[0]_i_3_n_0 ,\set_origin_cnt_reg[0]_i_3_n_1 ,\set_origin_cnt_reg[0]_i_3_n_2 ,\set_origin_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\set_origin_cnt_reg[0]_i_3_n_4 ,\set_origin_cnt_reg[0]_i_3_n_5 ,\set_origin_cnt_reg[0]_i_3_n_6 ,\set_origin_cnt_reg[0]_i_3_n_7 }),
        .S({set_origin_cnt_reg[3:1],\set_origin_cnt[0]_i_9_n_0 }));
  FDRE \set_origin_cnt_reg[10] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[10]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[11] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[11]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[12] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[12]),
        .R(set_origin_cnt0));
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
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[14] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[14]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[15] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[15]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[16] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[16]),
        .R(set_origin_cnt0));
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
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[18] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[18]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[1] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_6 ),
        .Q(set_origin_cnt_reg[1]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[2] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_5 ),
        .Q(set_origin_cnt_reg[2]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[3] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_4 ),
        .Q(set_origin_cnt_reg[3]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[4] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[4]),
        .R(set_origin_cnt0));
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
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[6] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[6]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[7] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[7]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[8] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[8]),
        .R(set_origin_cnt0));
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
        .R(set_origin_cnt0));
  LUT4 #(
    .INIT(16'hFE08)) 
    set_origin_n_int_i_1
       (.I0(p_0_in1_in),
        .I1(\set_origin_n_new_reg_n_0_[0] ),
        .I2(set_origin_cnt),
        .I3(set_origin_n_int_reg_n_0),
        .O(set_origin_n_int_i_1_n_0));
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

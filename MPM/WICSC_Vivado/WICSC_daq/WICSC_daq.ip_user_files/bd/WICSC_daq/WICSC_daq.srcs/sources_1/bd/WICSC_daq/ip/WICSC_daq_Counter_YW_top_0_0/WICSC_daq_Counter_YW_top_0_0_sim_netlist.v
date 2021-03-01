// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jan 13 10:05:09 2021
// Host        : KTH-11509 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/MPM_Zynq/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_Counter_YW_top_0_0/WICSC_daq_Counter_YW_top_0_0_sim_netlist.v
// Design      : WICSC_daq_Counter_YW_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WICSC_daq_Counter_YW_top_0_0,Counter_YW_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Counter_YW_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module WICSC_daq_Counter_YW_top_0_0
   (system_clkin,
    counter_half_load,
    clkout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 system_clkin CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME system_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input system_clkin;
  input [31:0]counter_half_load;
  output clkout;

  wire clkout;
  wire [31:0]counter_half_load;
  wire system_clkin;

  WICSC_daq_Counter_YW_top_0_0_Counter_YW_top U0
       (.clkout(clkout),
        .counter_half_load(counter_half_load),
        .system_clkin(system_clkin));
endmodule

(* ORIG_REF_NAME = "Counter_YW_top" *) 
module WICSC_daq_Counter_YW_top_0_0_Counter_YW_top
   (clkout,
    system_clkin,
    counter_half_load);
  output clkout;
  input system_clkin;
  input [31:0]counter_half_load;

  wire clear;
  wire clkout;
  wire clkout_sig0_carry__0_i_1_n_0;
  wire clkout_sig0_carry__0_i_2_n_0;
  wire clkout_sig0_carry__0_i_3_n_0;
  wire clkout_sig0_carry__0_i_4_n_0;
  wire clkout_sig0_carry__0_n_0;
  wire clkout_sig0_carry__0_n_1;
  wire clkout_sig0_carry__0_n_2;
  wire clkout_sig0_carry__0_n_3;
  wire clkout_sig0_carry__1_i_1_n_0;
  wire clkout_sig0_carry__1_i_2_n_0;
  wire clkout_sig0_carry__1_i_3_n_0;
  wire clkout_sig0_carry__1_n_2;
  wire clkout_sig0_carry__1_n_3;
  wire clkout_sig0_carry_i_1_n_0;
  wire clkout_sig0_carry_i_2_n_0;
  wire clkout_sig0_carry_i_3_n_0;
  wire clkout_sig0_carry_i_4_n_0;
  wire clkout_sig0_carry_n_0;
  wire clkout_sig0_carry_n_1;
  wire clkout_sig0_carry_n_2;
  wire clkout_sig0_carry_n_3;
  wire clkout_sig_i_1_n_0;
  wire [31:0]counter_half_load;
  wire \counter_value[0]_i_2_n_0 ;
  wire [31:0]counter_value_reg;
  wire \counter_value_reg[0]_i_1_n_0 ;
  wire \counter_value_reg[0]_i_1_n_1 ;
  wire \counter_value_reg[0]_i_1_n_2 ;
  wire \counter_value_reg[0]_i_1_n_3 ;
  wire \counter_value_reg[0]_i_1_n_4 ;
  wire \counter_value_reg[0]_i_1_n_5 ;
  wire \counter_value_reg[0]_i_1_n_6 ;
  wire \counter_value_reg[0]_i_1_n_7 ;
  wire \counter_value_reg[12]_i_1_n_0 ;
  wire \counter_value_reg[12]_i_1_n_1 ;
  wire \counter_value_reg[12]_i_1_n_2 ;
  wire \counter_value_reg[12]_i_1_n_3 ;
  wire \counter_value_reg[12]_i_1_n_4 ;
  wire \counter_value_reg[12]_i_1_n_5 ;
  wire \counter_value_reg[12]_i_1_n_6 ;
  wire \counter_value_reg[12]_i_1_n_7 ;
  wire \counter_value_reg[16]_i_1_n_0 ;
  wire \counter_value_reg[16]_i_1_n_1 ;
  wire \counter_value_reg[16]_i_1_n_2 ;
  wire \counter_value_reg[16]_i_1_n_3 ;
  wire \counter_value_reg[16]_i_1_n_4 ;
  wire \counter_value_reg[16]_i_1_n_5 ;
  wire \counter_value_reg[16]_i_1_n_6 ;
  wire \counter_value_reg[16]_i_1_n_7 ;
  wire \counter_value_reg[20]_i_1_n_0 ;
  wire \counter_value_reg[20]_i_1_n_1 ;
  wire \counter_value_reg[20]_i_1_n_2 ;
  wire \counter_value_reg[20]_i_1_n_3 ;
  wire \counter_value_reg[20]_i_1_n_4 ;
  wire \counter_value_reg[20]_i_1_n_5 ;
  wire \counter_value_reg[20]_i_1_n_6 ;
  wire \counter_value_reg[20]_i_1_n_7 ;
  wire \counter_value_reg[24]_i_1_n_0 ;
  wire \counter_value_reg[24]_i_1_n_1 ;
  wire \counter_value_reg[24]_i_1_n_2 ;
  wire \counter_value_reg[24]_i_1_n_3 ;
  wire \counter_value_reg[24]_i_1_n_4 ;
  wire \counter_value_reg[24]_i_1_n_5 ;
  wire \counter_value_reg[24]_i_1_n_6 ;
  wire \counter_value_reg[24]_i_1_n_7 ;
  wire \counter_value_reg[28]_i_1_n_1 ;
  wire \counter_value_reg[28]_i_1_n_2 ;
  wire \counter_value_reg[28]_i_1_n_3 ;
  wire \counter_value_reg[28]_i_1_n_4 ;
  wire \counter_value_reg[28]_i_1_n_5 ;
  wire \counter_value_reg[28]_i_1_n_6 ;
  wire \counter_value_reg[28]_i_1_n_7 ;
  wire \counter_value_reg[4]_i_1_n_0 ;
  wire \counter_value_reg[4]_i_1_n_1 ;
  wire \counter_value_reg[4]_i_1_n_2 ;
  wire \counter_value_reg[4]_i_1_n_3 ;
  wire \counter_value_reg[4]_i_1_n_4 ;
  wire \counter_value_reg[4]_i_1_n_5 ;
  wire \counter_value_reg[4]_i_1_n_6 ;
  wire \counter_value_reg[4]_i_1_n_7 ;
  wire \counter_value_reg[8]_i_1_n_0 ;
  wire \counter_value_reg[8]_i_1_n_1 ;
  wire \counter_value_reg[8]_i_1_n_2 ;
  wire \counter_value_reg[8]_i_1_n_3 ;
  wire \counter_value_reg[8]_i_1_n_4 ;
  wire \counter_value_reg[8]_i_1_n_5 ;
  wire \counter_value_reg[8]_i_1_n_6 ;
  wire \counter_value_reg[8]_i_1_n_7 ;
  wire system_clkin;
  wire [3:0]NLW_clkout_sig0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clkout_sig0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clkout_sig0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clkout_sig0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 clkout_sig0_carry
       (.CI(1'b0),
        .CO({clkout_sig0_carry_n_0,clkout_sig0_carry_n_1,clkout_sig0_carry_n_2,clkout_sig0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clkout_sig0_carry_O_UNCONNECTED[3:0]),
        .S({clkout_sig0_carry_i_1_n_0,clkout_sig0_carry_i_2_n_0,clkout_sig0_carry_i_3_n_0,clkout_sig0_carry_i_4_n_0}));
  CARRY4 clkout_sig0_carry__0
       (.CI(clkout_sig0_carry_n_0),
        .CO({clkout_sig0_carry__0_n_0,clkout_sig0_carry__0_n_1,clkout_sig0_carry__0_n_2,clkout_sig0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clkout_sig0_carry__0_O_UNCONNECTED[3:0]),
        .S({clkout_sig0_carry__0_i_1_n_0,clkout_sig0_carry__0_i_2_n_0,clkout_sig0_carry__0_i_3_n_0,clkout_sig0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__0_i_1
       (.I0(counter_value_reg[21]),
        .I1(counter_half_load[21]),
        .I2(counter_half_load[23]),
        .I3(counter_value_reg[23]),
        .I4(counter_half_load[22]),
        .I5(counter_value_reg[22]),
        .O(clkout_sig0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__0_i_2
       (.I0(counter_value_reg[18]),
        .I1(counter_half_load[18]),
        .I2(counter_half_load[20]),
        .I3(counter_value_reg[20]),
        .I4(counter_half_load[19]),
        .I5(counter_value_reg[19]),
        .O(clkout_sig0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__0_i_3
       (.I0(counter_value_reg[15]),
        .I1(counter_half_load[15]),
        .I2(counter_half_load[17]),
        .I3(counter_value_reg[17]),
        .I4(counter_half_load[16]),
        .I5(counter_value_reg[16]),
        .O(clkout_sig0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__0_i_4
       (.I0(counter_value_reg[12]),
        .I1(counter_half_load[12]),
        .I2(counter_half_load[14]),
        .I3(counter_value_reg[14]),
        .I4(counter_half_load[13]),
        .I5(counter_value_reg[13]),
        .O(clkout_sig0_carry__0_i_4_n_0));
  CARRY4 clkout_sig0_carry__1
       (.CI(clkout_sig0_carry__0_n_0),
        .CO({NLW_clkout_sig0_carry__1_CO_UNCONNECTED[3],clear,clkout_sig0_carry__1_n_2,clkout_sig0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clkout_sig0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clkout_sig0_carry__1_i_1_n_0,clkout_sig0_carry__1_i_2_n_0,clkout_sig0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    clkout_sig0_carry__1_i_1
       (.I0(counter_value_reg[30]),
        .I1(counter_half_load[30]),
        .I2(counter_value_reg[31]),
        .I3(counter_half_load[31]),
        .O(clkout_sig0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__1_i_2
       (.I0(counter_value_reg[27]),
        .I1(counter_half_load[27]),
        .I2(counter_half_load[29]),
        .I3(counter_value_reg[29]),
        .I4(counter_half_load[28]),
        .I5(counter_value_reg[28]),
        .O(clkout_sig0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry__1_i_3
       (.I0(counter_value_reg[24]),
        .I1(counter_half_load[24]),
        .I2(counter_half_load[26]),
        .I3(counter_value_reg[26]),
        .I4(counter_half_load[25]),
        .I5(counter_value_reg[25]),
        .O(clkout_sig0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry_i_1
       (.I0(counter_value_reg[9]),
        .I1(counter_half_load[9]),
        .I2(counter_half_load[11]),
        .I3(counter_value_reg[11]),
        .I4(counter_half_load[10]),
        .I5(counter_value_reg[10]),
        .O(clkout_sig0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry_i_2
       (.I0(counter_value_reg[6]),
        .I1(counter_half_load[6]),
        .I2(counter_half_load[8]),
        .I3(counter_value_reg[8]),
        .I4(counter_half_load[7]),
        .I5(counter_value_reg[7]),
        .O(clkout_sig0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry_i_3
       (.I0(counter_value_reg[3]),
        .I1(counter_half_load[3]),
        .I2(counter_half_load[5]),
        .I3(counter_value_reg[5]),
        .I4(counter_half_load[4]),
        .I5(counter_value_reg[4]),
        .O(clkout_sig0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clkout_sig0_carry_i_4
       (.I0(counter_value_reg[0]),
        .I1(counter_half_load[0]),
        .I2(counter_half_load[2]),
        .I3(counter_value_reg[2]),
        .I4(counter_half_load[1]),
        .I5(counter_value_reg[1]),
        .O(clkout_sig0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clkout_sig_i_1
       (.I0(clear),
        .I1(clkout),
        .O(clkout_sig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_sig_reg
       (.C(system_clkin),
        .CE(1'b1),
        .D(clkout_sig_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_value[0]_i_2 
       (.I0(counter_value_reg[0]),
        .O(\counter_value[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_value_reg[0] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_1_n_7 ),
        .Q(counter_value_reg[0]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_value_reg[0]_i_1_n_0 ,\counter_value_reg[0]_i_1_n_1 ,\counter_value_reg[0]_i_1_n_2 ,\counter_value_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_value_reg[0]_i_1_n_4 ,\counter_value_reg[0]_i_1_n_5 ,\counter_value_reg[0]_i_1_n_6 ,\counter_value_reg[0]_i_1_n_7 }),
        .S({counter_value_reg[3:1],\counter_value[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[10] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_5 ),
        .Q(counter_value_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[11] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_4 ),
        .Q(counter_value_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[12] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_7 ),
        .Q(counter_value_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[12]_i_1 
       (.CI(\counter_value_reg[8]_i_1_n_0 ),
        .CO({\counter_value_reg[12]_i_1_n_0 ,\counter_value_reg[12]_i_1_n_1 ,\counter_value_reg[12]_i_1_n_2 ,\counter_value_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[12]_i_1_n_4 ,\counter_value_reg[12]_i_1_n_5 ,\counter_value_reg[12]_i_1_n_6 ,\counter_value_reg[12]_i_1_n_7 }),
        .S(counter_value_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[13] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_6 ),
        .Q(counter_value_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[14] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_5 ),
        .Q(counter_value_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[15] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_4 ),
        .Q(counter_value_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[16] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_7 ),
        .Q(counter_value_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[16]_i_1 
       (.CI(\counter_value_reg[12]_i_1_n_0 ),
        .CO({\counter_value_reg[16]_i_1_n_0 ,\counter_value_reg[16]_i_1_n_1 ,\counter_value_reg[16]_i_1_n_2 ,\counter_value_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[16]_i_1_n_4 ,\counter_value_reg[16]_i_1_n_5 ,\counter_value_reg[16]_i_1_n_6 ,\counter_value_reg[16]_i_1_n_7 }),
        .S(counter_value_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[17] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_6 ),
        .Q(counter_value_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[18] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_5 ),
        .Q(counter_value_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[19] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_4 ),
        .Q(counter_value_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[1] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_1_n_6 ),
        .Q(counter_value_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[20] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_7 ),
        .Q(counter_value_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[20]_i_1 
       (.CI(\counter_value_reg[16]_i_1_n_0 ),
        .CO({\counter_value_reg[20]_i_1_n_0 ,\counter_value_reg[20]_i_1_n_1 ,\counter_value_reg[20]_i_1_n_2 ,\counter_value_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[20]_i_1_n_4 ,\counter_value_reg[20]_i_1_n_5 ,\counter_value_reg[20]_i_1_n_6 ,\counter_value_reg[20]_i_1_n_7 }),
        .S(counter_value_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[21] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_6 ),
        .Q(counter_value_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[22] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_5 ),
        .Q(counter_value_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[23] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_4 ),
        .Q(counter_value_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[24] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_7 ),
        .Q(counter_value_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[24]_i_1 
       (.CI(\counter_value_reg[20]_i_1_n_0 ),
        .CO({\counter_value_reg[24]_i_1_n_0 ,\counter_value_reg[24]_i_1_n_1 ,\counter_value_reg[24]_i_1_n_2 ,\counter_value_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[24]_i_1_n_4 ,\counter_value_reg[24]_i_1_n_5 ,\counter_value_reg[24]_i_1_n_6 ,\counter_value_reg[24]_i_1_n_7 }),
        .S(counter_value_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[25] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_6 ),
        .Q(counter_value_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[26] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_5 ),
        .Q(counter_value_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[27] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_4 ),
        .Q(counter_value_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[28] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_7 ),
        .Q(counter_value_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[28]_i_1 
       (.CI(\counter_value_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED [3],\counter_value_reg[28]_i_1_n_1 ,\counter_value_reg[28]_i_1_n_2 ,\counter_value_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[28]_i_1_n_4 ,\counter_value_reg[28]_i_1_n_5 ,\counter_value_reg[28]_i_1_n_6 ,\counter_value_reg[28]_i_1_n_7 }),
        .S(counter_value_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[29] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_6 ),
        .Q(counter_value_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[2] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_1_n_5 ),
        .Q(counter_value_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[30] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_5 ),
        .Q(counter_value_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[31] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_4 ),
        .Q(counter_value_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[3] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_1_n_4 ),
        .Q(counter_value_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[4] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_7 ),
        .Q(counter_value_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[4]_i_1 
       (.CI(\counter_value_reg[0]_i_1_n_0 ),
        .CO({\counter_value_reg[4]_i_1_n_0 ,\counter_value_reg[4]_i_1_n_1 ,\counter_value_reg[4]_i_1_n_2 ,\counter_value_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[4]_i_1_n_4 ,\counter_value_reg[4]_i_1_n_5 ,\counter_value_reg[4]_i_1_n_6 ,\counter_value_reg[4]_i_1_n_7 }),
        .S(counter_value_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[5] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_6 ),
        .Q(counter_value_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[6] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_5 ),
        .Q(counter_value_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[7] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_4 ),
        .Q(counter_value_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[8] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_7 ),
        .Q(counter_value_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_value_reg[8]_i_1 
       (.CI(\counter_value_reg[4]_i_1_n_0 ),
        .CO({\counter_value_reg[8]_i_1_n_0 ,\counter_value_reg[8]_i_1_n_1 ,\counter_value_reg[8]_i_1_n_2 ,\counter_value_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[8]_i_1_n_4 ,\counter_value_reg[8]_i_1_n_5 ,\counter_value_reg[8]_i_1_n_6 ,\counter_value_reg[8]_i_1_n_7 }),
        .S(counter_value_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[9] 
       (.C(system_clkin),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_6 ),
        .Q(counter_value_reg[9]),
        .R(clear));
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

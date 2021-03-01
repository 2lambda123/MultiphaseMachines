// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  1 14:36:32 2021
// Host        : 350D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_spi3_WICSC_top_0_0/WICSC_daq_spi3_WICSC_top_0_0_sim_netlist.v
// Design      : WICSC_daq_spi3_WICSC_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WICSC_daq_spi3_WICSC_top_0_0,spi3_WICSC_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "spi3_WICSC_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module WICSC_daq_spi3_WICSC_top_0_0
   (PL_clkin,
    reset_n,
    enable,
    clk_div,
    tx_cmd_in,
    tx_data_in,
    sdio,
    sclk,
    csb,
    busy,
    tsc,
    rx_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PL_clkin CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PL_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input PL_clkin;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  input [31:0]clk_div;
  input [15:0]tx_cmd_in;
  input [7:0]tx_data_in;
  inout sdio;
  output sclk;
  output csb;
  output busy;
  output tsc;
  output [7:0]rx_data;

  wire IOBUF_1_i_2_n_0;
  wire PL_clkin;
  wire U0_n_1;
  wire U0_n_5;
  wire busy;
  wire [31:0]clk_div;
  wire csb;
  wire enable;
  wire reset_n;
  wire [7:0]rx_data;
  wire sclk;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sdio;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire tsc;
  wire [15:0]tx_cmd_in;
  wire [7:0]tx_data_in;

  FDCE #(
    .INIT(1'b1)) 
    IOBUF_1_i_2
       (.C(PL_clkin),
        .CE(1'b1),
        .CLR(U0_n_1),
        .D(U0_n_5),
        .Q(IOBUF_1_i_2_n_0));
  WICSC_daq_spi3_WICSC_top_0_0_spi3_WICSC_top U0
       (.AR(U0_n_1),
        .IOBUF_1_i_2(IOBUF_1_i_2_n_0),
        .PL_clkin(PL_clkin),
        .assert_data_reg(U0_n_5),
        .busy(busy),
        .clk_div(clk_div),
        .enable(enable),
        .reset_n(reset_n),
        .rx_data(rx_data),
        .sclk(sclk),
        .sdio(sdio),
        .\ss_n_reg[0] (csb),
        .tsc(tsc),
        .tx_cmd_in(tx_cmd_in),
        .tx_data_in(tx_data_in));
endmodule

(* ORIG_REF_NAME = "spi3_WICSC_top" *) 
module WICSC_daq_spi3_WICSC_top_0_0_spi3_WICSC_top
   (tsc,
    AR,
    busy,
    \ss_n_reg[0] ,
    sclk,
    assert_data_reg,
    rx_data,
    sdio,
    PL_clkin,
    tx_cmd_in,
    enable,
    reset_n,
    IOBUF_1_i_2,
    clk_div,
    tx_data_in);
  output tsc;
  output [0:0]AR;
  output busy;
  output \ss_n_reg[0] ;
  output sclk;
  output assert_data_reg;
  output [7:0]rx_data;
  inout sdio;
  input PL_clkin;
  input [15:0]tx_cmd_in;
  input enable;
  input reset_n;
  input IOBUF_1_i_2;
  input [31:0]clk_div;
  input [7:0]tx_data_in;

  wire [0:0]AR;
  wire \FSM_onehot_RW_state_reg_n_0_[0] ;
  wire \FSM_onehot_RW_state_reg_n_0_[1] ;
  wire \FSM_onehot_RW_state_reg_n_0_[2] ;
  wire IOBUF_1_i_2;
  wire PL_clkin;
  wire \RW_state0_inferred__0/i__carry__0_n_0 ;
  wire \RW_state0_inferred__0/i__carry__0_n_1 ;
  wire \RW_state0_inferred__0/i__carry__0_n_2 ;
  wire \RW_state0_inferred__0/i__carry__0_n_3 ;
  wire \RW_state0_inferred__0/i__carry__1_n_1 ;
  wire \RW_state0_inferred__0/i__carry__1_n_2 ;
  wire \RW_state0_inferred__0/i__carry__1_n_3 ;
  wire \RW_state0_inferred__0/i__carry_n_0 ;
  wire \RW_state0_inferred__0/i__carry_n_1 ;
  wire \RW_state0_inferred__0/i__carry_n_2 ;
  wire \RW_state0_inferred__0/i__carry_n_3 ;
  wire [31:0]RW_state1;
  wire RW_state1_carry__0_i_1_n_0;
  wire RW_state1_carry__0_i_2_n_0;
  wire RW_state1_carry__0_i_3_n_0;
  wire RW_state1_carry__0_i_4_n_0;
  wire RW_state1_carry__0_n_0;
  wire RW_state1_carry__0_n_1;
  wire RW_state1_carry__0_n_2;
  wire RW_state1_carry__0_n_3;
  wire RW_state1_carry__1_i_1_n_0;
  wire RW_state1_carry__1_i_2_n_0;
  wire RW_state1_carry__1_i_3_n_0;
  wire RW_state1_carry__1_i_4_n_0;
  wire RW_state1_carry__1_n_0;
  wire RW_state1_carry__1_n_1;
  wire RW_state1_carry__1_n_2;
  wire RW_state1_carry__1_n_3;
  wire RW_state1_carry__2_i_1_n_0;
  wire RW_state1_carry__2_i_2_n_0;
  wire RW_state1_carry__2_i_3_n_0;
  wire RW_state1_carry__2_i_4_n_0;
  wire RW_state1_carry__2_n_0;
  wire RW_state1_carry__2_n_1;
  wire RW_state1_carry__2_n_2;
  wire RW_state1_carry__2_n_3;
  wire RW_state1_carry__3_i_1_n_0;
  wire RW_state1_carry__3_i_2_n_0;
  wire RW_state1_carry__3_i_3_n_0;
  wire RW_state1_carry__3_i_4_n_0;
  wire RW_state1_carry__3_n_0;
  wire RW_state1_carry__3_n_1;
  wire RW_state1_carry__3_n_2;
  wire RW_state1_carry__3_n_3;
  wire RW_state1_carry__4_i_1_n_0;
  wire RW_state1_carry__4_i_2_n_0;
  wire RW_state1_carry__4_i_3_n_0;
  wire RW_state1_carry__4_i_4_n_0;
  wire RW_state1_carry__4_n_0;
  wire RW_state1_carry__4_n_1;
  wire RW_state1_carry__4_n_2;
  wire RW_state1_carry__4_n_3;
  wire RW_state1_carry__5_i_1_n_0;
  wire RW_state1_carry__5_i_2_n_0;
  wire RW_state1_carry__5_i_3_n_0;
  wire RW_state1_carry__5_i_4_n_0;
  wire RW_state1_carry__5_n_0;
  wire RW_state1_carry__5_n_1;
  wire RW_state1_carry__5_n_2;
  wire RW_state1_carry__5_n_3;
  wire RW_state1_carry__6_i_1_n_0;
  wire RW_state1_carry__6_i_2_n_0;
  wire RW_state1_carry__6_i_3_n_0;
  wire RW_state1_carry__6_i_4_n_0;
  wire RW_state1_carry__6_n_1;
  wire RW_state1_carry__6_n_2;
  wire RW_state1_carry__6_n_3;
  wire RW_state1_carry_i_1_n_0;
  wire RW_state1_carry_i_2_n_0;
  wire RW_state1_carry_i_3_n_0;
  wire RW_state1_carry_n_0;
  wire RW_state1_carry_n_1;
  wire RW_state1_carry_n_2;
  wire RW_state1_carry_n_3;
  wire [30:1]RW_state3;
  wire RW_state3__87_carry__0_i_1_n_0;
  wire RW_state3__87_carry__0_i_2_n_0;
  wire RW_state3__87_carry__0_i_3_n_0;
  wire RW_state3__87_carry__0_i_4_n_0;
  wire RW_state3__87_carry__0_n_0;
  wire RW_state3__87_carry__0_n_1;
  wire RW_state3__87_carry__0_n_2;
  wire RW_state3__87_carry__0_n_3;
  wire RW_state3__87_carry__1_i_1_n_0;
  wire RW_state3__87_carry__1_i_2_n_0;
  wire RW_state3__87_carry__1_i_3_n_0;
  wire RW_state3__87_carry__1_i_4_n_0;
  wire RW_state3__87_carry__1_n_0;
  wire RW_state3__87_carry__1_n_1;
  wire RW_state3__87_carry__1_n_2;
  wire RW_state3__87_carry__1_n_3;
  wire RW_state3__87_carry__2_i_1_n_0;
  wire RW_state3__87_carry__2_i_2_n_0;
  wire RW_state3__87_carry__2_i_3_n_0;
  wire RW_state3__87_carry__2_i_4_n_0;
  wire RW_state3__87_carry__2_n_0;
  wire RW_state3__87_carry__2_n_1;
  wire RW_state3__87_carry__2_n_2;
  wire RW_state3__87_carry__2_n_3;
  wire RW_state3__87_carry__3_i_1_n_0;
  wire RW_state3__87_carry__3_i_2_n_0;
  wire RW_state3__87_carry__3_i_3_n_0;
  wire RW_state3__87_carry__3_i_4_n_0;
  wire RW_state3__87_carry__3_n_0;
  wire RW_state3__87_carry__3_n_1;
  wire RW_state3__87_carry__3_n_2;
  wire RW_state3__87_carry__3_n_3;
  wire RW_state3__87_carry__4_i_1_n_0;
  wire RW_state3__87_carry__4_i_2_n_0;
  wire RW_state3__87_carry__4_i_3_n_0;
  wire RW_state3__87_carry__4_i_4_n_0;
  wire RW_state3__87_carry__4_n_0;
  wire RW_state3__87_carry__4_n_1;
  wire RW_state3__87_carry__4_n_2;
  wire RW_state3__87_carry__4_n_3;
  wire RW_state3__87_carry__5_i_1_n_0;
  wire RW_state3__87_carry__5_i_2_n_0;
  wire RW_state3__87_carry__5_i_3_n_0;
  wire RW_state3__87_carry__5_i_4_n_0;
  wire RW_state3__87_carry__5_n_0;
  wire RW_state3__87_carry__5_n_1;
  wire RW_state3__87_carry__5_n_2;
  wire RW_state3__87_carry__5_n_3;
  wire RW_state3__87_carry__6_i_1_n_0;
  wire RW_state3__87_carry_i_1_n_0;
  wire RW_state3__87_carry_i_2_n_0;
  wire RW_state3__87_carry_i_3_n_0;
  wire RW_state3__87_carry_n_0;
  wire RW_state3__87_carry_n_1;
  wire RW_state3__87_carry_n_2;
  wire RW_state3__87_carry_n_3;
  wire RW_state3_carry__0_i_1_n_0;
  wire RW_state3_carry__0_i_2_n_0;
  wire RW_state3_carry__0_i_3_n_0;
  wire RW_state3_carry__0_i_4_n_0;
  wire RW_state3_carry__0_n_0;
  wire RW_state3_carry__0_n_1;
  wire RW_state3_carry__0_n_2;
  wire RW_state3_carry__0_n_3;
  wire RW_state3_carry__0_n_4;
  wire RW_state3_carry__0_n_5;
  wire RW_state3_carry__0_n_6;
  wire RW_state3_carry__0_n_7;
  wire RW_state3_carry__1_i_1_n_0;
  wire RW_state3_carry__1_i_2_n_0;
  wire RW_state3_carry__1_i_3_n_0;
  wire RW_state3_carry__1_i_4_n_0;
  wire RW_state3_carry__1_n_0;
  wire RW_state3_carry__1_n_1;
  wire RW_state3_carry__1_n_2;
  wire RW_state3_carry__1_n_3;
  wire RW_state3_carry__1_n_4;
  wire RW_state3_carry__1_n_5;
  wire RW_state3_carry__1_n_6;
  wire RW_state3_carry__1_n_7;
  wire RW_state3_carry__2_i_1_n_0;
  wire RW_state3_carry__2_i_2_n_0;
  wire RW_state3_carry__2_i_3_n_0;
  wire RW_state3_carry__2_i_4_n_0;
  wire RW_state3_carry__2_n_0;
  wire RW_state3_carry__2_n_1;
  wire RW_state3_carry__2_n_2;
  wire RW_state3_carry__2_n_3;
  wire RW_state3_carry__2_n_4;
  wire RW_state3_carry__2_n_5;
  wire RW_state3_carry__2_n_6;
  wire RW_state3_carry__2_n_7;
  wire RW_state3_carry__3_i_1_n_0;
  wire RW_state3_carry__3_i_2_n_0;
  wire RW_state3_carry__3_i_3_n_0;
  wire RW_state3_carry__3_i_4_n_0;
  wire RW_state3_carry__3_n_0;
  wire RW_state3_carry__3_n_1;
  wire RW_state3_carry__3_n_2;
  wire RW_state3_carry__3_n_3;
  wire RW_state3_carry__3_n_4;
  wire RW_state3_carry__3_n_5;
  wire RW_state3_carry__3_n_6;
  wire RW_state3_carry__3_n_7;
  wire RW_state3_carry__4_i_1_n_0;
  wire RW_state3_carry__4_i_2_n_0;
  wire RW_state3_carry__4_i_3_n_0;
  wire RW_state3_carry__4_i_4_n_0;
  wire RW_state3_carry__4_n_0;
  wire RW_state3_carry__4_n_1;
  wire RW_state3_carry__4_n_2;
  wire RW_state3_carry__4_n_3;
  wire RW_state3_carry__4_n_4;
  wire RW_state3_carry__4_n_5;
  wire RW_state3_carry__4_n_6;
  wire RW_state3_carry__4_n_7;
  wire RW_state3_carry__5_i_1_n_0;
  wire RW_state3_carry__5_i_2_n_0;
  wire RW_state3_carry__5_i_3_n_0;
  wire RW_state3_carry__5_i_4_n_0;
  wire RW_state3_carry__5_n_0;
  wire RW_state3_carry__5_n_1;
  wire RW_state3_carry__5_n_2;
  wire RW_state3_carry__5_n_3;
  wire RW_state3_carry__5_n_4;
  wire RW_state3_carry__5_n_5;
  wire RW_state3_carry__5_n_6;
  wire RW_state3_carry__5_n_7;
  wire RW_state3_carry__6_i_1_n_0;
  wire RW_state3_carry__6_i_2_n_0;
  wire RW_state3_carry__6_i_3_n_0;
  wire RW_state3_carry__6_n_2;
  wire RW_state3_carry__6_n_3;
  wire RW_state3_carry__6_n_5;
  wire RW_state3_carry__6_n_6;
  wire RW_state3_carry__6_n_7;
  wire RW_state3_carry_i_1_n_0;
  wire RW_state3_carry_i_2_n_0;
  wire RW_state3_carry_i_3_n_0;
  wire RW_state3_carry_n_0;
  wire RW_state3_carry_n_1;
  wire RW_state3_carry_n_2;
  wire RW_state3_carry_n_3;
  wire RW_state3_carry_n_4;
  wire RW_state3_carry_n_5;
  wire assert_data_reg;
  wire busy;
  wire [31:0]clk_div;
  wire enable;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire [31:1]in5;
  wire [31:1]in6;
  wire miso_sig;
  wire mosi_sig;
  wire reset_n;
  wire [7:0]rx_data;
  wire sclk;
  wire sdio;
  wire spi4_master_n_10;
  wire spi4_master_n_11;
  wire spi4_master_n_12;
  wire spi4_master_n_13;
  wire spi4_master_n_14;
  wire spi4_master_n_15;
  wire spi4_master_n_16;
  wire spi4_master_n_17;
  wire spi4_master_n_4;
  wire spi4_master_n_7;
  wire spi4_master_n_8;
  wire spi4_master_n_9;
  wire \ss_n_reg[0] ;
  wire tri_state_control0;
  wire tri_state_control0_carry__0_i_1_n_0;
  wire tri_state_control0_carry__0_i_2_n_0;
  wire tri_state_control0_carry__0_i_3_n_0;
  wire tri_state_control0_carry__0_i_4_n_0;
  wire tri_state_control0_carry__0_n_0;
  wire tri_state_control0_carry__0_n_1;
  wire tri_state_control0_carry__0_n_2;
  wire tri_state_control0_carry__0_n_3;
  wire tri_state_control0_carry__1_i_1_n_0;
  wire tri_state_control0_carry__1_i_2_n_0;
  wire tri_state_control0_carry__1_i_3_n_0;
  wire tri_state_control0_carry__1_n_2;
  wire tri_state_control0_carry__1_n_3;
  wire tri_state_control0_carry_i_1_n_0;
  wire tri_state_control0_carry_i_2_n_0;
  wire tri_state_control0_carry_i_3_n_0;
  wire tri_state_control0_carry_i_4_n_0;
  wire tri_state_control0_carry_n_0;
  wire tri_state_control0_carry_n_1;
  wire tri_state_control0_carry_n_2;
  wire tri_state_control0_carry_n_3;
  wire tsc;
  wire [31:0]tsc_counter;
  wire tsc_counter0_carry__0_n_0;
  wire tsc_counter0_carry__0_n_1;
  wire tsc_counter0_carry__0_n_2;
  wire tsc_counter0_carry__0_n_3;
  wire tsc_counter0_carry__1_n_0;
  wire tsc_counter0_carry__1_n_1;
  wire tsc_counter0_carry__1_n_2;
  wire tsc_counter0_carry__1_n_3;
  wire tsc_counter0_carry__2_n_0;
  wire tsc_counter0_carry__2_n_1;
  wire tsc_counter0_carry__2_n_2;
  wire tsc_counter0_carry__2_n_3;
  wire tsc_counter0_carry__3_n_0;
  wire tsc_counter0_carry__3_n_1;
  wire tsc_counter0_carry__3_n_2;
  wire tsc_counter0_carry__3_n_3;
  wire tsc_counter0_carry__4_n_0;
  wire tsc_counter0_carry__4_n_1;
  wire tsc_counter0_carry__4_n_2;
  wire tsc_counter0_carry__4_n_3;
  wire tsc_counter0_carry__5_n_0;
  wire tsc_counter0_carry__5_n_1;
  wire tsc_counter0_carry__5_n_2;
  wire tsc_counter0_carry__5_n_3;
  wire tsc_counter0_carry__6_n_2;
  wire tsc_counter0_carry__6_n_3;
  wire tsc_counter0_carry_n_0;
  wire tsc_counter0_carry_n_1;
  wire tsc_counter0_carry_n_2;
  wire tsc_counter0_carry_n_3;
  wire \tsc_counter[0]_i_1_n_0 ;
  wire \tsc_counter[10]_i_1_n_0 ;
  wire \tsc_counter[11]_i_1_n_0 ;
  wire \tsc_counter[12]_i_1_n_0 ;
  wire \tsc_counter[13]_i_1_n_0 ;
  wire \tsc_counter[14]_i_1_n_0 ;
  wire \tsc_counter[15]_i_1_n_0 ;
  wire \tsc_counter[16]_i_1_n_0 ;
  wire \tsc_counter[17]_i_1_n_0 ;
  wire \tsc_counter[18]_i_1_n_0 ;
  wire \tsc_counter[19]_i_1_n_0 ;
  wire \tsc_counter[1]_i_1_n_0 ;
  wire \tsc_counter[20]_i_1_n_0 ;
  wire \tsc_counter[21]_i_1_n_0 ;
  wire \tsc_counter[22]_i_1_n_0 ;
  wire \tsc_counter[23]_i_1_n_0 ;
  wire \tsc_counter[24]_i_1_n_0 ;
  wire \tsc_counter[25]_i_1_n_0 ;
  wire \tsc_counter[26]_i_1_n_0 ;
  wire \tsc_counter[27]_i_1_n_0 ;
  wire \tsc_counter[28]_i_1_n_0 ;
  wire \tsc_counter[29]_i_1_n_0 ;
  wire \tsc_counter[2]_i_1_n_0 ;
  wire \tsc_counter[30]_i_1_n_0 ;
  wire \tsc_counter[31]_i_2_n_0 ;
  wire \tsc_counter[3]_i_1_n_0 ;
  wire \tsc_counter[4]_i_1_n_0 ;
  wire \tsc_counter[5]_i_1_n_0 ;
  wire \tsc_counter[6]_i_1_n_0 ;
  wire \tsc_counter[7]_i_1_n_0 ;
  wire \tsc_counter[8]_i_1_n_0 ;
  wire \tsc_counter[9]_i_1_n_0 ;
  wire tsc_counter_1;
  wire tsc_isRead;
  wire [31:0]tsc_toggle_counter;
  wire tsc_toggle_counter0_carry__0_n_0;
  wire tsc_toggle_counter0_carry__0_n_1;
  wire tsc_toggle_counter0_carry__0_n_2;
  wire tsc_toggle_counter0_carry__0_n_3;
  wire tsc_toggle_counter0_carry__1_n_0;
  wire tsc_toggle_counter0_carry__1_n_1;
  wire tsc_toggle_counter0_carry__1_n_2;
  wire tsc_toggle_counter0_carry__1_n_3;
  wire tsc_toggle_counter0_carry__2_n_0;
  wire tsc_toggle_counter0_carry__2_n_1;
  wire tsc_toggle_counter0_carry__2_n_2;
  wire tsc_toggle_counter0_carry__2_n_3;
  wire tsc_toggle_counter0_carry__3_n_0;
  wire tsc_toggle_counter0_carry__3_n_1;
  wire tsc_toggle_counter0_carry__3_n_2;
  wire tsc_toggle_counter0_carry__3_n_3;
  wire tsc_toggle_counter0_carry__4_n_0;
  wire tsc_toggle_counter0_carry__4_n_1;
  wire tsc_toggle_counter0_carry__4_n_2;
  wire tsc_toggle_counter0_carry__4_n_3;
  wire tsc_toggle_counter0_carry__5_n_0;
  wire tsc_toggle_counter0_carry__5_n_1;
  wire tsc_toggle_counter0_carry__5_n_2;
  wire tsc_toggle_counter0_carry__5_n_3;
  wire tsc_toggle_counter0_carry__6_n_2;
  wire tsc_toggle_counter0_carry__6_n_3;
  wire tsc_toggle_counter0_carry_n_0;
  wire tsc_toggle_counter0_carry_n_1;
  wire tsc_toggle_counter0_carry_n_2;
  wire tsc_toggle_counter0_carry_n_3;
  wire \tsc_toggle_counter[0]_i_1_n_0 ;
  wire \tsc_toggle_counter[10]_i_1_n_0 ;
  wire \tsc_toggle_counter[11]_i_1_n_0 ;
  wire \tsc_toggle_counter[12]_i_1_n_0 ;
  wire \tsc_toggle_counter[13]_i_1_n_0 ;
  wire \tsc_toggle_counter[14]_i_1_n_0 ;
  wire \tsc_toggle_counter[15]_i_1_n_0 ;
  wire \tsc_toggle_counter[16]_i_1_n_0 ;
  wire \tsc_toggle_counter[17]_i_1_n_0 ;
  wire \tsc_toggle_counter[18]_i_1_n_0 ;
  wire \tsc_toggle_counter[19]_i_1_n_0 ;
  wire \tsc_toggle_counter[1]_i_1_n_0 ;
  wire \tsc_toggle_counter[20]_i_1_n_0 ;
  wire \tsc_toggle_counter[21]_i_1_n_0 ;
  wire \tsc_toggle_counter[22]_i_1_n_0 ;
  wire \tsc_toggle_counter[23]_i_1_n_0 ;
  wire \tsc_toggle_counter[24]_i_1_n_0 ;
  wire \tsc_toggle_counter[25]_i_1_n_0 ;
  wire \tsc_toggle_counter[26]_i_1_n_0 ;
  wire \tsc_toggle_counter[27]_i_1_n_0 ;
  wire \tsc_toggle_counter[28]_i_1_n_0 ;
  wire \tsc_toggle_counter[29]_i_1_n_0 ;
  wire \tsc_toggle_counter[2]_i_1_n_0 ;
  wire \tsc_toggle_counter[30]_i_1_n_0 ;
  wire \tsc_toggle_counter[31]_i_2_n_0 ;
  wire \tsc_toggle_counter[3]_i_1_n_0 ;
  wire \tsc_toggle_counter[4]_i_1_n_0 ;
  wire \tsc_toggle_counter[5]_i_1_n_0 ;
  wire \tsc_toggle_counter[6]_i_1_n_0 ;
  wire \tsc_toggle_counter[7]_i_1_n_0 ;
  wire \tsc_toggle_counter[8]_i_1_n_0 ;
  wire \tsc_toggle_counter[9]_i_1_n_0 ;
  wire tsc_toggle_counter_0;
  wire [15:0]tx_cmd_in;
  wire [7:0]tx_data_in;
  wire [3:0]\NLW_RW_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_RW_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_RW_state0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RW_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]NLW_RW_state1_carry_O_UNCONNECTED;
  wire [3:3]NLW_RW_state1_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_RW_state3__87_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_RW_state3__87_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_RW_state3_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_RW_state3_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tri_state_control0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tri_state_control0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tri_state_control0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tri_state_control0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tsc_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tsc_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_tsc_toggle_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tsc_toggle_counter0_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "wait_csb:001,count_cmd:010,toggle:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_RW_state_reg[0] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_9),
        .PRE(AR),
        .Q(\FSM_onehot_RW_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "wait_csb:001,count_cmd:010,toggle:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_RW_state_reg[1] 
       (.C(PL_clkin),
        .CE(1'b1),
        .CLR(AR),
        .D(spi4_master_n_8),
        .Q(\FSM_onehot_RW_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "wait_csb:001,count_cmd:010,toggle:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_RW_state_reg[2] 
       (.C(PL_clkin),
        .CE(1'b1),
        .CLR(AR),
        .D(spi4_master_n_7),
        .Q(\FSM_onehot_RW_state_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_1
       (.I(mosi_sig),
        .IO(sdio),
        .O(miso_sig),
        .T(tsc));
  CARRY4 \RW_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\RW_state0_inferred__0/i__carry_n_0 ,\RW_state0_inferred__0/i__carry_n_1 ,\RW_state0_inferred__0/i__carry_n_2 ,\RW_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RW_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \RW_state0_inferred__0/i__carry__0 
       (.CI(\RW_state0_inferred__0/i__carry_n_0 ),
        .CO({\RW_state0_inferred__0/i__carry__0_n_0 ,\RW_state0_inferred__0/i__carry__0_n_1 ,\RW_state0_inferred__0/i__carry__0_n_2 ,\RW_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RW_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \RW_state0_inferred__0/i__carry__1 
       (.CI(\RW_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_RW_state0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\RW_state0_inferred__0/i__carry__1_n_1 ,\RW_state0_inferred__0/i__carry__1_n_2 ,\RW_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RW_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry
       (.CI(1'b0),
        .CO({RW_state1_carry_n_0,RW_state1_carry_n_1,RW_state1_carry_n_2,RW_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RW_state3[2:1],clk_div[0],1'b0}),
        .O({RW_state1[3:1],NLW_RW_state1_carry_O_UNCONNECTED[0]}),
        .S({RW_state1_carry_i_1_n_0,RW_state1_carry_i_2_n_0,RW_state1_carry_i_3_n_0,clk_div[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__0
       (.CI(RW_state1_carry_n_0),
        .CO({RW_state1_carry__0_n_0,RW_state1_carry__0_n_1,RW_state1_carry__0_n_2,RW_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[6:3]),
        .O(RW_state1[7:4]),
        .S({RW_state1_carry__0_i_1_n_0,RW_state1_carry__0_i_2_n_0,RW_state1_carry__0_i_3_n_0,RW_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__0_i_1
       (.I0(RW_state3[6]),
        .I1(clk_div[7]),
        .O(RW_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__0_i_2
       (.I0(RW_state3[5]),
        .I1(clk_div[6]),
        .O(RW_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__0_i_3
       (.I0(RW_state3[4]),
        .I1(clk_div[5]),
        .O(RW_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__0_i_4
       (.I0(RW_state3[3]),
        .I1(clk_div[4]),
        .O(RW_state1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__1
       (.CI(RW_state1_carry__0_n_0),
        .CO({RW_state1_carry__1_n_0,RW_state1_carry__1_n_1,RW_state1_carry__1_n_2,RW_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[10:7]),
        .O(RW_state1[11:8]),
        .S({RW_state1_carry__1_i_1_n_0,RW_state1_carry__1_i_2_n_0,RW_state1_carry__1_i_3_n_0,RW_state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__1_i_1
       (.I0(RW_state3[10]),
        .I1(clk_div[11]),
        .O(RW_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__1_i_2
       (.I0(RW_state3[9]),
        .I1(clk_div[10]),
        .O(RW_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__1_i_3
       (.I0(RW_state3[8]),
        .I1(clk_div[9]),
        .O(RW_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__1_i_4
       (.I0(RW_state3[7]),
        .I1(clk_div[8]),
        .O(RW_state1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__2
       (.CI(RW_state1_carry__1_n_0),
        .CO({RW_state1_carry__2_n_0,RW_state1_carry__2_n_1,RW_state1_carry__2_n_2,RW_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[14:11]),
        .O(RW_state1[15:12]),
        .S({RW_state1_carry__2_i_1_n_0,RW_state1_carry__2_i_2_n_0,RW_state1_carry__2_i_3_n_0,RW_state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__2_i_1
       (.I0(RW_state3[14]),
        .I1(clk_div[15]),
        .O(RW_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__2_i_2
       (.I0(RW_state3[13]),
        .I1(clk_div[14]),
        .O(RW_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__2_i_3
       (.I0(RW_state3[12]),
        .I1(clk_div[13]),
        .O(RW_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__2_i_4
       (.I0(RW_state3[11]),
        .I1(clk_div[12]),
        .O(RW_state1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__3
       (.CI(RW_state1_carry__2_n_0),
        .CO({RW_state1_carry__3_n_0,RW_state1_carry__3_n_1,RW_state1_carry__3_n_2,RW_state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[18:15]),
        .O(RW_state1[19:16]),
        .S({RW_state1_carry__3_i_1_n_0,RW_state1_carry__3_i_2_n_0,RW_state1_carry__3_i_3_n_0,RW_state1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__3_i_1
       (.I0(RW_state3[18]),
        .I1(clk_div[19]),
        .O(RW_state1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__3_i_2
       (.I0(RW_state3[17]),
        .I1(clk_div[18]),
        .O(RW_state1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__3_i_3
       (.I0(RW_state3[16]),
        .I1(clk_div[17]),
        .O(RW_state1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__3_i_4
       (.I0(RW_state3[15]),
        .I1(clk_div[16]),
        .O(RW_state1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__4
       (.CI(RW_state1_carry__3_n_0),
        .CO({RW_state1_carry__4_n_0,RW_state1_carry__4_n_1,RW_state1_carry__4_n_2,RW_state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[22:19]),
        .O(RW_state1[23:20]),
        .S({RW_state1_carry__4_i_1_n_0,RW_state1_carry__4_i_2_n_0,RW_state1_carry__4_i_3_n_0,RW_state1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__4_i_1
       (.I0(RW_state3[22]),
        .I1(clk_div[23]),
        .O(RW_state1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__4_i_2
       (.I0(RW_state3[21]),
        .I1(clk_div[22]),
        .O(RW_state1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__4_i_3
       (.I0(RW_state3[20]),
        .I1(clk_div[21]),
        .O(RW_state1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__4_i_4
       (.I0(RW_state3[19]),
        .I1(clk_div[20]),
        .O(RW_state1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__5
       (.CI(RW_state1_carry__4_n_0),
        .CO({RW_state1_carry__5_n_0,RW_state1_carry__5_n_1,RW_state1_carry__5_n_2,RW_state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(RW_state3[26:23]),
        .O(RW_state1[27:24]),
        .S({RW_state1_carry__5_i_1_n_0,RW_state1_carry__5_i_2_n_0,RW_state1_carry__5_i_3_n_0,RW_state1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__5_i_1
       (.I0(RW_state3[26]),
        .I1(clk_div[27]),
        .O(RW_state1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__5_i_2
       (.I0(RW_state3[25]),
        .I1(clk_div[26]),
        .O(RW_state1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__5_i_3
       (.I0(RW_state3[24]),
        .I1(clk_div[25]),
        .O(RW_state1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__5_i_4
       (.I0(RW_state3[23]),
        .I1(clk_div[24]),
        .O(RW_state1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state1_carry__6
       (.CI(RW_state1_carry__5_n_0),
        .CO({NLW_RW_state1_carry__6_CO_UNCONNECTED[3],RW_state1_carry__6_n_1,RW_state1_carry__6_n_2,RW_state1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RW_state3[29:27]}),
        .O(RW_state1[31:28]),
        .S({RW_state1_carry__6_i_1_n_0,RW_state1_carry__6_i_2_n_0,RW_state1_carry__6_i_3_n_0,RW_state1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__6_i_1
       (.I0(RW_state3[30]),
        .I1(clk_div[31]),
        .O(RW_state1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__6_i_2
       (.I0(RW_state3[29]),
        .I1(clk_div[30]),
        .O(RW_state1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__6_i_3
       (.I0(RW_state3[28]),
        .I1(clk_div[29]),
        .O(RW_state1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry__6_i_4
       (.I0(RW_state3[27]),
        .I1(clk_div[28]),
        .O(RW_state1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry_i_1
       (.I0(RW_state3[2]),
        .I1(clk_div[3]),
        .O(RW_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry_i_2
       (.I0(RW_state3[1]),
        .I1(clk_div[2]),
        .O(RW_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state1_carry_i_3
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .O(RW_state1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry
       (.CI(1'b0),
        .CO({RW_state3__87_carry_n_0,RW_state3__87_carry_n_1,RW_state3__87_carry_n_2,RW_state3__87_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div[2:0],1'b0}),
        .O(RW_state3[5:2]),
        .S({RW_state3__87_carry_i_1_n_0,RW_state3__87_carry_i_2_n_0,RW_state3__87_carry_i_3_n_0,RW_state3_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__0
       (.CI(RW_state3__87_carry_n_0),
        .CO({RW_state3__87_carry__0_n_0,RW_state3__87_carry__0_n_1,RW_state3__87_carry__0_n_2,RW_state3__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[6:3]),
        .O(RW_state3[9:6]),
        .S({RW_state3__87_carry__0_i_1_n_0,RW_state3__87_carry__0_i_2_n_0,RW_state3__87_carry__0_i_3_n_0,RW_state3__87_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__0_i_1
       (.I0(clk_div[6]),
        .I1(RW_state3_carry__1_n_6),
        .O(RW_state3__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__0_i_2
       (.I0(clk_div[5]),
        .I1(RW_state3_carry__1_n_7),
        .O(RW_state3__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__0_i_3
       (.I0(clk_div[4]),
        .I1(RW_state3_carry__0_n_4),
        .O(RW_state3__87_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__0_i_4
       (.I0(clk_div[3]),
        .I1(RW_state3_carry__0_n_5),
        .O(RW_state3__87_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__1
       (.CI(RW_state3__87_carry__0_n_0),
        .CO({RW_state3__87_carry__1_n_0,RW_state3__87_carry__1_n_1,RW_state3__87_carry__1_n_2,RW_state3__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[10:7]),
        .O(RW_state3[13:10]),
        .S({RW_state3__87_carry__1_i_1_n_0,RW_state3__87_carry__1_i_2_n_0,RW_state3__87_carry__1_i_3_n_0,RW_state3__87_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__1_i_1
       (.I0(clk_div[10]),
        .I1(RW_state3_carry__2_n_6),
        .O(RW_state3__87_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__1_i_2
       (.I0(clk_div[9]),
        .I1(RW_state3_carry__2_n_7),
        .O(RW_state3__87_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__1_i_3
       (.I0(clk_div[8]),
        .I1(RW_state3_carry__1_n_4),
        .O(RW_state3__87_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__1_i_4
       (.I0(clk_div[7]),
        .I1(RW_state3_carry__1_n_5),
        .O(RW_state3__87_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__2
       (.CI(RW_state3__87_carry__1_n_0),
        .CO({RW_state3__87_carry__2_n_0,RW_state3__87_carry__2_n_1,RW_state3__87_carry__2_n_2,RW_state3__87_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[14:11]),
        .O(RW_state3[17:14]),
        .S({RW_state3__87_carry__2_i_1_n_0,RW_state3__87_carry__2_i_2_n_0,RW_state3__87_carry__2_i_3_n_0,RW_state3__87_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__2_i_1
       (.I0(clk_div[14]),
        .I1(RW_state3_carry__3_n_6),
        .O(RW_state3__87_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__2_i_2
       (.I0(clk_div[13]),
        .I1(RW_state3_carry__3_n_7),
        .O(RW_state3__87_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__2_i_3
       (.I0(clk_div[12]),
        .I1(RW_state3_carry__2_n_4),
        .O(RW_state3__87_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__2_i_4
       (.I0(clk_div[11]),
        .I1(RW_state3_carry__2_n_5),
        .O(RW_state3__87_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__3
       (.CI(RW_state3__87_carry__2_n_0),
        .CO({RW_state3__87_carry__3_n_0,RW_state3__87_carry__3_n_1,RW_state3__87_carry__3_n_2,RW_state3__87_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[18:15]),
        .O(RW_state3[21:18]),
        .S({RW_state3__87_carry__3_i_1_n_0,RW_state3__87_carry__3_i_2_n_0,RW_state3__87_carry__3_i_3_n_0,RW_state3__87_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__3_i_1
       (.I0(clk_div[18]),
        .I1(RW_state3_carry__4_n_6),
        .O(RW_state3__87_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__3_i_2
       (.I0(clk_div[17]),
        .I1(RW_state3_carry__4_n_7),
        .O(RW_state3__87_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__3_i_3
       (.I0(clk_div[16]),
        .I1(RW_state3_carry__3_n_4),
        .O(RW_state3__87_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__3_i_4
       (.I0(clk_div[15]),
        .I1(RW_state3_carry__3_n_5),
        .O(RW_state3__87_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__4
       (.CI(RW_state3__87_carry__3_n_0),
        .CO({RW_state3__87_carry__4_n_0,RW_state3__87_carry__4_n_1,RW_state3__87_carry__4_n_2,RW_state3__87_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[22:19]),
        .O(RW_state3[25:22]),
        .S({RW_state3__87_carry__4_i_1_n_0,RW_state3__87_carry__4_i_2_n_0,RW_state3__87_carry__4_i_3_n_0,RW_state3__87_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__4_i_1
       (.I0(clk_div[22]),
        .I1(RW_state3_carry__5_n_6),
        .O(RW_state3__87_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__4_i_2
       (.I0(clk_div[21]),
        .I1(RW_state3_carry__5_n_7),
        .O(RW_state3__87_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__4_i_3
       (.I0(clk_div[20]),
        .I1(RW_state3_carry__4_n_4),
        .O(RW_state3__87_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__4_i_4
       (.I0(clk_div[19]),
        .I1(RW_state3_carry__4_n_5),
        .O(RW_state3__87_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__5
       (.CI(RW_state3__87_carry__4_n_0),
        .CO({RW_state3__87_carry__5_n_0,RW_state3__87_carry__5_n_1,RW_state3__87_carry__5_n_2,RW_state3__87_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[26:23]),
        .O(RW_state3[29:26]),
        .S({RW_state3__87_carry__5_i_1_n_0,RW_state3__87_carry__5_i_2_n_0,RW_state3__87_carry__5_i_3_n_0,RW_state3__87_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__5_i_1
       (.I0(clk_div[26]),
        .I1(RW_state3_carry__6_n_6),
        .O(RW_state3__87_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__5_i_2
       (.I0(clk_div[25]),
        .I1(RW_state3_carry__6_n_7),
        .O(RW_state3__87_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__5_i_3
       (.I0(clk_div[24]),
        .I1(RW_state3_carry__5_n_4),
        .O(RW_state3__87_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry__5_i_4
       (.I0(clk_div[23]),
        .I1(RW_state3_carry__5_n_5),
        .O(RW_state3__87_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3__87_carry__6
       (.CI(RW_state3__87_carry__5_n_0),
        .CO(NLW_RW_state3__87_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_RW_state3__87_carry__6_O_UNCONNECTED[3:1],RW_state3[30]}),
        .S({1'b0,1'b0,1'b0,RW_state3__87_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3__87_carry__6_i_1
       (.I0(RW_state3_carry__6_n_5),
        .I1(clk_div[27]),
        .O(RW_state3__87_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry_i_1
       (.I0(clk_div[2]),
        .I1(RW_state3_carry__0_n_6),
        .O(RW_state3__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry_i_2
       (.I0(clk_div[1]),
        .I1(RW_state3_carry__0_n_7),
        .O(RW_state3__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3__87_carry_i_3
       (.I0(clk_div[0]),
        .I1(RW_state3_carry_n_4),
        .O(RW_state3__87_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry
       (.CI(1'b0),
        .CO({RW_state3_carry_n_0,RW_state3_carry_n_1,RW_state3_carry_n_2,RW_state3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div[0],1'b0,1'b0,1'b1}),
        .O({RW_state3_carry_n_4,RW_state3_carry_n_5,RW_state3[1],RW_state1[0]}),
        .S({RW_state3_carry_i_1_n_0,RW_state3_carry_i_2_n_0,RW_state3_carry_i_3_n_0,clk_div[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__0
       (.CI(RW_state3_carry_n_0),
        .CO({RW_state3_carry__0_n_0,RW_state3_carry__0_n_1,RW_state3_carry__0_n_2,RW_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[4:1]),
        .O({RW_state3_carry__0_n_4,RW_state3_carry__0_n_5,RW_state3_carry__0_n_6,RW_state3_carry__0_n_7}),
        .S({RW_state3_carry__0_i_1_n_0,RW_state3_carry__0_i_2_n_0,RW_state3_carry__0_i_3_n_0,RW_state3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__0_i_1
       (.I0(clk_div[4]),
        .I1(clk_div[7]),
        .O(RW_state3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__0_i_2
       (.I0(clk_div[3]),
        .I1(clk_div[6]),
        .O(RW_state3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__0_i_3
       (.I0(clk_div[2]),
        .I1(clk_div[5]),
        .O(RW_state3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__0_i_4
       (.I0(clk_div[1]),
        .I1(clk_div[4]),
        .O(RW_state3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__1
       (.CI(RW_state3_carry__0_n_0),
        .CO({RW_state3_carry__1_n_0,RW_state3_carry__1_n_1,RW_state3_carry__1_n_2,RW_state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[8:5]),
        .O({RW_state3_carry__1_n_4,RW_state3_carry__1_n_5,RW_state3_carry__1_n_6,RW_state3_carry__1_n_7}),
        .S({RW_state3_carry__1_i_1_n_0,RW_state3_carry__1_i_2_n_0,RW_state3_carry__1_i_3_n_0,RW_state3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__1_i_1
       (.I0(clk_div[8]),
        .I1(clk_div[11]),
        .O(RW_state3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__1_i_2
       (.I0(clk_div[7]),
        .I1(clk_div[10]),
        .O(RW_state3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__1_i_3
       (.I0(clk_div[6]),
        .I1(clk_div[9]),
        .O(RW_state3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__1_i_4
       (.I0(clk_div[5]),
        .I1(clk_div[8]),
        .O(RW_state3_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__2
       (.CI(RW_state3_carry__1_n_0),
        .CO({RW_state3_carry__2_n_0,RW_state3_carry__2_n_1,RW_state3_carry__2_n_2,RW_state3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[12:9]),
        .O({RW_state3_carry__2_n_4,RW_state3_carry__2_n_5,RW_state3_carry__2_n_6,RW_state3_carry__2_n_7}),
        .S({RW_state3_carry__2_i_1_n_0,RW_state3_carry__2_i_2_n_0,RW_state3_carry__2_i_3_n_0,RW_state3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__2_i_1
       (.I0(clk_div[12]),
        .I1(clk_div[15]),
        .O(RW_state3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__2_i_2
       (.I0(clk_div[11]),
        .I1(clk_div[14]),
        .O(RW_state3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__2_i_3
       (.I0(clk_div[10]),
        .I1(clk_div[13]),
        .O(RW_state3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__2_i_4
       (.I0(clk_div[9]),
        .I1(clk_div[12]),
        .O(RW_state3_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__3
       (.CI(RW_state3_carry__2_n_0),
        .CO({RW_state3_carry__3_n_0,RW_state3_carry__3_n_1,RW_state3_carry__3_n_2,RW_state3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[16:13]),
        .O({RW_state3_carry__3_n_4,RW_state3_carry__3_n_5,RW_state3_carry__3_n_6,RW_state3_carry__3_n_7}),
        .S({RW_state3_carry__3_i_1_n_0,RW_state3_carry__3_i_2_n_0,RW_state3_carry__3_i_3_n_0,RW_state3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__3_i_1
       (.I0(clk_div[16]),
        .I1(clk_div[19]),
        .O(RW_state3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__3_i_2
       (.I0(clk_div[15]),
        .I1(clk_div[18]),
        .O(RW_state3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__3_i_3
       (.I0(clk_div[14]),
        .I1(clk_div[17]),
        .O(RW_state3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__3_i_4
       (.I0(clk_div[13]),
        .I1(clk_div[16]),
        .O(RW_state3_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__4
       (.CI(RW_state3_carry__3_n_0),
        .CO({RW_state3_carry__4_n_0,RW_state3_carry__4_n_1,RW_state3_carry__4_n_2,RW_state3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[20:17]),
        .O({RW_state3_carry__4_n_4,RW_state3_carry__4_n_5,RW_state3_carry__4_n_6,RW_state3_carry__4_n_7}),
        .S({RW_state3_carry__4_i_1_n_0,RW_state3_carry__4_i_2_n_0,RW_state3_carry__4_i_3_n_0,RW_state3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__4_i_1
       (.I0(clk_div[20]),
        .I1(clk_div[23]),
        .O(RW_state3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__4_i_2
       (.I0(clk_div[19]),
        .I1(clk_div[22]),
        .O(RW_state3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__4_i_3
       (.I0(clk_div[18]),
        .I1(clk_div[21]),
        .O(RW_state3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__4_i_4
       (.I0(clk_div[17]),
        .I1(clk_div[20]),
        .O(RW_state3_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__5
       (.CI(RW_state3_carry__4_n_0),
        .CO({RW_state3_carry__5_n_0,RW_state3_carry__5_n_1,RW_state3_carry__5_n_2,RW_state3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div[24:21]),
        .O({RW_state3_carry__5_n_4,RW_state3_carry__5_n_5,RW_state3_carry__5_n_6,RW_state3_carry__5_n_7}),
        .S({RW_state3_carry__5_i_1_n_0,RW_state3_carry__5_i_2_n_0,RW_state3_carry__5_i_3_n_0,RW_state3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__5_i_1
       (.I0(clk_div[24]),
        .I1(clk_div[27]),
        .O(RW_state3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__5_i_2
       (.I0(clk_div[23]),
        .I1(clk_div[26]),
        .O(RW_state3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__5_i_3
       (.I0(clk_div[22]),
        .I1(clk_div[25]),
        .O(RW_state3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__5_i_4
       (.I0(clk_div[21]),
        .I1(clk_div[24]),
        .O(RW_state3_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RW_state3_carry__6
       (.CI(RW_state3_carry__5_n_0),
        .CO({NLW_RW_state3_carry__6_CO_UNCONNECTED[3:2],RW_state3_carry__6_n_2,RW_state3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_div[26:25]}),
        .O({NLW_RW_state3_carry__6_O_UNCONNECTED[3],RW_state3_carry__6_n_5,RW_state3_carry__6_n_6,RW_state3_carry__6_n_7}),
        .S({1'b0,RW_state3_carry__6_i_1_n_0,RW_state3_carry__6_i_2_n_0,RW_state3_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    RW_state3_carry__6_i_1
       (.I0(clk_div[27]),
        .I1(clk_div[30]),
        .O(RW_state3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__6_i_2
       (.I0(clk_div[26]),
        .I1(clk_div[29]),
        .O(RW_state3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry__6_i_3
       (.I0(clk_div[25]),
        .I1(clk_div[28]),
        .O(RW_state3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RW_state3_carry_i_1
       (.I0(clk_div[0]),
        .I1(clk_div[3]),
        .O(RW_state3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RW_state3_carry_i_2
       (.I0(clk_div[2]),
        .O(RW_state3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RW_state3_carry_i_3
       (.I0(clk_div[1]),
        .O(RW_state3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(RW_state1[23]),
        .I1(tsc_counter[23]),
        .I2(RW_state1[22]),
        .I3(tsc_counter[22]),
        .I4(tsc_counter[21]),
        .I5(RW_state1[21]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(RW_state1[20]),
        .I1(tsc_counter[20]),
        .I2(RW_state1[19]),
        .I3(tsc_counter[19]),
        .I4(tsc_counter[18]),
        .I5(RW_state1[18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(RW_state1[17]),
        .I1(tsc_counter[17]),
        .I2(RW_state1[16]),
        .I3(tsc_counter[16]),
        .I4(tsc_counter[15]),
        .I5(RW_state1[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(RW_state1[14]),
        .I1(tsc_counter[14]),
        .I2(RW_state1[13]),
        .I3(tsc_counter[13]),
        .I4(tsc_counter[12]),
        .I5(RW_state1[12]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(tsc_counter[30]),
        .I1(RW_state1[30]),
        .I2(tsc_counter[31]),
        .I3(RW_state1[31]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(RW_state1[29]),
        .I1(tsc_counter[29]),
        .I2(RW_state1[28]),
        .I3(tsc_counter[28]),
        .I4(tsc_counter[27]),
        .I5(RW_state1[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(RW_state1[26]),
        .I1(tsc_counter[26]),
        .I2(RW_state1[25]),
        .I3(tsc_counter[25]),
        .I4(tsc_counter[24]),
        .I5(RW_state1[24]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(RW_state1[11]),
        .I1(tsc_counter[11]),
        .I2(RW_state1[10]),
        .I3(tsc_counter[10]),
        .I4(tsc_counter[9]),
        .I5(RW_state1[9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(RW_state1[8]),
        .I1(tsc_counter[8]),
        .I2(RW_state1[7]),
        .I3(tsc_counter[7]),
        .I4(tsc_counter[6]),
        .I5(RW_state1[6]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(RW_state1[5]),
        .I1(tsc_counter[5]),
        .I2(RW_state1[4]),
        .I3(tsc_counter[4]),
        .I4(tsc_counter[3]),
        .I5(RW_state1[3]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(RW_state1[2]),
        .I1(tsc_counter[2]),
        .I2(RW_state1[1]),
        .I3(tsc_counter[1]),
        .I4(tsc_counter[0]),
        .I5(RW_state1[0]),
        .O(i__carry_i_4_n_0));
  FDRE \rx_data_reg[0] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_17),
        .Q(rx_data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_16),
        .Q(rx_data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_15),
        .Q(rx_data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_14),
        .Q(rx_data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_13),
        .Q(rx_data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_12),
        .Q(rx_data[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_11),
        .Q(rx_data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(spi4_master_n_10),
        .Q(rx_data[7]),
        .R(1'b0));
  WICSC_daq_spi3_WICSC_top_0_0_spi_master spi4_master
       (.CO(tri_state_control0),
        .D(miso_sig),
        .\FSM_onehot_RW_state_reg[0] (spi4_master_n_4),
        .\FSM_onehot_RW_state_reg[2] (\FSM_onehot_RW_state_reg_n_0_[0] ),
        .\FSM_onehot_RW_state_reg[2]_0 (\FSM_onehot_RW_state_reg_n_0_[2] ),
        .\FSM_onehot_RW_state_reg[2]_1 (\FSM_onehot_RW_state_reg_n_0_[1] ),
        .\FSM_onehot_RW_state_reg[2]_2 (\RW_state0_inferred__0/i__carry__1_n_1 ),
        .IOBUF_1_i_2(IOBUF_1_i_2),
        .PL_clkin(PL_clkin),
        .Q({spi4_master_n_10,spi4_master_n_11,spi4_master_n_12,spi4_master_n_13,spi4_master_n_14,spi4_master_n_15,spi4_master_n_16,spi4_master_n_17}),
        .assert_data_reg_0(assert_data_reg),
        .busy(busy),
        .clk_div(clk_div),
        .enable(enable),
        .mosi_sig(mosi_sig),
        .reset_n(reset_n),
        .reset_n_0(AR),
        .sclk(sclk),
        .\ss_n_reg[0]_0 (\ss_n_reg[0] ),
        .tsc(tsc),
        .tsc_isRead(tsc_isRead),
        .tsc_isRead_reg(spi4_master_n_7),
        .tsc_isRead_reg_0(spi4_master_n_8),
        .tsc_isRead_reg_1(spi4_master_n_9),
        .tx_cmd_in(tx_cmd_in),
        .tx_data_in(tx_data_in));
  CARRY4 tri_state_control0_carry
       (.CI(1'b0),
        .CO({tri_state_control0_carry_n_0,tri_state_control0_carry_n_1,tri_state_control0_carry_n_2,tri_state_control0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tri_state_control0_carry_O_UNCONNECTED[3:0]),
        .S({tri_state_control0_carry_i_1_n_0,tri_state_control0_carry_i_2_n_0,tri_state_control0_carry_i_3_n_0,tri_state_control0_carry_i_4_n_0}));
  CARRY4 tri_state_control0_carry__0
       (.CI(tri_state_control0_carry_n_0),
        .CO({tri_state_control0_carry__0_n_0,tri_state_control0_carry__0_n_1,tri_state_control0_carry__0_n_2,tri_state_control0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tri_state_control0_carry__0_O_UNCONNECTED[3:0]),
        .S({tri_state_control0_carry__0_i_1_n_0,tri_state_control0_carry__0_i_2_n_0,tri_state_control0_carry__0_i_3_n_0,tri_state_control0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__0_i_1
       (.I0(clk_div[23]),
        .I1(tsc_toggle_counter[23]),
        .I2(clk_div[22]),
        .I3(tsc_toggle_counter[22]),
        .I4(tsc_toggle_counter[21]),
        .I5(clk_div[21]),
        .O(tri_state_control0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__0_i_2
       (.I0(clk_div[20]),
        .I1(tsc_toggle_counter[20]),
        .I2(clk_div[19]),
        .I3(tsc_toggle_counter[19]),
        .I4(tsc_toggle_counter[18]),
        .I5(clk_div[18]),
        .O(tri_state_control0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__0_i_3
       (.I0(clk_div[17]),
        .I1(tsc_toggle_counter[17]),
        .I2(clk_div[16]),
        .I3(tsc_toggle_counter[16]),
        .I4(tsc_toggle_counter[15]),
        .I5(clk_div[15]),
        .O(tri_state_control0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__0_i_4
       (.I0(clk_div[14]),
        .I1(tsc_toggle_counter[14]),
        .I2(clk_div[13]),
        .I3(tsc_toggle_counter[13]),
        .I4(tsc_toggle_counter[12]),
        .I5(clk_div[12]),
        .O(tri_state_control0_carry__0_i_4_n_0));
  CARRY4 tri_state_control0_carry__1
       (.CI(tri_state_control0_carry__0_n_0),
        .CO({NLW_tri_state_control0_carry__1_CO_UNCONNECTED[3],tri_state_control0,tri_state_control0_carry__1_n_2,tri_state_control0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tri_state_control0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tri_state_control0_carry__1_i_1_n_0,tri_state_control0_carry__1_i_2_n_0,tri_state_control0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tri_state_control0_carry__1_i_1
       (.I0(tsc_toggle_counter[31]),
        .I1(clk_div[31]),
        .I2(tsc_toggle_counter[30]),
        .I3(clk_div[30]),
        .O(tri_state_control0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__1_i_2
       (.I0(clk_div[29]),
        .I1(tsc_toggle_counter[29]),
        .I2(clk_div[28]),
        .I3(tsc_toggle_counter[28]),
        .I4(tsc_toggle_counter[27]),
        .I5(clk_div[27]),
        .O(tri_state_control0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry__1_i_3
       (.I0(clk_div[26]),
        .I1(tsc_toggle_counter[26]),
        .I2(clk_div[25]),
        .I3(tsc_toggle_counter[25]),
        .I4(tsc_toggle_counter[24]),
        .I5(clk_div[24]),
        .O(tri_state_control0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry_i_1
       (.I0(clk_div[11]),
        .I1(tsc_toggle_counter[11]),
        .I2(clk_div[10]),
        .I3(tsc_toggle_counter[10]),
        .I4(tsc_toggle_counter[9]),
        .I5(clk_div[9]),
        .O(tri_state_control0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry_i_2
       (.I0(clk_div[8]),
        .I1(tsc_toggle_counter[8]),
        .I2(clk_div[7]),
        .I3(tsc_toggle_counter[7]),
        .I4(tsc_toggle_counter[6]),
        .I5(clk_div[6]),
        .O(tri_state_control0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry_i_3
       (.I0(clk_div[5]),
        .I1(tsc_toggle_counter[5]),
        .I2(clk_div[4]),
        .I3(tsc_toggle_counter[4]),
        .I4(tsc_toggle_counter[3]),
        .I5(clk_div[3]),
        .O(tri_state_control0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tri_state_control0_carry_i_4
       (.I0(clk_div[2]),
        .I1(tsc_toggle_counter[2]),
        .I2(clk_div[1]),
        .I3(tsc_toggle_counter[1]),
        .I4(tsc_toggle_counter[0]),
        .I5(clk_div[0]),
        .O(tri_state_control0_carry_i_4_n_0));
  FDCE tri_state_control_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .CLR(AR),
        .D(spi4_master_n_4),
        .Q(tsc));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry
       (.CI(1'b0),
        .CO({tsc_counter0_carry_n_0,tsc_counter0_carry_n_1,tsc_counter0_carry_n_2,tsc_counter0_carry_n_3}),
        .CYINIT(tsc_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(tsc_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__0
       (.CI(tsc_counter0_carry_n_0),
        .CO({tsc_counter0_carry__0_n_0,tsc_counter0_carry__0_n_1,tsc_counter0_carry__0_n_2,tsc_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(tsc_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__1
       (.CI(tsc_counter0_carry__0_n_0),
        .CO({tsc_counter0_carry__1_n_0,tsc_counter0_carry__1_n_1,tsc_counter0_carry__1_n_2,tsc_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(tsc_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__2
       (.CI(tsc_counter0_carry__1_n_0),
        .CO({tsc_counter0_carry__2_n_0,tsc_counter0_carry__2_n_1,tsc_counter0_carry__2_n_2,tsc_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(tsc_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__3
       (.CI(tsc_counter0_carry__2_n_0),
        .CO({tsc_counter0_carry__3_n_0,tsc_counter0_carry__3_n_1,tsc_counter0_carry__3_n_2,tsc_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(tsc_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__4
       (.CI(tsc_counter0_carry__3_n_0),
        .CO({tsc_counter0_carry__4_n_0,tsc_counter0_carry__4_n_1,tsc_counter0_carry__4_n_2,tsc_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(tsc_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__5
       (.CI(tsc_counter0_carry__4_n_0),
        .CO({tsc_counter0_carry__5_n_0,tsc_counter0_carry__5_n_1,tsc_counter0_carry__5_n_2,tsc_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(tsc_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_counter0_carry__6
       (.CI(tsc_counter0_carry__5_n_0),
        .CO({NLW_tsc_counter0_carry__6_CO_UNCONNECTED[3:2],tsc_counter0_carry__6_n_2,tsc_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tsc_counter0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,tsc_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tsc_counter[0]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(tsc_counter[0]),
        .O(\tsc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[10]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[10]),
        .O(\tsc_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[11]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[11]),
        .O(\tsc_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[12]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[12]),
        .O(\tsc_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[13]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[13]),
        .O(\tsc_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[14]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[14]),
        .O(\tsc_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[15]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[15]),
        .O(\tsc_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[16]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[16]),
        .O(\tsc_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[17]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[17]),
        .O(\tsc_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[18]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[18]),
        .O(\tsc_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[19]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[19]),
        .O(\tsc_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[1]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[1]),
        .O(\tsc_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[20]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[20]),
        .O(\tsc_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[21]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[21]),
        .O(\tsc_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[22]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[22]),
        .O(\tsc_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[23]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[23]),
        .O(\tsc_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[24]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[24]),
        .O(\tsc_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[25]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[25]),
        .O(\tsc_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[26]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[26]),
        .O(\tsc_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[27]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[27]),
        .O(\tsc_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[28]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[28]),
        .O(\tsc_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[29]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[29]),
        .O(\tsc_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[2]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[2]),
        .O(\tsc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[30]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[30]),
        .O(\tsc_counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tsc_counter[31]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_RW_state_reg_n_0_[0] ),
        .O(tsc_counter_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[31]_i_2 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[31]),
        .O(\tsc_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[3]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[3]),
        .O(\tsc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[4]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[4]),
        .O(\tsc_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[5]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[5]),
        .O(\tsc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[6]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[6]),
        .O(\tsc_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[7]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[7]),
        .O(\tsc_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[8]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[8]),
        .O(\tsc_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_counter[9]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[1] ),
        .I1(in6[9]),
        .O(\tsc_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[0] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[0]_i_1_n_0 ),
        .Q(tsc_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[10] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[10]_i_1_n_0 ),
        .Q(tsc_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[11] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[11]_i_1_n_0 ),
        .Q(tsc_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[12] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[12]_i_1_n_0 ),
        .Q(tsc_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[13] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[13]_i_1_n_0 ),
        .Q(tsc_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[14] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[14]_i_1_n_0 ),
        .Q(tsc_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[15] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[15]_i_1_n_0 ),
        .Q(tsc_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[16] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[16]_i_1_n_0 ),
        .Q(tsc_counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[17] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[17]_i_1_n_0 ),
        .Q(tsc_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[18] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[18]_i_1_n_0 ),
        .Q(tsc_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[19] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[19]_i_1_n_0 ),
        .Q(tsc_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[1] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[1]_i_1_n_0 ),
        .Q(tsc_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[20] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[20]_i_1_n_0 ),
        .Q(tsc_counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[21] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[21]_i_1_n_0 ),
        .Q(tsc_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[22] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[22]_i_1_n_0 ),
        .Q(tsc_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[23] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[23]_i_1_n_0 ),
        .Q(tsc_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[24] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[24]_i_1_n_0 ),
        .Q(tsc_counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[25] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[25]_i_1_n_0 ),
        .Q(tsc_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[26] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[26]_i_1_n_0 ),
        .Q(tsc_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[27] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[27]_i_1_n_0 ),
        .Q(tsc_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[28] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[28]_i_1_n_0 ),
        .Q(tsc_counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[29] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[29]_i_1_n_0 ),
        .Q(tsc_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[2] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[2]_i_1_n_0 ),
        .Q(tsc_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[30] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[30]_i_1_n_0 ),
        .Q(tsc_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[31] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[31]_i_2_n_0 ),
        .Q(tsc_counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[3] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[3]_i_1_n_0 ),
        .Q(tsc_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[4] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[4]_i_1_n_0 ),
        .Q(tsc_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[5] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[5]_i_1_n_0 ),
        .Q(tsc_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[6] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[6]_i_1_n_0 ),
        .Q(tsc_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[7] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[7]_i_1_n_0 ),
        .Q(tsc_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[8] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[8]_i_1_n_0 ),
        .Q(tsc_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_counter_reg[9] 
       (.C(PL_clkin),
        .CE(tsc_counter_1),
        .CLR(AR),
        .D(\tsc_counter[9]_i_1_n_0 ),
        .Q(tsc_counter[9]));
  FDRE tsc_isRead_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .D(tx_cmd_in[15]),
        .Q(tsc_isRead),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry
       (.CI(1'b0),
        .CO({tsc_toggle_counter0_carry_n_0,tsc_toggle_counter0_carry_n_1,tsc_toggle_counter0_carry_n_2,tsc_toggle_counter0_carry_n_3}),
        .CYINIT(tsc_toggle_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S(tsc_toggle_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__0
       (.CI(tsc_toggle_counter0_carry_n_0),
        .CO({tsc_toggle_counter0_carry__0_n_0,tsc_toggle_counter0_carry__0_n_1,tsc_toggle_counter0_carry__0_n_2,tsc_toggle_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(tsc_toggle_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__1
       (.CI(tsc_toggle_counter0_carry__0_n_0),
        .CO({tsc_toggle_counter0_carry__1_n_0,tsc_toggle_counter0_carry__1_n_1,tsc_toggle_counter0_carry__1_n_2,tsc_toggle_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(tsc_toggle_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__2
       (.CI(tsc_toggle_counter0_carry__1_n_0),
        .CO({tsc_toggle_counter0_carry__2_n_0,tsc_toggle_counter0_carry__2_n_1,tsc_toggle_counter0_carry__2_n_2,tsc_toggle_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S(tsc_toggle_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__3
       (.CI(tsc_toggle_counter0_carry__2_n_0),
        .CO({tsc_toggle_counter0_carry__3_n_0,tsc_toggle_counter0_carry__3_n_1,tsc_toggle_counter0_carry__3_n_2,tsc_toggle_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S(tsc_toggle_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__4
       (.CI(tsc_toggle_counter0_carry__3_n_0),
        .CO({tsc_toggle_counter0_carry__4_n_0,tsc_toggle_counter0_carry__4_n_1,tsc_toggle_counter0_carry__4_n_2,tsc_toggle_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S(tsc_toggle_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__5
       (.CI(tsc_toggle_counter0_carry__4_n_0),
        .CO({tsc_toggle_counter0_carry__5_n_0,tsc_toggle_counter0_carry__5_n_1,tsc_toggle_counter0_carry__5_n_2,tsc_toggle_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S(tsc_toggle_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tsc_toggle_counter0_carry__6
       (.CI(tsc_toggle_counter0_carry__5_n_0),
        .CO({NLW_tsc_toggle_counter0_carry__6_CO_UNCONNECTED[3:2],tsc_toggle_counter0_carry__6_n_2,tsc_toggle_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tsc_toggle_counter0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,tsc_toggle_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tsc_toggle_counter[0]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(tsc_toggle_counter[0]),
        .O(\tsc_toggle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[10]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[10]),
        .O(\tsc_toggle_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[11]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[11]),
        .O(\tsc_toggle_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[12]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[12]),
        .O(\tsc_toggle_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[13]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[13]),
        .O(\tsc_toggle_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[14]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[14]),
        .O(\tsc_toggle_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[15]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[15]),
        .O(\tsc_toggle_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[16]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[16]),
        .O(\tsc_toggle_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[17]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[17]),
        .O(\tsc_toggle_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[18]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[18]),
        .O(\tsc_toggle_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[19]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[19]),
        .O(\tsc_toggle_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[1]_i_1 
       (.I0(in5[1]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[20]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[20]),
        .O(\tsc_toggle_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[21]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[21]),
        .O(\tsc_toggle_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[22]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[22]),
        .O(\tsc_toggle_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[23]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[23]),
        .O(\tsc_toggle_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[24]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[24]),
        .O(\tsc_toggle_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[25]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[25]),
        .O(\tsc_toggle_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[26]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[26]),
        .O(\tsc_toggle_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[27]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[27]),
        .O(\tsc_toggle_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[28]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[28]),
        .O(\tsc_toggle_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[29]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[29]),
        .O(\tsc_toggle_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[2]_i_1 
       (.I0(in5[2]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[30]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[30]),
        .O(\tsc_toggle_counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tsc_toggle_counter[31]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_RW_state_reg_n_0_[0] ),
        .O(tsc_toggle_counter_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[31]_i_2 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[31]),
        .O(\tsc_toggle_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[3]_i_1 
       (.I0(in5[3]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[4]_i_1 
       (.I0(in5[4]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[5]_i_1 
       (.I0(in5[5]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[6]_i_1 
       (.I0(in5[6]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[7]_i_1 
       (.I0(in5[7]),
        .I1(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .O(\tsc_toggle_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[8]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[8]),
        .O(\tsc_toggle_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tsc_toggle_counter[9]_i_1 
       (.I0(\FSM_onehot_RW_state_reg_n_0_[2] ),
        .I1(in5[9]),
        .O(\tsc_toggle_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[0] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[0]_i_1_n_0 ),
        .Q(tsc_toggle_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[10] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[10]_i_1_n_0 ),
        .Q(tsc_toggle_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[11] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[11]_i_1_n_0 ),
        .Q(tsc_toggle_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[12] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[12]_i_1_n_0 ),
        .Q(tsc_toggle_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[13] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[13]_i_1_n_0 ),
        .Q(tsc_toggle_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[14] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[14]_i_1_n_0 ),
        .Q(tsc_toggle_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[15] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[15]_i_1_n_0 ),
        .Q(tsc_toggle_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[16] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[16]_i_1_n_0 ),
        .Q(tsc_toggle_counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[17] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[17]_i_1_n_0 ),
        .Q(tsc_toggle_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[18] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[18]_i_1_n_0 ),
        .Q(tsc_toggle_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[19] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[19]_i_1_n_0 ),
        .Q(tsc_toggle_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[1] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[1]_i_1_n_0 ),
        .Q(tsc_toggle_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[20] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[20]_i_1_n_0 ),
        .Q(tsc_toggle_counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[21] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[21]_i_1_n_0 ),
        .Q(tsc_toggle_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[22] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[22]_i_1_n_0 ),
        .Q(tsc_toggle_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[23] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[23]_i_1_n_0 ),
        .Q(tsc_toggle_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[24] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[24]_i_1_n_0 ),
        .Q(tsc_toggle_counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[25] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[25]_i_1_n_0 ),
        .Q(tsc_toggle_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[26] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[26]_i_1_n_0 ),
        .Q(tsc_toggle_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[27] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[27]_i_1_n_0 ),
        .Q(tsc_toggle_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[28] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[28]_i_1_n_0 ),
        .Q(tsc_toggle_counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[29] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[29]_i_1_n_0 ),
        .Q(tsc_toggle_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[2] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[2]_i_1_n_0 ),
        .Q(tsc_toggle_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[30] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[30]_i_1_n_0 ),
        .Q(tsc_toggle_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[31] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[31]_i_2_n_0 ),
        .Q(tsc_toggle_counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[3] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[3]_i_1_n_0 ),
        .Q(tsc_toggle_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[4] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[4]_i_1_n_0 ),
        .Q(tsc_toggle_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[5] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[5]_i_1_n_0 ),
        .Q(tsc_toggle_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[6] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[6]_i_1_n_0 ),
        .Q(tsc_toggle_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[7] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[7]_i_1_n_0 ),
        .Q(tsc_toggle_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[8] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[8]_i_1_n_0 ),
        .Q(tsc_toggle_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tsc_toggle_counter_reg[9] 
       (.C(PL_clkin),
        .CE(tsc_toggle_counter_0),
        .CLR(AR),
        .D(\tsc_toggle_counter[9]_i_1_n_0 ),
        .Q(tsc_toggle_counter[9]));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module WICSC_daq_spi3_WICSC_top_0_0_spi_master
   (reset_n_0,
    busy,
    \ss_n_reg[0]_0 ,
    sclk,
    \FSM_onehot_RW_state_reg[0] ,
    assert_data_reg_0,
    mosi_sig,
    tsc_isRead_reg,
    tsc_isRead_reg_0,
    tsc_isRead_reg_1,
    Q,
    PL_clkin,
    enable,
    reset_n,
    \FSM_onehot_RW_state_reg[2] ,
    CO,
    \FSM_onehot_RW_state_reg[2]_0 ,
    tsc,
    IOBUF_1_i_2,
    tx_data_in,
    tsc_isRead,
    \FSM_onehot_RW_state_reg[2]_1 ,
    \FSM_onehot_RW_state_reg[2]_2 ,
    clk_div,
    tx_cmd_in,
    D);
  output reset_n_0;
  output busy;
  output \ss_n_reg[0]_0 ;
  output sclk;
  output \FSM_onehot_RW_state_reg[0] ;
  output assert_data_reg_0;
  output mosi_sig;
  output tsc_isRead_reg;
  output tsc_isRead_reg_0;
  output tsc_isRead_reg_1;
  output [7:0]Q;
  input PL_clkin;
  input enable;
  input reset_n;
  input \FSM_onehot_RW_state_reg[2] ;
  input [0:0]CO;
  input \FSM_onehot_RW_state_reg[2]_0 ;
  input tsc;
  input IOBUF_1_i_2;
  input [7:0]tx_data_in;
  input tsc_isRead;
  input \FSM_onehot_RW_state_reg[2]_1 ;
  input [0:0]\FSM_onehot_RW_state_reg[2]_2 ;
  input [31:0]clk_div;
  input [15:0]tx_cmd_in;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_RW_state_reg[0] ;
  wire \FSM_onehot_RW_state_reg[2] ;
  wire \FSM_onehot_RW_state_reg[2]_0 ;
  wire \FSM_onehot_RW_state_reg[2]_1 ;
  wire [0:0]\FSM_onehot_RW_state_reg[2]_2 ;
  wire IOBUF_1_i_2;
  wire IOBUF_1_i_4_n_0;
  wire PL_clkin;
  wire [7:0]Q;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_0;
  wire assert_data_reg_n_0;
  wire busy;
  wire busy1;
  wire busy1_carry__0_i_1_n_0;
  wire busy1_carry__0_i_2_n_0;
  wire busy1_carry__0_i_3_n_0;
  wire busy1_carry__0_i_4_n_0;
  wire busy1_carry__0_n_0;
  wire busy1_carry__0_n_1;
  wire busy1_carry__0_n_2;
  wire busy1_carry__0_n_3;
  wire busy1_carry__1_i_1_n_0;
  wire busy1_carry__1_i_2_n_0;
  wire busy1_carry__1_i_3_n_0;
  wire busy1_carry__1_n_2;
  wire busy1_carry__1_n_3;
  wire busy1_carry_i_1_n_0;
  wire busy1_carry_i_2_n_0;
  wire busy1_carry_i_3_n_0;
  wire busy1_carry_i_4_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy_i_1_n_0;
  wire [31:0]clk_div;
  wire [31:0]clk_ratio;
  wire \clk_ratio[0]_i_2_n_0 ;
  wire \clk_ratio[0]_i_3_n_0 ;
  wire \clk_ratio[0]_i_4_n_0 ;
  wire \clk_ratio[0]_i_5_n_0 ;
  wire \clk_ratio[0]_i_6_n_0 ;
  wire \clk_ratio[31]_i_1_n_0 ;
  wire [0:0]clk_ratio_1;
  wire [5:0]clk_toggles;
  wire clk_toggles0;
  wire \clk_toggles_reg_n_0_[0] ;
  wire \clk_toggles_reg_n_0_[1] ;
  wire \clk_toggles_reg_n_0_[2] ;
  wire \clk_toggles_reg_n_0_[3] ;
  wire \clk_toggles_reg_n_0_[4] ;
  wire \clk_toggles_reg_n_0_[5] ;
  wire [31:0]count;
  wire [31:1]count0;
  wire count0_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire enable;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire mosi_sig;
  wire mosi_tristate_oe_i_1_n_0;
  wire mosi_tristate_oe_i_2_n_0;
  wire mosi_tristate_oe_reg_n_0;
  wire reset_n;
  wire reset_n_0;
  wire [7:0]rx_buffer;
  wire rx_buffer0;
  wire \rx_data[7]_i_1_n_0 ;
  wire sclk;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire \ss_n[0]_i_1_n_0 ;
  wire \ss_n[0]_i_3_n_0 ;
  wire \ss_n_reg[0]_0 ;
  wire state;
  wire tsc;
  wire tsc_isRead;
  wire tsc_isRead_reg;
  wire tsc_isRead_reg_0;
  wire tsc_isRead_reg_1;
  wire tx_buffer0;
  wire \tx_buffer[0]_i_1_n_0 ;
  wire \tx_buffer[10]_i_1_n_0 ;
  wire \tx_buffer[11]_i_1_n_0 ;
  wire \tx_buffer[12]_i_1_n_0 ;
  wire \tx_buffer[13]_i_1_n_0 ;
  wire \tx_buffer[14]_i_1_n_0 ;
  wire \tx_buffer[15]_i_1_n_0 ;
  wire \tx_buffer[16]_i_1_n_0 ;
  wire \tx_buffer[17]_i_1_n_0 ;
  wire \tx_buffer[18]_i_1_n_0 ;
  wire \tx_buffer[19]_i_1_n_0 ;
  wire \tx_buffer[1]_i_1_n_0 ;
  wire \tx_buffer[20]_i_1_n_0 ;
  wire \tx_buffer[21]_i_1_n_0 ;
  wire \tx_buffer[22]_i_1_n_0 ;
  wire \tx_buffer[23]_i_2_n_0 ;
  wire \tx_buffer[2]_i_1_n_0 ;
  wire \tx_buffer[3]_i_1_n_0 ;
  wire \tx_buffer[4]_i_1_n_0 ;
  wire \tx_buffer[5]_i_1_n_0 ;
  wire \tx_buffer[6]_i_1_n_0 ;
  wire \tx_buffer[7]_i_1_n_0 ;
  wire \tx_buffer[8]_i_1_n_0 ;
  wire \tx_buffer[9]_i_1_n_0 ;
  wire \tx_buffer_reg_n_0_[0] ;
  wire \tx_buffer_reg_n_0_[10] ;
  wire \tx_buffer_reg_n_0_[11] ;
  wire \tx_buffer_reg_n_0_[12] ;
  wire \tx_buffer_reg_n_0_[13] ;
  wire \tx_buffer_reg_n_0_[14] ;
  wire \tx_buffer_reg_n_0_[15] ;
  wire \tx_buffer_reg_n_0_[16] ;
  wire \tx_buffer_reg_n_0_[17] ;
  wire \tx_buffer_reg_n_0_[18] ;
  wire \tx_buffer_reg_n_0_[19] ;
  wire \tx_buffer_reg_n_0_[1] ;
  wire \tx_buffer_reg_n_0_[20] ;
  wire \tx_buffer_reg_n_0_[21] ;
  wire \tx_buffer_reg_n_0_[22] ;
  wire \tx_buffer_reg_n_0_[23] ;
  wire \tx_buffer_reg_n_0_[2] ;
  wire \tx_buffer_reg_n_0_[3] ;
  wire \tx_buffer_reg_n_0_[4] ;
  wire \tx_buffer_reg_n_0_[5] ;
  wire \tx_buffer_reg_n_0_[6] ;
  wire \tx_buffer_reg_n_0_[7] ;
  wire \tx_buffer_reg_n_0_[8] ;
  wire \tx_buffer_reg_n_0_[9] ;
  wire [15:0]tx_cmd_in;
  wire [7:0]tx_data_in;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00FCC4FCC4FCC4)) 
    \FSM_onehot_RW_state[0]_i_1 
       (.I0(tsc_isRead),
        .I1(\FSM_onehot_RW_state_reg[2] ),
        .I2(\ss_n_reg[0]_0 ),
        .I3(\FSM_onehot_RW_state_reg[2]_0 ),
        .I4(\FSM_onehot_RW_state_reg[2]_1 ),
        .I5(\FSM_onehot_RW_state_reg[2]_2 ),
        .O(tsc_isRead_reg_1));
  LUT6 #(
    .INIT(64'hCCCCC808CFFFC808)) 
    \FSM_onehot_RW_state[1]_i_1 
       (.I0(tsc_isRead),
        .I1(\FSM_onehot_RW_state_reg[2] ),
        .I2(\ss_n_reg[0]_0 ),
        .I3(\FSM_onehot_RW_state_reg[2]_0 ),
        .I4(\FSM_onehot_RW_state_reg[2]_1 ),
        .I5(\FSM_onehot_RW_state_reg[2]_2 ),
        .O(tsc_isRead_reg_0));
  LUT6 #(
    .INIT(64'hFFFF0700FF080700)) 
    \FSM_onehot_RW_state[2]_i_1 
       (.I0(tsc_isRead),
        .I1(\FSM_onehot_RW_state_reg[2] ),
        .I2(\ss_n_reg[0]_0 ),
        .I3(\FSM_onehot_RW_state_reg[2]_0 ),
        .I4(\FSM_onehot_RW_state_reg[2]_1 ),
        .I5(\FSM_onehot_RW_state_reg[2]_2 ),
        .O(tsc_isRead_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    IOBUF_1_i_1
       (.I0(mosi_tristate_oe_reg_n_0),
        .I1(IOBUF_1_i_2),
        .O(mosi_sig));
  LUT6 #(
    .INIT(64'hF0F080F080008000)) 
    IOBUF_1_i_3
       (.I0(IOBUF_1_i_4_n_0),
        .I1(assert_data_reg_n_0),
        .I2(state),
        .I3(busy1),
        .I4(\ss_n[0]_i_3_n_0 ),
        .I5(IOBUF_1_i_2),
        .O(assert_data_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    IOBUF_1_i_4
       (.I0(\clk_toggles_reg_n_0_[4] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .O(IOBUF_1_i_4_n_0));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\clk_toggles_reg_n_0_[3] ,\clk_toggles_reg_n_0_[2] ,\clk_toggles_reg_n_0_[1] ,\clk_toggles_reg_n_0_[0] }),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\clk_toggles_reg_n_0_[0] }));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_toggles_reg_n_0_[5] ,\clk_toggles_reg_n_0_[4] }),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\clk_toggles_reg_n_0_[5] ,\clk_toggles_reg_n_0_[4] }));
  LUT5 #(
    .INIT(32'h3F77C000)) 
    assert_data_i_1
       (.I0(enable),
        .I1(reset_n),
        .I2(busy1),
        .I3(state),
        .I4(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE assert_data_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  CARRY4 busy1_carry
       (.CI(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1_n_0,busy1_carry_i_2_n_0,busy1_carry_i_3_n_0,busy1_carry_i_4_n_0}));
  CARRY4 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CO({busy1_carry__0_n_0,busy1_carry__0_n_1,busy1_carry__0_n_2,busy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[3:0]),
        .S({busy1_carry__0_i_1_n_0,busy1_carry__0_i_2_n_0,busy1_carry__0_i_3_n_0,busy1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__0_i_1
       (.I0(clk_ratio[23]),
        .I1(count[23]),
        .I2(clk_ratio[22]),
        .I3(count[22]),
        .I4(count[21]),
        .I5(clk_ratio[21]),
        .O(busy1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__0_i_2
       (.I0(clk_ratio[20]),
        .I1(count[20]),
        .I2(clk_ratio[19]),
        .I3(count[19]),
        .I4(count[18]),
        .I5(clk_ratio[18]),
        .O(busy1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__0_i_3
       (.I0(clk_ratio[17]),
        .I1(count[17]),
        .I2(clk_ratio[16]),
        .I3(count[16]),
        .I4(count[15]),
        .I5(clk_ratio[15]),
        .O(busy1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__0_i_4
       (.I0(clk_ratio[14]),
        .I1(count[14]),
        .I2(clk_ratio[13]),
        .I3(count[13]),
        .I4(count[12]),
        .I5(clk_ratio[12]),
        .O(busy1_carry__0_i_4_n_0));
  CARRY4 busy1_carry__1
       (.CI(busy1_carry__0_n_0),
        .CO({NLW_busy1_carry__1_CO_UNCONNECTED[3],busy1,busy1_carry__1_n_2,busy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy1_carry__1_i_1_n_0,busy1_carry__1_i_2_n_0,busy1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    busy1_carry__1_i_1
       (.I0(count[31]),
        .I1(clk_ratio[31]),
        .I2(count[30]),
        .I3(clk_ratio[30]),
        .O(busy1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__1_i_2
       (.I0(clk_ratio[29]),
        .I1(count[29]),
        .I2(clk_ratio[28]),
        .I3(count[28]),
        .I4(count[27]),
        .I5(clk_ratio[27]),
        .O(busy1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry__1_i_3
       (.I0(clk_ratio[26]),
        .I1(count[26]),
        .I2(clk_ratio[25]),
        .I3(count[25]),
        .I4(count[24]),
        .I5(clk_ratio[24]),
        .O(busy1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry_i_1
       (.I0(clk_ratio[11]),
        .I1(count[11]),
        .I2(clk_ratio[10]),
        .I3(count[10]),
        .I4(count[9]),
        .I5(clk_ratio[9]),
        .O(busy1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry_i_2
       (.I0(clk_ratio[8]),
        .I1(count[8]),
        .I2(clk_ratio[7]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(clk_ratio[6]),
        .O(busy1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry_i_3
       (.I0(clk_ratio[5]),
        .I1(count[5]),
        .I2(clk_ratio[4]),
        .I3(count[4]),
        .I4(count[3]),
        .I5(clk_ratio[3]),
        .O(busy1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    busy1_carry_i_4
       (.I0(clk_ratio[2]),
        .I1(count[2]),
        .I2(clk_ratio[1]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(clk_ratio[0]),
        .O(busy1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFC5C)) 
    busy_i_1
       (.I0(busy1),
        .I1(enable),
        .I2(state),
        .I3(\ss_n[0]_i_3_n_0 ),
        .O(busy_i_1_n_0));
  FDPE busy_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(reset_n_0),
        .Q(busy));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_ratio[0]_i_1 
       (.I0(\clk_ratio[0]_i_2_n_0 ),
        .I1(clk_div[0]),
        .O(clk_ratio_1));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \clk_ratio[0]_i_2 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\clk_ratio[0]_i_3_n_0 ),
        .I2(\clk_ratio[0]_i_4_n_0 ),
        .I3(\clk_ratio[0]_i_5_n_0 ),
        .I4(clk_div[1]),
        .I5(\clk_ratio[0]_i_6_n_0 ),
        .O(\clk_ratio[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_ratio[0]_i_3 
       (.I0(clk_div[10]),
        .I1(clk_div[11]),
        .I2(clk_div[8]),
        .I3(clk_div[9]),
        .I4(clk_div[13]),
        .I5(clk_div[12]),
        .O(\clk_ratio[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_ratio[0]_i_4 
       (.I0(clk_div[4]),
        .I1(clk_div[5]),
        .I2(clk_div[2]),
        .I3(clk_div[3]),
        .I4(clk_div[7]),
        .I5(clk_div[6]),
        .O(\clk_ratio[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_ratio[0]_i_5 
       (.I0(clk_div[22]),
        .I1(clk_div[23]),
        .I2(clk_div[20]),
        .I3(clk_div[21]),
        .I4(clk_div[25]),
        .I5(clk_div[24]),
        .O(\clk_ratio[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_ratio[0]_i_6 
       (.I0(clk_div[16]),
        .I1(clk_div[17]),
        .I2(clk_div[14]),
        .I3(clk_div[15]),
        .I4(clk_div[19]),
        .I5(clk_div[18]),
        .O(\clk_ratio[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \clk_ratio[31]_i_1 
       (.I0(enable),
        .I1(reset_n),
        .I2(state),
        .O(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_ratio_reg[0] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_ratio_1),
        .Q(clk_ratio[0]),
        .R(1'b0));
  FDRE \clk_ratio_reg[10] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[10]),
        .Q(clk_ratio[10]),
        .R(1'b0));
  FDRE \clk_ratio_reg[11] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[11]),
        .Q(clk_ratio[11]),
        .R(1'b0));
  FDRE \clk_ratio_reg[12] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[12]),
        .Q(clk_ratio[12]),
        .R(1'b0));
  FDRE \clk_ratio_reg[13] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[13]),
        .Q(clk_ratio[13]),
        .R(1'b0));
  FDRE \clk_ratio_reg[14] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[14]),
        .Q(clk_ratio[14]),
        .R(1'b0));
  FDRE \clk_ratio_reg[15] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[15]),
        .Q(clk_ratio[15]),
        .R(1'b0));
  FDRE \clk_ratio_reg[16] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[16]),
        .Q(clk_ratio[16]),
        .R(1'b0));
  FDRE \clk_ratio_reg[17] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[17]),
        .Q(clk_ratio[17]),
        .R(1'b0));
  FDRE \clk_ratio_reg[18] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[18]),
        .Q(clk_ratio[18]),
        .R(1'b0));
  FDRE \clk_ratio_reg[19] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[19]),
        .Q(clk_ratio[19]),
        .R(1'b0));
  FDRE \clk_ratio_reg[1] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[1]),
        .Q(clk_ratio[1]),
        .R(1'b0));
  FDRE \clk_ratio_reg[20] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[20]),
        .Q(clk_ratio[20]),
        .R(1'b0));
  FDRE \clk_ratio_reg[21] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[21]),
        .Q(clk_ratio[21]),
        .R(1'b0));
  FDRE \clk_ratio_reg[22] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[22]),
        .Q(clk_ratio[22]),
        .R(1'b0));
  FDRE \clk_ratio_reg[23] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[23]),
        .Q(clk_ratio[23]),
        .R(1'b0));
  FDRE \clk_ratio_reg[24] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[24]),
        .Q(clk_ratio[24]),
        .R(1'b0));
  FDRE \clk_ratio_reg[25] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[25]),
        .Q(clk_ratio[25]),
        .R(1'b0));
  FDRE \clk_ratio_reg[26] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[26]),
        .Q(clk_ratio[26]),
        .R(1'b0));
  FDRE \clk_ratio_reg[27] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[27]),
        .Q(clk_ratio[27]),
        .R(1'b0));
  FDRE \clk_ratio_reg[28] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[28]),
        .Q(clk_ratio[28]),
        .R(1'b0));
  FDRE \clk_ratio_reg[29] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[29]),
        .Q(clk_ratio[29]),
        .R(1'b0));
  FDRE \clk_ratio_reg[2] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[2]),
        .Q(clk_ratio[2]),
        .R(1'b0));
  FDRE \clk_ratio_reg[30] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[30]),
        .Q(clk_ratio[30]),
        .R(1'b0));
  FDRE \clk_ratio_reg[31] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[31]),
        .Q(clk_ratio[31]),
        .R(1'b0));
  FDRE \clk_ratio_reg[3] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[3]),
        .Q(clk_ratio[3]),
        .R(1'b0));
  FDRE \clk_ratio_reg[4] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[4]),
        .Q(clk_ratio[4]),
        .R(1'b0));
  FDRE \clk_ratio_reg[5] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[5]),
        .Q(clk_ratio[5]),
        .R(1'b0));
  FDRE \clk_ratio_reg[6] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[6]),
        .Q(clk_ratio[6]),
        .R(1'b0));
  FDRE \clk_ratio_reg[7] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[7]),
        .Q(clk_ratio[7]),
        .R(1'b0));
  FDRE \clk_ratio_reg[8] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[8]),
        .Q(clk_ratio[8]),
        .R(1'b0));
  FDRE \clk_ratio_reg[9] 
       (.C(PL_clkin),
        .CE(\clk_ratio[31]_i_1_n_0 ),
        .D(clk_div[9]),
        .Q(clk_ratio[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[0]));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \clk_toggles[1]_i_1 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[5] ),
        .I3(\clk_toggles_reg_n_0_[4] ),
        .I4(\clk_toggles_reg_n_0_[1] ),
        .I5(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1 
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .I1(\clk_toggles_reg_n_0_[0] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .O(clk_toggles[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_toggles[3]_i_1 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .O(clk_toggles[3]));
  LUT6 #(
    .INIT(64'h3CCCCCC4CCCCCCCC)) 
    \clk_toggles[4]_i_1 
       (.I0(\clk_toggles_reg_n_0_[5] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[1] ),
        .I5(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[5]_i_1 
       (.I0(state),
        .I1(busy1),
        .I2(reset_n),
        .O(clk_toggles0));
  LUT6 #(
    .INIT(64'h6AAAA8AAAAAAAAAA)) 
    \clk_toggles[5]_i_2 
       (.I0(\clk_toggles_reg_n_0_[5] ),
        .I1(\clk_toggles_reg_n_0_[2] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[4] ),
        .I4(\clk_toggles_reg_n_0_[1] ),
        .I5(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[5]));
  FDRE \clk_toggles_reg[0] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[0]),
        .Q(\clk_toggles_reg_n_0_[0] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_toggles_reg[1] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[1]),
        .Q(\clk_toggles_reg_n_0_[1] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_toggles_reg[2] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[2]),
        .Q(\clk_toggles_reg_n_0_[2] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_toggles_reg[3] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[3]),
        .Q(\clk_toggles_reg_n_0_[3] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_toggles_reg[4] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[4]),
        .Q(\clk_toggles_reg_n_0_[4] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  FDRE \clk_toggles_reg[5] 
       (.C(PL_clkin),
        .CE(clk_toggles0),
        .D(clk_toggles[5]),
        .Q(\clk_toggles_reg_n_0_[5] ),
        .R(\clk_ratio[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  LUT6 #(
    .INIT(64'hFF8FFFFFFF8F8888)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(count[0]),
        .I3(busy1),
        .I4(state),
        .I5(clk_div[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \count[0]_i_2 
       (.I0(\clk_ratio[0]_i_5_n_0 ),
        .I1(\clk_ratio[0]_i_6_n_0 ),
        .I2(\clk_ratio[0]_i_3_n_0 ),
        .I3(\clk_ratio[0]_i_4_n_0 ),
        .I4(clk_div[1]),
        .I5(state),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_3 
       (.I0(clk_div[28]),
        .I1(clk_div[29]),
        .I2(clk_div[26]),
        .I3(clk_div[27]),
        .I4(clk_div[31]),
        .I5(clk_div[30]),
        .O(\count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[10]),
        .O(\count[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[11]),
        .O(\count[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[12]),
        .O(\count[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[13]),
        .O(\count[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[14]),
        .O(\count[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[15]),
        .O(\count[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[16]),
        .O(\count[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[17]),
        .O(\count[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[18]),
        .O(\count[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[19]),
        .O(\count[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[1]),
        .O(\count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[20]),
        .O(\count[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[21]),
        .O(\count[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[22]),
        .O(\count[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[23]),
        .O(\count[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[24]),
        .O(\count[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[25]),
        .O(\count[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[26]),
        .O(\count[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[27]),
        .O(\count[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[28]),
        .O(\count[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[29]),
        .O(\count[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[2]),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[30]),
        .O(\count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count[31]_i_1 
       (.I0(state),
        .I1(enable),
        .I2(reset_n),
        .O(count0_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[31]_i_2 
       (.I0(count0[31]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[31]),
        .O(\count[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[4]),
        .O(\count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[5]),
        .O(\count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[6]),
        .O(\count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[7]),
        .O(\count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[8]),
        .O(\count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(busy1),
        .I2(state),
        .I3(clk_div[9]),
        .O(\count[9]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]),
        .R(1'b0));
  FDRE \count_reg[13] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]),
        .R(1'b0));
  FDRE \count_reg[17] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]),
        .R(1'b0));
  FDRE \count_reg[21] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]),
        .R(1'b0));
  FDRE \count_reg[22] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]),
        .R(1'b0));
  FDRE \count_reg[23] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]),
        .R(1'b0));
  FDRE \count_reg[24] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]),
        .R(1'b0));
  FDRE \count_reg[25] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]),
        .R(1'b0));
  FDRE \count_reg[26] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]),
        .R(1'b0));
  FDRE \count_reg[27] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]),
        .R(1'b0));
  FDRE \count_reg[28] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]),
        .R(1'b0));
  FDRE \count_reg[29] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]),
        .R(1'b0));
  FDRE \count_reg[31] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[31]_i_2_n_0 ),
        .Q(count[31]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(PL_clkin),
        .CE(count0_0),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\clk_toggles_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\clk_toggles_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mosi_tristate_oe_i_1
       (.I0(\tx_buffer_reg_n_0_[23] ),
        .I1(mosi_tristate_oe_i_2_n_0),
        .I2(mosi_tristate_oe_reg_n_0),
        .O(mosi_tristate_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'h70FF00FFFFFF00FF)) 
    mosi_tristate_oe_i_2
       (.I0(\clk_toggles_reg_n_0_[4] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(assert_data_reg_n_0),
        .I3(state),
        .I4(busy1),
        .I5(\ss_n[0]_i_3_n_0 ),
        .O(mosi_tristate_oe_i_2_n_0));
  FDRE mosi_tristate_oe_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .D(mosi_tristate_oe_i_1_n_0),
        .Q(mosi_tristate_oe_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \rx_buffer[7]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_2 ),
        .I1(\ss_n_reg[0]_0 ),
        .I2(assert_data_reg_n_0),
        .I3(reset_n),
        .I4(busy1),
        .I5(state),
        .O(rx_buffer0));
  FDRE \rx_buffer_reg[0] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(D),
        .Q(rx_buffer[0]),
        .R(1'b0));
  FDRE \rx_buffer_reg[1] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[0]),
        .Q(rx_buffer[1]),
        .R(1'b0));
  FDRE \rx_buffer_reg[2] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[1]),
        .Q(rx_buffer[2]),
        .R(1'b0));
  FDRE \rx_buffer_reg[3] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[2]),
        .Q(rx_buffer[3]),
        .R(1'b0));
  FDRE \rx_buffer_reg[4] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[3]),
        .Q(rx_buffer[4]),
        .R(1'b0));
  FDRE \rx_buffer_reg[5] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[4]),
        .Q(rx_buffer[5]),
        .R(1'b0));
  FDRE \rx_buffer_reg[6] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[5]),
        .Q(rx_buffer[6]),
        .R(1'b0));
  FDRE \rx_buffer_reg[7] 
       (.C(PL_clkin),
        .CE(rx_buffer0),
        .D(rx_buffer[6]),
        .Q(rx_buffer[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \rx_data[7]_i_1 
       (.I0(state),
        .I1(busy1),
        .I2(\ss_n[0]_i_3_n_0 ),
        .O(\rx_data[7]_i_1_n_0 ));
  FDCE \rx_data_reg[0] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[0]),
        .Q(Q[0]));
  FDCE \rx_data_reg[1] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[1]),
        .Q(Q[1]));
  FDCE \rx_data_reg[2] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[2]),
        .Q(Q[2]));
  FDCE \rx_data_reg[3] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[3]),
        .Q(Q[3]));
  FDCE \rx_data_reg[4] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[4]),
        .Q(Q[4]));
  FDCE \rx_data_reg[5] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[5]),
        .Q(Q[5]));
  FDCE \rx_data_reg[6] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[6]),
        .Q(Q[6]));
  FDCE \rx_data_reg[7] 
       (.C(PL_clkin),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(reset_n_0),
        .D(rx_buffer[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h5555FF7FFFFF00C0)) 
    sclk_i_1
       (.I0(state),
        .I1(sclk_i_2_n_0),
        .I2(clk_toggles0),
        .I3(\ss_n_reg[0]_0 ),
        .I4(\clk_ratio[31]_i_1_n_0 ),
        .I5(sclk),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    sclk_i_2
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[3] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[5] ),
        .I5(\clk_toggles_reg_n_0_[4] ),
        .O(sclk_i_2_n_0));
  FDRE sclk_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_n[0]_i_1 
       (.I0(\ss_n[0]_i_3_n_0 ),
        .I1(busy1),
        .I2(state),
        .O(\ss_n[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ss_n[0]_i_2 
       (.I0(reset_n),
        .O(reset_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \ss_n[0]_i_3 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[5] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .I4(\clk_toggles_reg_n_0_[2] ),
        .I5(\clk_toggles_reg_n_0_[3] ),
        .O(\ss_n[0]_i_3_n_0 ));
  FDPE \ss_n_reg[0] 
       (.C(PL_clkin),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .PRE(reset_n_0),
        .Q(\ss_n_reg[0]_0 ));
  FDCE state_reg
       (.C(PL_clkin),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(busy_i_1_n_0),
        .Q(state));
  LUT5 #(
    .INIT(32'h31553000)) 
    tri_state_control_i_1
       (.I0(\FSM_onehot_RW_state_reg[2] ),
        .I1(\ss_n_reg[0]_0 ),
        .I2(CO),
        .I3(\FSM_onehot_RW_state_reg[2]_0 ),
        .I4(tsc),
        .O(\FSM_onehot_RW_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_buffer[0]_i_1 
       (.I0(tx_data_in[0]),
        .I1(state),
        .O(\tx_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[10]_i_1 
       (.I0(\tx_buffer_reg_n_0_[9] ),
        .I1(state),
        .I2(tx_cmd_in[2]),
        .O(\tx_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[11]_i_1 
       (.I0(\tx_buffer_reg_n_0_[10] ),
        .I1(state),
        .I2(tx_cmd_in[3]),
        .O(\tx_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[12]_i_1 
       (.I0(\tx_buffer_reg_n_0_[11] ),
        .I1(state),
        .I2(tx_cmd_in[4]),
        .O(\tx_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[13]_i_1 
       (.I0(\tx_buffer_reg_n_0_[12] ),
        .I1(state),
        .I2(tx_cmd_in[5]),
        .O(\tx_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[14]_i_1 
       (.I0(\tx_buffer_reg_n_0_[13] ),
        .I1(state),
        .I2(tx_cmd_in[6]),
        .O(\tx_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[15]_i_1 
       (.I0(\tx_buffer_reg_n_0_[14] ),
        .I1(state),
        .I2(tx_cmd_in[7]),
        .O(\tx_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[16]_i_1 
       (.I0(\tx_buffer_reg_n_0_[15] ),
        .I1(state),
        .I2(tx_cmd_in[8]),
        .O(\tx_buffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[17]_i_1 
       (.I0(\tx_buffer_reg_n_0_[16] ),
        .I1(state),
        .I2(tx_cmd_in[9]),
        .O(\tx_buffer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[18]_i_1 
       (.I0(\tx_buffer_reg_n_0_[17] ),
        .I1(state),
        .I2(tx_cmd_in[10]),
        .O(\tx_buffer[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[19]_i_1 
       (.I0(\tx_buffer_reg_n_0_[18] ),
        .I1(state),
        .I2(tx_cmd_in[11]),
        .O(\tx_buffer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[1]_i_1 
       (.I0(\tx_buffer_reg_n_0_[0] ),
        .I1(state),
        .I2(tx_data_in[1]),
        .O(\tx_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[20]_i_1 
       (.I0(\tx_buffer_reg_n_0_[19] ),
        .I1(state),
        .I2(tx_cmd_in[12]),
        .O(\tx_buffer[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[21]_i_1 
       (.I0(\tx_buffer_reg_n_0_[20] ),
        .I1(state),
        .I2(tx_cmd_in[13]),
        .O(\tx_buffer[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[22]_i_1 
       (.I0(\tx_buffer_reg_n_0_[21] ),
        .I1(state),
        .I2(tx_cmd_in[14]),
        .O(\tx_buffer[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2A00)) 
    \tx_buffer[23]_i_1 
       (.I0(clk_toggles0),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[4] ),
        .I3(assert_data_reg_n_0),
        .I4(\clk_ratio[31]_i_1_n_0 ),
        .O(tx_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[23]_i_2 
       (.I0(\tx_buffer_reg_n_0_[22] ),
        .I1(state),
        .I2(tx_cmd_in[15]),
        .O(\tx_buffer[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[2]_i_1 
       (.I0(\tx_buffer_reg_n_0_[1] ),
        .I1(state),
        .I2(tx_data_in[2]),
        .O(\tx_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[3]_i_1 
       (.I0(\tx_buffer_reg_n_0_[2] ),
        .I1(state),
        .I2(tx_data_in[3]),
        .O(\tx_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[4]_i_1 
       (.I0(\tx_buffer_reg_n_0_[3] ),
        .I1(state),
        .I2(tx_data_in[4]),
        .O(\tx_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[5]_i_1 
       (.I0(\tx_buffer_reg_n_0_[4] ),
        .I1(state),
        .I2(tx_data_in[5]),
        .O(\tx_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[6]_i_1 
       (.I0(\tx_buffer_reg_n_0_[5] ),
        .I1(state),
        .I2(tx_data_in[6]),
        .O(\tx_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[7]_i_1 
       (.I0(\tx_buffer_reg_n_0_[6] ),
        .I1(state),
        .I2(tx_data_in[7]),
        .O(\tx_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[8]_i_1 
       (.I0(\tx_buffer_reg_n_0_[7] ),
        .I1(state),
        .I2(tx_cmd_in[0]),
        .O(\tx_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_buffer[9]_i_1 
       (.I0(\tx_buffer_reg_n_0_[8] ),
        .I1(state),
        .I2(tx_cmd_in[1]),
        .O(\tx_buffer[9]_i_1_n_0 ));
  FDRE \tx_buffer_reg[0] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[0]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[10] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[10]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[11] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[11]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[12] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[12]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[13] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[13]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[14] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[14]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[15] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[15]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[16] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[16]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[17] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[17]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[18] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[18]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[19] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[19]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[1] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[1]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[20] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[20]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[21] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[21]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[22] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[22]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[23] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[23]_i_2_n_0 ),
        .Q(\tx_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[2] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[2]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[3] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[3]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[4] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[4]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[5] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[5]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[6] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[6]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[7] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[7]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[8] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[8]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[9] 
       (.C(PL_clkin),
        .CE(tx_buffer0),
        .D(\tx_buffer[9]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[9] ),
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

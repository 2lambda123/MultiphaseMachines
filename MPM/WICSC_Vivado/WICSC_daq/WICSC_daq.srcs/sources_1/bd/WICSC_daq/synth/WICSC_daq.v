//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Feb 26 17:26:52 2021
//Host        : 350D running 64-bit major release  (build 9200)
//Command     : generate_target WICSC_daq.bd
//Design      : WICSC_daq
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "WICSC_daq,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=WICSC_daq,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=38,numReposBlks=23,numNonXlnxBlks=9,numHierBlks=15,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=16,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "WICSC_daq.hwdef" *) 
module WICSC_daq
   (AO_in,
    BO_in,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ZO_in,
    busy_0,
    csb_0,
    csb_1,
    lvds_data_a1_n_0,
    lvds_data_a1_n_1,
    lvds_data_a1_n_2,
    lvds_data_a1_p_0,
    lvds_data_a1_p_1,
    lvds_data_a1_p_2,
    lvds_data_a2_n_0,
    lvds_data_a2_n_1,
    lvds_data_a2_n_2,
    lvds_data_a2_p_0,
    lvds_data_a2_p_1,
    lvds_data_a2_p_2,
    lvds_data_b1_n_0,
    lvds_data_b1_n_1,
    lvds_data_b1_n_2,
    lvds_data_b1_p_0,
    lvds_data_b1_p_1,
    lvds_data_b1_p_2,
    lvds_data_b2_n_0,
    lvds_data_b2_n_1,
    lvds_data_b2_n_2,
    lvds_data_b2_p_0,
    lvds_data_b2_p_1,
    lvds_data_b2_p_2,
    lvds_data_c1_n_0,
    lvds_data_c1_n_1,
    lvds_data_c1_n_2,
    lvds_data_c1_p_0,
    lvds_data_c1_p_1,
    lvds_data_c1_p_2,
    lvds_data_c2_n_0,
    lvds_data_c2_n_1,
    lvds_data_c2_n_2,
    lvds_data_c2_p_0,
    lvds_data_c2_p_1,
    lvds_data_c2_p_2,
    lvds_data_d1_n_0,
    lvds_data_d1_n_1,
    lvds_data_d1_n_2,
    lvds_data_d1_p_0,
    lvds_data_d1_p_1,
    lvds_data_d1_p_2,
    lvds_data_d2_n_0,
    lvds_data_d2_n_1,
    lvds_data_d2_n_2,
    lvds_data_d2_p_0,
    lvds_data_d2_p_1,
    lvds_data_d2_p_2,
    lvds_data_e1_n_0,
    lvds_data_e1_n_1,
    lvds_data_e1_n_2,
    lvds_data_e1_p_0,
    lvds_data_e1_p_1,
    lvds_data_e1_p_2,
    lvds_data_e2_n_0,
    lvds_data_e2_n_1,
    lvds_data_e2_n_2,
    lvds_data_e2_p_0,
    lvds_data_e2_p_1,
    lvds_data_e2_p_2,
    lvds_data_f1_n_0,
    lvds_data_f1_n_1,
    lvds_data_f1_n_2,
    lvds_data_f1_p_0,
    lvds_data_f1_p_1,
    lvds_data_f1_p_2,
    lvds_data_f2_n_0,
    lvds_data_f2_n_1,
    lvds_data_f2_n_2,
    lvds_data_f2_p_0,
    lvds_data_f2_p_1,
    lvds_data_f2_p_2,
    lvds_data_g1_n_0,
    lvds_data_g1_n_1,
    lvds_data_g1_n_2,
    lvds_data_g1_p_0,
    lvds_data_g1_p_1,
    lvds_data_g1_p_2,
    lvds_data_g2_n_0,
    lvds_data_g2_n_1,
    lvds_data_g2_n_2,
    lvds_data_g2_p_0,
    lvds_data_g2_p_1,
    lvds_data_g2_p_2,
    lvds_data_h1_n_0,
    lvds_data_h1_n_1,
    lvds_data_h1_n_2,
    lvds_data_h1_p_0,
    lvds_data_h1_p_1,
    lvds_data_h1_p_2,
    lvds_data_h2_n_0,
    lvds_data_h2_n_1,
    lvds_data_h2_n_2,
    lvds_data_h2_p_0,
    lvds_data_h2_p_1,
    lvds_data_h2_p_2,
    lvds_dco1_n_0,
    lvds_dco1_n_1,
    lvds_dco1_n_2,
    lvds_dco1_p_0,
    lvds_dco1_p_1,
    lvds_dco1_p_2,
    lvds_dco2_n_0,
    lvds_dco2_n_1,
    lvds_dco2_n_2,
    lvds_dco2_p_0,
    lvds_dco2_p_1,
    lvds_dco2_p_2,
    lvds_fco1_n_0,
    lvds_fco1_n_1,
    lvds_fco1_n_2,
    lvds_fco1_p_0,
    lvds_fco1_p_1,
    lvds_fco1_p_2,
    lvds_fco2_n_0,
    lvds_fco2_n_1,
    lvds_fco2_n_2,
    lvds_fco2_p_0,
    lvds_fco2_p_1,
    lvds_fco2_p_2,
    master_rst_n_0,
    modulator_out,
    sclk_0,
    sdio_0,
    sysclk_ready_0,
    sysclk_ready_1,
    sysclk_ready_2,
    tsc_0);
  input AO_in;
  input BO_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input ZO_in;
  output busy_0;
  output csb_0;
  output csb_1;
  input lvds_data_a1_n_0;
  input lvds_data_a1_n_1;
  input lvds_data_a1_n_2;
  input lvds_data_a1_p_0;
  input lvds_data_a1_p_1;
  input lvds_data_a1_p_2;
  input lvds_data_a2_n_0;
  input lvds_data_a2_n_1;
  input lvds_data_a2_n_2;
  input lvds_data_a2_p_0;
  input lvds_data_a2_p_1;
  input lvds_data_a2_p_2;
  input lvds_data_b1_n_0;
  input lvds_data_b1_n_1;
  input lvds_data_b1_n_2;
  input lvds_data_b1_p_0;
  input lvds_data_b1_p_1;
  input lvds_data_b1_p_2;
  input lvds_data_b2_n_0;
  input lvds_data_b2_n_1;
  input lvds_data_b2_n_2;
  input lvds_data_b2_p_0;
  input lvds_data_b2_p_1;
  input lvds_data_b2_p_2;
  input lvds_data_c1_n_0;
  input lvds_data_c1_n_1;
  input lvds_data_c1_n_2;
  input lvds_data_c1_p_0;
  input lvds_data_c1_p_1;
  input lvds_data_c1_p_2;
  input lvds_data_c2_n_0;
  input lvds_data_c2_n_1;
  input lvds_data_c2_n_2;
  input lvds_data_c2_p_0;
  input lvds_data_c2_p_1;
  input lvds_data_c2_p_2;
  input lvds_data_d1_n_0;
  input lvds_data_d1_n_1;
  input lvds_data_d1_n_2;
  input lvds_data_d1_p_0;
  input lvds_data_d1_p_1;
  input lvds_data_d1_p_2;
  input lvds_data_d2_n_0;
  input lvds_data_d2_n_1;
  input lvds_data_d2_n_2;
  input lvds_data_d2_p_0;
  input lvds_data_d2_p_1;
  input lvds_data_d2_p_2;
  input lvds_data_e1_n_0;
  input lvds_data_e1_n_1;
  input lvds_data_e1_n_2;
  input lvds_data_e1_p_0;
  input lvds_data_e1_p_1;
  input lvds_data_e1_p_2;
  input lvds_data_e2_n_0;
  input lvds_data_e2_n_1;
  input lvds_data_e2_n_2;
  input lvds_data_e2_p_0;
  input lvds_data_e2_p_1;
  input lvds_data_e2_p_2;
  input lvds_data_f1_n_0;
  input lvds_data_f1_n_1;
  input lvds_data_f1_n_2;
  input lvds_data_f1_p_0;
  input lvds_data_f1_p_1;
  input lvds_data_f1_p_2;
  input lvds_data_f2_n_0;
  input lvds_data_f2_n_1;
  input lvds_data_f2_n_2;
  input lvds_data_f2_p_0;
  input lvds_data_f2_p_1;
  input lvds_data_f2_p_2;
  input lvds_data_g1_n_0;
  input lvds_data_g1_n_1;
  input lvds_data_g1_n_2;
  input lvds_data_g1_p_0;
  input lvds_data_g1_p_1;
  input lvds_data_g1_p_2;
  input lvds_data_g2_n_0;
  input lvds_data_g2_n_1;
  input lvds_data_g2_n_2;
  input lvds_data_g2_p_0;
  input lvds_data_g2_p_1;
  input lvds_data_g2_p_2;
  input lvds_data_h1_n_0;
  input lvds_data_h1_n_1;
  input lvds_data_h1_n_2;
  input lvds_data_h1_p_0;
  input lvds_data_h1_p_1;
  input lvds_data_h1_p_2;
  input lvds_data_h2_n_0;
  input lvds_data_h2_n_1;
  input lvds_data_h2_n_2;
  input lvds_data_h2_p_0;
  input lvds_data_h2_p_1;
  input lvds_data_h2_p_2;
  input lvds_dco1_n_0;
  input lvds_dco1_n_1;
  input lvds_dco1_n_2;
  input lvds_dco1_p_0;
  input lvds_dco1_p_1;
  input lvds_dco1_p_2;
  input lvds_dco2_n_0;
  input lvds_dco2_n_1;
  input lvds_dco2_n_2;
  input lvds_dco2_p_0;
  input lvds_dco2_p_1;
  input lvds_dco2_p_2;
  input lvds_fco1_n_0;
  input lvds_fco1_n_1;
  input lvds_fco1_n_2;
  input lvds_fco1_p_0;
  input lvds_fco1_p_1;
  input lvds_fco1_p_2;
  input lvds_fco2_n_0;
  input lvds_fco2_n_1;
  input lvds_fco2_n_2;
  input lvds_fco2_p_0;
  input lvds_fco2_p_1;
  input lvds_fco2_p_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MASTER_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MASTER_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input master_rst_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MODULATOR_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MODULATOR_OUT, LAYERED_METADATA undef" *) output [35:0]modulator_out;
  output sclk_0;
  inout sdio_0;
  output sysclk_ready_0;
  output sysclk_ready_1;
  output sysclk_ready_2;
  output tsc_0;

  wire [15:0]AD9249_DAQ_custom_0_captured_data_a1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_a2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_b1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_b2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_c1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_c2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_d1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_d2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_e1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_e2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_f1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_f2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_g1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_g2;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_h1;
  wire [15:0]AD9249_DAQ_custom_0_captured_data_h2;
  wire AD9249_DAQ_custom_0_sysclk_ready;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_a1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_a2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_a3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_a4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_b1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_b2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_b3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_b4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_c1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_c2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_c3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_c4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_d1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_d2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_d3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_d4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_e1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_e2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_e3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_e4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_f1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_f2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_f3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_f4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_g1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_g2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_g3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_g4;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_h1;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_h2;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_h3;
  wire [15:0]AD9249_DAQ_custom_1_captured_data_h4;
  wire AD9249_DAQ_custom_1_sysclk_ready;
  wire AD9249_DAQ_custom_2_sysclk_ready;
  wire Counter_YW_top_0_clkout;
  wire Net;
  wire [63:0]PS_Interface_TOP_0_PS_IN;
  wire [31:0]PS_Interface_TOP_0_toMod1;
  wire [31:0]PS_Interface_TOP_0_toMod2;
  wire a_0_1;
  wire [7:0]axi_gpio_10_gpio2_io_o;
  wire [15:0]axi_gpio_10_gpio_io_o;
  wire axi_gpio_11_ip2intc_irpt;
  wire [31:0]axi_gpio_8_gpio_io_o;
  wire axi_gpio_8_ip2intc_irpt;
  wire [31:0]axi_gpio_9_gpio2_io_o;
  wire [0:0]axi_gpio_9_gpio_io_o;
  wire b_0_1;
  wire clk_wiz_0_clk_out_130;
  wire [13:0]data_select_top_0_out_data_16b_a1;
  wire [13:0]data_select_top_0_out_data_16b_a2;
  wire [13:0]data_select_top_0_out_data_16b_b1;
  wire [13:0]data_select_top_0_out_data_16b_b2;
  wire [13:0]data_select_top_0_out_data_16b_c1;
  wire [13:0]data_select_top_0_out_data_16b_c2;
  wire [13:0]data_select_top_0_out_data_16b_d1;
  wire [13:0]data_select_top_0_out_data_16b_d2;
  wire [13:0]data_select_top_0_out_data_16b_e1;
  wire [13:0]data_select_top_0_out_data_16b_e2;
  wire [13:0]data_select_top_0_out_data_16b_f1;
  wire [13:0]data_select_top_0_out_data_16b_f2;
  wire [13:0]data_select_top_0_out_data_16b_g1;
  wire [13:0]data_select_top_0_out_data_16b_g2;
  wire [13:0]data_select_top_0_out_data_16b_h1;
  wire [13:0]data_select_top_0_out_data_16b_h2;
  wire [13:0]data_select_top_1_out_data_16b_a1;
  wire [13:0]data_select_top_1_out_data_16b_a2;
  wire [13:0]data_select_top_1_out_data_16b_b1;
  wire [13:0]data_select_top_1_out_data_16b_b2;
  wire [13:0]data_select_top_1_out_data_16b_c1;
  wire [13:0]data_select_top_1_out_data_16b_c2;
  wire [13:0]data_select_top_1_out_data_16b_d1;
  wire [13:0]data_select_top_1_out_data_16b_d2;
  wire [13:0]data_select_top_1_out_data_16b_e1;
  wire [13:0]data_select_top_1_out_data_16b_e2;
  wire [13:0]data_select_top_1_out_data_16b_f1;
  wire [13:0]data_select_top_1_out_data_16b_f2;
  wire [13:0]data_select_top_1_out_data_16b_g1;
  wire [13:0]data_select_top_1_out_data_16b_g2;
  wire [13:0]data_select_top_1_out_data_16b_h1;
  wire [13:0]data_select_top_1_out_data_16b_h2;
  wire [13:0]data_select_top_2_out_data_16b_a1;
  wire [13:0]data_select_top_2_out_data_16b_a2;
  wire [13:0]data_select_top_2_out_data_16b_b1;
  wire [13:0]data_select_top_2_out_data_16b_b2;
  wire [13:0]data_select_top_2_out_data_16b_c1;
  wire [13:0]data_select_top_2_out_data_16b_c2;
  wire [13:0]data_select_top_2_out_data_16b_d1;
  wire [13:0]data_select_top_2_out_data_16b_d2;
  wire [13:0]data_select_top_2_out_data_16b_e1;
  wire [13:0]data_select_top_2_out_data_16b_e2;
  wire [13:0]data_select_top_2_out_data_16b_f1;
  wire [13:0]data_select_top_2_out_data_16b_f2;
  wire [13:0]data_select_top_2_out_data_16b_g1;
  wire [13:0]data_select_top_2_out_data_16b_g2;
  wire [13:0]data_select_top_2_out_data_16b_h1;
  wire [13:0]data_select_top_2_out_data_16b_h2;
  wire lvds_data_a1_n_0_1;
  wire lvds_data_a1_n_1_1;
  wire lvds_data_a1_n_1_2;
  wire lvds_data_a1_p_0_1;
  wire lvds_data_a1_p_1_1;
  wire lvds_data_a1_p_1_2;
  wire lvds_data_a2_n_0_1;
  wire lvds_data_a2_n_1_1;
  wire lvds_data_a2_n_1_2;
  wire lvds_data_a2_p_0_1;
  wire lvds_data_a2_p_1_1;
  wire lvds_data_a2_p_1_2;
  wire lvds_data_b1_n_0_1;
  wire lvds_data_b1_n_1_1;
  wire lvds_data_b1_n_1_2;
  wire lvds_data_b1_p_0_1;
  wire lvds_data_b1_p_1_1;
  wire lvds_data_b1_p_1_2;
  wire lvds_data_b2_n_0_1;
  wire lvds_data_b2_n_1_1;
  wire lvds_data_b2_n_1_2;
  wire lvds_data_b2_p_0_1;
  wire lvds_data_b2_p_1_1;
  wire lvds_data_b2_p_1_2;
  wire lvds_data_c1_n_0_1;
  wire lvds_data_c1_n_1_1;
  wire lvds_data_c1_n_1_2;
  wire lvds_data_c1_p_0_1;
  wire lvds_data_c1_p_1_1;
  wire lvds_data_c1_p_1_2;
  wire lvds_data_c2_n_0_1;
  wire lvds_data_c2_n_1_1;
  wire lvds_data_c2_n_1_2;
  wire lvds_data_c2_p_0_1;
  wire lvds_data_c2_p_1_1;
  wire lvds_data_c2_p_1_2;
  wire lvds_data_d1_n_0_1;
  wire lvds_data_d1_n_1_1;
  wire lvds_data_d1_n_1_2;
  wire lvds_data_d1_p_0_1;
  wire lvds_data_d1_p_1_1;
  wire lvds_data_d1_p_1_2;
  wire lvds_data_d2_n_0_1;
  wire lvds_data_d2_n_1_1;
  wire lvds_data_d2_n_1_2;
  wire lvds_data_d2_p_0_1;
  wire lvds_data_d2_p_1_1;
  wire lvds_data_d2_p_1_2;
  wire lvds_data_e1_n_0_1;
  wire lvds_data_e1_n_1_1;
  wire lvds_data_e1_n_1_2;
  wire lvds_data_e1_p_0_1;
  wire lvds_data_e1_p_1_1;
  wire lvds_data_e1_p_1_2;
  wire lvds_data_e2_n_0_1;
  wire lvds_data_e2_n_1_1;
  wire lvds_data_e2_n_1_2;
  wire lvds_data_e2_p_0_1;
  wire lvds_data_e2_p_1_1;
  wire lvds_data_e2_p_1_2;
  wire lvds_data_f1_n_0_1;
  wire lvds_data_f1_n_1_1;
  wire lvds_data_f1_n_1_2;
  wire lvds_data_f1_p_0_1;
  wire lvds_data_f1_p_1_1;
  wire lvds_data_f1_p_1_2;
  wire lvds_data_f2_n_0_1;
  wire lvds_data_f2_n_1_1;
  wire lvds_data_f2_n_1_2;
  wire lvds_data_f2_p_0_1;
  wire lvds_data_f2_p_1_1;
  wire lvds_data_f2_p_1_2;
  wire lvds_data_g1_n_0_1;
  wire lvds_data_g1_n_1_1;
  wire lvds_data_g1_n_1_2;
  wire lvds_data_g1_p_0_1;
  wire lvds_data_g1_p_1_1;
  wire lvds_data_g1_p_1_2;
  wire lvds_data_g2_n_0_1;
  wire lvds_data_g2_n_1_1;
  wire lvds_data_g2_n_1_2;
  wire lvds_data_g2_p_0_1;
  wire lvds_data_g2_p_1_1;
  wire lvds_data_g2_p_1_2;
  wire lvds_data_h1_n_0_1;
  wire lvds_data_h1_n_1_1;
  wire lvds_data_h1_n_1_2;
  wire lvds_data_h1_p_0_1;
  wire lvds_data_h1_p_1_1;
  wire lvds_data_h1_p_1_2;
  wire lvds_data_h2_n_0_1;
  wire lvds_data_h2_n_1_1;
  wire lvds_data_h2_n_1_2;
  wire lvds_data_h2_p_0_1;
  wire lvds_data_h2_p_1_1;
  wire lvds_data_h2_p_1_2;
  wire lvds_dco1_n_0_1;
  wire lvds_dco1_n_1_1;
  wire lvds_dco1_n_1_2;
  wire lvds_dco1_p_0_1;
  wire lvds_dco1_p_1_1;
  wire lvds_dco1_p_1_2;
  wire lvds_dco2_n_0_1;
  wire lvds_dco2_n_1_1;
  wire lvds_dco2_n_1_2;
  wire lvds_dco2_p_0_1;
  wire lvds_dco2_p_1_1;
  wire lvds_dco2_p_1_2;
  wire lvds_fco1_n_0_1;
  wire lvds_fco1_n_1_1;
  wire lvds_fco1_n_1_2;
  wire lvds_fco1_p_0_1;
  wire lvds_fco1_p_1_1;
  wire lvds_fco1_p_1_2;
  wire lvds_fco2_n_0_1;
  wire lvds_fco2_n_1_1;
  wire lvds_fco2_n_1_2;
  wire lvds_fco2_p_0_1;
  wire lvds_fco2_p_1_1;
  wire lvds_fco2_p_1_2;
  wire master_rst_n_0_1;
  wire modulater_14bit_0_carrier_zero;
  wire [35:0]modulater_14bit_0_mod_out;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [63:0]processing_system7_0_GPIO_O;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_ARADDR;
  wire ps7_0_axi_periph_M09_AXI_ARREADY;
  wire ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_M09_AXI_AWREADY;
  wire ps7_0_axi_periph_M09_AXI_AWVALID;
  wire ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire ps7_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_ARADDR;
  wire ps7_0_axi_periph_M10_AXI_ARREADY;
  wire ps7_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_AWADDR;
  wire ps7_0_axi_periph_M10_AXI_AWREADY;
  wire ps7_0_axi_periph_M10_AXI_AWVALID;
  wire ps7_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_BRESP;
  wire ps7_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_RDATA;
  wire ps7_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_RRESP;
  wire ps7_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_WDATA;
  wire ps7_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M10_AXI_WSTRB;
  wire ps7_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_ARADDR;
  wire ps7_0_axi_periph_M11_AXI_ARREADY;
  wire ps7_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_AWADDR;
  wire ps7_0_axi_periph_M11_AXI_AWREADY;
  wire ps7_0_axi_periph_M11_AXI_AWVALID;
  wire ps7_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_BRESP;
  wire ps7_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_RDATA;
  wire ps7_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_RRESP;
  wire ps7_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_WDATA;
  wire ps7_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M11_AXI_WSTRB;
  wire ps7_0_axi_periph_M11_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_ARADDR;
  wire ps7_0_axi_periph_M12_AXI_ARREADY;
  wire ps7_0_axi_periph_M12_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_AWADDR;
  wire ps7_0_axi_periph_M12_AXI_AWREADY;
  wire ps7_0_axi_periph_M12_AXI_AWVALID;
  wire ps7_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M12_AXI_BRESP;
  wire ps7_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_RDATA;
  wire ps7_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M12_AXI_RRESP;
  wire ps7_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_WDATA;
  wire ps7_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M12_AXI_WSTRB;
  wire ps7_0_axi_periph_M12_AXI_WVALID;
  wire quadrature_decoder_0_direction;
  wire [15:0]quadrature_decoder_0_position;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire set_origin_n_0_1;
  wire spi3_WICSC_top_0_busy;
  wire spi3_WICSC_top_0_csb;
  wire [7:0]spi3_WICSC_top_0_rx_data;
  wire spi3_WICSC_top_0_sclk;
  wire spi3_WICSC_top_0_tsc;
  wire [1:0]xlconcat_0_dout;
  wire [16:0]xlconcat_1_dout;

  assign a_0_1 = AO_in;
  assign b_0_1 = BO_in;
  assign busy_0 = spi3_WICSC_top_0_busy;
  assign csb_0 = spi3_WICSC_top_0_csb;
  assign csb_1 = spi3_WICSC_top_0_csb;
  assign lvds_data_a1_n_0_1 = lvds_data_a1_n_0;
  assign lvds_data_a1_n_1_1 = lvds_data_a1_n_1;
  assign lvds_data_a1_n_1_2 = lvds_data_a1_n_2;
  assign lvds_data_a1_p_0_1 = lvds_data_a1_p_0;
  assign lvds_data_a1_p_1_1 = lvds_data_a1_p_1;
  assign lvds_data_a1_p_1_2 = lvds_data_a1_p_2;
  assign lvds_data_a2_n_0_1 = lvds_data_a2_n_0;
  assign lvds_data_a2_n_1_1 = lvds_data_a2_n_1;
  assign lvds_data_a2_n_1_2 = lvds_data_a2_n_2;
  assign lvds_data_a2_p_0_1 = lvds_data_a2_p_0;
  assign lvds_data_a2_p_1_1 = lvds_data_a2_p_1;
  assign lvds_data_a2_p_1_2 = lvds_data_a2_p_2;
  assign lvds_data_b1_n_0_1 = lvds_data_b1_n_0;
  assign lvds_data_b1_n_1_1 = lvds_data_b1_n_1;
  assign lvds_data_b1_n_1_2 = lvds_data_b1_n_2;
  assign lvds_data_b1_p_0_1 = lvds_data_b1_p_0;
  assign lvds_data_b1_p_1_1 = lvds_data_b1_p_1;
  assign lvds_data_b1_p_1_2 = lvds_data_b1_p_2;
  assign lvds_data_b2_n_0_1 = lvds_data_b2_n_0;
  assign lvds_data_b2_n_1_1 = lvds_data_b2_n_1;
  assign lvds_data_b2_n_1_2 = lvds_data_b2_n_2;
  assign lvds_data_b2_p_0_1 = lvds_data_b2_p_0;
  assign lvds_data_b2_p_1_1 = lvds_data_b2_p_1;
  assign lvds_data_b2_p_1_2 = lvds_data_b2_p_2;
  assign lvds_data_c1_n_0_1 = lvds_data_c1_n_0;
  assign lvds_data_c1_n_1_1 = lvds_data_c1_n_1;
  assign lvds_data_c1_n_1_2 = lvds_data_c1_n_2;
  assign lvds_data_c1_p_0_1 = lvds_data_c1_p_0;
  assign lvds_data_c1_p_1_1 = lvds_data_c1_p_1;
  assign lvds_data_c1_p_1_2 = lvds_data_c1_p_2;
  assign lvds_data_c2_n_0_1 = lvds_data_c2_n_0;
  assign lvds_data_c2_n_1_1 = lvds_data_c2_n_1;
  assign lvds_data_c2_n_1_2 = lvds_data_c2_n_2;
  assign lvds_data_c2_p_0_1 = lvds_data_c2_p_0;
  assign lvds_data_c2_p_1_1 = lvds_data_c2_p_1;
  assign lvds_data_c2_p_1_2 = lvds_data_c2_p_2;
  assign lvds_data_d1_n_0_1 = lvds_data_d1_n_0;
  assign lvds_data_d1_n_1_1 = lvds_data_d1_n_1;
  assign lvds_data_d1_n_1_2 = lvds_data_d1_n_2;
  assign lvds_data_d1_p_0_1 = lvds_data_d1_p_0;
  assign lvds_data_d1_p_1_1 = lvds_data_d1_p_1;
  assign lvds_data_d1_p_1_2 = lvds_data_d1_p_2;
  assign lvds_data_d2_n_0_1 = lvds_data_d2_n_0;
  assign lvds_data_d2_n_1_1 = lvds_data_d2_n_1;
  assign lvds_data_d2_n_1_2 = lvds_data_d2_n_2;
  assign lvds_data_d2_p_0_1 = lvds_data_d2_p_0;
  assign lvds_data_d2_p_1_1 = lvds_data_d2_p_1;
  assign lvds_data_d2_p_1_2 = lvds_data_d2_p_2;
  assign lvds_data_e1_n_0_1 = lvds_data_e1_n_0;
  assign lvds_data_e1_n_1_1 = lvds_data_e1_n_1;
  assign lvds_data_e1_n_1_2 = lvds_data_e1_n_2;
  assign lvds_data_e1_p_0_1 = lvds_data_e1_p_0;
  assign lvds_data_e1_p_1_1 = lvds_data_e1_p_1;
  assign lvds_data_e1_p_1_2 = lvds_data_e1_p_2;
  assign lvds_data_e2_n_0_1 = lvds_data_e2_n_0;
  assign lvds_data_e2_n_1_1 = lvds_data_e2_n_1;
  assign lvds_data_e2_n_1_2 = lvds_data_e2_n_2;
  assign lvds_data_e2_p_0_1 = lvds_data_e2_p_0;
  assign lvds_data_e2_p_1_1 = lvds_data_e2_p_1;
  assign lvds_data_e2_p_1_2 = lvds_data_e2_p_2;
  assign lvds_data_f1_n_0_1 = lvds_data_f1_n_0;
  assign lvds_data_f1_n_1_1 = lvds_data_f1_n_1;
  assign lvds_data_f1_n_1_2 = lvds_data_f1_n_2;
  assign lvds_data_f1_p_0_1 = lvds_data_f1_p_0;
  assign lvds_data_f1_p_1_1 = lvds_data_f1_p_1;
  assign lvds_data_f1_p_1_2 = lvds_data_f1_p_2;
  assign lvds_data_f2_n_0_1 = lvds_data_f2_n_0;
  assign lvds_data_f2_n_1_1 = lvds_data_f2_n_1;
  assign lvds_data_f2_n_1_2 = lvds_data_f2_n_2;
  assign lvds_data_f2_p_0_1 = lvds_data_f2_p_0;
  assign lvds_data_f2_p_1_1 = lvds_data_f2_p_1;
  assign lvds_data_f2_p_1_2 = lvds_data_f2_p_2;
  assign lvds_data_g1_n_0_1 = lvds_data_g1_n_0;
  assign lvds_data_g1_n_1_1 = lvds_data_g1_n_1;
  assign lvds_data_g1_n_1_2 = lvds_data_g1_n_2;
  assign lvds_data_g1_p_0_1 = lvds_data_g1_p_0;
  assign lvds_data_g1_p_1_1 = lvds_data_g1_p_1;
  assign lvds_data_g1_p_1_2 = lvds_data_g1_p_2;
  assign lvds_data_g2_n_0_1 = lvds_data_g2_n_0;
  assign lvds_data_g2_n_1_1 = lvds_data_g2_n_1;
  assign lvds_data_g2_n_1_2 = lvds_data_g2_n_2;
  assign lvds_data_g2_p_0_1 = lvds_data_g2_p_0;
  assign lvds_data_g2_p_1_1 = lvds_data_g2_p_1;
  assign lvds_data_g2_p_1_2 = lvds_data_g2_p_2;
  assign lvds_data_h1_n_0_1 = lvds_data_h1_n_0;
  assign lvds_data_h1_n_1_1 = lvds_data_h1_n_1;
  assign lvds_data_h1_n_1_2 = lvds_data_h1_n_2;
  assign lvds_data_h1_p_0_1 = lvds_data_h1_p_0;
  assign lvds_data_h1_p_1_1 = lvds_data_h1_p_1;
  assign lvds_data_h1_p_1_2 = lvds_data_h1_p_2;
  assign lvds_data_h2_n_0_1 = lvds_data_h2_n_0;
  assign lvds_data_h2_n_1_1 = lvds_data_h2_n_1;
  assign lvds_data_h2_n_1_2 = lvds_data_h2_n_2;
  assign lvds_data_h2_p_0_1 = lvds_data_h2_p_0;
  assign lvds_data_h2_p_1_1 = lvds_data_h2_p_1;
  assign lvds_data_h2_p_1_2 = lvds_data_h2_p_2;
  assign lvds_dco1_n_0_1 = lvds_dco1_n_0;
  assign lvds_dco1_n_1_1 = lvds_dco1_n_1;
  assign lvds_dco1_n_1_2 = lvds_dco1_n_2;
  assign lvds_dco1_p_0_1 = lvds_dco1_p_0;
  assign lvds_dco1_p_1_1 = lvds_dco1_p_1;
  assign lvds_dco1_p_1_2 = lvds_dco1_p_2;
  assign lvds_dco2_n_0_1 = lvds_dco2_n_0;
  assign lvds_dco2_n_1_1 = lvds_dco2_n_1;
  assign lvds_dco2_n_1_2 = lvds_dco2_n_2;
  assign lvds_dco2_p_0_1 = lvds_dco2_p_0;
  assign lvds_dco2_p_1_1 = lvds_dco2_p_1;
  assign lvds_dco2_p_1_2 = lvds_dco2_p_2;
  assign lvds_fco1_n_0_1 = lvds_fco1_n_0;
  assign lvds_fco1_n_1_1 = lvds_fco1_n_1;
  assign lvds_fco1_n_1_2 = lvds_fco1_n_2;
  assign lvds_fco1_p_0_1 = lvds_fco1_p_0;
  assign lvds_fco1_p_1_1 = lvds_fco1_p_1;
  assign lvds_fco1_p_1_2 = lvds_fco1_p_2;
  assign lvds_fco2_n_0_1 = lvds_fco2_n_0;
  assign lvds_fco2_n_1_1 = lvds_fco2_n_1;
  assign lvds_fco2_n_1_2 = lvds_fco2_n_2;
  assign lvds_fco2_p_0_1 = lvds_fco2_p_0;
  assign lvds_fco2_p_1_1 = lvds_fco2_p_1;
  assign lvds_fco2_p_1_2 = lvds_fco2_p_2;
  assign master_rst_n_0_1 = master_rst_n_0;
  assign modulator_out[35:0] = modulater_14bit_0_mod_out;
  assign sclk_0 = spi3_WICSC_top_0_sclk;
  assign set_origin_n_0_1 = ZO_in;
  assign sysclk_ready_0 = AD9249_DAQ_custom_0_sysclk_ready;
  assign sysclk_ready_1 = AD9249_DAQ_custom_1_sysclk_ready;
  assign sysclk_ready_2 = AD9249_DAQ_custom_2_sysclk_ready;
  assign tsc_0 = spi3_WICSC_top_0_tsc;
  WICSC_daq_AD9249_DAQ_custom_0_0 AD9249_DAQ_custom_0
       (.captured_data_a1(AD9249_DAQ_custom_0_captured_data_a1),
        .captured_data_a2(AD9249_DAQ_custom_0_captured_data_a2),
        .captured_data_b1(AD9249_DAQ_custom_0_captured_data_b1),
        .captured_data_b2(AD9249_DAQ_custom_0_captured_data_b2),
        .captured_data_c1(AD9249_DAQ_custom_0_captured_data_c1),
        .captured_data_c2(AD9249_DAQ_custom_0_captured_data_c2),
        .captured_data_d1(AD9249_DAQ_custom_0_captured_data_d1),
        .captured_data_d2(AD9249_DAQ_custom_0_captured_data_d2),
        .captured_data_e1(AD9249_DAQ_custom_0_captured_data_e1),
        .captured_data_e2(AD9249_DAQ_custom_0_captured_data_e2),
        .captured_data_f1(AD9249_DAQ_custom_0_captured_data_f1),
        .captured_data_f2(AD9249_DAQ_custom_0_captured_data_f2),
        .captured_data_g1(AD9249_DAQ_custom_0_captured_data_g1),
        .captured_data_g2(AD9249_DAQ_custom_0_captured_data_g2),
        .captured_data_h1(AD9249_DAQ_custom_0_captured_data_h1),
        .captured_data_h2(AD9249_DAQ_custom_0_captured_data_h2),
        .lvds_data_a1_n(lvds_data_a1_n_0_1),
        .lvds_data_a1_p(lvds_data_a1_p_0_1),
        .lvds_data_a2_n(lvds_data_a2_n_0_1),
        .lvds_data_a2_p(lvds_data_a2_p_0_1),
        .lvds_data_b1_n(lvds_data_b1_n_0_1),
        .lvds_data_b1_p(lvds_data_b1_p_0_1),
        .lvds_data_b2_n(lvds_data_b2_n_0_1),
        .lvds_data_b2_p(lvds_data_b2_p_0_1),
        .lvds_data_c1_n(lvds_data_c1_n_0_1),
        .lvds_data_c1_p(lvds_data_c1_p_0_1),
        .lvds_data_c2_n(lvds_data_c2_n_0_1),
        .lvds_data_c2_p(lvds_data_c2_p_0_1),
        .lvds_data_d1_n(lvds_data_d1_n_0_1),
        .lvds_data_d1_p(lvds_data_d1_p_0_1),
        .lvds_data_d2_n(lvds_data_d2_n_0_1),
        .lvds_data_d2_p(lvds_data_d2_p_0_1),
        .lvds_data_e1_n(lvds_data_e1_n_0_1),
        .lvds_data_e1_p(lvds_data_e1_p_0_1),
        .lvds_data_e2_n(lvds_data_e2_n_0_1),
        .lvds_data_e2_p(lvds_data_e2_p_0_1),
        .lvds_data_f1_n(lvds_data_f1_n_0_1),
        .lvds_data_f1_p(lvds_data_f1_p_0_1),
        .lvds_data_f2_n(lvds_data_f2_n_0_1),
        .lvds_data_f2_p(lvds_data_f2_p_0_1),
        .lvds_data_g1_n(lvds_data_g1_n_0_1),
        .lvds_data_g1_p(lvds_data_g1_p_0_1),
        .lvds_data_g2_n(lvds_data_g2_n_0_1),
        .lvds_data_g2_p(lvds_data_g2_p_0_1),
        .lvds_data_h1_n(lvds_data_h1_n_0_1),
        .lvds_data_h1_p(lvds_data_h1_p_0_1),
        .lvds_data_h2_n(lvds_data_h2_n_0_1),
        .lvds_data_h2_p(lvds_data_h2_p_0_1),
        .lvds_dco1_n(lvds_dco1_n_0_1),
        .lvds_dco1_p(lvds_dco1_p_0_1),
        .lvds_dco2_n(lvds_dco2_n_0_1),
        .lvds_dco2_p(lvds_dco2_p_0_1),
        .lvds_fco1_n(lvds_fco1_n_0_1),
        .lvds_fco1_p(lvds_fco1_p_0_1),
        .lvds_fco2_n(lvds_fco2_n_0_1),
        .lvds_fco2_p(lvds_fco2_p_0_1),
        .master_rst_n(master_rst_n_0_1),
        .sysclk_ready(AD9249_DAQ_custom_0_sysclk_ready),
        .zynq_sys_clkin(processing_system7_0_FCLK_CLK0));
  WICSC_daq_AD9249_DAQ_custom_1_0 AD9249_DAQ_custom_1
       (.captured_data_a1(AD9249_DAQ_custom_1_captured_data_a1),
        .captured_data_a2(AD9249_DAQ_custom_1_captured_data_a2),
        .captured_data_b1(AD9249_DAQ_custom_1_captured_data_b1),
        .captured_data_b2(AD9249_DAQ_custom_1_captured_data_b2),
        .captured_data_c1(AD9249_DAQ_custom_1_captured_data_c1),
        .captured_data_c2(AD9249_DAQ_custom_1_captured_data_c2),
        .captured_data_d1(AD9249_DAQ_custom_1_captured_data_d1),
        .captured_data_d2(AD9249_DAQ_custom_1_captured_data_d2),
        .captured_data_e1(AD9249_DAQ_custom_1_captured_data_e1),
        .captured_data_e2(AD9249_DAQ_custom_1_captured_data_e2),
        .captured_data_f1(AD9249_DAQ_custom_1_captured_data_f1),
        .captured_data_f2(AD9249_DAQ_custom_1_captured_data_f2),
        .captured_data_g1(AD9249_DAQ_custom_1_captured_data_g1),
        .captured_data_g2(AD9249_DAQ_custom_1_captured_data_g2),
        .captured_data_h1(AD9249_DAQ_custom_1_captured_data_h1),
        .captured_data_h2(AD9249_DAQ_custom_1_captured_data_h2),
        .lvds_data_a1_n(lvds_data_a1_n_1_1),
        .lvds_data_a1_p(lvds_data_a1_p_1_1),
        .lvds_data_a2_n(lvds_data_a2_n_1_1),
        .lvds_data_a2_p(lvds_data_a2_p_1_1),
        .lvds_data_b1_n(lvds_data_b1_n_1_1),
        .lvds_data_b1_p(lvds_data_b1_p_1_1),
        .lvds_data_b2_n(lvds_data_b2_n_1_1),
        .lvds_data_b2_p(lvds_data_b2_p_1_1),
        .lvds_data_c1_n(lvds_data_c1_n_1_1),
        .lvds_data_c1_p(lvds_data_c1_p_1_1),
        .lvds_data_c2_n(lvds_data_c2_n_1_1),
        .lvds_data_c2_p(lvds_data_c2_p_1_1),
        .lvds_data_d1_n(lvds_data_d1_n_1_1),
        .lvds_data_d1_p(lvds_data_d1_p_1_1),
        .lvds_data_d2_n(lvds_data_d2_n_1_1),
        .lvds_data_d2_p(lvds_data_d2_p_1_1),
        .lvds_data_e1_n(lvds_data_e1_n_1_1),
        .lvds_data_e1_p(lvds_data_e1_p_1_1),
        .lvds_data_e2_n(lvds_data_e2_n_1_1),
        .lvds_data_e2_p(lvds_data_e2_p_1_1),
        .lvds_data_f1_n(lvds_data_f1_n_1_1),
        .lvds_data_f1_p(lvds_data_f1_p_1_1),
        .lvds_data_f2_n(lvds_data_f2_n_1_1),
        .lvds_data_f2_p(lvds_data_f2_p_1_1),
        .lvds_data_g1_n(lvds_data_g1_n_1_1),
        .lvds_data_g1_p(lvds_data_g1_p_1_1),
        .lvds_data_g2_n(lvds_data_g2_n_1_1),
        .lvds_data_g2_p(lvds_data_g2_p_1_1),
        .lvds_data_h1_n(lvds_data_h1_n_1_1),
        .lvds_data_h1_p(lvds_data_h1_p_1_1),
        .lvds_data_h2_n(lvds_data_h2_n_1_1),
        .lvds_data_h2_p(lvds_data_h2_p_1_1),
        .lvds_dco1_n(lvds_dco1_n_1_1),
        .lvds_dco1_p(lvds_dco1_p_1_1),
        .lvds_dco2_n(lvds_dco2_n_1_1),
        .lvds_dco2_p(lvds_dco2_p_1_1),
        .lvds_fco1_n(lvds_fco1_n_1_1),
        .lvds_fco1_p(lvds_fco1_p_1_1),
        .lvds_fco2_n(lvds_fco2_n_1_1),
        .lvds_fco2_p(lvds_fco2_p_1_1),
        .master_rst_n(master_rst_n_0_1),
        .sysclk_ready(AD9249_DAQ_custom_1_sysclk_ready),
        .zynq_sys_clkin(processing_system7_0_FCLK_CLK0));
  WICSC_daq_AD9249_DAQ_custom_1_1 AD9249_DAQ_custom_2
       (.captured_data_a1(AD9249_DAQ_custom_1_captured_data_a3),
        .captured_data_a2(AD9249_DAQ_custom_1_captured_data_a4),
        .captured_data_b1(AD9249_DAQ_custom_1_captured_data_b3),
        .captured_data_b2(AD9249_DAQ_custom_1_captured_data_b4),
        .captured_data_c1(AD9249_DAQ_custom_1_captured_data_c3),
        .captured_data_c2(AD9249_DAQ_custom_1_captured_data_c4),
        .captured_data_d1(AD9249_DAQ_custom_1_captured_data_d3),
        .captured_data_d2(AD9249_DAQ_custom_1_captured_data_d4),
        .captured_data_e1(AD9249_DAQ_custom_1_captured_data_e3),
        .captured_data_e2(AD9249_DAQ_custom_1_captured_data_e4),
        .captured_data_f1(AD9249_DAQ_custom_1_captured_data_f3),
        .captured_data_f2(AD9249_DAQ_custom_1_captured_data_f4),
        .captured_data_g1(AD9249_DAQ_custom_1_captured_data_g3),
        .captured_data_g2(AD9249_DAQ_custom_1_captured_data_g4),
        .captured_data_h1(AD9249_DAQ_custom_1_captured_data_h3),
        .captured_data_h2(AD9249_DAQ_custom_1_captured_data_h4),
        .lvds_data_a1_n(lvds_data_a1_n_1_2),
        .lvds_data_a1_p(lvds_data_a1_p_1_2),
        .lvds_data_a2_n(lvds_data_a2_n_1_2),
        .lvds_data_a2_p(lvds_data_a2_p_1_2),
        .lvds_data_b1_n(lvds_data_b1_n_1_2),
        .lvds_data_b1_p(lvds_data_b1_p_1_2),
        .lvds_data_b2_n(lvds_data_b2_n_1_2),
        .lvds_data_b2_p(lvds_data_b2_p_1_2),
        .lvds_data_c1_n(lvds_data_c1_n_1_2),
        .lvds_data_c1_p(lvds_data_c1_p_1_2),
        .lvds_data_c2_n(lvds_data_c2_n_1_2),
        .lvds_data_c2_p(lvds_data_c2_p_1_2),
        .lvds_data_d1_n(lvds_data_d1_n_1_2),
        .lvds_data_d1_p(lvds_data_d1_p_1_2),
        .lvds_data_d2_n(lvds_data_d2_n_1_2),
        .lvds_data_d2_p(lvds_data_d2_p_1_2),
        .lvds_data_e1_n(lvds_data_e1_n_1_2),
        .lvds_data_e1_p(lvds_data_e1_p_1_2),
        .lvds_data_e2_n(lvds_data_e2_n_1_2),
        .lvds_data_e2_p(lvds_data_e2_p_1_2),
        .lvds_data_f1_n(lvds_data_f1_n_1_2),
        .lvds_data_f1_p(lvds_data_f1_p_1_2),
        .lvds_data_f2_n(lvds_data_f2_n_1_2),
        .lvds_data_f2_p(lvds_data_f2_p_1_2),
        .lvds_data_g1_n(lvds_data_g1_n_1_2),
        .lvds_data_g1_p(lvds_data_g1_p_1_2),
        .lvds_data_g2_n(lvds_data_g2_n_1_2),
        .lvds_data_g2_p(lvds_data_g2_p_1_2),
        .lvds_data_h1_n(lvds_data_h1_n_1_2),
        .lvds_data_h1_p(lvds_data_h1_p_1_2),
        .lvds_data_h2_n(lvds_data_h2_n_1_2),
        .lvds_data_h2_p(lvds_data_h2_p_1_2),
        .lvds_dco1_n(lvds_dco1_n_1_2),
        .lvds_dco1_p(lvds_dco1_p_1_2),
        .lvds_dco2_n(lvds_dco2_n_1_2),
        .lvds_dco2_p(lvds_dco2_p_1_2),
        .lvds_fco1_n(lvds_fco1_n_1_2),
        .lvds_fco1_p(lvds_fco1_p_1_2),
        .lvds_fco2_n(lvds_fco2_n_1_2),
        .lvds_fco2_p(lvds_fco2_p_1_2),
        .master_rst_n(master_rst_n_0_1),
        .sysclk_ready(AD9249_DAQ_custom_2_sysclk_ready),
        .zynq_sys_clkin(processing_system7_0_FCLK_CLK0));
  WICSC_daq_Counter_YW_top_0_0 Counter_YW_top_0
       (.clkout(Counter_YW_top_0_clkout),
        .counter_half_load(axi_gpio_8_gpio_io_o),
        .system_clkin(processing_system7_0_FCLK_CLK0));
  WICSC_daq_PS_Interface_TOP_0_0 PS_Interface_TOP_0
       (.PS_IN(PS_Interface_TOP_0_PS_IN),
        .PS_OUT(processing_system7_0_GPIO_O),
        .adc_0(data_select_top_0_out_data_16b_a1),
        .adc_1(data_select_top_0_out_data_16b_a2),
        .adc_10(data_select_top_0_out_data_16b_f1),
        .adc_11(data_select_top_0_out_data_16b_f2),
        .adc_12(data_select_top_0_out_data_16b_g1),
        .adc_13(data_select_top_0_out_data_16b_g2),
        .adc_14(data_select_top_0_out_data_16b_h1),
        .adc_15(data_select_top_0_out_data_16b_h2),
        .adc_16(data_select_top_1_out_data_16b_a1),
        .adc_17(data_select_top_1_out_data_16b_a2),
        .adc_18(data_select_top_1_out_data_16b_b1),
        .adc_19(data_select_top_1_out_data_16b_b2),
        .adc_2(data_select_top_0_out_data_16b_b1),
        .adc_20(data_select_top_1_out_data_16b_c1),
        .adc_21(data_select_top_1_out_data_16b_c2),
        .adc_22(data_select_top_1_out_data_16b_d1),
        .adc_23(data_select_top_1_out_data_16b_d2),
        .adc_24(data_select_top_1_out_data_16b_e1),
        .adc_25(data_select_top_1_out_data_16b_e2),
        .adc_26(data_select_top_1_out_data_16b_f1),
        .adc_27(data_select_top_1_out_data_16b_f2),
        .adc_28(data_select_top_1_out_data_16b_g1),
        .adc_29(data_select_top_1_out_data_16b_g2),
        .adc_3(data_select_top_0_out_data_16b_b2),
        .adc_30(data_select_top_1_out_data_16b_h1),
        .adc_31(data_select_top_1_out_data_16b_h2),
        .adc_32(data_select_top_2_out_data_16b_a1),
        .adc_33(data_select_top_2_out_data_16b_a2),
        .adc_34(data_select_top_2_out_data_16b_b1),
        .adc_35(data_select_top_2_out_data_16b_b2),
        .adc_36(data_select_top_2_out_data_16b_c1),
        .adc_37(data_select_top_2_out_data_16b_c2),
        .adc_38(data_select_top_2_out_data_16b_d1),
        .adc_39(data_select_top_2_out_data_16b_d2),
        .adc_4(data_select_top_0_out_data_16b_c1),
        .adc_40(data_select_top_2_out_data_16b_e1),
        .adc_41(data_select_top_2_out_data_16b_e2),
        .adc_42(data_select_top_2_out_data_16b_f1),
        .adc_43(data_select_top_2_out_data_16b_f2),
        .adc_44(data_select_top_2_out_data_16b_g1),
        .adc_45(data_select_top_2_out_data_16b_g2),
        .adc_46(data_select_top_2_out_data_16b_h1),
        .adc_47(data_select_top_2_out_data_16b_h2),
        .adc_5(data_select_top_0_out_data_16b_c2),
        .adc_6(data_select_top_0_out_data_16b_d1),
        .adc_7(data_select_top_0_out_data_16b_d2),
        .adc_8(data_select_top_0_out_data_16b_e1),
        .adc_9(data_select_top_0_out_data_16b_e2),
        .clk(processing_system7_0_FCLK_CLK0),
        .toMod1(PS_Interface_TOP_0_toMod1),
        .toMod2(PS_Interface_TOP_0_toMod2));
  WICSC_daq_axi_gpio_10_0 axi_gpio_10
       (.gpio2_io_o(axi_gpio_10_gpio2_io_o),
        .gpio_io_o(axi_gpio_10_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M10_AXI_WVALID));
  WICSC_daq_axi_gpio_11_0 axi_gpio_11
       (.gpio_io_i(spi3_WICSC_top_0_rx_data),
        .ip2intc_irpt(axi_gpio_11_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M11_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M11_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M11_AXI_WVALID));
  WICSC_daq_axi_gpio_12_0 axi_gpio_12
       (.gpio_io_i(xlconcat_1_dout),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M12_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M12_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M12_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M12_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M12_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M12_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M12_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M12_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M12_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M12_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M12_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M12_AXI_WVALID));
  WICSC_daq_axi_gpio_8_0 axi_gpio_8
       (.gpio2_io_i(Counter_YW_top_0_clkout),
        .gpio_io_o(axi_gpio_8_gpio_io_o),
        .ip2intc_irpt(axi_gpio_8_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M08_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M08_AXI_WVALID));
  WICSC_daq_axi_gpio_9_0 axi_gpio_9
       (.gpio2_io_o(axi_gpio_9_gpio2_io_o),
        .gpio_io_o(axi_gpio_9_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M09_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M09_AXI_WVALID));
  WICSC_daq_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out_130(clk_wiz_0_clk_out_130),
        .reset(1'b0));
  WICSC_daq_data_select_top_0_0 data_select_top_0
       (.in_data_16b_a1(AD9249_DAQ_custom_0_captured_data_a1),
        .in_data_16b_a2(AD9249_DAQ_custom_0_captured_data_a2),
        .in_data_16b_b1(AD9249_DAQ_custom_0_captured_data_b1),
        .in_data_16b_b2(AD9249_DAQ_custom_0_captured_data_b2),
        .in_data_16b_c1(AD9249_DAQ_custom_0_captured_data_c1),
        .in_data_16b_c2(AD9249_DAQ_custom_0_captured_data_c2),
        .in_data_16b_d1(AD9249_DAQ_custom_0_captured_data_d1),
        .in_data_16b_d2(AD9249_DAQ_custom_0_captured_data_d2),
        .in_data_16b_e1(AD9249_DAQ_custom_0_captured_data_e1),
        .in_data_16b_e2(AD9249_DAQ_custom_0_captured_data_e2),
        .in_data_16b_f1(AD9249_DAQ_custom_0_captured_data_f1),
        .in_data_16b_f2(AD9249_DAQ_custom_0_captured_data_f2),
        .in_data_16b_g1(AD9249_DAQ_custom_0_captured_data_g1),
        .in_data_16b_g2(AD9249_DAQ_custom_0_captured_data_g2),
        .in_data_16b_h1(AD9249_DAQ_custom_0_captured_data_h1),
        .in_data_16b_h2(AD9249_DAQ_custom_0_captured_data_h2),
        .out_data_16b_a1(data_select_top_0_out_data_16b_a1),
        .out_data_16b_a2(data_select_top_0_out_data_16b_a2),
        .out_data_16b_b1(data_select_top_0_out_data_16b_b1),
        .out_data_16b_b2(data_select_top_0_out_data_16b_b2),
        .out_data_16b_c1(data_select_top_0_out_data_16b_c1),
        .out_data_16b_c2(data_select_top_0_out_data_16b_c2),
        .out_data_16b_d1(data_select_top_0_out_data_16b_d1),
        .out_data_16b_d2(data_select_top_0_out_data_16b_d2),
        .out_data_16b_e1(data_select_top_0_out_data_16b_e1),
        .out_data_16b_e2(data_select_top_0_out_data_16b_e2),
        .out_data_16b_f1(data_select_top_0_out_data_16b_f1),
        .out_data_16b_f2(data_select_top_0_out_data_16b_f2),
        .out_data_16b_g1(data_select_top_0_out_data_16b_g1),
        .out_data_16b_g2(data_select_top_0_out_data_16b_g2),
        .out_data_16b_h1(data_select_top_0_out_data_16b_h1),
        .out_data_16b_h2(data_select_top_0_out_data_16b_h2));
  WICSC_daq_data_select_top_1_0 data_select_top_1
       (.in_data_16b_a1(AD9249_DAQ_custom_1_captured_data_a1),
        .in_data_16b_a2(AD9249_DAQ_custom_1_captured_data_a2),
        .in_data_16b_b1(AD9249_DAQ_custom_1_captured_data_b1),
        .in_data_16b_b2(AD9249_DAQ_custom_1_captured_data_b2),
        .in_data_16b_c1(AD9249_DAQ_custom_1_captured_data_c1),
        .in_data_16b_c2(AD9249_DAQ_custom_1_captured_data_c2),
        .in_data_16b_d1(AD9249_DAQ_custom_1_captured_data_d1),
        .in_data_16b_d2(AD9249_DAQ_custom_1_captured_data_d2),
        .in_data_16b_e1(AD9249_DAQ_custom_1_captured_data_e1),
        .in_data_16b_e2(AD9249_DAQ_custom_1_captured_data_e2),
        .in_data_16b_f1(AD9249_DAQ_custom_1_captured_data_f1),
        .in_data_16b_f2(AD9249_DAQ_custom_1_captured_data_f2),
        .in_data_16b_g1(AD9249_DAQ_custom_1_captured_data_g1),
        .in_data_16b_g2(AD9249_DAQ_custom_1_captured_data_g2),
        .in_data_16b_h1(AD9249_DAQ_custom_1_captured_data_h1),
        .in_data_16b_h2(AD9249_DAQ_custom_1_captured_data_h2),
        .out_data_16b_a1(data_select_top_1_out_data_16b_a1),
        .out_data_16b_a2(data_select_top_1_out_data_16b_a2),
        .out_data_16b_b1(data_select_top_1_out_data_16b_b1),
        .out_data_16b_b2(data_select_top_1_out_data_16b_b2),
        .out_data_16b_c1(data_select_top_1_out_data_16b_c1),
        .out_data_16b_c2(data_select_top_1_out_data_16b_c2),
        .out_data_16b_d1(data_select_top_1_out_data_16b_d1),
        .out_data_16b_d2(data_select_top_1_out_data_16b_d2),
        .out_data_16b_e1(data_select_top_1_out_data_16b_e1),
        .out_data_16b_e2(data_select_top_1_out_data_16b_e2),
        .out_data_16b_f1(data_select_top_1_out_data_16b_f1),
        .out_data_16b_f2(data_select_top_1_out_data_16b_f2),
        .out_data_16b_g1(data_select_top_1_out_data_16b_g1),
        .out_data_16b_g2(data_select_top_1_out_data_16b_g2),
        .out_data_16b_h1(data_select_top_1_out_data_16b_h1),
        .out_data_16b_h2(data_select_top_1_out_data_16b_h2));
  WICSC_daq_data_select_top_1_1 data_select_top_2
       (.in_data_16b_a1(AD9249_DAQ_custom_1_captured_data_a3),
        .in_data_16b_a2(AD9249_DAQ_custom_1_captured_data_a4),
        .in_data_16b_b1(AD9249_DAQ_custom_1_captured_data_b3),
        .in_data_16b_b2(AD9249_DAQ_custom_1_captured_data_b4),
        .in_data_16b_c1(AD9249_DAQ_custom_1_captured_data_c3),
        .in_data_16b_c2(AD9249_DAQ_custom_1_captured_data_c4),
        .in_data_16b_d1(AD9249_DAQ_custom_1_captured_data_d3),
        .in_data_16b_d2(AD9249_DAQ_custom_1_captured_data_d4),
        .in_data_16b_e1(AD9249_DAQ_custom_1_captured_data_e3),
        .in_data_16b_e2(AD9249_DAQ_custom_1_captured_data_e4),
        .in_data_16b_f1(AD9249_DAQ_custom_1_captured_data_f3),
        .in_data_16b_f2(AD9249_DAQ_custom_1_captured_data_f4),
        .in_data_16b_g1(AD9249_DAQ_custom_1_captured_data_g3),
        .in_data_16b_g2(AD9249_DAQ_custom_1_captured_data_g4),
        .in_data_16b_h1(AD9249_DAQ_custom_1_captured_data_h3),
        .in_data_16b_h2(AD9249_DAQ_custom_1_captured_data_h4),
        .out_data_16b_a1(data_select_top_2_out_data_16b_a1),
        .out_data_16b_a2(data_select_top_2_out_data_16b_a2),
        .out_data_16b_b1(data_select_top_2_out_data_16b_b1),
        .out_data_16b_b2(data_select_top_2_out_data_16b_b2),
        .out_data_16b_c1(data_select_top_2_out_data_16b_c1),
        .out_data_16b_c2(data_select_top_2_out_data_16b_c2),
        .out_data_16b_d1(data_select_top_2_out_data_16b_d1),
        .out_data_16b_d2(data_select_top_2_out_data_16b_d2),
        .out_data_16b_e1(data_select_top_2_out_data_16b_e1),
        .out_data_16b_e2(data_select_top_2_out_data_16b_e2),
        .out_data_16b_f1(data_select_top_2_out_data_16b_f1),
        .out_data_16b_f2(data_select_top_2_out_data_16b_f2),
        .out_data_16b_g1(data_select_top_2_out_data_16b_g1),
        .out_data_16b_g2(data_select_top_2_out_data_16b_g2),
        .out_data_16b_h1(data_select_top_2_out_data_16b_h1),
        .out_data_16b_h2(data_select_top_2_out_data_16b_h2));
  WICSC_daq_modulater_14bit_0_0 modulater_14bit_0
       (.carrier_zero(modulater_14bit_0_carrier_zero),
        .clk(processing_system7_0_FCLK_CLK0),
        .clk_130(clk_wiz_0_clk_out_130),
        .mod_input1(PS_Interface_TOP_0_toMod1),
        .mod_input2_adress(PS_Interface_TOP_0_toMod2),
        .mod_out(modulater_14bit_0_mod_out));
  WICSC_daq_processing_system7_0_0 processing_system7_0
       (.Core0_nFIQ(modulater_14bit_0_carrier_zero),
        .DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I(PS_Interface_TOP_0_PS_IN),
        .GPIO_O(processing_system7_0_GPIO_O),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  WICSC_daq_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_arready(1'b0),
        .M00_AXI_awready(1'b0),
        .M00_AXI_bresp(1'b0),
        .M00_AXI_bvalid(1'b0),
        .M00_AXI_rdata(1'b0),
        .M00_AXI_rresp(1'b0),
        .M00_AXI_rvalid(1'b0),
        .M00_AXI_wready(1'b0),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_arready(1'b0),
        .M01_AXI_awready(1'b0),
        .M01_AXI_bresp(1'b0),
        .M01_AXI_bvalid(1'b0),
        .M01_AXI_rdata(1'b0),
        .M01_AXI_rresp(1'b0),
        .M01_AXI_rvalid(1'b0),
        .M01_AXI_wready(1'b0),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_arready(1'b0),
        .M02_AXI_awready(1'b0),
        .M02_AXI_bresp(1'b0),
        .M02_AXI_bvalid(1'b0),
        .M02_AXI_rdata(1'b0),
        .M02_AXI_rresp(1'b0),
        .M02_AXI_rvalid(1'b0),
        .M02_AXI_wready(1'b0),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_arready(1'b0),
        .M03_AXI_awready(1'b0),
        .M03_AXI_bresp(1'b0),
        .M03_AXI_bvalid(1'b0),
        .M03_AXI_rdata(1'b0),
        .M03_AXI_rresp(1'b0),
        .M03_AXI_rvalid(1'b0),
        .M03_AXI_wready(1'b0),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_arready(1'b0),
        .M04_AXI_awready(1'b0),
        .M04_AXI_bresp(1'b0),
        .M04_AXI_bvalid(1'b0),
        .M04_AXI_rdata(1'b0),
        .M04_AXI_rresp(1'b0),
        .M04_AXI_rvalid(1'b0),
        .M04_AXI_wready(1'b0),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M05_AXI_arready(1'b0),
        .M05_AXI_awready(1'b0),
        .M05_AXI_bresp(1'b0),
        .M05_AXI_bvalid(1'b0),
        .M05_AXI_rdata(1'b0),
        .M05_AXI_rresp(1'b0),
        .M05_AXI_rvalid(1'b0),
        .M05_AXI_wready(1'b0),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M06_AXI_arready(1'b0),
        .M06_AXI_awready(1'b0),
        .M06_AXI_bresp(1'b0),
        .M06_AXI_bvalid(1'b0),
        .M06_AXI_rdata(1'b0),
        .M06_AXI_rresp(1'b0),
        .M06_AXI_rvalid(1'b0),
        .M06_AXI_wready(1'b0),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M07_AXI_arready(1'b0),
        .M07_AXI_awready(1'b0),
        .M07_AXI_bresp(1'b0),
        .M07_AXI_bvalid(1'b0),
        .M07_AXI_rdata(1'b0),
        .M07_AXI_rresp(1'b0),
        .M07_AXI_rvalid(1'b0),
        .M07_AXI_wready(1'b0),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(processing_system7_0_FCLK_CLK0),
        .M10_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(ps7_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(ps7_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ps7_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ps7_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(ps7_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ps7_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(ps7_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(ps7_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(ps7_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(ps7_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(ps7_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(ps7_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(ps7_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(ps7_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(ps7_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(ps7_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ps7_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(processing_system7_0_FCLK_CLK0),
        .M11_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M11_AXI_araddr(ps7_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_0_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(processing_system7_0_FCLK_CLK0),
        .M12_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M12_AXI_araddr(ps7_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arready(ps7_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(ps7_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(ps7_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awready(ps7_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(ps7_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(ps7_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(ps7_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(ps7_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(ps7_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(ps7_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(ps7_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(ps7_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(ps7_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(ps7_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(ps7_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(ps7_0_axi_periph_M12_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  WICSC_daq_quadrature_decoder_0_0 quadrature_decoder_0
       (.a(a_0_1),
        .b(b_0_1),
        .clk(processing_system7_0_FCLK_CLK0),
        .direction(quadrature_decoder_0_direction),
        .position(quadrature_decoder_0_position),
        .set_origin_n(set_origin_n_0_1));
  WICSC_daq_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  WICSC_daq_spi3_WICSC_top_0_0 spi3_WICSC_top_0
       (.PL_clkin(processing_system7_0_FCLK_CLK0),
        .busy(spi3_WICSC_top_0_busy),
        .clk_div(axi_gpio_9_gpio2_io_o),
        .csb(spi3_WICSC_top_0_csb),
        .enable(axi_gpio_9_gpio_io_o),
        .reset_n(master_rst_n_0_1),
        .rx_data(spi3_WICSC_top_0_rx_data),
        .sclk(spi3_WICSC_top_0_sclk),
        .sdio(sdio_0),
        .tsc(spi3_WICSC_top_0_tsc),
        .tx_cmd_in(axi_gpio_10_gpio_io_o),
        .tx_data_in(axi_gpio_10_gpio2_io_o));
  WICSC_daq_xlconcat_0_0 xlconcat_0
       (.In0(axi_gpio_8_ip2intc_irpt),
        .In1(axi_gpio_11_ip2intc_irpt),
        .dout(xlconcat_0_dout));
  WICSC_daq_xlconcat_1_0 xlconcat_1
       (.In0(quadrature_decoder_0_direction),
        .In1(quadrature_decoder_0_position),
        .dout(xlconcat_1_dout));
endmodule

module WICSC_daq_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output M01_AXI_araddr;
  output M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output M01_AXI_awaddr;
  output M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_rdata;
  output M01_AXI_rready;
  input M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output M02_AXI_araddr;
  output M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output M02_AXI_awaddr;
  output M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_rdata;
  output M02_AXI_rready;
  input M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output M03_AXI_araddr;
  output M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output M03_AXI_awaddr;
  output M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_rdata;
  output M03_AXI_rready;
  input M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output M04_AXI_araddr;
  output M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output M04_AXI_awaddr;
  output M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_rdata;
  output M04_AXI_rready;
  input M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output M05_AXI_araddr;
  output M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output M05_AXI_awaddr;
  output M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input M05_AXI_bresp;
  input M05_AXI_bvalid;
  input M05_AXI_rdata;
  output M05_AXI_rready;
  input M05_AXI_rresp;
  input M05_AXI_rvalid;
  output M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output M06_AXI_araddr;
  output M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output M06_AXI_awaddr;
  output M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input M06_AXI_bresp;
  input M06_AXI_bvalid;
  input M06_AXI_rdata;
  output M06_AXI_rready;
  input M06_AXI_rresp;
  input M06_AXI_rvalid;
  output M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output M07_AXI_araddr;
  output M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output M07_AXI_awaddr;
  output M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input M07_AXI_bresp;
  input M07_AXI_bvalid;
  input M07_AXI_rdata;
  output M07_AXI_rready;
  input M07_AXI_rresp;
  input M07_AXI_rvalid;
  output M07_AXI_wdata;
  input M07_AXI_wready;
  output M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m00_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m00_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m01_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m01_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m06_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m06_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m07_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m07_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m10_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m10_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m10_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m10_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m10_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_BRESP;
  wire m10_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_RDATA;
  wire m10_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_RRESP;
  wire m10_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_WDATA;
  wire m10_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m10_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m11_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m11_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m11_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m11_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m11_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_BRESP;
  wire m11_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_RDATA;
  wire m11_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_RRESP;
  wire m11_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_WDATA;
  wire m11_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m11_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m12_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m12_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m12_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m12_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m12_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_BRESP;
  wire m12_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_RDATA;
  wire m12_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_RRESP;
  wire m12_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_WDATA;
  wire m12_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m12_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [415:384]xbar_to_m12_couplers_ARADDR;
  wire xbar_to_m12_couplers_ARREADY;
  wire [12:12]xbar_to_m12_couplers_ARVALID;
  wire [415:384]xbar_to_m12_couplers_AWADDR;
  wire xbar_to_m12_couplers_AWREADY;
  wire [12:12]xbar_to_m12_couplers_AWVALID;
  wire [12:12]xbar_to_m12_couplers_BREADY;
  wire [1:0]xbar_to_m12_couplers_BRESP;
  wire xbar_to_m12_couplers_BVALID;
  wire [31:0]xbar_to_m12_couplers_RDATA;
  wire [12:12]xbar_to_m12_couplers_RREADY;
  wire [1:0]xbar_to_m12_couplers_RRESP;
  wire xbar_to_m12_couplers_RVALID;
  wire [415:384]xbar_to_m12_couplers_WDATA;
  wire xbar_to_m12_couplers_WREADY;
  wire [51:48]xbar_to_m12_couplers_WSTRB;
  wire [12:12]xbar_to_m12_couplers_WVALID;

  assign M00_AXI_araddr = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arprot = m00_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awprot = m00_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arprot = m01_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awprot = m01_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot = m02_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot = m02_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arprot = m03_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awprot = m03_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arprot = m04_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awprot = m04_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arprot = m05_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awprot = m05_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_AXI_araddr = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arprot = m06_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awprot = m06_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_AXI_araddr = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arprot = m07_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awprot = m07_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_ps7_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_ps7_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_ps7_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_0_axi_periph_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_ps7_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_ps7_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_ps7_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp;
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata;
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp;
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp;
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata;
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp;
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp;
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata;
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp;
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp;
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata;
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp;
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp;
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata;
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp;
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp;
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata;
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp;
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp;
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata;
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp;
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp;
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata;
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp;
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_ps7_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_ps7_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_ps7_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_ps7_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_ps7_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_ps7_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_ps7_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_ps7_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_ps7_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_ps7_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_ps7_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_ps7_0_axi_periph_WREADY = M12_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_1K7FWAQ m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m00_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m00_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR[0]),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT[0]),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR[0]),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT[0]),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA[0]),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB[0]),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_861OGQ m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[32]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT[3]),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[32]),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT[3]),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA[32]),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB[4]),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1GRD3N7 m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR[64]),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT[6]),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR[64]),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT[6]),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA[64]),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB[8]),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_TCGULN m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[96]),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT[9]),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[96]),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT[9]),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA[96]),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB[12]),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_9ZDRXC m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[128]),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT[12]),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[128]),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT[12]),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA[128]),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB[16]),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1VQ6RCO m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m05_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m05_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR[160]),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT[15]),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR[160]),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT[15]),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA[160]),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB[20]),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_O831OX m06_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m06_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m06_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR[192]),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT[18]),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR[192]),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT[18]),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA[192]),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB[24]),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_ZP9QFD m07_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[224]),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT[21]),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[224]),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT[21]),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA[224]),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB[28]),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1I5T70N m08_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_5RXHGF m09_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_1CTLZB8 m10_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_XBJRZ0 m11_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  m12_couplers_imp_1OU3AID m12_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m12_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m12_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m12_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m12_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m12_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m12_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m12_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m12_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m12_couplers_RDATA),
        .S_AXI_rready(xbar_to_m12_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m12_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m12_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m12_couplers_WDATA),
        .S_AXI_wready(xbar_to_m12_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m12_couplers_WVALID));
  s00_couplers_imp_MYBAXQ s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  WICSC_daq_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m12_couplers_ARADDR,xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m12_couplers_ARREADY,xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m12_couplers_ARVALID,xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m12_couplers_AWADDR,xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m12_couplers_AWREADY,xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m12_couplers_AWVALID,xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m12_couplers_BREADY,xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m12_couplers_BRESP,xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m12_couplers_BVALID,xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m12_couplers_RDATA,xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m12_couplers_RREADY,xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m12_couplers_RRESP,xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m12_couplers_RVALID,xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m12_couplers_WDATA,xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m12_couplers_WREADY,xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m12_couplers_WSTRB,xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m12_couplers_WVALID,xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1K7FWAQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot;
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot;
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp;
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp;
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb;
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_861OGQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot;
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot;
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp;
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp;
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1GRD3N7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot;
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot;
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp;
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp;
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_TCGULN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot;
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot;
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp;
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp;
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb;
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_9ZDRXC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr;
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot;
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr;
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot;
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp;
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata;
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp;
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata;
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb;
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1VQ6RCO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARPROT;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWPROT;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arprot = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awprot = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr;
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot;
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr;
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot;
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp;
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata;
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp;
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata;
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb;
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_O831OX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARPROT;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWPROT;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arprot = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awprot = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr;
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot;
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr;
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot;
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp;
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata;
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp;
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata;
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb;
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_ZP9QFD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr;
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot;
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr;
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot;
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp;
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata;
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp;
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata;
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb;
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_1I5T70N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_5RXHGF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_1CTLZB8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_XBJRZ0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_1OU3AID
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_MYBAXQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  WICSC_daq_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Feb 26 21:35:46 2020
--Host        : Pietro running 64-bit major release  (build 9200)
--Command     : generate_target sampling_bd_wrapper.bd
--Design      : sampling_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sampling_bd_wrapper is
  port (
    DCO1Bbuff_0 : in STD_LOGIC;
    DCO1buff_0 : in STD_LOGIC;
    DCO2Bbuff_0 : in STD_LOGIC;
    DCO2buff_0 : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCO1Bbuff_0 : in STD_LOGIC;
    FCO1buff_0 : in STD_LOGIC;
    FCO2Bbuff_0 : in STD_LOGIC;
    FCO2buff_0 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    I10_0 : in STD_LOGIC;
    I11_0 : in STD_LOGIC;
    I12_0 : in STD_LOGIC;
    I13_0 : in STD_LOGIC;
    I14_0 : in STD_LOGIC;
    I15_0 : in STD_LOGIC;
    I16_0 : in STD_LOGIC;
    I1_0 : in STD_LOGIC;
    I2_0 : in STD_LOGIC;
    I3_0 : in STD_LOGIC;
    I4_0 : in STD_LOGIC;
    I5_0 : in STD_LOGIC;
    I6_0 : in STD_LOGIC;
    I7_0 : in STD_LOGIC;
    I8_0 : in STD_LOGIC;
    I9_0 : in STD_LOGIC;
    IB10_0 : in STD_LOGIC;
    IB11_0 : in STD_LOGIC;
    IB12_0 : in STD_LOGIC;
    IB13_0 : in STD_LOGIC;
    IB14_0 : in STD_LOGIC;
    IB15_0 : in STD_LOGIC;
    IB16_0 : in STD_LOGIC;
    IB1_0 : in STD_LOGIC;
    IB2_0 : in STD_LOGIC;
    IB3_0 : in STD_LOGIC;
    IB4_0 : in STD_LOGIC;
    IB5_0 : in STD_LOGIC;
    IB6_0 : in STD_LOGIC;
    IB7_0 : in STD_LOGIC;
    IB8_0 : in STD_LOGIC;
    IB9_0 : in STD_LOGIC;
    PB_L : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_R : in STD_LOGIC_VECTOR ( 0 to 0 );
    SW_1 : in STD_LOGIC;
    SW_2 : in STD_LOGIC
  );
end sampling_bd_wrapper;

architecture STRUCTURE of sampling_bd_wrapper is
  component sampling_bd is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    I14_0 : in STD_LOGIC;
    I1_0 : in STD_LOGIC;
    I13_0 : in STD_LOGIC;
    I12_0 : in STD_LOGIC;
    I11_0 : in STD_LOGIC;
    I10_0 : in STD_LOGIC;
    I9_0 : in STD_LOGIC;
    I8_0 : in STD_LOGIC;
    I7_0 : in STD_LOGIC;
    I6_0 : in STD_LOGIC;
    I5_0 : in STD_LOGIC;
    I4_0 : in STD_LOGIC;
    I3_0 : in STD_LOGIC;
    I2_0 : in STD_LOGIC;
    I15_0 : in STD_LOGIC;
    FCO1Bbuff_0 : in STD_LOGIC;
    IB4_0 : in STD_LOGIC;
    IB3_0 : in STD_LOGIC;
    DCO2Bbuff_0 : in STD_LOGIC;
    DCO1Bbuff_0 : in STD_LOGIC;
    IB2_0 : in STD_LOGIC;
    IB1_0 : in STD_LOGIC;
    IB14_0 : in STD_LOGIC;
    FCO2buff_0 : in STD_LOGIC;
    FCO1buff_0 : in STD_LOGIC;
    IB13_0 : in STD_LOGIC;
    I16_0 : in STD_LOGIC;
    IB12_0 : in STD_LOGIC;
    DCO2buff_0 : in STD_LOGIC;
    DCO1buff_0 : in STD_LOGIC;
    IB11_0 : in STD_LOGIC;
    IB10_0 : in STD_LOGIC;
    IB16_0 : in STD_LOGIC;
    IB15_0 : in STD_LOGIC;
    IB9_0 : in STD_LOGIC;
    IB8_0 : in STD_LOGIC;
    IB7_0 : in STD_LOGIC;
    IB6_0 : in STD_LOGIC;
    IB5_0 : in STD_LOGIC;
    FCO2Bbuff_0 : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    SW_1 : in STD_LOGIC;
    SW_2 : in STD_LOGIC;
    PB_R : in STD_LOGIC_VECTOR ( 0 to 0 );
    PB_L : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component sampling_bd;
begin
sampling_bd_i: component sampling_bd
     port map (
      DCO1Bbuff_0 => DCO1Bbuff_0,
      DCO1buff_0 => DCO1buff_0,
      DCO2Bbuff_0 => DCO2Bbuff_0,
      DCO2buff_0 => DCO2buff_0,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCO1Bbuff_0 => FCO1Bbuff_0,
      FCO1buff_0 => FCO1buff_0,
      FCO2Bbuff_0 => FCO2Bbuff_0,
      FCO2buff_0 => FCO2buff_0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      I10_0 => I10_0,
      I11_0 => I11_0,
      I12_0 => I12_0,
      I13_0 => I13_0,
      I14_0 => I14_0,
      I15_0 => I15_0,
      I16_0 => I16_0,
      I1_0 => I1_0,
      I2_0 => I2_0,
      I3_0 => I3_0,
      I4_0 => I4_0,
      I5_0 => I5_0,
      I6_0 => I6_0,
      I7_0 => I7_0,
      I8_0 => I8_0,
      I9_0 => I9_0,
      IB10_0 => IB10_0,
      IB11_0 => IB11_0,
      IB12_0 => IB12_0,
      IB13_0 => IB13_0,
      IB14_0 => IB14_0,
      IB15_0 => IB15_0,
      IB16_0 => IB16_0,
      IB1_0 => IB1_0,
      IB2_0 => IB2_0,
      IB3_0 => IB3_0,
      IB4_0 => IB4_0,
      IB5_0 => IB5_0,
      IB6_0 => IB6_0,
      IB7_0 => IB7_0,
      IB8_0 => IB8_0,
      IB9_0 => IB9_0,
      PB_L(0) => PB_L(0),
      PB_R(0) => PB_R(0),
      SW_1 => SW_1,
      SW_2 => SW_2
    );
end STRUCTURE;

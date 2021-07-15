--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Jul 15 13:20:01 2021
--Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    AO_in : in STD_LOGIC;
    BO_in : in STD_LOGIC;
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
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    PWM_SIGNAL : out STD_LOGIC;
    ZO_in : in STD_LOGIC;
    csb_0 : out STD_LOGIC;
    csb_1 : out STD_LOGIC;
    csb_2 : out STD_LOGIC;
    lvds_data_a1_n_0 : in STD_LOGIC;
    lvds_data_a1_n_1 : in STD_LOGIC;
    lvds_data_a1_n_2 : in STD_LOGIC;
    lvds_data_a1_p_0 : in STD_LOGIC;
    lvds_data_a1_p_1 : in STD_LOGIC;
    lvds_data_a1_p_2 : in STD_LOGIC;
    lvds_data_a2_n_0 : in STD_LOGIC;
    lvds_data_a2_n_1 : in STD_LOGIC;
    lvds_data_a2_p_0 : in STD_LOGIC;
    lvds_data_a2_p_1 : in STD_LOGIC;
    lvds_data_b1_n_0 : in STD_LOGIC;
    lvds_data_b1_n_1 : in STD_LOGIC;
    lvds_data_b1_n_2 : in STD_LOGIC;
    lvds_data_b1_p_0 : in STD_LOGIC;
    lvds_data_b1_p_1 : in STD_LOGIC;
    lvds_data_b1_p_2 : in STD_LOGIC;
    lvds_data_b2_n_0 : in STD_LOGIC;
    lvds_data_b2_n_1 : in STD_LOGIC;
    lvds_data_b2_p_0 : in STD_LOGIC;
    lvds_data_b2_p_1 : in STD_LOGIC;
    lvds_data_c1_n_0 : in STD_LOGIC;
    lvds_data_c1_n_1 : in STD_LOGIC;
    lvds_data_c1_n_2 : in STD_LOGIC;
    lvds_data_c1_p_0 : in STD_LOGIC;
    lvds_data_c1_p_1 : in STD_LOGIC;
    lvds_data_c1_p_2 : in STD_LOGIC;
    lvds_data_c2_n_0 : in STD_LOGIC;
    lvds_data_c2_n_1 : in STD_LOGIC;
    lvds_data_c2_p_0 : in STD_LOGIC;
    lvds_data_c2_p_1 : in STD_LOGIC;
    lvds_data_d1_n_0 : in STD_LOGIC;
    lvds_data_d1_n_1 : in STD_LOGIC;
    lvds_data_d1_n_2 : in STD_LOGIC;
    lvds_data_d1_p_0 : in STD_LOGIC;
    lvds_data_d1_p_1 : in STD_LOGIC;
    lvds_data_d1_p_2 : in STD_LOGIC;
    lvds_data_d2_n_0 : in STD_LOGIC;
    lvds_data_d2_n_1 : in STD_LOGIC;
    lvds_data_d2_p_0 : in STD_LOGIC;
    lvds_data_d2_p_1 : in STD_LOGIC;
    lvds_data_e1_n_0 : in STD_LOGIC;
    lvds_data_e1_n_1 : in STD_LOGIC;
    lvds_data_e1_n_2 : in STD_LOGIC;
    lvds_data_e1_p_0 : in STD_LOGIC;
    lvds_data_e1_p_1 : in STD_LOGIC;
    lvds_data_e1_p_2 : in STD_LOGIC;
    lvds_data_e2_n_0 : in STD_LOGIC;
    lvds_data_e2_n_1 : in STD_LOGIC;
    lvds_data_e2_p_0 : in STD_LOGIC;
    lvds_data_e2_p_1 : in STD_LOGIC;
    lvds_data_f1_n_0 : in STD_LOGIC;
    lvds_data_f1_n_1 : in STD_LOGIC;
    lvds_data_f1_p_0 : in STD_LOGIC;
    lvds_data_f1_p_1 : in STD_LOGIC;
    lvds_data_f2_n_0 : in STD_LOGIC;
    lvds_data_f2_n_1 : in STD_LOGIC;
    lvds_data_f2_p_0 : in STD_LOGIC;
    lvds_data_f2_p_1 : in STD_LOGIC;
    lvds_data_g1_n_0 : in STD_LOGIC;
    lvds_data_g1_n_1 : in STD_LOGIC;
    lvds_data_g1_p_0 : in STD_LOGIC;
    lvds_data_g1_p_1 : in STD_LOGIC;
    lvds_data_g2_n_0 : in STD_LOGIC;
    lvds_data_g2_n_1 : in STD_LOGIC;
    lvds_data_g2_p_0 : in STD_LOGIC;
    lvds_data_g2_p_1 : in STD_LOGIC;
    lvds_data_h1_n_0 : in STD_LOGIC;
    lvds_data_h1_n_1 : in STD_LOGIC;
    lvds_data_h1_p_0 : in STD_LOGIC;
    lvds_data_h1_p_1 : in STD_LOGIC;
    lvds_data_h2_n_0 : in STD_LOGIC;
    lvds_data_h2_n_1 : in STD_LOGIC;
    lvds_data_h2_p_0 : in STD_LOGIC;
    lvds_data_h2_p_1 : in STD_LOGIC;
    lvds_dco1_n_0 : in STD_LOGIC;
    lvds_dco1_n_1 : in STD_LOGIC;
    lvds_dco1_n_2 : in STD_LOGIC;
    lvds_dco1_p_0 : in STD_LOGIC;
    lvds_dco1_p_1 : in STD_LOGIC;
    lvds_dco1_p_2 : in STD_LOGIC;
    lvds_dco2_n_0 : in STD_LOGIC;
    lvds_dco2_n_1 : in STD_LOGIC;
    lvds_dco2_p_0 : in STD_LOGIC;
    lvds_dco2_p_1 : in STD_LOGIC;
    lvds_fco1_n_0 : in STD_LOGIC;
    lvds_fco1_n_1 : in STD_LOGIC;
    lvds_fco1_n_2 : in STD_LOGIC;
    lvds_fco1_p_0 : in STD_LOGIC;
    lvds_fco1_p_1 : in STD_LOGIC;
    lvds_fco1_p_2 : in STD_LOGIC;
    lvds_fco2_n_0 : in STD_LOGIC;
    lvds_fco2_n_1 : in STD_LOGIC;
    lvds_fco2_p_0 : in STD_LOGIC;
    lvds_fco2_p_1 : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    modulator_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    sclk_0 : out STD_LOGIC;
    sdio_0 : inout STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    AO_in : in STD_LOGIC;
    BO_in : in STD_LOGIC;
    ZO_in : in STD_LOGIC;
    lvds_dco1_p_0 : in STD_LOGIC;
    lvds_dco1_n_0 : in STD_LOGIC;
    lvds_dco2_p_0 : in STD_LOGIC;
    lvds_dco2_n_0 : in STD_LOGIC;
    lvds_fco1_p_0 : in STD_LOGIC;
    lvds_fco1_n_0 : in STD_LOGIC;
    lvds_fco2_p_0 : in STD_LOGIC;
    lvds_fco2_n_0 : in STD_LOGIC;
    lvds_data_a1_p_0 : in STD_LOGIC;
    lvds_data_a1_n_0 : in STD_LOGIC;
    lvds_data_a2_p_0 : in STD_LOGIC;
    lvds_data_a2_n_0 : in STD_LOGIC;
    lvds_data_b1_p_0 : in STD_LOGIC;
    lvds_data_b1_n_0 : in STD_LOGIC;
    lvds_data_b2_p_0 : in STD_LOGIC;
    lvds_data_b2_n_0 : in STD_LOGIC;
    lvds_data_c1_p_0 : in STD_LOGIC;
    lvds_data_c1_n_0 : in STD_LOGIC;
    lvds_data_c2_p_0 : in STD_LOGIC;
    lvds_data_c2_n_0 : in STD_LOGIC;
    lvds_data_d1_p_0 : in STD_LOGIC;
    lvds_data_d1_n_0 : in STD_LOGIC;
    lvds_data_d2_p_0 : in STD_LOGIC;
    lvds_data_d2_n_0 : in STD_LOGIC;
    lvds_data_e1_p_0 : in STD_LOGIC;
    lvds_data_e1_n_0 : in STD_LOGIC;
    lvds_data_e2_p_0 : in STD_LOGIC;
    lvds_data_e2_n_0 : in STD_LOGIC;
    lvds_data_f1_p_0 : in STD_LOGIC;
    lvds_data_f1_n_0 : in STD_LOGIC;
    lvds_data_f2_p_0 : in STD_LOGIC;
    lvds_data_f2_n_0 : in STD_LOGIC;
    lvds_data_g1_p_0 : in STD_LOGIC;
    lvds_data_g1_n_0 : in STD_LOGIC;
    lvds_data_g2_p_0 : in STD_LOGIC;
    lvds_data_g2_n_0 : in STD_LOGIC;
    lvds_data_h1_p_0 : in STD_LOGIC;
    lvds_data_h1_n_0 : in STD_LOGIC;
    lvds_data_h2_p_0 : in STD_LOGIC;
    lvds_data_h2_n_0 : in STD_LOGIC;
    lvds_data_a1_n_1 : in STD_LOGIC;
    lvds_data_a1_p_1 : in STD_LOGIC;
    lvds_data_a2_n_1 : in STD_LOGIC;
    lvds_data_a2_p_1 : in STD_LOGIC;
    lvds_data_b1_n_1 : in STD_LOGIC;
    lvds_data_b1_p_1 : in STD_LOGIC;
    lvds_data_b2_n_1 : in STD_LOGIC;
    lvds_data_b2_p_1 : in STD_LOGIC;
    lvds_data_c1_n_1 : in STD_LOGIC;
    lvds_data_c1_p_1 : in STD_LOGIC;
    lvds_data_c2_n_1 : in STD_LOGIC;
    lvds_data_c2_p_1 : in STD_LOGIC;
    lvds_data_d1_n_1 : in STD_LOGIC;
    lvds_data_d1_p_1 : in STD_LOGIC;
    lvds_data_d2_n_1 : in STD_LOGIC;
    lvds_data_d2_p_1 : in STD_LOGIC;
    lvds_data_e1_n_1 : in STD_LOGIC;
    lvds_data_e1_p_1 : in STD_LOGIC;
    lvds_data_e2_n_1 : in STD_LOGIC;
    lvds_data_e2_p_1 : in STD_LOGIC;
    lvds_data_f1_n_1 : in STD_LOGIC;
    lvds_data_f1_p_1 : in STD_LOGIC;
    lvds_data_f2_n_1 : in STD_LOGIC;
    lvds_data_f2_p_1 : in STD_LOGIC;
    lvds_data_g1_n_1 : in STD_LOGIC;
    lvds_data_g1_p_1 : in STD_LOGIC;
    lvds_data_g2_n_1 : in STD_LOGIC;
    lvds_data_g2_p_1 : in STD_LOGIC;
    lvds_data_h1_n_1 : in STD_LOGIC;
    lvds_data_h1_p_1 : in STD_LOGIC;
    lvds_data_h2_n_1 : in STD_LOGIC;
    lvds_data_h2_p_1 : in STD_LOGIC;
    lvds_dco1_n_1 : in STD_LOGIC;
    lvds_dco1_p_1 : in STD_LOGIC;
    lvds_dco2_n_1 : in STD_LOGIC;
    lvds_dco2_p_1 : in STD_LOGIC;
    lvds_fco1_n_1 : in STD_LOGIC;
    lvds_fco1_p_1 : in STD_LOGIC;
    lvds_fco2_n_1 : in STD_LOGIC;
    lvds_fco2_p_1 : in STD_LOGIC;
    lvds_data_a1_n_2 : in STD_LOGIC;
    lvds_data_a1_p_2 : in STD_LOGIC;
    lvds_data_d1_n_2 : in STD_LOGIC;
    lvds_data_d1_p_2 : in STD_LOGIC;
    lvds_data_b1_n_2 : in STD_LOGIC;
    lvds_data_b1_p_2 : in STD_LOGIC;
    lvds_data_e1_n_2 : in STD_LOGIC;
    lvds_data_e1_p_2 : in STD_LOGIC;
    lvds_data_c1_n_2 : in STD_LOGIC;
    lvds_data_c1_p_2 : in STD_LOGIC;
    lvds_dco1_n_2 : in STD_LOGIC;
    lvds_dco1_p_2 : in STD_LOGIC;
    lvds_fco1_n_2 : in STD_LOGIC;
    lvds_fco1_p_2 : in STD_LOGIC;
    sdio_0 : inout STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    modulator_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PWM_SIGNAL : out STD_LOGIC;
    csb_0 : out STD_LOGIC;
    csb_1 : out STD_LOGIC;
    csb_2 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
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
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      AO_in => AO_in,
      BO_in => BO_in,
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
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      PWM_SIGNAL => PWM_SIGNAL,
      ZO_in => ZO_in,
      csb_0 => csb_0,
      csb_1 => csb_1,
      csb_2 => csb_2,
      lvds_data_a1_n_0 => lvds_data_a1_n_0,
      lvds_data_a1_n_1 => lvds_data_a1_n_1,
      lvds_data_a1_n_2 => lvds_data_a1_n_2,
      lvds_data_a1_p_0 => lvds_data_a1_p_0,
      lvds_data_a1_p_1 => lvds_data_a1_p_1,
      lvds_data_a1_p_2 => lvds_data_a1_p_2,
      lvds_data_a2_n_0 => lvds_data_a2_n_0,
      lvds_data_a2_n_1 => lvds_data_a2_n_1,
      lvds_data_a2_p_0 => lvds_data_a2_p_0,
      lvds_data_a2_p_1 => lvds_data_a2_p_1,
      lvds_data_b1_n_0 => lvds_data_b1_n_0,
      lvds_data_b1_n_1 => lvds_data_b1_n_1,
      lvds_data_b1_n_2 => lvds_data_b1_n_2,
      lvds_data_b1_p_0 => lvds_data_b1_p_0,
      lvds_data_b1_p_1 => lvds_data_b1_p_1,
      lvds_data_b1_p_2 => lvds_data_b1_p_2,
      lvds_data_b2_n_0 => lvds_data_b2_n_0,
      lvds_data_b2_n_1 => lvds_data_b2_n_1,
      lvds_data_b2_p_0 => lvds_data_b2_p_0,
      lvds_data_b2_p_1 => lvds_data_b2_p_1,
      lvds_data_c1_n_0 => lvds_data_c1_n_0,
      lvds_data_c1_n_1 => lvds_data_c1_n_1,
      lvds_data_c1_n_2 => lvds_data_c1_n_2,
      lvds_data_c1_p_0 => lvds_data_c1_p_0,
      lvds_data_c1_p_1 => lvds_data_c1_p_1,
      lvds_data_c1_p_2 => lvds_data_c1_p_2,
      lvds_data_c2_n_0 => lvds_data_c2_n_0,
      lvds_data_c2_n_1 => lvds_data_c2_n_1,
      lvds_data_c2_p_0 => lvds_data_c2_p_0,
      lvds_data_c2_p_1 => lvds_data_c2_p_1,
      lvds_data_d1_n_0 => lvds_data_d1_n_0,
      lvds_data_d1_n_1 => lvds_data_d1_n_1,
      lvds_data_d1_n_2 => lvds_data_d1_n_2,
      lvds_data_d1_p_0 => lvds_data_d1_p_0,
      lvds_data_d1_p_1 => lvds_data_d1_p_1,
      lvds_data_d1_p_2 => lvds_data_d1_p_2,
      lvds_data_d2_n_0 => lvds_data_d2_n_0,
      lvds_data_d2_n_1 => lvds_data_d2_n_1,
      lvds_data_d2_p_0 => lvds_data_d2_p_0,
      lvds_data_d2_p_1 => lvds_data_d2_p_1,
      lvds_data_e1_n_0 => lvds_data_e1_n_0,
      lvds_data_e1_n_1 => lvds_data_e1_n_1,
      lvds_data_e1_n_2 => lvds_data_e1_n_2,
      lvds_data_e1_p_0 => lvds_data_e1_p_0,
      lvds_data_e1_p_1 => lvds_data_e1_p_1,
      lvds_data_e1_p_2 => lvds_data_e1_p_2,
      lvds_data_e2_n_0 => lvds_data_e2_n_0,
      lvds_data_e2_n_1 => lvds_data_e2_n_1,
      lvds_data_e2_p_0 => lvds_data_e2_p_0,
      lvds_data_e2_p_1 => lvds_data_e2_p_1,
      lvds_data_f1_n_0 => lvds_data_f1_n_0,
      lvds_data_f1_n_1 => lvds_data_f1_n_1,
      lvds_data_f1_p_0 => lvds_data_f1_p_0,
      lvds_data_f1_p_1 => lvds_data_f1_p_1,
      lvds_data_f2_n_0 => lvds_data_f2_n_0,
      lvds_data_f2_n_1 => lvds_data_f2_n_1,
      lvds_data_f2_p_0 => lvds_data_f2_p_0,
      lvds_data_f2_p_1 => lvds_data_f2_p_1,
      lvds_data_g1_n_0 => lvds_data_g1_n_0,
      lvds_data_g1_n_1 => lvds_data_g1_n_1,
      lvds_data_g1_p_0 => lvds_data_g1_p_0,
      lvds_data_g1_p_1 => lvds_data_g1_p_1,
      lvds_data_g2_n_0 => lvds_data_g2_n_0,
      lvds_data_g2_n_1 => lvds_data_g2_n_1,
      lvds_data_g2_p_0 => lvds_data_g2_p_0,
      lvds_data_g2_p_1 => lvds_data_g2_p_1,
      lvds_data_h1_n_0 => lvds_data_h1_n_0,
      lvds_data_h1_n_1 => lvds_data_h1_n_1,
      lvds_data_h1_p_0 => lvds_data_h1_p_0,
      lvds_data_h1_p_1 => lvds_data_h1_p_1,
      lvds_data_h2_n_0 => lvds_data_h2_n_0,
      lvds_data_h2_n_1 => lvds_data_h2_n_1,
      lvds_data_h2_p_0 => lvds_data_h2_p_0,
      lvds_data_h2_p_1 => lvds_data_h2_p_1,
      lvds_dco1_n_0 => lvds_dco1_n_0,
      lvds_dco1_n_1 => lvds_dco1_n_1,
      lvds_dco1_n_2 => lvds_dco1_n_2,
      lvds_dco1_p_0 => lvds_dco1_p_0,
      lvds_dco1_p_1 => lvds_dco1_p_1,
      lvds_dco1_p_2 => lvds_dco1_p_2,
      lvds_dco2_n_0 => lvds_dco2_n_0,
      lvds_dco2_n_1 => lvds_dco2_n_1,
      lvds_dco2_p_0 => lvds_dco2_p_0,
      lvds_dco2_p_1 => lvds_dco2_p_1,
      lvds_fco1_n_0 => lvds_fco1_n_0,
      lvds_fco1_n_1 => lvds_fco1_n_1,
      lvds_fco1_n_2 => lvds_fco1_n_2,
      lvds_fco1_p_0 => lvds_fco1_p_0,
      lvds_fco1_p_1 => lvds_fco1_p_1,
      lvds_fco1_p_2 => lvds_fco1_p_2,
      lvds_fco2_n_0 => lvds_fco2_n_0,
      lvds_fco2_n_1 => lvds_fco2_n_1,
      lvds_fco2_p_0 => lvds_fco2_p_0,
      lvds_fco2_p_1 => lvds_fco2_p_1,
      master_rst_n => master_rst_n,
      modulator_out(35 downto 0) => modulator_out(35 downto 0),
      sclk_0 => sclk_0,
      sdio_0 => sdio_0
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jan 13 09:20:12 2021
-- Host        : KTH-11509 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_AD9249_DAQ_custom_0_0_stub.vhdl
-- Design      : WICSC_daq_AD9249_DAQ_custom_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    sysclk_ready : out STD_LOGIC;
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_a2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "lvds_dco1_p,lvds_dco1_n,lvds_dco2_p,lvds_dco2_n,lvds_fco1_p,lvds_fco1_n,lvds_fco2_p,lvds_fco2_n,lvds_data_a1_p,lvds_data_a1_n,lvds_data_a2_p,lvds_data_a2_n,lvds_data_b1_p,lvds_data_b1_n,lvds_data_b2_p,lvds_data_b2_n,lvds_data_c1_p,lvds_data_c1_n,lvds_data_c2_p,lvds_data_c2_n,lvds_data_d1_p,lvds_data_d1_n,lvds_data_d2_p,lvds_data_d2_n,lvds_data_e1_p,lvds_data_e1_n,lvds_data_e2_p,lvds_data_e2_n,lvds_data_f1_p,lvds_data_f1_n,lvds_data_f2_p,lvds_data_f2_n,lvds_data_g1_p,lvds_data_g1_n,lvds_data_g2_p,lvds_data_g2_n,lvds_data_h1_p,lvds_data_h1_n,lvds_data_h2_p,lvds_data_h2_n,zynq_sys_clkin,master_rst_n,sysclk_ready,captured_data_a1[15:0],captured_data_a2[15:0],captured_data_b1[15:0],captured_data_b2[15:0],captured_data_c1[15:0],captured_data_c2[15:0],captured_data_d1[15:0],captured_data_d2[15:0],captured_data_e1[15:0],captured_data_e2[15:0],captured_data_f1[15:0],captured_data_f2[15:0],captured_data_g1[15:0],captured_data_g2[15:0],captured_data_h1[15:0],captured_data_h2[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fpga_dig_top,Vivado 2020.1";
begin
end;

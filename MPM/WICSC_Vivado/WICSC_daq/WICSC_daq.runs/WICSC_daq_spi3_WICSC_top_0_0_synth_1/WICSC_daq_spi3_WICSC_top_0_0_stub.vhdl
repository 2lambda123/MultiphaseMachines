-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:36:29 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_spi3_WICSC_top_0_0_stub.vhdl
-- Design      : WICSC_daq_spi3_WICSC_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PL_clkin : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk_div : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_cmd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sdio : inout STD_LOGIC;
    sclk : out STD_LOGIC;
    csb : out STD_LOGIC;
    busy : out STD_LOGIC;
    tsc : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PL_clkin,reset_n,enable,clk_div[31:0],tx_cmd_in[15:0],tx_data_in[7:0],sdio,sclk,csb,busy,tsc,rx_data[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "spi3_WICSC_top,Vivado 2020.1";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 10 10:06:25 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_spi3_WICSC_top_0_0/design_1_spi3_WICSC_top_0_0_stub.vhdl
-- Design      : design_1_spi3_WICSC_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_spi3_WICSC_top_0_0 is
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

end design_1_spi3_WICSC_top_0_0;

architecture stub of design_1_spi3_WICSC_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PL_clkin,reset_n,enable,clk_div[31:0],tx_cmd_in[15:0],tx_data_in[7:0],sdio,sclk,csb,busy,tsc,rx_data[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "spi3_WICSC_top,Vivado 2020.1";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 15 13:23:12 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_modulater_14bit_0_0/design_1_modulater_14bit_0_0_stub.vhdl
-- Design      : design_1_modulater_14bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_modulater_14bit_0_0 is
  Port ( 
    clk_130 : in STD_LOGIC;
    clk : in STD_LOGIC;
    mod_input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_input2_adress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    carrier_zero : out STD_LOGIC
  );

end design_1_modulater_14bit_0_0;

architecture stub of design_1_modulater_14bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_130,clk,mod_input1[31:0],mod_input2_adress[31:0],mod_out[35:0],carrier_zero";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "modulater_14bit,Vivado 2020.1";
begin
end;

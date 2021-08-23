-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 23 09:42:42 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_NOT_Gate_0_0/design_1_NOT_Gate_0_0_sim_netlist.vhdl
-- Design      : design_1_NOT_Gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NOT_Gate_0_0 is
  port (
    InValue : in STD_LOGIC;
    Not_InValue : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_NOT_Gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NOT_Gate_0_0 : entity is "design_1_NOT_Gate_0_0,NOT_Gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_NOT_Gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_NOT_Gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_NOT_Gate_0_0 : entity is "NOT_Gate,Vivado 2020.1";
end design_1_NOT_Gate_0_0;

architecture STRUCTURE of design_1_NOT_Gate_0_0 is
begin
Not_InValue_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => InValue,
      O => Not_InValue
    );
end STRUCTURE;

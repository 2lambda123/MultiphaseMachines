-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:39:11 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_Counter_YW_top_0_0/WICSC_daq_Counter_YW_top_0_0_stub.vhdl
-- Design      : WICSC_daq_Counter_YW_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity WICSC_daq_Counter_YW_top_0_0 is
  Port ( 
    system_clkin : in STD_LOGIC;
    counter_half_load : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkout : out STD_LOGIC
  );

end WICSC_daq_Counter_YW_top_0_0;

architecture stub of WICSC_daq_Counter_YW_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_clkin,counter_half_load[31:0],clkout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Counter_YW_top,Vivado 2020.1";
begin
end;

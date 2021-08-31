-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 31 22:56:23 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_PS_Interface_TOP_0_0/design_1_PS_Interface_TOP_0_0_stub.vhdl
-- Design      : design_1_PS_Interface_TOP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PS_Interface_TOP_0_0 is
  Port ( 
    adc_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_17 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_19 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_20 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_21 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_22 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_23 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_24 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_25 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_26 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_27 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_28 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_29 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_30 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_31 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_32 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_33 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_34 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_35 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_36 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_37 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_38 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_39 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_40 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_41 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_42 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_43 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_44 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_45 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_46 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_47 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    PS_IN : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PS_OUT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    toMod1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    toMod2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_PS_Interface_TOP_0_0;

architecture stub of design_1_PS_Interface_TOP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_0[13:0],adc_1[13:0],adc_2[13:0],adc_3[13:0],adc_4[13:0],adc_5[13:0],adc_6[13:0],adc_7[13:0],adc_8[13:0],adc_9[13:0],adc_10[13:0],adc_11[13:0],adc_12[13:0],adc_13[13:0],adc_14[13:0],adc_15[13:0],adc_16[13:0],adc_17[13:0],adc_18[13:0],adc_19[13:0],adc_20[13:0],adc_21[13:0],adc_22[13:0],adc_23[13:0],adc_24[13:0],adc_25[13:0],adc_26[13:0],adc_27[13:0],adc_28[13:0],adc_29[13:0],adc_30[13:0],adc_31[13:0],adc_32[13:0],adc_33[13:0],adc_34[13:0],adc_35[13:0],adc_36[13:0],adc_37[13:0],adc_38[13:0],adc_39[13:0],adc_40[13:0],adc_41[13:0],adc_42[13:0],adc_43[13:0],adc_44[13:0],adc_45[13:0],adc_46[13:0],adc_47[13:0],clk,PS_IN[63:0],PS_OUT[63:0],toMod1[31:0],toMod2[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PS_Interface_TOP,Vivado 2020.1";
begin
end;

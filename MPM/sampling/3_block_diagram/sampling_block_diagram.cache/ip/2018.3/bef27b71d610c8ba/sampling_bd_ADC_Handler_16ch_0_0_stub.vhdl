-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 26 21:40:05 2020
-- Host        : Pietro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sampling_bd_ADC_Handler_16ch_0_0_stub.vhdl
-- Design      : sampling_bd_ADC_Handler_16ch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    IB1 : in STD_LOGIC;
    IB2 : in STD_LOGIC;
    IB3 : in STD_LOGIC;
    IB4 : in STD_LOGIC;
    IB5 : in STD_LOGIC;
    IB6 : in STD_LOGIC;
    IB7 : in STD_LOGIC;
    IB8 : in STD_LOGIC;
    IB9 : in STD_LOGIC;
    IB10 : in STD_LOGIC;
    IB11 : in STD_LOGIC;
    IB12 : in STD_LOGIC;
    IB13 : in STD_LOGIC;
    IB14 : in STD_LOGIC;
    IB15 : in STD_LOGIC;
    IB16 : in STD_LOGIC;
    DCO1buff : in STD_LOGIC;
    DCO2buff : in STD_LOGIC;
    FCO1buff : in STD_LOGIC;
    FCO2buff : in STD_LOGIC;
    DCO1Bbuff : in STD_LOGIC;
    DCO2Bbuff : in STD_LOGIC;
    FCO1Bbuff : in STD_LOGIC;
    FCO2Bbuff : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw : in STD_LOGIC;
    sign : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sample : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST_N,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,I16,IB1,IB2,IB3,IB4,IB5,IB6,IB7,IB8,IB9,IB10,IB11,IB12,IB13,IB14,IB15,IB16,DCO1buff,DCO2buff,FCO1buff,FCO2buff,DCO1Bbuff,DCO2Bbuff,FCO1Bbuff,FCO2Bbuff,index[31:0],sw,sign[31:0],sample[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC_Handler_16ch,Vivado 2018.3";
begin
end;

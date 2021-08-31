-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 31 22:56:22 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS_Interface_TOP_0_0_sim_netlist.vhdl
-- Design      : design_1_PS_Interface_TOP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface is
  port (
    prev_value_nextSample : out STD_LOGIC;
    prev_value_nextValue : out STD_LOGIC;
    PS_IN : out STD_LOGIC_VECTOR ( 55 downto 0 );
    toMod1 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    toMod2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prev_value_nextSample_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    prev_value_nextValue_reg_0 : in STD_LOGIC;
    adc_47 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_46 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_45 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_44 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_43 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_42 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_41 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_40 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_39 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_38 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_37 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_36 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_35 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_34 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_33 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_32 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_31 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_30 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_29 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_28 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_27 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_26 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_25 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_24 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_23 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_22 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_21 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_20 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_19 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_17 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PS_OUT : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface is
  signal \PS_IN[0]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[0]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[0]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[10]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[10]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[10]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[11]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[11]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[11]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[12]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[12]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[12]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[13]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[13]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[13]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[14]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[14]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[14]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[14]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[15]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[15]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[15]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[15]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[16]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[16]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[16]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[16]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[17]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[17]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[17]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[17]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[18]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[18]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[18]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[18]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[19]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[19]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[19]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[19]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[1]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[1]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[1]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[20]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[20]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[20]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[20]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[21]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[21]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[21]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[21]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[22]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[22]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[22]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[22]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[23]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[23]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[23]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[23]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[24]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[24]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[24]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[24]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[25]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[25]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[25]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[25]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[26]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[26]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[26]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[26]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[27]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[27]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[27]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[27]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[2]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[2]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[2]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[32]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[32]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[32]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[32]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[33]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[33]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[33]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[33]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[34]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[34]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[34]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[34]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[35]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[35]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[35]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[35]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[36]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[36]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[36]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[36]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[37]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[37]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[37]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[37]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[38]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[38]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[38]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[38]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[39]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[39]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[39]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[39]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[3]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[3]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[3]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[40]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[40]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[40]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[40]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[41]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[41]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[41]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[41]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[42]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[42]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[42]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[42]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[43]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[43]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[43]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[43]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[44]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[44]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[44]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[44]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[45]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[45]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[45]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[45]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[46]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[46]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[46]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[46]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[47]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[47]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[47]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[47]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[48]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[48]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[48]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[48]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[49]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[49]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[49]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[49]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[4]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[4]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[4]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[50]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[50]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[50]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[50]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[51]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[51]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[51]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[51]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[52]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[52]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[52]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[52]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[53]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[53]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[53]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[53]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[54]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[54]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[54]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[54]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[55]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[55]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[55]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[55]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[56]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[56]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[56]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[56]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[57]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[57]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[57]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[57]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[58]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[58]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[58]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[58]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[59]_i_1_n_0\ : STD_LOGIC;
  signal \PS_IN[59]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[59]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[59]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[59]_i_5_n_0\ : STD_LOGIC;
  signal \PS_IN[5]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[5]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[5]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[6]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[6]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[6]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[7]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[7]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[7]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[8]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[8]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[8]_i_4_n_0\ : STD_LOGIC;
  signal \PS_IN[9]_i_2_n_0\ : STD_LOGIC;
  signal \PS_IN[9]_i_3_n_0\ : STD_LOGIC;
  signal \PS_IN[9]_i_4_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^prev_value_nextsample\ : STD_LOGIC;
  signal \^prev_value_nextvalue\ : STD_LOGIC;
  signal \sampleADC[47][13]_i_1_n_0\ : STD_LOGIC;
  signal \sampleADC[47]_48\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[0]_47\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[10]_37\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[11]_36\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[12]_35\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[13]_34\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[14]_33\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[15]_32\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[16]_31\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[17]_30\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[18]_29\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[19]_28\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[1]_46\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[20]_27\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[21]_26\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[22]_25\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[23]_24\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[24]_23\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[25]_22\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[26]_21\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[27]_20\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[28]_19\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[29]_18\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[2]_45\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[30]_17\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[31]_16\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[32]_15\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[33]_14\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[34]_13\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[35]_12\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[36]_11\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[37]_10\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[38]_9\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[39]_8\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[3]_44\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[40]_7\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[41]_6\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[42]_5\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[43]_4\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[44]_3\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[45]_2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[46]_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[47]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[4]_43\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[5]_42\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[6]_41\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[7]_40\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[8]_39\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sampleADC_reg[9]_38\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair0";
begin
  prev_value_nextSample <= \^prev_value_nextsample\;
  prev_value_nextValue <= \^prev_value_nextvalue\;
\PS_IN[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(0),
      I1 => \PS_IN[0]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[0]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[0]_i_4_n_0\,
      O => \sampleADC[47]_48\(0)
    );
\PS_IN[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(0),
      I1 => \sampleADC_reg[43]_4\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(0),
      O => \PS_IN[0]_i_2_n_0\
    );
\PS_IN[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(0),
      I1 => \sampleADC_reg[27]_20\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(0),
      O => \PS_IN[0]_i_3_n_0\
    );
\PS_IN[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(0),
      I1 => \sampleADC_reg[11]_36\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(0),
      O => \PS_IN[0]_i_4_n_0\
    );
\PS_IN[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(10),
      I1 => \PS_IN[10]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[10]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[10]_i_4_n_0\,
      O => \sampleADC[47]_48\(10)
    );
\PS_IN[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(10),
      I1 => \sampleADC_reg[43]_4\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(10),
      O => \PS_IN[10]_i_2_n_0\
    );
\PS_IN[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(10),
      I1 => \sampleADC_reg[27]_20\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(10),
      O => \PS_IN[10]_i_3_n_0\
    );
\PS_IN[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(10),
      I1 => \sampleADC_reg[11]_36\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(10),
      O => \PS_IN[10]_i_4_n_0\
    );
\PS_IN[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(11),
      I1 => \PS_IN[11]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[11]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[11]_i_4_n_0\,
      O => \sampleADC[47]_48\(11)
    );
\PS_IN[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(11),
      I1 => \sampleADC_reg[43]_4\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(11),
      O => \PS_IN[11]_i_2_n_0\
    );
\PS_IN[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(11),
      I1 => \sampleADC_reg[27]_20\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(11),
      O => \PS_IN[11]_i_3_n_0\
    );
\PS_IN[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(11),
      I1 => \sampleADC_reg[11]_36\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(11),
      O => \PS_IN[11]_i_4_n_0\
    );
\PS_IN[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(12),
      I1 => \PS_IN[12]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[12]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[12]_i_4_n_0\,
      O => \sampleADC[47]_48\(12)
    );
\PS_IN[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(12),
      I1 => \sampleADC_reg[43]_4\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(12),
      O => \PS_IN[12]_i_2_n_0\
    );
\PS_IN[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(12),
      I1 => \sampleADC_reg[27]_20\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(12),
      O => \PS_IN[12]_i_3_n_0\
    );
\PS_IN[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(12),
      I1 => \sampleADC_reg[11]_36\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(12),
      O => \PS_IN[12]_i_4_n_0\
    );
\PS_IN[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(13),
      I1 => \PS_IN[13]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[13]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[13]_i_4_n_0\,
      O => \sampleADC[47]_48\(13)
    );
\PS_IN[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(13),
      I1 => \sampleADC_reg[43]_4\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(13),
      O => \PS_IN[13]_i_2_n_0\
    );
\PS_IN[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(13),
      I1 => \sampleADC_reg[27]_20\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(13),
      O => \PS_IN[13]_i_3_n_0\
    );
\PS_IN[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(13),
      I1 => \sampleADC_reg[11]_36\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(13),
      O => \PS_IN[13]_i_4_n_0\
    );
\PS_IN[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(0),
      I1 => \PS_IN[14]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[14]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[14]_i_4_n_0\,
      O => \PS_IN[14]_i_1_n_0\
    );
\PS_IN[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(0),
      I1 => \sampleADC_reg[42]_5\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(0),
      O => \PS_IN[14]_i_2_n_0\
    );
\PS_IN[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(0),
      I1 => \sampleADC_reg[26]_21\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(0),
      O => \PS_IN[14]_i_3_n_0\
    );
\PS_IN[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(0),
      I1 => \sampleADC_reg[10]_37\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(0),
      O => \PS_IN[14]_i_4_n_0\
    );
\PS_IN[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(1),
      I1 => \PS_IN[15]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[15]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[15]_i_4_n_0\,
      O => \PS_IN[15]_i_1_n_0\
    );
\PS_IN[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(1),
      I1 => \sampleADC_reg[42]_5\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(1),
      O => \PS_IN[15]_i_2_n_0\
    );
\PS_IN[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(1),
      I1 => \sampleADC_reg[26]_21\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(1),
      O => \PS_IN[15]_i_3_n_0\
    );
\PS_IN[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(1),
      I1 => \sampleADC_reg[10]_37\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(1),
      O => \PS_IN[15]_i_4_n_0\
    );
\PS_IN[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(2),
      I1 => \PS_IN[16]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[16]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[16]_i_4_n_0\,
      O => \PS_IN[16]_i_1_n_0\
    );
\PS_IN[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(2),
      I1 => \sampleADC_reg[42]_5\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(2),
      O => \PS_IN[16]_i_2_n_0\
    );
\PS_IN[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(2),
      I1 => \sampleADC_reg[26]_21\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(2),
      O => \PS_IN[16]_i_3_n_0\
    );
\PS_IN[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(2),
      I1 => \sampleADC_reg[10]_37\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(2),
      O => \PS_IN[16]_i_4_n_0\
    );
\PS_IN[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(3),
      I1 => \PS_IN[17]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[17]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[17]_i_4_n_0\,
      O => \PS_IN[17]_i_1_n_0\
    );
\PS_IN[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(3),
      I1 => \sampleADC_reg[42]_5\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(3),
      O => \PS_IN[17]_i_2_n_0\
    );
\PS_IN[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(3),
      I1 => \sampleADC_reg[26]_21\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(3),
      O => \PS_IN[17]_i_3_n_0\
    );
\PS_IN[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(3),
      I1 => \sampleADC_reg[10]_37\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(3),
      O => \PS_IN[17]_i_4_n_0\
    );
\PS_IN[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(4),
      I1 => \PS_IN[18]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[18]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[18]_i_4_n_0\,
      O => \PS_IN[18]_i_1_n_0\
    );
\PS_IN[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(4),
      I1 => \sampleADC_reg[42]_5\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(4),
      O => \PS_IN[18]_i_2_n_0\
    );
\PS_IN[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(4),
      I1 => \sampleADC_reg[26]_21\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(4),
      O => \PS_IN[18]_i_3_n_0\
    );
\PS_IN[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(4),
      I1 => \sampleADC_reg[10]_37\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(4),
      O => \PS_IN[18]_i_4_n_0\
    );
\PS_IN[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(5),
      I1 => \PS_IN[19]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[19]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[19]_i_4_n_0\,
      O => \PS_IN[19]_i_1_n_0\
    );
\PS_IN[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(5),
      I1 => \sampleADC_reg[42]_5\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(5),
      O => \PS_IN[19]_i_2_n_0\
    );
\PS_IN[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(5),
      I1 => \sampleADC_reg[26]_21\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(5),
      O => \PS_IN[19]_i_3_n_0\
    );
\PS_IN[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(5),
      I1 => \sampleADC_reg[10]_37\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(5),
      O => \PS_IN[19]_i_4_n_0\
    );
\PS_IN[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(1),
      I1 => \PS_IN[1]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[1]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[1]_i_4_n_0\,
      O => \sampleADC[47]_48\(1)
    );
\PS_IN[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(1),
      I1 => \sampleADC_reg[43]_4\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(1),
      O => \PS_IN[1]_i_2_n_0\
    );
\PS_IN[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(1),
      I1 => \sampleADC_reg[27]_20\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(1),
      O => \PS_IN[1]_i_3_n_0\
    );
\PS_IN[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(1),
      I1 => \sampleADC_reg[11]_36\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(1),
      O => \PS_IN[1]_i_4_n_0\
    );
\PS_IN[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(6),
      I1 => \PS_IN[20]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[20]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[20]_i_4_n_0\,
      O => \PS_IN[20]_i_1_n_0\
    );
\PS_IN[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(6),
      I1 => \sampleADC_reg[42]_5\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(6),
      O => \PS_IN[20]_i_2_n_0\
    );
\PS_IN[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(6),
      I1 => \sampleADC_reg[26]_21\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(6),
      O => \PS_IN[20]_i_3_n_0\
    );
\PS_IN[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(6),
      I1 => \sampleADC_reg[10]_37\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(6),
      O => \PS_IN[20]_i_4_n_0\
    );
\PS_IN[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(7),
      I1 => \PS_IN[21]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[21]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[21]_i_4_n_0\,
      O => \PS_IN[21]_i_1_n_0\
    );
\PS_IN[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(7),
      I1 => \sampleADC_reg[42]_5\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(7),
      O => \PS_IN[21]_i_2_n_0\
    );
\PS_IN[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(7),
      I1 => \sampleADC_reg[26]_21\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(7),
      O => \PS_IN[21]_i_3_n_0\
    );
\PS_IN[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(7),
      I1 => \sampleADC_reg[10]_37\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(7),
      O => \PS_IN[21]_i_4_n_0\
    );
\PS_IN[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(8),
      I1 => \PS_IN[22]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[22]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[22]_i_4_n_0\,
      O => \PS_IN[22]_i_1_n_0\
    );
\PS_IN[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(8),
      I1 => \sampleADC_reg[42]_5\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(8),
      O => \PS_IN[22]_i_2_n_0\
    );
\PS_IN[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(8),
      I1 => \sampleADC_reg[26]_21\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(8),
      O => \PS_IN[22]_i_3_n_0\
    );
\PS_IN[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(8),
      I1 => \sampleADC_reg[10]_37\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(8),
      O => \PS_IN[22]_i_4_n_0\
    );
\PS_IN[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(9),
      I1 => \PS_IN[23]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[23]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[23]_i_4_n_0\,
      O => \PS_IN[23]_i_1_n_0\
    );
\PS_IN[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(9),
      I1 => \sampleADC_reg[42]_5\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(9),
      O => \PS_IN[23]_i_2_n_0\
    );
\PS_IN[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(9),
      I1 => \sampleADC_reg[26]_21\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(9),
      O => \PS_IN[23]_i_3_n_0\
    );
\PS_IN[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(9),
      I1 => \sampleADC_reg[10]_37\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(9),
      O => \PS_IN[23]_i_4_n_0\
    );
\PS_IN[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(10),
      I1 => \PS_IN[24]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[24]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[24]_i_4_n_0\,
      O => \PS_IN[24]_i_1_n_0\
    );
\PS_IN[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(10),
      I1 => \sampleADC_reg[42]_5\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(10),
      O => \PS_IN[24]_i_2_n_0\
    );
\PS_IN[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(10),
      I1 => \sampleADC_reg[26]_21\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(10),
      O => \PS_IN[24]_i_3_n_0\
    );
\PS_IN[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(10),
      I1 => \sampleADC_reg[10]_37\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(10),
      O => \PS_IN[24]_i_4_n_0\
    );
\PS_IN[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(11),
      I1 => \PS_IN[25]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[25]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[25]_i_4_n_0\,
      O => \PS_IN[25]_i_1_n_0\
    );
\PS_IN[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(11),
      I1 => \sampleADC_reg[42]_5\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(11),
      O => \PS_IN[25]_i_2_n_0\
    );
\PS_IN[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(11),
      I1 => \sampleADC_reg[26]_21\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(11),
      O => \PS_IN[25]_i_3_n_0\
    );
\PS_IN[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(11),
      I1 => \sampleADC_reg[10]_37\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(11),
      O => \PS_IN[25]_i_4_n_0\
    );
\PS_IN[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(12),
      I1 => \PS_IN[26]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[26]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[26]_i_4_n_0\,
      O => \PS_IN[26]_i_1_n_0\
    );
\PS_IN[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(12),
      I1 => \sampleADC_reg[42]_5\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(12),
      O => \PS_IN[26]_i_2_n_0\
    );
\PS_IN[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(12),
      I1 => \sampleADC_reg[26]_21\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(12),
      O => \PS_IN[26]_i_3_n_0\
    );
\PS_IN[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(12),
      I1 => \sampleADC_reg[10]_37\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(12),
      O => \PS_IN[26]_i_4_n_0\
    );
\PS_IN[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(13),
      I1 => \PS_IN[27]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[27]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[27]_i_4_n_0\,
      O => \PS_IN[27]_i_1_n_0\
    );
\PS_IN[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[46]_1\(13),
      I1 => \sampleADC_reg[42]_5\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[38]_9\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[34]_13\(13),
      O => \PS_IN[27]_i_2_n_0\
    );
\PS_IN[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[30]_17\(13),
      I1 => \sampleADC_reg[26]_21\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[22]_25\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[18]_29\(13),
      O => \PS_IN[27]_i_3_n_0\
    );
\PS_IN[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[14]_33\(13),
      I1 => \sampleADC_reg[10]_37\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[6]_41\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[2]_45\(13),
      O => \PS_IN[27]_i_4_n_0\
    );
\PS_IN[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(2),
      I1 => \PS_IN[2]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[2]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[2]_i_4_n_0\,
      O => \sampleADC[47]_48\(2)
    );
\PS_IN[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(2),
      I1 => \sampleADC_reg[43]_4\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(2),
      O => \PS_IN[2]_i_2_n_0\
    );
\PS_IN[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(2),
      I1 => \sampleADC_reg[27]_20\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(2),
      O => \PS_IN[2]_i_3_n_0\
    );
\PS_IN[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(2),
      I1 => \sampleADC_reg[11]_36\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(2),
      O => \PS_IN[2]_i_4_n_0\
    );
\PS_IN[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(0),
      I1 => \PS_IN[32]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[32]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[32]_i_4_n_0\,
      O => \PS_IN[32]_i_1_n_0\
    );
\PS_IN[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(0),
      I1 => \sampleADC_reg[41]_6\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(0),
      O => \PS_IN[32]_i_2_n_0\
    );
\PS_IN[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(0),
      I1 => \sampleADC_reg[25]_22\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(0),
      O => \PS_IN[32]_i_3_n_0\
    );
\PS_IN[32]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(0),
      I1 => \sampleADC_reg[9]_38\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(0),
      O => \PS_IN[32]_i_4_n_0\
    );
\PS_IN[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(1),
      I1 => \PS_IN[33]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[33]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[33]_i_4_n_0\,
      O => \PS_IN[33]_i_1_n_0\
    );
\PS_IN[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(1),
      I1 => \sampleADC_reg[41]_6\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(1),
      O => \PS_IN[33]_i_2_n_0\
    );
\PS_IN[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(1),
      I1 => \sampleADC_reg[25]_22\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(1),
      O => \PS_IN[33]_i_3_n_0\
    );
\PS_IN[33]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(1),
      I1 => \sampleADC_reg[9]_38\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(1),
      O => \PS_IN[33]_i_4_n_0\
    );
\PS_IN[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(2),
      I1 => \PS_IN[34]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[34]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[34]_i_4_n_0\,
      O => \PS_IN[34]_i_1_n_0\
    );
\PS_IN[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(2),
      I1 => \sampleADC_reg[41]_6\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(2),
      O => \PS_IN[34]_i_2_n_0\
    );
\PS_IN[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(2),
      I1 => \sampleADC_reg[25]_22\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(2),
      O => \PS_IN[34]_i_3_n_0\
    );
\PS_IN[34]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(2),
      I1 => \sampleADC_reg[9]_38\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(2),
      O => \PS_IN[34]_i_4_n_0\
    );
\PS_IN[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(3),
      I1 => \PS_IN[35]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[35]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[35]_i_4_n_0\,
      O => \PS_IN[35]_i_1_n_0\
    );
\PS_IN[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(3),
      I1 => \sampleADC_reg[41]_6\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(3),
      O => \PS_IN[35]_i_2_n_0\
    );
\PS_IN[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(3),
      I1 => \sampleADC_reg[25]_22\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(3),
      O => \PS_IN[35]_i_3_n_0\
    );
\PS_IN[35]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(3),
      I1 => \sampleADC_reg[9]_38\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(3),
      O => \PS_IN[35]_i_4_n_0\
    );
\PS_IN[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(4),
      I1 => \PS_IN[36]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[36]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[36]_i_4_n_0\,
      O => \PS_IN[36]_i_1_n_0\
    );
\PS_IN[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(4),
      I1 => \sampleADC_reg[41]_6\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(4),
      O => \PS_IN[36]_i_2_n_0\
    );
\PS_IN[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(4),
      I1 => \sampleADC_reg[25]_22\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(4),
      O => \PS_IN[36]_i_3_n_0\
    );
\PS_IN[36]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(4),
      I1 => \sampleADC_reg[9]_38\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(4),
      O => \PS_IN[36]_i_4_n_0\
    );
\PS_IN[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(5),
      I1 => \PS_IN[37]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[37]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[37]_i_4_n_0\,
      O => \PS_IN[37]_i_1_n_0\
    );
\PS_IN[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(5),
      I1 => \sampleADC_reg[41]_6\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(5),
      O => \PS_IN[37]_i_2_n_0\
    );
\PS_IN[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(5),
      I1 => \sampleADC_reg[25]_22\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(5),
      O => \PS_IN[37]_i_3_n_0\
    );
\PS_IN[37]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(5),
      I1 => \sampleADC_reg[9]_38\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(5),
      O => \PS_IN[37]_i_4_n_0\
    );
\PS_IN[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(6),
      I1 => \PS_IN[38]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[38]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[38]_i_4_n_0\,
      O => \PS_IN[38]_i_1_n_0\
    );
\PS_IN[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(6),
      I1 => \sampleADC_reg[41]_6\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(6),
      O => \PS_IN[38]_i_2_n_0\
    );
\PS_IN[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(6),
      I1 => \sampleADC_reg[25]_22\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(6),
      O => \PS_IN[38]_i_3_n_0\
    );
\PS_IN[38]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(6),
      I1 => \sampleADC_reg[9]_38\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(6),
      O => \PS_IN[38]_i_4_n_0\
    );
\PS_IN[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(7),
      I1 => \PS_IN[39]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[39]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[39]_i_4_n_0\,
      O => \PS_IN[39]_i_1_n_0\
    );
\PS_IN[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(7),
      I1 => \sampleADC_reg[41]_6\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(7),
      O => \PS_IN[39]_i_2_n_0\
    );
\PS_IN[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(7),
      I1 => \sampleADC_reg[25]_22\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(7),
      O => \PS_IN[39]_i_3_n_0\
    );
\PS_IN[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(7),
      I1 => \sampleADC_reg[9]_38\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(7),
      O => \PS_IN[39]_i_4_n_0\
    );
\PS_IN[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(3),
      I1 => \PS_IN[3]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[3]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[3]_i_4_n_0\,
      O => \sampleADC[47]_48\(3)
    );
\PS_IN[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(3),
      I1 => \sampleADC_reg[43]_4\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(3),
      O => \PS_IN[3]_i_2_n_0\
    );
\PS_IN[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(3),
      I1 => \sampleADC_reg[27]_20\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(3),
      O => \PS_IN[3]_i_3_n_0\
    );
\PS_IN[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(3),
      I1 => \sampleADC_reg[11]_36\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(3),
      O => \PS_IN[3]_i_4_n_0\
    );
\PS_IN[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(8),
      I1 => \PS_IN[40]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[40]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[40]_i_4_n_0\,
      O => \PS_IN[40]_i_1_n_0\
    );
\PS_IN[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(8),
      I1 => \sampleADC_reg[41]_6\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(8),
      O => \PS_IN[40]_i_2_n_0\
    );
\PS_IN[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(8),
      I1 => \sampleADC_reg[25]_22\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(8),
      O => \PS_IN[40]_i_3_n_0\
    );
\PS_IN[40]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(8),
      I1 => \sampleADC_reg[9]_38\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(8),
      O => \PS_IN[40]_i_4_n_0\
    );
\PS_IN[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(9),
      I1 => \PS_IN[41]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[41]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[41]_i_4_n_0\,
      O => \PS_IN[41]_i_1_n_0\
    );
\PS_IN[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(9),
      I1 => \sampleADC_reg[41]_6\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(9),
      O => \PS_IN[41]_i_2_n_0\
    );
\PS_IN[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(9),
      I1 => \sampleADC_reg[25]_22\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(9),
      O => \PS_IN[41]_i_3_n_0\
    );
\PS_IN[41]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(9),
      I1 => \sampleADC_reg[9]_38\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(9),
      O => \PS_IN[41]_i_4_n_0\
    );
\PS_IN[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(10),
      I1 => \PS_IN[42]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[42]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[42]_i_4_n_0\,
      O => \PS_IN[42]_i_1_n_0\
    );
\PS_IN[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(10),
      I1 => \sampleADC_reg[41]_6\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(10),
      O => \PS_IN[42]_i_2_n_0\
    );
\PS_IN[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(10),
      I1 => \sampleADC_reg[25]_22\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(10),
      O => \PS_IN[42]_i_3_n_0\
    );
\PS_IN[42]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(10),
      I1 => \sampleADC_reg[9]_38\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(10),
      O => \PS_IN[42]_i_4_n_0\
    );
\PS_IN[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(11),
      I1 => \PS_IN[43]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[43]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[43]_i_4_n_0\,
      O => \PS_IN[43]_i_1_n_0\
    );
\PS_IN[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(11),
      I1 => \sampleADC_reg[41]_6\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(11),
      O => \PS_IN[43]_i_2_n_0\
    );
\PS_IN[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(11),
      I1 => \sampleADC_reg[25]_22\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(11),
      O => \PS_IN[43]_i_3_n_0\
    );
\PS_IN[43]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(11),
      I1 => \sampleADC_reg[9]_38\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(11),
      O => \PS_IN[43]_i_4_n_0\
    );
\PS_IN[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(12),
      I1 => \PS_IN[44]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[44]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[44]_i_4_n_0\,
      O => \PS_IN[44]_i_1_n_0\
    );
\PS_IN[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(12),
      I1 => \sampleADC_reg[41]_6\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(12),
      O => \PS_IN[44]_i_2_n_0\
    );
\PS_IN[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(12),
      I1 => \sampleADC_reg[25]_22\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(12),
      O => \PS_IN[44]_i_3_n_0\
    );
\PS_IN[44]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(12),
      I1 => \sampleADC_reg[9]_38\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(12),
      O => \PS_IN[44]_i_4_n_0\
    );
\PS_IN[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(13),
      I1 => \PS_IN[45]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[45]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[45]_i_4_n_0\,
      O => \PS_IN[45]_i_1_n_0\
    );
\PS_IN[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[45]_2\(13),
      I1 => \sampleADC_reg[41]_6\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[37]_10\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[33]_14\(13),
      O => \PS_IN[45]_i_2_n_0\
    );
\PS_IN[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[29]_18\(13),
      I1 => \sampleADC_reg[25]_22\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[21]_26\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[17]_30\(13),
      O => \PS_IN[45]_i_3_n_0\
    );
\PS_IN[45]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[13]_34\(13),
      I1 => \sampleADC_reg[9]_38\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[5]_42\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[1]_46\(13),
      O => \PS_IN[45]_i_4_n_0\
    );
\PS_IN[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[46]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[46]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[46]_i_4_n_0\,
      O => \PS_IN[46]_i_1_n_0\
    );
\PS_IN[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(0),
      I1 => \sampleADC_reg[40]_7\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(0),
      O => \PS_IN[46]_i_2_n_0\
    );
\PS_IN[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(0),
      I1 => \sampleADC_reg[24]_23\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(0),
      O => \PS_IN[46]_i_3_n_0\
    );
\PS_IN[46]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(0),
      I1 => \sampleADC_reg[8]_39\(0),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(0),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(0),
      O => \PS_IN[46]_i_4_n_0\
    );
\PS_IN[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[47]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[47]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[47]_i_4_n_0\,
      O => \PS_IN[47]_i_1_n_0\
    );
\PS_IN[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(1),
      I1 => \sampleADC_reg[40]_7\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(1),
      O => \PS_IN[47]_i_2_n_0\
    );
\PS_IN[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(1),
      I1 => \sampleADC_reg[24]_23\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(1),
      O => \PS_IN[47]_i_3_n_0\
    );
\PS_IN[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(1),
      I1 => \sampleADC_reg[8]_39\(1),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(1),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(1),
      O => \PS_IN[47]_i_4_n_0\
    );
\PS_IN[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[48]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[48]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[48]_i_4_n_0\,
      O => \PS_IN[48]_i_1_n_0\
    );
\PS_IN[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(2),
      I1 => \sampleADC_reg[40]_7\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(2),
      O => \PS_IN[48]_i_2_n_0\
    );
\PS_IN[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(2),
      I1 => \sampleADC_reg[24]_23\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(2),
      O => \PS_IN[48]_i_3_n_0\
    );
\PS_IN[48]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(2),
      I1 => \sampleADC_reg[8]_39\(2),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(2),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(2),
      O => \PS_IN[48]_i_4_n_0\
    );
\PS_IN[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[49]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[49]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[49]_i_4_n_0\,
      O => \PS_IN[49]_i_1_n_0\
    );
\PS_IN[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(3),
      I1 => \sampleADC_reg[40]_7\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(3),
      O => \PS_IN[49]_i_2_n_0\
    );
\PS_IN[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(3),
      I1 => \sampleADC_reg[24]_23\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(3),
      O => \PS_IN[49]_i_3_n_0\
    );
\PS_IN[49]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(3),
      I1 => \sampleADC_reg[8]_39\(3),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(3),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(3),
      O => \PS_IN[49]_i_4_n_0\
    );
\PS_IN[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(4),
      I1 => \PS_IN[4]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[4]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[4]_i_4_n_0\,
      O => \sampleADC[47]_48\(4)
    );
\PS_IN[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(4),
      I1 => \sampleADC_reg[43]_4\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(4),
      O => \PS_IN[4]_i_2_n_0\
    );
\PS_IN[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(4),
      I1 => \sampleADC_reg[27]_20\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(4),
      O => \PS_IN[4]_i_3_n_0\
    );
\PS_IN[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(4),
      I1 => \sampleADC_reg[11]_36\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(4),
      O => \PS_IN[4]_i_4_n_0\
    );
\PS_IN[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[50]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[50]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[50]_i_4_n_0\,
      O => \PS_IN[50]_i_1_n_0\
    );
\PS_IN[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(4),
      I1 => \sampleADC_reg[40]_7\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(4),
      O => \PS_IN[50]_i_2_n_0\
    );
\PS_IN[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(4),
      I1 => \sampleADC_reg[24]_23\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(4),
      O => \PS_IN[50]_i_3_n_0\
    );
\PS_IN[50]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(4),
      I1 => \sampleADC_reg[8]_39\(4),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(4),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(4),
      O => \PS_IN[50]_i_4_n_0\
    );
\PS_IN[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[51]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[51]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[51]_i_4_n_0\,
      O => \PS_IN[51]_i_1_n_0\
    );
\PS_IN[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(5),
      I1 => \sampleADC_reg[40]_7\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(5),
      O => \PS_IN[51]_i_2_n_0\
    );
\PS_IN[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(5),
      I1 => \sampleADC_reg[24]_23\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(5),
      O => \PS_IN[51]_i_3_n_0\
    );
\PS_IN[51]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(5),
      I1 => \sampleADC_reg[8]_39\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(5),
      O => \PS_IN[51]_i_4_n_0\
    );
\PS_IN[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[52]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[52]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[52]_i_4_n_0\,
      O => \PS_IN[52]_i_1_n_0\
    );
\PS_IN[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(6),
      I1 => \sampleADC_reg[40]_7\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(6),
      O => \PS_IN[52]_i_2_n_0\
    );
\PS_IN[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(6),
      I1 => \sampleADC_reg[24]_23\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(6),
      O => \PS_IN[52]_i_3_n_0\
    );
\PS_IN[52]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(6),
      I1 => \sampleADC_reg[8]_39\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(6),
      O => \PS_IN[52]_i_4_n_0\
    );
\PS_IN[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[53]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[53]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[53]_i_4_n_0\,
      O => \PS_IN[53]_i_1_n_0\
    );
\PS_IN[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(7),
      I1 => \sampleADC_reg[40]_7\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(7),
      O => \PS_IN[53]_i_2_n_0\
    );
\PS_IN[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(7),
      I1 => \sampleADC_reg[24]_23\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(7),
      O => \PS_IN[53]_i_3_n_0\
    );
\PS_IN[53]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(7),
      I1 => \sampleADC_reg[8]_39\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(7),
      O => \PS_IN[53]_i_4_n_0\
    );
\PS_IN[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[54]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[54]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[54]_i_4_n_0\,
      O => \PS_IN[54]_i_1_n_0\
    );
\PS_IN[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(8),
      I1 => \sampleADC_reg[40]_7\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(8),
      O => \PS_IN[54]_i_2_n_0\
    );
\PS_IN[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(8),
      I1 => \sampleADC_reg[24]_23\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(8),
      O => \PS_IN[54]_i_3_n_0\
    );
\PS_IN[54]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(8),
      I1 => \sampleADC_reg[8]_39\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(8),
      O => \PS_IN[54]_i_4_n_0\
    );
\PS_IN[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[55]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[55]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[55]_i_4_n_0\,
      O => \PS_IN[55]_i_1_n_0\
    );
\PS_IN[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(9),
      I1 => \sampleADC_reg[40]_7\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(9),
      O => \PS_IN[55]_i_2_n_0\
    );
\PS_IN[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(9),
      I1 => \sampleADC_reg[24]_23\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(9),
      O => \PS_IN[55]_i_3_n_0\
    );
\PS_IN[55]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(9),
      I1 => \sampleADC_reg[8]_39\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(9),
      O => \PS_IN[55]_i_4_n_0\
    );
\PS_IN[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[56]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[56]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[56]_i_4_n_0\,
      O => \PS_IN[56]_i_1_n_0\
    );
\PS_IN[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(10),
      I1 => \sampleADC_reg[40]_7\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(10),
      O => \PS_IN[56]_i_2_n_0\
    );
\PS_IN[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(10),
      I1 => \sampleADC_reg[24]_23\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(10),
      O => \PS_IN[56]_i_3_n_0\
    );
\PS_IN[56]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(10),
      I1 => \sampleADC_reg[8]_39\(10),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(10),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(10),
      O => \PS_IN[56]_i_4_n_0\
    );
\PS_IN[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[57]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[57]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[57]_i_4_n_0\,
      O => \PS_IN[57]_i_1_n_0\
    );
\PS_IN[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(11),
      I1 => \sampleADC_reg[40]_7\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(11),
      O => \PS_IN[57]_i_2_n_0\
    );
\PS_IN[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(11),
      I1 => \sampleADC_reg[24]_23\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(11),
      O => \PS_IN[57]_i_3_n_0\
    );
\PS_IN[57]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(11),
      I1 => \sampleADC_reg[8]_39\(11),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(11),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(11),
      O => \PS_IN[57]_i_4_n_0\
    );
\PS_IN[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[58]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[58]_i_3_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[58]_i_4_n_0\,
      O => \PS_IN[58]_i_1_n_0\
    );
\PS_IN[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(12),
      I1 => \sampleADC_reg[40]_7\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(12),
      O => \PS_IN[58]_i_2_n_0\
    );
\PS_IN[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(12),
      I1 => \sampleADC_reg[24]_23\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(12),
      O => \PS_IN[58]_i_3_n_0\
    );
\PS_IN[58]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(12),
      I1 => \sampleADC_reg[8]_39\(12),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(12),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(12),
      O => \PS_IN[58]_i_4_n_0\
    );
\PS_IN[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => PS_OUT(29),
      I1 => \^prev_value_nextsample\,
      I2 => PS_OUT(31),
      O => \PS_IN[59]_i_1_n_0\
    );
\PS_IN[59]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \PS_IN[59]_i_3_n_0\,
      I1 => counter_reg(5),
      I2 => \PS_IN[59]_i_4_n_0\,
      I3 => counter_reg(4),
      I4 => \PS_IN[59]_i_5_n_0\,
      O => \PS_IN[59]_i_2_n_0\
    );
\PS_IN[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[44]_3\(13),
      I1 => \sampleADC_reg[40]_7\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[36]_11\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[32]_15\(13),
      O => \PS_IN[59]_i_3_n_0\
    );
\PS_IN[59]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[28]_19\(13),
      I1 => \sampleADC_reg[24]_23\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[20]_27\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[16]_31\(13),
      O => \PS_IN[59]_i_4_n_0\
    );
\PS_IN[59]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[12]_35\(13),
      I1 => \sampleADC_reg[8]_39\(13),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[4]_43\(13),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[0]_47\(13),
      O => \PS_IN[59]_i_5_n_0\
    );
\PS_IN[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(5),
      I1 => \PS_IN[5]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[5]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[5]_i_4_n_0\,
      O => \sampleADC[47]_48\(5)
    );
\PS_IN[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(5),
      I1 => \sampleADC_reg[43]_4\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(5),
      O => \PS_IN[5]_i_2_n_0\
    );
\PS_IN[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(5),
      I1 => \sampleADC_reg[27]_20\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(5),
      O => \PS_IN[5]_i_3_n_0\
    );
\PS_IN[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(5),
      I1 => \sampleADC_reg[11]_36\(5),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(5),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(5),
      O => \PS_IN[5]_i_4_n_0\
    );
\PS_IN[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(6),
      I1 => \PS_IN[6]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[6]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[6]_i_4_n_0\,
      O => \sampleADC[47]_48\(6)
    );
\PS_IN[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(6),
      I1 => \sampleADC_reg[43]_4\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(6),
      O => \PS_IN[6]_i_2_n_0\
    );
\PS_IN[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(6),
      I1 => \sampleADC_reg[27]_20\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(6),
      O => \PS_IN[6]_i_3_n_0\
    );
\PS_IN[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(6),
      I1 => \sampleADC_reg[11]_36\(6),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(6),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(6),
      O => \PS_IN[6]_i_4_n_0\
    );
\PS_IN[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(7),
      I1 => \PS_IN[7]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[7]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[7]_i_4_n_0\,
      O => \sampleADC[47]_48\(7)
    );
\PS_IN[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(7),
      I1 => \sampleADC_reg[43]_4\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(7),
      O => \PS_IN[7]_i_2_n_0\
    );
\PS_IN[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(7),
      I1 => \sampleADC_reg[27]_20\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(7),
      O => \PS_IN[7]_i_3_n_0\
    );
\PS_IN[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(7),
      I1 => \sampleADC_reg[11]_36\(7),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(7),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(7),
      O => \PS_IN[7]_i_4_n_0\
    );
\PS_IN[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(8),
      I1 => \PS_IN[8]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[8]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[8]_i_4_n_0\,
      O => \sampleADC[47]_48\(8)
    );
\PS_IN[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(8),
      I1 => \sampleADC_reg[43]_4\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(8),
      O => \PS_IN[8]_i_2_n_0\
    );
\PS_IN[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(8),
      I1 => \sampleADC_reg[27]_20\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(8),
      O => \PS_IN[8]_i_3_n_0\
    );
\PS_IN[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(8),
      I1 => \sampleADC_reg[11]_36\(8),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(8),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(8),
      O => \PS_IN[8]_i_4_n_0\
    );
\PS_IN[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[0]_47\(9),
      I1 => \PS_IN[9]_i_2_n_0\,
      I2 => counter_reg(5),
      I3 => \PS_IN[9]_i_3_n_0\,
      I4 => counter_reg(4),
      I5 => \PS_IN[9]_i_4_n_0\,
      O => \sampleADC[47]_48\(9)
    );
\PS_IN[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[47]_0\(9),
      I1 => \sampleADC_reg[43]_4\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[39]_8\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[35]_12\(9),
      O => \PS_IN[9]_i_2_n_0\
    );
\PS_IN[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[31]_16\(9),
      I1 => \sampleADC_reg[27]_20\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[23]_24\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[19]_28\(9),
      O => \PS_IN[9]_i_3_n_0\
    );
\PS_IN[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sampleADC_reg[15]_32\(9),
      I1 => \sampleADC_reg[11]_36\(9),
      I2 => counter_reg(3),
      I3 => \sampleADC_reg[7]_40\(9),
      I4 => counter_reg(2),
      I5 => \sampleADC_reg[3]_44\(9),
      O => \PS_IN[9]_i_4_n_0\
    );
\PS_IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(0),
      Q => PS_IN(0),
      R => '0'
    );
\PS_IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(10),
      Q => PS_IN(10),
      R => '0'
    );
\PS_IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(11),
      Q => PS_IN(11),
      R => '0'
    );
\PS_IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(12),
      Q => PS_IN(12),
      R => '0'
    );
\PS_IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(13),
      Q => PS_IN(13),
      R => '0'
    );
\PS_IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[14]_i_1_n_0\,
      Q => PS_IN(14),
      R => '0'
    );
\PS_IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[15]_i_1_n_0\,
      Q => PS_IN(15),
      R => '0'
    );
\PS_IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[16]_i_1_n_0\,
      Q => PS_IN(16),
      R => '0'
    );
\PS_IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[17]_i_1_n_0\,
      Q => PS_IN(17),
      R => '0'
    );
\PS_IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[18]_i_1_n_0\,
      Q => PS_IN(18),
      R => '0'
    );
\PS_IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[19]_i_1_n_0\,
      Q => PS_IN(19),
      R => '0'
    );
\PS_IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(1),
      Q => PS_IN(1),
      R => '0'
    );
\PS_IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[20]_i_1_n_0\,
      Q => PS_IN(20),
      R => '0'
    );
\PS_IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[21]_i_1_n_0\,
      Q => PS_IN(21),
      R => '0'
    );
\PS_IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[22]_i_1_n_0\,
      Q => PS_IN(22),
      R => '0'
    );
\PS_IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[23]_i_1_n_0\,
      Q => PS_IN(23),
      R => '0'
    );
\PS_IN_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[24]_i_1_n_0\,
      Q => PS_IN(24),
      R => '0'
    );
\PS_IN_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[25]_i_1_n_0\,
      Q => PS_IN(25),
      R => '0'
    );
\PS_IN_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[26]_i_1_n_0\,
      Q => PS_IN(26),
      R => '0'
    );
\PS_IN_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[27]_i_1_n_0\,
      Q => PS_IN(27),
      R => '0'
    );
\PS_IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(2),
      Q => PS_IN(2),
      R => '0'
    );
\PS_IN_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[32]_i_1_n_0\,
      Q => PS_IN(28),
      R => '0'
    );
\PS_IN_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[33]_i_1_n_0\,
      Q => PS_IN(29),
      R => '0'
    );
\PS_IN_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[34]_i_1_n_0\,
      Q => PS_IN(30),
      R => '0'
    );
\PS_IN_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[35]_i_1_n_0\,
      Q => PS_IN(31),
      R => '0'
    );
\PS_IN_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[36]_i_1_n_0\,
      Q => PS_IN(32),
      R => '0'
    );
\PS_IN_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[37]_i_1_n_0\,
      Q => PS_IN(33),
      R => '0'
    );
\PS_IN_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[38]_i_1_n_0\,
      Q => PS_IN(34),
      R => '0'
    );
\PS_IN_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[39]_i_1_n_0\,
      Q => PS_IN(35),
      R => '0'
    );
\PS_IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(3),
      Q => PS_IN(3),
      R => '0'
    );
\PS_IN_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[40]_i_1_n_0\,
      Q => PS_IN(36),
      R => '0'
    );
\PS_IN_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[41]_i_1_n_0\,
      Q => PS_IN(37),
      R => '0'
    );
\PS_IN_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[42]_i_1_n_0\,
      Q => PS_IN(38),
      R => '0'
    );
\PS_IN_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[43]_i_1_n_0\,
      Q => PS_IN(39),
      R => '0'
    );
\PS_IN_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[44]_i_1_n_0\,
      Q => PS_IN(40),
      R => '0'
    );
\PS_IN_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[45]_i_1_n_0\,
      Q => PS_IN(41),
      R => '0'
    );
\PS_IN_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[46]_i_1_n_0\,
      Q => PS_IN(42),
      R => '0'
    );
\PS_IN_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[47]_i_1_n_0\,
      Q => PS_IN(43),
      R => '0'
    );
\PS_IN_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[48]_i_1_n_0\,
      Q => PS_IN(44),
      R => '0'
    );
\PS_IN_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[49]_i_1_n_0\,
      Q => PS_IN(45),
      R => '0'
    );
\PS_IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(4),
      Q => PS_IN(4),
      R => '0'
    );
\PS_IN_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[50]_i_1_n_0\,
      Q => PS_IN(46),
      R => '0'
    );
\PS_IN_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[51]_i_1_n_0\,
      Q => PS_IN(47),
      R => '0'
    );
\PS_IN_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[52]_i_1_n_0\,
      Q => PS_IN(48),
      R => '0'
    );
\PS_IN_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[53]_i_1_n_0\,
      Q => PS_IN(49),
      R => '0'
    );
\PS_IN_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[54]_i_1_n_0\,
      Q => PS_IN(50),
      R => '0'
    );
\PS_IN_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[55]_i_1_n_0\,
      Q => PS_IN(51),
      R => '0'
    );
\PS_IN_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[56]_i_1_n_0\,
      Q => PS_IN(52),
      R => '0'
    );
\PS_IN_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[57]_i_1_n_0\,
      Q => PS_IN(53),
      R => '0'
    );
\PS_IN_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[58]_i_1_n_0\,
      Q => PS_IN(54),
      R => '0'
    );
\PS_IN_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \PS_IN[59]_i_2_n_0\,
      Q => PS_IN(55),
      R => '0'
    );
\PS_IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(5),
      Q => PS_IN(5),
      R => '0'
    );
\PS_IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(6),
      Q => PS_IN(6),
      R => '0'
    );
\PS_IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(7),
      Q => PS_IN(7),
      R => '0'
    );
\PS_IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(8),
      Q => PS_IN(8),
      R => '0'
    );
\PS_IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PS_IN[59]_i_1_n_0\,
      D => \sampleADC[47]_48\(9),
      Q => PS_IN(9),
      R => '0'
    );
\counter[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => PS_OUT(29),
      I1 => \counter[5]_i_3_n_0\,
      I2 => \^prev_value_nextsample\,
      I3 => PS_OUT(31),
      O => counter
    );
\counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(4),
      O => plusOp(5)
    );
\counter[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => PS_OUT(30),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \^prev_value_nextvalue\,
      O => \counter[5]_i_3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => counter_reg(2),
      R => \sampleADC[47][13]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => plusOp(3),
      Q => counter_reg(3),
      R => \sampleADC[47][13]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => plusOp(4),
      Q => counter_reg(4),
      R => \sampleADC[47][13]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => plusOp(5),
      Q => counter_reg(5),
      R => \sampleADC[47][13]_i_1_n_0\
    );
prev_value_nextSample_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => prev_value_nextSample_reg_0,
      Q => \^prev_value_nextsample\,
      R => '0'
    );
prev_value_nextValue_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => prev_value_nextValue_reg_0,
      Q => \^prev_value_nextvalue\,
      R => '0'
    );
\sampleADC[47][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => PS_OUT(29),
      I1 => \^prev_value_nextsample\,
      I2 => PS_OUT(31),
      O => \sampleADC[47][13]_i_1_n_0\
    );
\sampleADC_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(0),
      Q => \sampleADC_reg[0]_47\(0),
      R => '0'
    );
\sampleADC_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(10),
      Q => \sampleADC_reg[0]_47\(10),
      R => '0'
    );
\sampleADC_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(11),
      Q => \sampleADC_reg[0]_47\(11),
      R => '0'
    );
\sampleADC_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(12),
      Q => \sampleADC_reg[0]_47\(12),
      R => '0'
    );
\sampleADC_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(13),
      Q => \sampleADC_reg[0]_47\(13),
      R => '0'
    );
\sampleADC_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(1),
      Q => \sampleADC_reg[0]_47\(1),
      R => '0'
    );
\sampleADC_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(2),
      Q => \sampleADC_reg[0]_47\(2),
      R => '0'
    );
\sampleADC_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(3),
      Q => \sampleADC_reg[0]_47\(3),
      R => '0'
    );
\sampleADC_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(4),
      Q => \sampleADC_reg[0]_47\(4),
      R => '0'
    );
\sampleADC_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(5),
      Q => \sampleADC_reg[0]_47\(5),
      R => '0'
    );
\sampleADC_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(6),
      Q => \sampleADC_reg[0]_47\(6),
      R => '0'
    );
\sampleADC_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(7),
      Q => \sampleADC_reg[0]_47\(7),
      R => '0'
    );
\sampleADC_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(8),
      Q => \sampleADC_reg[0]_47\(8),
      R => '0'
    );
\sampleADC_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_0(9),
      Q => \sampleADC_reg[0]_47\(9),
      R => '0'
    );
\sampleADC_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(0),
      Q => \sampleADC_reg[10]_37\(0),
      R => '0'
    );
\sampleADC_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(10),
      Q => \sampleADC_reg[10]_37\(10),
      R => '0'
    );
\sampleADC_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(11),
      Q => \sampleADC_reg[10]_37\(11),
      R => '0'
    );
\sampleADC_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(12),
      Q => \sampleADC_reg[10]_37\(12),
      R => '0'
    );
\sampleADC_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(13),
      Q => \sampleADC_reg[10]_37\(13),
      R => '0'
    );
\sampleADC_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(1),
      Q => \sampleADC_reg[10]_37\(1),
      R => '0'
    );
\sampleADC_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(2),
      Q => \sampleADC_reg[10]_37\(2),
      R => '0'
    );
\sampleADC_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(3),
      Q => \sampleADC_reg[10]_37\(3),
      R => '0'
    );
\sampleADC_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(4),
      Q => \sampleADC_reg[10]_37\(4),
      R => '0'
    );
\sampleADC_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(5),
      Q => \sampleADC_reg[10]_37\(5),
      R => '0'
    );
\sampleADC_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(6),
      Q => \sampleADC_reg[10]_37\(6),
      R => '0'
    );
\sampleADC_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(7),
      Q => \sampleADC_reg[10]_37\(7),
      R => '0'
    );
\sampleADC_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(8),
      Q => \sampleADC_reg[10]_37\(8),
      R => '0'
    );
\sampleADC_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_10(9),
      Q => \sampleADC_reg[10]_37\(9),
      R => '0'
    );
\sampleADC_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(0),
      Q => \sampleADC_reg[11]_36\(0),
      R => '0'
    );
\sampleADC_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(10),
      Q => \sampleADC_reg[11]_36\(10),
      R => '0'
    );
\sampleADC_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(11),
      Q => \sampleADC_reg[11]_36\(11),
      R => '0'
    );
\sampleADC_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(12),
      Q => \sampleADC_reg[11]_36\(12),
      R => '0'
    );
\sampleADC_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(13),
      Q => \sampleADC_reg[11]_36\(13),
      R => '0'
    );
\sampleADC_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(1),
      Q => \sampleADC_reg[11]_36\(1),
      R => '0'
    );
\sampleADC_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(2),
      Q => \sampleADC_reg[11]_36\(2),
      R => '0'
    );
\sampleADC_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(3),
      Q => \sampleADC_reg[11]_36\(3),
      R => '0'
    );
\sampleADC_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(4),
      Q => \sampleADC_reg[11]_36\(4),
      R => '0'
    );
\sampleADC_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(5),
      Q => \sampleADC_reg[11]_36\(5),
      R => '0'
    );
\sampleADC_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(6),
      Q => \sampleADC_reg[11]_36\(6),
      R => '0'
    );
\sampleADC_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(7),
      Q => \sampleADC_reg[11]_36\(7),
      R => '0'
    );
\sampleADC_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(8),
      Q => \sampleADC_reg[11]_36\(8),
      R => '0'
    );
\sampleADC_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_11(9),
      Q => \sampleADC_reg[11]_36\(9),
      R => '0'
    );
\sampleADC_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(0),
      Q => \sampleADC_reg[12]_35\(0),
      R => '0'
    );
\sampleADC_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(10),
      Q => \sampleADC_reg[12]_35\(10),
      R => '0'
    );
\sampleADC_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(11),
      Q => \sampleADC_reg[12]_35\(11),
      R => '0'
    );
\sampleADC_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(12),
      Q => \sampleADC_reg[12]_35\(12),
      R => '0'
    );
\sampleADC_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(13),
      Q => \sampleADC_reg[12]_35\(13),
      R => '0'
    );
\sampleADC_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(1),
      Q => \sampleADC_reg[12]_35\(1),
      R => '0'
    );
\sampleADC_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(2),
      Q => \sampleADC_reg[12]_35\(2),
      R => '0'
    );
\sampleADC_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(3),
      Q => \sampleADC_reg[12]_35\(3),
      R => '0'
    );
\sampleADC_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(4),
      Q => \sampleADC_reg[12]_35\(4),
      R => '0'
    );
\sampleADC_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(5),
      Q => \sampleADC_reg[12]_35\(5),
      R => '0'
    );
\sampleADC_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(6),
      Q => \sampleADC_reg[12]_35\(6),
      R => '0'
    );
\sampleADC_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(7),
      Q => \sampleADC_reg[12]_35\(7),
      R => '0'
    );
\sampleADC_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(8),
      Q => \sampleADC_reg[12]_35\(8),
      R => '0'
    );
\sampleADC_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_12(9),
      Q => \sampleADC_reg[12]_35\(9),
      R => '0'
    );
\sampleADC_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(0),
      Q => \sampleADC_reg[13]_34\(0),
      R => '0'
    );
\sampleADC_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(10),
      Q => \sampleADC_reg[13]_34\(10),
      R => '0'
    );
\sampleADC_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(11),
      Q => \sampleADC_reg[13]_34\(11),
      R => '0'
    );
\sampleADC_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(12),
      Q => \sampleADC_reg[13]_34\(12),
      R => '0'
    );
\sampleADC_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(13),
      Q => \sampleADC_reg[13]_34\(13),
      R => '0'
    );
\sampleADC_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(1),
      Q => \sampleADC_reg[13]_34\(1),
      R => '0'
    );
\sampleADC_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(2),
      Q => \sampleADC_reg[13]_34\(2),
      R => '0'
    );
\sampleADC_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(3),
      Q => \sampleADC_reg[13]_34\(3),
      R => '0'
    );
\sampleADC_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(4),
      Q => \sampleADC_reg[13]_34\(4),
      R => '0'
    );
\sampleADC_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(5),
      Q => \sampleADC_reg[13]_34\(5),
      R => '0'
    );
\sampleADC_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(6),
      Q => \sampleADC_reg[13]_34\(6),
      R => '0'
    );
\sampleADC_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(7),
      Q => \sampleADC_reg[13]_34\(7),
      R => '0'
    );
\sampleADC_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(8),
      Q => \sampleADC_reg[13]_34\(8),
      R => '0'
    );
\sampleADC_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_13(9),
      Q => \sampleADC_reg[13]_34\(9),
      R => '0'
    );
\sampleADC_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(0),
      Q => \sampleADC_reg[14]_33\(0),
      R => '0'
    );
\sampleADC_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(10),
      Q => \sampleADC_reg[14]_33\(10),
      R => '0'
    );
\sampleADC_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(11),
      Q => \sampleADC_reg[14]_33\(11),
      R => '0'
    );
\sampleADC_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(12),
      Q => \sampleADC_reg[14]_33\(12),
      R => '0'
    );
\sampleADC_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(13),
      Q => \sampleADC_reg[14]_33\(13),
      R => '0'
    );
\sampleADC_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(1),
      Q => \sampleADC_reg[14]_33\(1),
      R => '0'
    );
\sampleADC_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(2),
      Q => \sampleADC_reg[14]_33\(2),
      R => '0'
    );
\sampleADC_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(3),
      Q => \sampleADC_reg[14]_33\(3),
      R => '0'
    );
\sampleADC_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(4),
      Q => \sampleADC_reg[14]_33\(4),
      R => '0'
    );
\sampleADC_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(5),
      Q => \sampleADC_reg[14]_33\(5),
      R => '0'
    );
\sampleADC_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(6),
      Q => \sampleADC_reg[14]_33\(6),
      R => '0'
    );
\sampleADC_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(7),
      Q => \sampleADC_reg[14]_33\(7),
      R => '0'
    );
\sampleADC_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(8),
      Q => \sampleADC_reg[14]_33\(8),
      R => '0'
    );
\sampleADC_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_14(9),
      Q => \sampleADC_reg[14]_33\(9),
      R => '0'
    );
\sampleADC_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(0),
      Q => \sampleADC_reg[15]_32\(0),
      R => '0'
    );
\sampleADC_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(10),
      Q => \sampleADC_reg[15]_32\(10),
      R => '0'
    );
\sampleADC_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(11),
      Q => \sampleADC_reg[15]_32\(11),
      R => '0'
    );
\sampleADC_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(12),
      Q => \sampleADC_reg[15]_32\(12),
      R => '0'
    );
\sampleADC_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(13),
      Q => \sampleADC_reg[15]_32\(13),
      R => '0'
    );
\sampleADC_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(1),
      Q => \sampleADC_reg[15]_32\(1),
      R => '0'
    );
\sampleADC_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(2),
      Q => \sampleADC_reg[15]_32\(2),
      R => '0'
    );
\sampleADC_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(3),
      Q => \sampleADC_reg[15]_32\(3),
      R => '0'
    );
\sampleADC_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(4),
      Q => \sampleADC_reg[15]_32\(4),
      R => '0'
    );
\sampleADC_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(5),
      Q => \sampleADC_reg[15]_32\(5),
      R => '0'
    );
\sampleADC_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(6),
      Q => \sampleADC_reg[15]_32\(6),
      R => '0'
    );
\sampleADC_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(7),
      Q => \sampleADC_reg[15]_32\(7),
      R => '0'
    );
\sampleADC_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(8),
      Q => \sampleADC_reg[15]_32\(8),
      R => '0'
    );
\sampleADC_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_15(9),
      Q => \sampleADC_reg[15]_32\(9),
      R => '0'
    );
\sampleADC_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(0),
      Q => \sampleADC_reg[16]_31\(0),
      R => '0'
    );
\sampleADC_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(10),
      Q => \sampleADC_reg[16]_31\(10),
      R => '0'
    );
\sampleADC_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(11),
      Q => \sampleADC_reg[16]_31\(11),
      R => '0'
    );
\sampleADC_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(12),
      Q => \sampleADC_reg[16]_31\(12),
      R => '0'
    );
\sampleADC_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(13),
      Q => \sampleADC_reg[16]_31\(13),
      R => '0'
    );
\sampleADC_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(1),
      Q => \sampleADC_reg[16]_31\(1),
      R => '0'
    );
\sampleADC_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(2),
      Q => \sampleADC_reg[16]_31\(2),
      R => '0'
    );
\sampleADC_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(3),
      Q => \sampleADC_reg[16]_31\(3),
      R => '0'
    );
\sampleADC_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(4),
      Q => \sampleADC_reg[16]_31\(4),
      R => '0'
    );
\sampleADC_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(5),
      Q => \sampleADC_reg[16]_31\(5),
      R => '0'
    );
\sampleADC_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(6),
      Q => \sampleADC_reg[16]_31\(6),
      R => '0'
    );
\sampleADC_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(7),
      Q => \sampleADC_reg[16]_31\(7),
      R => '0'
    );
\sampleADC_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(8),
      Q => \sampleADC_reg[16]_31\(8),
      R => '0'
    );
\sampleADC_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_16(9),
      Q => \sampleADC_reg[16]_31\(9),
      R => '0'
    );
\sampleADC_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(0),
      Q => \sampleADC_reg[17]_30\(0),
      R => '0'
    );
\sampleADC_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(10),
      Q => \sampleADC_reg[17]_30\(10),
      R => '0'
    );
\sampleADC_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(11),
      Q => \sampleADC_reg[17]_30\(11),
      R => '0'
    );
\sampleADC_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(12),
      Q => \sampleADC_reg[17]_30\(12),
      R => '0'
    );
\sampleADC_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(13),
      Q => \sampleADC_reg[17]_30\(13),
      R => '0'
    );
\sampleADC_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(1),
      Q => \sampleADC_reg[17]_30\(1),
      R => '0'
    );
\sampleADC_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(2),
      Q => \sampleADC_reg[17]_30\(2),
      R => '0'
    );
\sampleADC_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(3),
      Q => \sampleADC_reg[17]_30\(3),
      R => '0'
    );
\sampleADC_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(4),
      Q => \sampleADC_reg[17]_30\(4),
      R => '0'
    );
\sampleADC_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(5),
      Q => \sampleADC_reg[17]_30\(5),
      R => '0'
    );
\sampleADC_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(6),
      Q => \sampleADC_reg[17]_30\(6),
      R => '0'
    );
\sampleADC_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(7),
      Q => \sampleADC_reg[17]_30\(7),
      R => '0'
    );
\sampleADC_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(8),
      Q => \sampleADC_reg[17]_30\(8),
      R => '0'
    );
\sampleADC_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_17(9),
      Q => \sampleADC_reg[17]_30\(9),
      R => '0'
    );
\sampleADC_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(0),
      Q => \sampleADC_reg[18]_29\(0),
      R => '0'
    );
\sampleADC_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(10),
      Q => \sampleADC_reg[18]_29\(10),
      R => '0'
    );
\sampleADC_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(11),
      Q => \sampleADC_reg[18]_29\(11),
      R => '0'
    );
\sampleADC_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(12),
      Q => \sampleADC_reg[18]_29\(12),
      R => '0'
    );
\sampleADC_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(13),
      Q => \sampleADC_reg[18]_29\(13),
      R => '0'
    );
\sampleADC_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(1),
      Q => \sampleADC_reg[18]_29\(1),
      R => '0'
    );
\sampleADC_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(2),
      Q => \sampleADC_reg[18]_29\(2),
      R => '0'
    );
\sampleADC_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(3),
      Q => \sampleADC_reg[18]_29\(3),
      R => '0'
    );
\sampleADC_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(4),
      Q => \sampleADC_reg[18]_29\(4),
      R => '0'
    );
\sampleADC_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(5),
      Q => \sampleADC_reg[18]_29\(5),
      R => '0'
    );
\sampleADC_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(6),
      Q => \sampleADC_reg[18]_29\(6),
      R => '0'
    );
\sampleADC_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(7),
      Q => \sampleADC_reg[18]_29\(7),
      R => '0'
    );
\sampleADC_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(8),
      Q => \sampleADC_reg[18]_29\(8),
      R => '0'
    );
\sampleADC_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_18(9),
      Q => \sampleADC_reg[18]_29\(9),
      R => '0'
    );
\sampleADC_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(0),
      Q => \sampleADC_reg[19]_28\(0),
      R => '0'
    );
\sampleADC_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(10),
      Q => \sampleADC_reg[19]_28\(10),
      R => '0'
    );
\sampleADC_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(11),
      Q => \sampleADC_reg[19]_28\(11),
      R => '0'
    );
\sampleADC_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(12),
      Q => \sampleADC_reg[19]_28\(12),
      R => '0'
    );
\sampleADC_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(13),
      Q => \sampleADC_reg[19]_28\(13),
      R => '0'
    );
\sampleADC_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(1),
      Q => \sampleADC_reg[19]_28\(1),
      R => '0'
    );
\sampleADC_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(2),
      Q => \sampleADC_reg[19]_28\(2),
      R => '0'
    );
\sampleADC_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(3),
      Q => \sampleADC_reg[19]_28\(3),
      R => '0'
    );
\sampleADC_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(4),
      Q => \sampleADC_reg[19]_28\(4),
      R => '0'
    );
\sampleADC_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(5),
      Q => \sampleADC_reg[19]_28\(5),
      R => '0'
    );
\sampleADC_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(6),
      Q => \sampleADC_reg[19]_28\(6),
      R => '0'
    );
\sampleADC_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(7),
      Q => \sampleADC_reg[19]_28\(7),
      R => '0'
    );
\sampleADC_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(8),
      Q => \sampleADC_reg[19]_28\(8),
      R => '0'
    );
\sampleADC_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_19(9),
      Q => \sampleADC_reg[19]_28\(9),
      R => '0'
    );
\sampleADC_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(0),
      Q => \sampleADC_reg[1]_46\(0),
      R => '0'
    );
\sampleADC_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(10),
      Q => \sampleADC_reg[1]_46\(10),
      R => '0'
    );
\sampleADC_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(11),
      Q => \sampleADC_reg[1]_46\(11),
      R => '0'
    );
\sampleADC_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(12),
      Q => \sampleADC_reg[1]_46\(12),
      R => '0'
    );
\sampleADC_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(13),
      Q => \sampleADC_reg[1]_46\(13),
      R => '0'
    );
\sampleADC_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(1),
      Q => \sampleADC_reg[1]_46\(1),
      R => '0'
    );
\sampleADC_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(2),
      Q => \sampleADC_reg[1]_46\(2),
      R => '0'
    );
\sampleADC_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(3),
      Q => \sampleADC_reg[1]_46\(3),
      R => '0'
    );
\sampleADC_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(4),
      Q => \sampleADC_reg[1]_46\(4),
      R => '0'
    );
\sampleADC_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(5),
      Q => \sampleADC_reg[1]_46\(5),
      R => '0'
    );
\sampleADC_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(6),
      Q => \sampleADC_reg[1]_46\(6),
      R => '0'
    );
\sampleADC_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(7),
      Q => \sampleADC_reg[1]_46\(7),
      R => '0'
    );
\sampleADC_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(8),
      Q => \sampleADC_reg[1]_46\(8),
      R => '0'
    );
\sampleADC_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_1(9),
      Q => \sampleADC_reg[1]_46\(9),
      R => '0'
    );
\sampleADC_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(0),
      Q => \sampleADC_reg[20]_27\(0),
      R => '0'
    );
\sampleADC_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(10),
      Q => \sampleADC_reg[20]_27\(10),
      R => '0'
    );
\sampleADC_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(11),
      Q => \sampleADC_reg[20]_27\(11),
      R => '0'
    );
\sampleADC_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(12),
      Q => \sampleADC_reg[20]_27\(12),
      R => '0'
    );
\sampleADC_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(13),
      Q => \sampleADC_reg[20]_27\(13),
      R => '0'
    );
\sampleADC_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(1),
      Q => \sampleADC_reg[20]_27\(1),
      R => '0'
    );
\sampleADC_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(2),
      Q => \sampleADC_reg[20]_27\(2),
      R => '0'
    );
\sampleADC_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(3),
      Q => \sampleADC_reg[20]_27\(3),
      R => '0'
    );
\sampleADC_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(4),
      Q => \sampleADC_reg[20]_27\(4),
      R => '0'
    );
\sampleADC_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(5),
      Q => \sampleADC_reg[20]_27\(5),
      R => '0'
    );
\sampleADC_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(6),
      Q => \sampleADC_reg[20]_27\(6),
      R => '0'
    );
\sampleADC_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(7),
      Q => \sampleADC_reg[20]_27\(7),
      R => '0'
    );
\sampleADC_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(8),
      Q => \sampleADC_reg[20]_27\(8),
      R => '0'
    );
\sampleADC_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_20(9),
      Q => \sampleADC_reg[20]_27\(9),
      R => '0'
    );
\sampleADC_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(0),
      Q => \sampleADC_reg[21]_26\(0),
      R => '0'
    );
\sampleADC_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(10),
      Q => \sampleADC_reg[21]_26\(10),
      R => '0'
    );
\sampleADC_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(11),
      Q => \sampleADC_reg[21]_26\(11),
      R => '0'
    );
\sampleADC_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(12),
      Q => \sampleADC_reg[21]_26\(12),
      R => '0'
    );
\sampleADC_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(13),
      Q => \sampleADC_reg[21]_26\(13),
      R => '0'
    );
\sampleADC_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(1),
      Q => \sampleADC_reg[21]_26\(1),
      R => '0'
    );
\sampleADC_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(2),
      Q => \sampleADC_reg[21]_26\(2),
      R => '0'
    );
\sampleADC_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(3),
      Q => \sampleADC_reg[21]_26\(3),
      R => '0'
    );
\sampleADC_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(4),
      Q => \sampleADC_reg[21]_26\(4),
      R => '0'
    );
\sampleADC_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(5),
      Q => \sampleADC_reg[21]_26\(5),
      R => '0'
    );
\sampleADC_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(6),
      Q => \sampleADC_reg[21]_26\(6),
      R => '0'
    );
\sampleADC_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(7),
      Q => \sampleADC_reg[21]_26\(7),
      R => '0'
    );
\sampleADC_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(8),
      Q => \sampleADC_reg[21]_26\(8),
      R => '0'
    );
\sampleADC_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_21(9),
      Q => \sampleADC_reg[21]_26\(9),
      R => '0'
    );
\sampleADC_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(0),
      Q => \sampleADC_reg[22]_25\(0),
      R => '0'
    );
\sampleADC_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(10),
      Q => \sampleADC_reg[22]_25\(10),
      R => '0'
    );
\sampleADC_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(11),
      Q => \sampleADC_reg[22]_25\(11),
      R => '0'
    );
\sampleADC_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(12),
      Q => \sampleADC_reg[22]_25\(12),
      R => '0'
    );
\sampleADC_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(13),
      Q => \sampleADC_reg[22]_25\(13),
      R => '0'
    );
\sampleADC_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(1),
      Q => \sampleADC_reg[22]_25\(1),
      R => '0'
    );
\sampleADC_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(2),
      Q => \sampleADC_reg[22]_25\(2),
      R => '0'
    );
\sampleADC_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(3),
      Q => \sampleADC_reg[22]_25\(3),
      R => '0'
    );
\sampleADC_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(4),
      Q => \sampleADC_reg[22]_25\(4),
      R => '0'
    );
\sampleADC_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(5),
      Q => \sampleADC_reg[22]_25\(5),
      R => '0'
    );
\sampleADC_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(6),
      Q => \sampleADC_reg[22]_25\(6),
      R => '0'
    );
\sampleADC_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(7),
      Q => \sampleADC_reg[22]_25\(7),
      R => '0'
    );
\sampleADC_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(8),
      Q => \sampleADC_reg[22]_25\(8),
      R => '0'
    );
\sampleADC_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_22(9),
      Q => \sampleADC_reg[22]_25\(9),
      R => '0'
    );
\sampleADC_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(0),
      Q => \sampleADC_reg[23]_24\(0),
      R => '0'
    );
\sampleADC_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(10),
      Q => \sampleADC_reg[23]_24\(10),
      R => '0'
    );
\sampleADC_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(11),
      Q => \sampleADC_reg[23]_24\(11),
      R => '0'
    );
\sampleADC_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(12),
      Q => \sampleADC_reg[23]_24\(12),
      R => '0'
    );
\sampleADC_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(13),
      Q => \sampleADC_reg[23]_24\(13),
      R => '0'
    );
\sampleADC_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(1),
      Q => \sampleADC_reg[23]_24\(1),
      R => '0'
    );
\sampleADC_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(2),
      Q => \sampleADC_reg[23]_24\(2),
      R => '0'
    );
\sampleADC_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(3),
      Q => \sampleADC_reg[23]_24\(3),
      R => '0'
    );
\sampleADC_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(4),
      Q => \sampleADC_reg[23]_24\(4),
      R => '0'
    );
\sampleADC_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(5),
      Q => \sampleADC_reg[23]_24\(5),
      R => '0'
    );
\sampleADC_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(6),
      Q => \sampleADC_reg[23]_24\(6),
      R => '0'
    );
\sampleADC_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(7),
      Q => \sampleADC_reg[23]_24\(7),
      R => '0'
    );
\sampleADC_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(8),
      Q => \sampleADC_reg[23]_24\(8),
      R => '0'
    );
\sampleADC_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_23(9),
      Q => \sampleADC_reg[23]_24\(9),
      R => '0'
    );
\sampleADC_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(0),
      Q => \sampleADC_reg[24]_23\(0),
      R => '0'
    );
\sampleADC_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(10),
      Q => \sampleADC_reg[24]_23\(10),
      R => '0'
    );
\sampleADC_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(11),
      Q => \sampleADC_reg[24]_23\(11),
      R => '0'
    );
\sampleADC_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(12),
      Q => \sampleADC_reg[24]_23\(12),
      R => '0'
    );
\sampleADC_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(13),
      Q => \sampleADC_reg[24]_23\(13),
      R => '0'
    );
\sampleADC_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(1),
      Q => \sampleADC_reg[24]_23\(1),
      R => '0'
    );
\sampleADC_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(2),
      Q => \sampleADC_reg[24]_23\(2),
      R => '0'
    );
\sampleADC_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(3),
      Q => \sampleADC_reg[24]_23\(3),
      R => '0'
    );
\sampleADC_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(4),
      Q => \sampleADC_reg[24]_23\(4),
      R => '0'
    );
\sampleADC_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(5),
      Q => \sampleADC_reg[24]_23\(5),
      R => '0'
    );
\sampleADC_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(6),
      Q => \sampleADC_reg[24]_23\(6),
      R => '0'
    );
\sampleADC_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(7),
      Q => \sampleADC_reg[24]_23\(7),
      R => '0'
    );
\sampleADC_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(8),
      Q => \sampleADC_reg[24]_23\(8),
      R => '0'
    );
\sampleADC_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_24(9),
      Q => \sampleADC_reg[24]_23\(9),
      R => '0'
    );
\sampleADC_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(0),
      Q => \sampleADC_reg[25]_22\(0),
      R => '0'
    );
\sampleADC_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(10),
      Q => \sampleADC_reg[25]_22\(10),
      R => '0'
    );
\sampleADC_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(11),
      Q => \sampleADC_reg[25]_22\(11),
      R => '0'
    );
\sampleADC_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(12),
      Q => \sampleADC_reg[25]_22\(12),
      R => '0'
    );
\sampleADC_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(13),
      Q => \sampleADC_reg[25]_22\(13),
      R => '0'
    );
\sampleADC_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(1),
      Q => \sampleADC_reg[25]_22\(1),
      R => '0'
    );
\sampleADC_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(2),
      Q => \sampleADC_reg[25]_22\(2),
      R => '0'
    );
\sampleADC_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(3),
      Q => \sampleADC_reg[25]_22\(3),
      R => '0'
    );
\sampleADC_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(4),
      Q => \sampleADC_reg[25]_22\(4),
      R => '0'
    );
\sampleADC_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(5),
      Q => \sampleADC_reg[25]_22\(5),
      R => '0'
    );
\sampleADC_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(6),
      Q => \sampleADC_reg[25]_22\(6),
      R => '0'
    );
\sampleADC_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(7),
      Q => \sampleADC_reg[25]_22\(7),
      R => '0'
    );
\sampleADC_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(8),
      Q => \sampleADC_reg[25]_22\(8),
      R => '0'
    );
\sampleADC_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_25(9),
      Q => \sampleADC_reg[25]_22\(9),
      R => '0'
    );
\sampleADC_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(0),
      Q => \sampleADC_reg[26]_21\(0),
      R => '0'
    );
\sampleADC_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(10),
      Q => \sampleADC_reg[26]_21\(10),
      R => '0'
    );
\sampleADC_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(11),
      Q => \sampleADC_reg[26]_21\(11),
      R => '0'
    );
\sampleADC_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(12),
      Q => \sampleADC_reg[26]_21\(12),
      R => '0'
    );
\sampleADC_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(13),
      Q => \sampleADC_reg[26]_21\(13),
      R => '0'
    );
\sampleADC_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(1),
      Q => \sampleADC_reg[26]_21\(1),
      R => '0'
    );
\sampleADC_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(2),
      Q => \sampleADC_reg[26]_21\(2),
      R => '0'
    );
\sampleADC_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(3),
      Q => \sampleADC_reg[26]_21\(3),
      R => '0'
    );
\sampleADC_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(4),
      Q => \sampleADC_reg[26]_21\(4),
      R => '0'
    );
\sampleADC_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(5),
      Q => \sampleADC_reg[26]_21\(5),
      R => '0'
    );
\sampleADC_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(6),
      Q => \sampleADC_reg[26]_21\(6),
      R => '0'
    );
\sampleADC_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(7),
      Q => \sampleADC_reg[26]_21\(7),
      R => '0'
    );
\sampleADC_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(8),
      Q => \sampleADC_reg[26]_21\(8),
      R => '0'
    );
\sampleADC_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_26(9),
      Q => \sampleADC_reg[26]_21\(9),
      R => '0'
    );
\sampleADC_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(0),
      Q => \sampleADC_reg[27]_20\(0),
      R => '0'
    );
\sampleADC_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(10),
      Q => \sampleADC_reg[27]_20\(10),
      R => '0'
    );
\sampleADC_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(11),
      Q => \sampleADC_reg[27]_20\(11),
      R => '0'
    );
\sampleADC_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(12),
      Q => \sampleADC_reg[27]_20\(12),
      R => '0'
    );
\sampleADC_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(13),
      Q => \sampleADC_reg[27]_20\(13),
      R => '0'
    );
\sampleADC_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(1),
      Q => \sampleADC_reg[27]_20\(1),
      R => '0'
    );
\sampleADC_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(2),
      Q => \sampleADC_reg[27]_20\(2),
      R => '0'
    );
\sampleADC_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(3),
      Q => \sampleADC_reg[27]_20\(3),
      R => '0'
    );
\sampleADC_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(4),
      Q => \sampleADC_reg[27]_20\(4),
      R => '0'
    );
\sampleADC_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(5),
      Q => \sampleADC_reg[27]_20\(5),
      R => '0'
    );
\sampleADC_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(6),
      Q => \sampleADC_reg[27]_20\(6),
      R => '0'
    );
\sampleADC_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(7),
      Q => \sampleADC_reg[27]_20\(7),
      R => '0'
    );
\sampleADC_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(8),
      Q => \sampleADC_reg[27]_20\(8),
      R => '0'
    );
\sampleADC_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_27(9),
      Q => \sampleADC_reg[27]_20\(9),
      R => '0'
    );
\sampleADC_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(0),
      Q => \sampleADC_reg[28]_19\(0),
      R => '0'
    );
\sampleADC_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(10),
      Q => \sampleADC_reg[28]_19\(10),
      R => '0'
    );
\sampleADC_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(11),
      Q => \sampleADC_reg[28]_19\(11),
      R => '0'
    );
\sampleADC_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(12),
      Q => \sampleADC_reg[28]_19\(12),
      R => '0'
    );
\sampleADC_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(13),
      Q => \sampleADC_reg[28]_19\(13),
      R => '0'
    );
\sampleADC_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(1),
      Q => \sampleADC_reg[28]_19\(1),
      R => '0'
    );
\sampleADC_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(2),
      Q => \sampleADC_reg[28]_19\(2),
      R => '0'
    );
\sampleADC_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(3),
      Q => \sampleADC_reg[28]_19\(3),
      R => '0'
    );
\sampleADC_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(4),
      Q => \sampleADC_reg[28]_19\(4),
      R => '0'
    );
\sampleADC_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(5),
      Q => \sampleADC_reg[28]_19\(5),
      R => '0'
    );
\sampleADC_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(6),
      Q => \sampleADC_reg[28]_19\(6),
      R => '0'
    );
\sampleADC_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(7),
      Q => \sampleADC_reg[28]_19\(7),
      R => '0'
    );
\sampleADC_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(8),
      Q => \sampleADC_reg[28]_19\(8),
      R => '0'
    );
\sampleADC_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_28(9),
      Q => \sampleADC_reg[28]_19\(9),
      R => '0'
    );
\sampleADC_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(0),
      Q => \sampleADC_reg[29]_18\(0),
      R => '0'
    );
\sampleADC_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(10),
      Q => \sampleADC_reg[29]_18\(10),
      R => '0'
    );
\sampleADC_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(11),
      Q => \sampleADC_reg[29]_18\(11),
      R => '0'
    );
\sampleADC_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(12),
      Q => \sampleADC_reg[29]_18\(12),
      R => '0'
    );
\sampleADC_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(13),
      Q => \sampleADC_reg[29]_18\(13),
      R => '0'
    );
\sampleADC_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(1),
      Q => \sampleADC_reg[29]_18\(1),
      R => '0'
    );
\sampleADC_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(2),
      Q => \sampleADC_reg[29]_18\(2),
      R => '0'
    );
\sampleADC_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(3),
      Q => \sampleADC_reg[29]_18\(3),
      R => '0'
    );
\sampleADC_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(4),
      Q => \sampleADC_reg[29]_18\(4),
      R => '0'
    );
\sampleADC_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(5),
      Q => \sampleADC_reg[29]_18\(5),
      R => '0'
    );
\sampleADC_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(6),
      Q => \sampleADC_reg[29]_18\(6),
      R => '0'
    );
\sampleADC_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(7),
      Q => \sampleADC_reg[29]_18\(7),
      R => '0'
    );
\sampleADC_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(8),
      Q => \sampleADC_reg[29]_18\(8),
      R => '0'
    );
\sampleADC_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_29(9),
      Q => \sampleADC_reg[29]_18\(9),
      R => '0'
    );
\sampleADC_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(0),
      Q => \sampleADC_reg[2]_45\(0),
      R => '0'
    );
\sampleADC_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(10),
      Q => \sampleADC_reg[2]_45\(10),
      R => '0'
    );
\sampleADC_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(11),
      Q => \sampleADC_reg[2]_45\(11),
      R => '0'
    );
\sampleADC_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(12),
      Q => \sampleADC_reg[2]_45\(12),
      R => '0'
    );
\sampleADC_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(13),
      Q => \sampleADC_reg[2]_45\(13),
      R => '0'
    );
\sampleADC_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(1),
      Q => \sampleADC_reg[2]_45\(1),
      R => '0'
    );
\sampleADC_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(2),
      Q => \sampleADC_reg[2]_45\(2),
      R => '0'
    );
\sampleADC_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(3),
      Q => \sampleADC_reg[2]_45\(3),
      R => '0'
    );
\sampleADC_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(4),
      Q => \sampleADC_reg[2]_45\(4),
      R => '0'
    );
\sampleADC_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(5),
      Q => \sampleADC_reg[2]_45\(5),
      R => '0'
    );
\sampleADC_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(6),
      Q => \sampleADC_reg[2]_45\(6),
      R => '0'
    );
\sampleADC_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(7),
      Q => \sampleADC_reg[2]_45\(7),
      R => '0'
    );
\sampleADC_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(8),
      Q => \sampleADC_reg[2]_45\(8),
      R => '0'
    );
\sampleADC_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_2(9),
      Q => \sampleADC_reg[2]_45\(9),
      R => '0'
    );
\sampleADC_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(0),
      Q => \sampleADC_reg[30]_17\(0),
      R => '0'
    );
\sampleADC_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(10),
      Q => \sampleADC_reg[30]_17\(10),
      R => '0'
    );
\sampleADC_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(11),
      Q => \sampleADC_reg[30]_17\(11),
      R => '0'
    );
\sampleADC_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(12),
      Q => \sampleADC_reg[30]_17\(12),
      R => '0'
    );
\sampleADC_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(13),
      Q => \sampleADC_reg[30]_17\(13),
      R => '0'
    );
\sampleADC_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(1),
      Q => \sampleADC_reg[30]_17\(1),
      R => '0'
    );
\sampleADC_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(2),
      Q => \sampleADC_reg[30]_17\(2),
      R => '0'
    );
\sampleADC_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(3),
      Q => \sampleADC_reg[30]_17\(3),
      R => '0'
    );
\sampleADC_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(4),
      Q => \sampleADC_reg[30]_17\(4),
      R => '0'
    );
\sampleADC_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(5),
      Q => \sampleADC_reg[30]_17\(5),
      R => '0'
    );
\sampleADC_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(6),
      Q => \sampleADC_reg[30]_17\(6),
      R => '0'
    );
\sampleADC_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(7),
      Q => \sampleADC_reg[30]_17\(7),
      R => '0'
    );
\sampleADC_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(8),
      Q => \sampleADC_reg[30]_17\(8),
      R => '0'
    );
\sampleADC_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_30(9),
      Q => \sampleADC_reg[30]_17\(9),
      R => '0'
    );
\sampleADC_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(0),
      Q => \sampleADC_reg[31]_16\(0),
      R => '0'
    );
\sampleADC_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(10),
      Q => \sampleADC_reg[31]_16\(10),
      R => '0'
    );
\sampleADC_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(11),
      Q => \sampleADC_reg[31]_16\(11),
      R => '0'
    );
\sampleADC_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(12),
      Q => \sampleADC_reg[31]_16\(12),
      R => '0'
    );
\sampleADC_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(13),
      Q => \sampleADC_reg[31]_16\(13),
      R => '0'
    );
\sampleADC_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(1),
      Q => \sampleADC_reg[31]_16\(1),
      R => '0'
    );
\sampleADC_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(2),
      Q => \sampleADC_reg[31]_16\(2),
      R => '0'
    );
\sampleADC_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(3),
      Q => \sampleADC_reg[31]_16\(3),
      R => '0'
    );
\sampleADC_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(4),
      Q => \sampleADC_reg[31]_16\(4),
      R => '0'
    );
\sampleADC_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(5),
      Q => \sampleADC_reg[31]_16\(5),
      R => '0'
    );
\sampleADC_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(6),
      Q => \sampleADC_reg[31]_16\(6),
      R => '0'
    );
\sampleADC_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(7),
      Q => \sampleADC_reg[31]_16\(7),
      R => '0'
    );
\sampleADC_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(8),
      Q => \sampleADC_reg[31]_16\(8),
      R => '0'
    );
\sampleADC_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_31(9),
      Q => \sampleADC_reg[31]_16\(9),
      R => '0'
    );
\sampleADC_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(0),
      Q => \sampleADC_reg[32]_15\(0),
      R => '0'
    );
\sampleADC_reg[32][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(10),
      Q => \sampleADC_reg[32]_15\(10),
      R => '0'
    );
\sampleADC_reg[32][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(11),
      Q => \sampleADC_reg[32]_15\(11),
      R => '0'
    );
\sampleADC_reg[32][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(12),
      Q => \sampleADC_reg[32]_15\(12),
      R => '0'
    );
\sampleADC_reg[32][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(13),
      Q => \sampleADC_reg[32]_15\(13),
      R => '0'
    );
\sampleADC_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(1),
      Q => \sampleADC_reg[32]_15\(1),
      R => '0'
    );
\sampleADC_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(2),
      Q => \sampleADC_reg[32]_15\(2),
      R => '0'
    );
\sampleADC_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(3),
      Q => \sampleADC_reg[32]_15\(3),
      R => '0'
    );
\sampleADC_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(4),
      Q => \sampleADC_reg[32]_15\(4),
      R => '0'
    );
\sampleADC_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(5),
      Q => \sampleADC_reg[32]_15\(5),
      R => '0'
    );
\sampleADC_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(6),
      Q => \sampleADC_reg[32]_15\(6),
      R => '0'
    );
\sampleADC_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(7),
      Q => \sampleADC_reg[32]_15\(7),
      R => '0'
    );
\sampleADC_reg[32][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(8),
      Q => \sampleADC_reg[32]_15\(8),
      R => '0'
    );
\sampleADC_reg[32][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_32(9),
      Q => \sampleADC_reg[32]_15\(9),
      R => '0'
    );
\sampleADC_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(0),
      Q => \sampleADC_reg[33]_14\(0),
      R => '0'
    );
\sampleADC_reg[33][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(10),
      Q => \sampleADC_reg[33]_14\(10),
      R => '0'
    );
\sampleADC_reg[33][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(11),
      Q => \sampleADC_reg[33]_14\(11),
      R => '0'
    );
\sampleADC_reg[33][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(12),
      Q => \sampleADC_reg[33]_14\(12),
      R => '0'
    );
\sampleADC_reg[33][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(13),
      Q => \sampleADC_reg[33]_14\(13),
      R => '0'
    );
\sampleADC_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(1),
      Q => \sampleADC_reg[33]_14\(1),
      R => '0'
    );
\sampleADC_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(2),
      Q => \sampleADC_reg[33]_14\(2),
      R => '0'
    );
\sampleADC_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(3),
      Q => \sampleADC_reg[33]_14\(3),
      R => '0'
    );
\sampleADC_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(4),
      Q => \sampleADC_reg[33]_14\(4),
      R => '0'
    );
\sampleADC_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(5),
      Q => \sampleADC_reg[33]_14\(5),
      R => '0'
    );
\sampleADC_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(6),
      Q => \sampleADC_reg[33]_14\(6),
      R => '0'
    );
\sampleADC_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(7),
      Q => \sampleADC_reg[33]_14\(7),
      R => '0'
    );
\sampleADC_reg[33][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(8),
      Q => \sampleADC_reg[33]_14\(8),
      R => '0'
    );
\sampleADC_reg[33][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_33(9),
      Q => \sampleADC_reg[33]_14\(9),
      R => '0'
    );
\sampleADC_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(0),
      Q => \sampleADC_reg[34]_13\(0),
      R => '0'
    );
\sampleADC_reg[34][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(10),
      Q => \sampleADC_reg[34]_13\(10),
      R => '0'
    );
\sampleADC_reg[34][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(11),
      Q => \sampleADC_reg[34]_13\(11),
      R => '0'
    );
\sampleADC_reg[34][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(12),
      Q => \sampleADC_reg[34]_13\(12),
      R => '0'
    );
\sampleADC_reg[34][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(13),
      Q => \sampleADC_reg[34]_13\(13),
      R => '0'
    );
\sampleADC_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(1),
      Q => \sampleADC_reg[34]_13\(1),
      R => '0'
    );
\sampleADC_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(2),
      Q => \sampleADC_reg[34]_13\(2),
      R => '0'
    );
\sampleADC_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(3),
      Q => \sampleADC_reg[34]_13\(3),
      R => '0'
    );
\sampleADC_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(4),
      Q => \sampleADC_reg[34]_13\(4),
      R => '0'
    );
\sampleADC_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(5),
      Q => \sampleADC_reg[34]_13\(5),
      R => '0'
    );
\sampleADC_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(6),
      Q => \sampleADC_reg[34]_13\(6),
      R => '0'
    );
\sampleADC_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(7),
      Q => \sampleADC_reg[34]_13\(7),
      R => '0'
    );
\sampleADC_reg[34][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(8),
      Q => \sampleADC_reg[34]_13\(8),
      R => '0'
    );
\sampleADC_reg[34][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_34(9),
      Q => \sampleADC_reg[34]_13\(9),
      R => '0'
    );
\sampleADC_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(0),
      Q => \sampleADC_reg[35]_12\(0),
      R => '0'
    );
\sampleADC_reg[35][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(10),
      Q => \sampleADC_reg[35]_12\(10),
      R => '0'
    );
\sampleADC_reg[35][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(11),
      Q => \sampleADC_reg[35]_12\(11),
      R => '0'
    );
\sampleADC_reg[35][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(12),
      Q => \sampleADC_reg[35]_12\(12),
      R => '0'
    );
\sampleADC_reg[35][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(13),
      Q => \sampleADC_reg[35]_12\(13),
      R => '0'
    );
\sampleADC_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(1),
      Q => \sampleADC_reg[35]_12\(1),
      R => '0'
    );
\sampleADC_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(2),
      Q => \sampleADC_reg[35]_12\(2),
      R => '0'
    );
\sampleADC_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(3),
      Q => \sampleADC_reg[35]_12\(3),
      R => '0'
    );
\sampleADC_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(4),
      Q => \sampleADC_reg[35]_12\(4),
      R => '0'
    );
\sampleADC_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(5),
      Q => \sampleADC_reg[35]_12\(5),
      R => '0'
    );
\sampleADC_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(6),
      Q => \sampleADC_reg[35]_12\(6),
      R => '0'
    );
\sampleADC_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(7),
      Q => \sampleADC_reg[35]_12\(7),
      R => '0'
    );
\sampleADC_reg[35][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(8),
      Q => \sampleADC_reg[35]_12\(8),
      R => '0'
    );
\sampleADC_reg[35][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_35(9),
      Q => \sampleADC_reg[35]_12\(9),
      R => '0'
    );
\sampleADC_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(0),
      Q => \sampleADC_reg[36]_11\(0),
      R => '0'
    );
\sampleADC_reg[36][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(10),
      Q => \sampleADC_reg[36]_11\(10),
      R => '0'
    );
\sampleADC_reg[36][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(11),
      Q => \sampleADC_reg[36]_11\(11),
      R => '0'
    );
\sampleADC_reg[36][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(12),
      Q => \sampleADC_reg[36]_11\(12),
      R => '0'
    );
\sampleADC_reg[36][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(13),
      Q => \sampleADC_reg[36]_11\(13),
      R => '0'
    );
\sampleADC_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(1),
      Q => \sampleADC_reg[36]_11\(1),
      R => '0'
    );
\sampleADC_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(2),
      Q => \sampleADC_reg[36]_11\(2),
      R => '0'
    );
\sampleADC_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(3),
      Q => \sampleADC_reg[36]_11\(3),
      R => '0'
    );
\sampleADC_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(4),
      Q => \sampleADC_reg[36]_11\(4),
      R => '0'
    );
\sampleADC_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(5),
      Q => \sampleADC_reg[36]_11\(5),
      R => '0'
    );
\sampleADC_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(6),
      Q => \sampleADC_reg[36]_11\(6),
      R => '0'
    );
\sampleADC_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(7),
      Q => \sampleADC_reg[36]_11\(7),
      R => '0'
    );
\sampleADC_reg[36][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(8),
      Q => \sampleADC_reg[36]_11\(8),
      R => '0'
    );
\sampleADC_reg[36][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_36(9),
      Q => \sampleADC_reg[36]_11\(9),
      R => '0'
    );
\sampleADC_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(0),
      Q => \sampleADC_reg[37]_10\(0),
      R => '0'
    );
\sampleADC_reg[37][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(10),
      Q => \sampleADC_reg[37]_10\(10),
      R => '0'
    );
\sampleADC_reg[37][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(11),
      Q => \sampleADC_reg[37]_10\(11),
      R => '0'
    );
\sampleADC_reg[37][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(12),
      Q => \sampleADC_reg[37]_10\(12),
      R => '0'
    );
\sampleADC_reg[37][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(13),
      Q => \sampleADC_reg[37]_10\(13),
      R => '0'
    );
\sampleADC_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(1),
      Q => \sampleADC_reg[37]_10\(1),
      R => '0'
    );
\sampleADC_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(2),
      Q => \sampleADC_reg[37]_10\(2),
      R => '0'
    );
\sampleADC_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(3),
      Q => \sampleADC_reg[37]_10\(3),
      R => '0'
    );
\sampleADC_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(4),
      Q => \sampleADC_reg[37]_10\(4),
      R => '0'
    );
\sampleADC_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(5),
      Q => \sampleADC_reg[37]_10\(5),
      R => '0'
    );
\sampleADC_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(6),
      Q => \sampleADC_reg[37]_10\(6),
      R => '0'
    );
\sampleADC_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(7),
      Q => \sampleADC_reg[37]_10\(7),
      R => '0'
    );
\sampleADC_reg[37][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(8),
      Q => \sampleADC_reg[37]_10\(8),
      R => '0'
    );
\sampleADC_reg[37][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_37(9),
      Q => \sampleADC_reg[37]_10\(9),
      R => '0'
    );
\sampleADC_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(0),
      Q => \sampleADC_reg[38]_9\(0),
      R => '0'
    );
\sampleADC_reg[38][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(10),
      Q => \sampleADC_reg[38]_9\(10),
      R => '0'
    );
\sampleADC_reg[38][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(11),
      Q => \sampleADC_reg[38]_9\(11),
      R => '0'
    );
\sampleADC_reg[38][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(12),
      Q => \sampleADC_reg[38]_9\(12),
      R => '0'
    );
\sampleADC_reg[38][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(13),
      Q => \sampleADC_reg[38]_9\(13),
      R => '0'
    );
\sampleADC_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(1),
      Q => \sampleADC_reg[38]_9\(1),
      R => '0'
    );
\sampleADC_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(2),
      Q => \sampleADC_reg[38]_9\(2),
      R => '0'
    );
\sampleADC_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(3),
      Q => \sampleADC_reg[38]_9\(3),
      R => '0'
    );
\sampleADC_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(4),
      Q => \sampleADC_reg[38]_9\(4),
      R => '0'
    );
\sampleADC_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(5),
      Q => \sampleADC_reg[38]_9\(5),
      R => '0'
    );
\sampleADC_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(6),
      Q => \sampleADC_reg[38]_9\(6),
      R => '0'
    );
\sampleADC_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(7),
      Q => \sampleADC_reg[38]_9\(7),
      R => '0'
    );
\sampleADC_reg[38][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(8),
      Q => \sampleADC_reg[38]_9\(8),
      R => '0'
    );
\sampleADC_reg[38][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_38(9),
      Q => \sampleADC_reg[38]_9\(9),
      R => '0'
    );
\sampleADC_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(0),
      Q => \sampleADC_reg[39]_8\(0),
      R => '0'
    );
\sampleADC_reg[39][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(10),
      Q => \sampleADC_reg[39]_8\(10),
      R => '0'
    );
\sampleADC_reg[39][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(11),
      Q => \sampleADC_reg[39]_8\(11),
      R => '0'
    );
\sampleADC_reg[39][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(12),
      Q => \sampleADC_reg[39]_8\(12),
      R => '0'
    );
\sampleADC_reg[39][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(13),
      Q => \sampleADC_reg[39]_8\(13),
      R => '0'
    );
\sampleADC_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(1),
      Q => \sampleADC_reg[39]_8\(1),
      R => '0'
    );
\sampleADC_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(2),
      Q => \sampleADC_reg[39]_8\(2),
      R => '0'
    );
\sampleADC_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(3),
      Q => \sampleADC_reg[39]_8\(3),
      R => '0'
    );
\sampleADC_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(4),
      Q => \sampleADC_reg[39]_8\(4),
      R => '0'
    );
\sampleADC_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(5),
      Q => \sampleADC_reg[39]_8\(5),
      R => '0'
    );
\sampleADC_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(6),
      Q => \sampleADC_reg[39]_8\(6),
      R => '0'
    );
\sampleADC_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(7),
      Q => \sampleADC_reg[39]_8\(7),
      R => '0'
    );
\sampleADC_reg[39][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(8),
      Q => \sampleADC_reg[39]_8\(8),
      R => '0'
    );
\sampleADC_reg[39][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_39(9),
      Q => \sampleADC_reg[39]_8\(9),
      R => '0'
    );
\sampleADC_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(0),
      Q => \sampleADC_reg[3]_44\(0),
      R => '0'
    );
\sampleADC_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(10),
      Q => \sampleADC_reg[3]_44\(10),
      R => '0'
    );
\sampleADC_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(11),
      Q => \sampleADC_reg[3]_44\(11),
      R => '0'
    );
\sampleADC_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(12),
      Q => \sampleADC_reg[3]_44\(12),
      R => '0'
    );
\sampleADC_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(13),
      Q => \sampleADC_reg[3]_44\(13),
      R => '0'
    );
\sampleADC_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(1),
      Q => \sampleADC_reg[3]_44\(1),
      R => '0'
    );
\sampleADC_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(2),
      Q => \sampleADC_reg[3]_44\(2),
      R => '0'
    );
\sampleADC_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(3),
      Q => \sampleADC_reg[3]_44\(3),
      R => '0'
    );
\sampleADC_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(4),
      Q => \sampleADC_reg[3]_44\(4),
      R => '0'
    );
\sampleADC_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(5),
      Q => \sampleADC_reg[3]_44\(5),
      R => '0'
    );
\sampleADC_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(6),
      Q => \sampleADC_reg[3]_44\(6),
      R => '0'
    );
\sampleADC_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(7),
      Q => \sampleADC_reg[3]_44\(7),
      R => '0'
    );
\sampleADC_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(8),
      Q => \sampleADC_reg[3]_44\(8),
      R => '0'
    );
\sampleADC_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_3(9),
      Q => \sampleADC_reg[3]_44\(9),
      R => '0'
    );
\sampleADC_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(0),
      Q => \sampleADC_reg[40]_7\(0),
      R => '0'
    );
\sampleADC_reg[40][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(10),
      Q => \sampleADC_reg[40]_7\(10),
      R => '0'
    );
\sampleADC_reg[40][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(11),
      Q => \sampleADC_reg[40]_7\(11),
      R => '0'
    );
\sampleADC_reg[40][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(12),
      Q => \sampleADC_reg[40]_7\(12),
      R => '0'
    );
\sampleADC_reg[40][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(13),
      Q => \sampleADC_reg[40]_7\(13),
      R => '0'
    );
\sampleADC_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(1),
      Q => \sampleADC_reg[40]_7\(1),
      R => '0'
    );
\sampleADC_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(2),
      Q => \sampleADC_reg[40]_7\(2),
      R => '0'
    );
\sampleADC_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(3),
      Q => \sampleADC_reg[40]_7\(3),
      R => '0'
    );
\sampleADC_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(4),
      Q => \sampleADC_reg[40]_7\(4),
      R => '0'
    );
\sampleADC_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(5),
      Q => \sampleADC_reg[40]_7\(5),
      R => '0'
    );
\sampleADC_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(6),
      Q => \sampleADC_reg[40]_7\(6),
      R => '0'
    );
\sampleADC_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(7),
      Q => \sampleADC_reg[40]_7\(7),
      R => '0'
    );
\sampleADC_reg[40][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(8),
      Q => \sampleADC_reg[40]_7\(8),
      R => '0'
    );
\sampleADC_reg[40][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_40(9),
      Q => \sampleADC_reg[40]_7\(9),
      R => '0'
    );
\sampleADC_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(0),
      Q => \sampleADC_reg[41]_6\(0),
      R => '0'
    );
\sampleADC_reg[41][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(10),
      Q => \sampleADC_reg[41]_6\(10),
      R => '0'
    );
\sampleADC_reg[41][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(11),
      Q => \sampleADC_reg[41]_6\(11),
      R => '0'
    );
\sampleADC_reg[41][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(12),
      Q => \sampleADC_reg[41]_6\(12),
      R => '0'
    );
\sampleADC_reg[41][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(13),
      Q => \sampleADC_reg[41]_6\(13),
      R => '0'
    );
\sampleADC_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(1),
      Q => \sampleADC_reg[41]_6\(1),
      R => '0'
    );
\sampleADC_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(2),
      Q => \sampleADC_reg[41]_6\(2),
      R => '0'
    );
\sampleADC_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(3),
      Q => \sampleADC_reg[41]_6\(3),
      R => '0'
    );
\sampleADC_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(4),
      Q => \sampleADC_reg[41]_6\(4),
      R => '0'
    );
\sampleADC_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(5),
      Q => \sampleADC_reg[41]_6\(5),
      R => '0'
    );
\sampleADC_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(6),
      Q => \sampleADC_reg[41]_6\(6),
      R => '0'
    );
\sampleADC_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(7),
      Q => \sampleADC_reg[41]_6\(7),
      R => '0'
    );
\sampleADC_reg[41][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(8),
      Q => \sampleADC_reg[41]_6\(8),
      R => '0'
    );
\sampleADC_reg[41][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_41(9),
      Q => \sampleADC_reg[41]_6\(9),
      R => '0'
    );
\sampleADC_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(0),
      Q => \sampleADC_reg[42]_5\(0),
      R => '0'
    );
\sampleADC_reg[42][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(10),
      Q => \sampleADC_reg[42]_5\(10),
      R => '0'
    );
\sampleADC_reg[42][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(11),
      Q => \sampleADC_reg[42]_5\(11),
      R => '0'
    );
\sampleADC_reg[42][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(12),
      Q => \sampleADC_reg[42]_5\(12),
      R => '0'
    );
\sampleADC_reg[42][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(13),
      Q => \sampleADC_reg[42]_5\(13),
      R => '0'
    );
\sampleADC_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(1),
      Q => \sampleADC_reg[42]_5\(1),
      R => '0'
    );
\sampleADC_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(2),
      Q => \sampleADC_reg[42]_5\(2),
      R => '0'
    );
\sampleADC_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(3),
      Q => \sampleADC_reg[42]_5\(3),
      R => '0'
    );
\sampleADC_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(4),
      Q => \sampleADC_reg[42]_5\(4),
      R => '0'
    );
\sampleADC_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(5),
      Q => \sampleADC_reg[42]_5\(5),
      R => '0'
    );
\sampleADC_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(6),
      Q => \sampleADC_reg[42]_5\(6),
      R => '0'
    );
\sampleADC_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(7),
      Q => \sampleADC_reg[42]_5\(7),
      R => '0'
    );
\sampleADC_reg[42][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(8),
      Q => \sampleADC_reg[42]_5\(8),
      R => '0'
    );
\sampleADC_reg[42][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_42(9),
      Q => \sampleADC_reg[42]_5\(9),
      R => '0'
    );
\sampleADC_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(0),
      Q => \sampleADC_reg[43]_4\(0),
      R => '0'
    );
\sampleADC_reg[43][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(10),
      Q => \sampleADC_reg[43]_4\(10),
      R => '0'
    );
\sampleADC_reg[43][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(11),
      Q => \sampleADC_reg[43]_4\(11),
      R => '0'
    );
\sampleADC_reg[43][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(12),
      Q => \sampleADC_reg[43]_4\(12),
      R => '0'
    );
\sampleADC_reg[43][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(13),
      Q => \sampleADC_reg[43]_4\(13),
      R => '0'
    );
\sampleADC_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(1),
      Q => \sampleADC_reg[43]_4\(1),
      R => '0'
    );
\sampleADC_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(2),
      Q => \sampleADC_reg[43]_4\(2),
      R => '0'
    );
\sampleADC_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(3),
      Q => \sampleADC_reg[43]_4\(3),
      R => '0'
    );
\sampleADC_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(4),
      Q => \sampleADC_reg[43]_4\(4),
      R => '0'
    );
\sampleADC_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(5),
      Q => \sampleADC_reg[43]_4\(5),
      R => '0'
    );
\sampleADC_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(6),
      Q => \sampleADC_reg[43]_4\(6),
      R => '0'
    );
\sampleADC_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(7),
      Q => \sampleADC_reg[43]_4\(7),
      R => '0'
    );
\sampleADC_reg[43][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(8),
      Q => \sampleADC_reg[43]_4\(8),
      R => '0'
    );
\sampleADC_reg[43][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_43(9),
      Q => \sampleADC_reg[43]_4\(9),
      R => '0'
    );
\sampleADC_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(0),
      Q => \sampleADC_reg[44]_3\(0),
      R => '0'
    );
\sampleADC_reg[44][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(10),
      Q => \sampleADC_reg[44]_3\(10),
      R => '0'
    );
\sampleADC_reg[44][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(11),
      Q => \sampleADC_reg[44]_3\(11),
      R => '0'
    );
\sampleADC_reg[44][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(12),
      Q => \sampleADC_reg[44]_3\(12),
      R => '0'
    );
\sampleADC_reg[44][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(13),
      Q => \sampleADC_reg[44]_3\(13),
      R => '0'
    );
\sampleADC_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(1),
      Q => \sampleADC_reg[44]_3\(1),
      R => '0'
    );
\sampleADC_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(2),
      Q => \sampleADC_reg[44]_3\(2),
      R => '0'
    );
\sampleADC_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(3),
      Q => \sampleADC_reg[44]_3\(3),
      R => '0'
    );
\sampleADC_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(4),
      Q => \sampleADC_reg[44]_3\(4),
      R => '0'
    );
\sampleADC_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(5),
      Q => \sampleADC_reg[44]_3\(5),
      R => '0'
    );
\sampleADC_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(6),
      Q => \sampleADC_reg[44]_3\(6),
      R => '0'
    );
\sampleADC_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(7),
      Q => \sampleADC_reg[44]_3\(7),
      R => '0'
    );
\sampleADC_reg[44][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(8),
      Q => \sampleADC_reg[44]_3\(8),
      R => '0'
    );
\sampleADC_reg[44][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_44(9),
      Q => \sampleADC_reg[44]_3\(9),
      R => '0'
    );
\sampleADC_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(0),
      Q => \sampleADC_reg[45]_2\(0),
      R => '0'
    );
\sampleADC_reg[45][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(10),
      Q => \sampleADC_reg[45]_2\(10),
      R => '0'
    );
\sampleADC_reg[45][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(11),
      Q => \sampleADC_reg[45]_2\(11),
      R => '0'
    );
\sampleADC_reg[45][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(12),
      Q => \sampleADC_reg[45]_2\(12),
      R => '0'
    );
\sampleADC_reg[45][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(13),
      Q => \sampleADC_reg[45]_2\(13),
      R => '0'
    );
\sampleADC_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(1),
      Q => \sampleADC_reg[45]_2\(1),
      R => '0'
    );
\sampleADC_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(2),
      Q => \sampleADC_reg[45]_2\(2),
      R => '0'
    );
\sampleADC_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(3),
      Q => \sampleADC_reg[45]_2\(3),
      R => '0'
    );
\sampleADC_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(4),
      Q => \sampleADC_reg[45]_2\(4),
      R => '0'
    );
\sampleADC_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(5),
      Q => \sampleADC_reg[45]_2\(5),
      R => '0'
    );
\sampleADC_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(6),
      Q => \sampleADC_reg[45]_2\(6),
      R => '0'
    );
\sampleADC_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(7),
      Q => \sampleADC_reg[45]_2\(7),
      R => '0'
    );
\sampleADC_reg[45][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(8),
      Q => \sampleADC_reg[45]_2\(8),
      R => '0'
    );
\sampleADC_reg[45][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_45(9),
      Q => \sampleADC_reg[45]_2\(9),
      R => '0'
    );
\sampleADC_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(0),
      Q => \sampleADC_reg[46]_1\(0),
      R => '0'
    );
\sampleADC_reg[46][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(10),
      Q => \sampleADC_reg[46]_1\(10),
      R => '0'
    );
\sampleADC_reg[46][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(11),
      Q => \sampleADC_reg[46]_1\(11),
      R => '0'
    );
\sampleADC_reg[46][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(12),
      Q => \sampleADC_reg[46]_1\(12),
      R => '0'
    );
\sampleADC_reg[46][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(13),
      Q => \sampleADC_reg[46]_1\(13),
      R => '0'
    );
\sampleADC_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(1),
      Q => \sampleADC_reg[46]_1\(1),
      R => '0'
    );
\sampleADC_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(2),
      Q => \sampleADC_reg[46]_1\(2),
      R => '0'
    );
\sampleADC_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(3),
      Q => \sampleADC_reg[46]_1\(3),
      R => '0'
    );
\sampleADC_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(4),
      Q => \sampleADC_reg[46]_1\(4),
      R => '0'
    );
\sampleADC_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(5),
      Q => \sampleADC_reg[46]_1\(5),
      R => '0'
    );
\sampleADC_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(6),
      Q => \sampleADC_reg[46]_1\(6),
      R => '0'
    );
\sampleADC_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(7),
      Q => \sampleADC_reg[46]_1\(7),
      R => '0'
    );
\sampleADC_reg[46][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(8),
      Q => \sampleADC_reg[46]_1\(8),
      R => '0'
    );
\sampleADC_reg[46][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_46(9),
      Q => \sampleADC_reg[46]_1\(9),
      R => '0'
    );
\sampleADC_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(0),
      Q => \sampleADC_reg[47]_0\(0),
      R => '0'
    );
\sampleADC_reg[47][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(10),
      Q => \sampleADC_reg[47]_0\(10),
      R => '0'
    );
\sampleADC_reg[47][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(11),
      Q => \sampleADC_reg[47]_0\(11),
      R => '0'
    );
\sampleADC_reg[47][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(12),
      Q => \sampleADC_reg[47]_0\(12),
      R => '0'
    );
\sampleADC_reg[47][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(13),
      Q => \sampleADC_reg[47]_0\(13),
      R => '0'
    );
\sampleADC_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(1),
      Q => \sampleADC_reg[47]_0\(1),
      R => '0'
    );
\sampleADC_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(2),
      Q => \sampleADC_reg[47]_0\(2),
      R => '0'
    );
\sampleADC_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(3),
      Q => \sampleADC_reg[47]_0\(3),
      R => '0'
    );
\sampleADC_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(4),
      Q => \sampleADC_reg[47]_0\(4),
      R => '0'
    );
\sampleADC_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(5),
      Q => \sampleADC_reg[47]_0\(5),
      R => '0'
    );
\sampleADC_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(6),
      Q => \sampleADC_reg[47]_0\(6),
      R => '0'
    );
\sampleADC_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(7),
      Q => \sampleADC_reg[47]_0\(7),
      R => '0'
    );
\sampleADC_reg[47][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(8),
      Q => \sampleADC_reg[47]_0\(8),
      R => '0'
    );
\sampleADC_reg[47][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_47(9),
      Q => \sampleADC_reg[47]_0\(9),
      R => '0'
    );
\sampleADC_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(0),
      Q => \sampleADC_reg[4]_43\(0),
      R => '0'
    );
\sampleADC_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(10),
      Q => \sampleADC_reg[4]_43\(10),
      R => '0'
    );
\sampleADC_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(11),
      Q => \sampleADC_reg[4]_43\(11),
      R => '0'
    );
\sampleADC_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(12),
      Q => \sampleADC_reg[4]_43\(12),
      R => '0'
    );
\sampleADC_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(13),
      Q => \sampleADC_reg[4]_43\(13),
      R => '0'
    );
\sampleADC_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(1),
      Q => \sampleADC_reg[4]_43\(1),
      R => '0'
    );
\sampleADC_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(2),
      Q => \sampleADC_reg[4]_43\(2),
      R => '0'
    );
\sampleADC_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(3),
      Q => \sampleADC_reg[4]_43\(3),
      R => '0'
    );
\sampleADC_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(4),
      Q => \sampleADC_reg[4]_43\(4),
      R => '0'
    );
\sampleADC_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(5),
      Q => \sampleADC_reg[4]_43\(5),
      R => '0'
    );
\sampleADC_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(6),
      Q => \sampleADC_reg[4]_43\(6),
      R => '0'
    );
\sampleADC_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(7),
      Q => \sampleADC_reg[4]_43\(7),
      R => '0'
    );
\sampleADC_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(8),
      Q => \sampleADC_reg[4]_43\(8),
      R => '0'
    );
\sampleADC_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_4(9),
      Q => \sampleADC_reg[4]_43\(9),
      R => '0'
    );
\sampleADC_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(0),
      Q => \sampleADC_reg[5]_42\(0),
      R => '0'
    );
\sampleADC_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(10),
      Q => \sampleADC_reg[5]_42\(10),
      R => '0'
    );
\sampleADC_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(11),
      Q => \sampleADC_reg[5]_42\(11),
      R => '0'
    );
\sampleADC_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(12),
      Q => \sampleADC_reg[5]_42\(12),
      R => '0'
    );
\sampleADC_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(13),
      Q => \sampleADC_reg[5]_42\(13),
      R => '0'
    );
\sampleADC_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(1),
      Q => \sampleADC_reg[5]_42\(1),
      R => '0'
    );
\sampleADC_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(2),
      Q => \sampleADC_reg[5]_42\(2),
      R => '0'
    );
\sampleADC_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(3),
      Q => \sampleADC_reg[5]_42\(3),
      R => '0'
    );
\sampleADC_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(4),
      Q => \sampleADC_reg[5]_42\(4),
      R => '0'
    );
\sampleADC_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(5),
      Q => \sampleADC_reg[5]_42\(5),
      R => '0'
    );
\sampleADC_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(6),
      Q => \sampleADC_reg[5]_42\(6),
      R => '0'
    );
\sampleADC_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(7),
      Q => \sampleADC_reg[5]_42\(7),
      R => '0'
    );
\sampleADC_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(8),
      Q => \sampleADC_reg[5]_42\(8),
      R => '0'
    );
\sampleADC_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_5(9),
      Q => \sampleADC_reg[5]_42\(9),
      R => '0'
    );
\sampleADC_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(0),
      Q => \sampleADC_reg[6]_41\(0),
      R => '0'
    );
\sampleADC_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(10),
      Q => \sampleADC_reg[6]_41\(10),
      R => '0'
    );
\sampleADC_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(11),
      Q => \sampleADC_reg[6]_41\(11),
      R => '0'
    );
\sampleADC_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(12),
      Q => \sampleADC_reg[6]_41\(12),
      R => '0'
    );
\sampleADC_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(13),
      Q => \sampleADC_reg[6]_41\(13),
      R => '0'
    );
\sampleADC_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(1),
      Q => \sampleADC_reg[6]_41\(1),
      R => '0'
    );
\sampleADC_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(2),
      Q => \sampleADC_reg[6]_41\(2),
      R => '0'
    );
\sampleADC_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(3),
      Q => \sampleADC_reg[6]_41\(3),
      R => '0'
    );
\sampleADC_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(4),
      Q => \sampleADC_reg[6]_41\(4),
      R => '0'
    );
\sampleADC_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(5),
      Q => \sampleADC_reg[6]_41\(5),
      R => '0'
    );
\sampleADC_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(6),
      Q => \sampleADC_reg[6]_41\(6),
      R => '0'
    );
\sampleADC_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(7),
      Q => \sampleADC_reg[6]_41\(7),
      R => '0'
    );
\sampleADC_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(8),
      Q => \sampleADC_reg[6]_41\(8),
      R => '0'
    );
\sampleADC_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_6(9),
      Q => \sampleADC_reg[6]_41\(9),
      R => '0'
    );
\sampleADC_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(0),
      Q => \sampleADC_reg[7]_40\(0),
      R => '0'
    );
\sampleADC_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(10),
      Q => \sampleADC_reg[7]_40\(10),
      R => '0'
    );
\sampleADC_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(11),
      Q => \sampleADC_reg[7]_40\(11),
      R => '0'
    );
\sampleADC_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(12),
      Q => \sampleADC_reg[7]_40\(12),
      R => '0'
    );
\sampleADC_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(13),
      Q => \sampleADC_reg[7]_40\(13),
      R => '0'
    );
\sampleADC_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(1),
      Q => \sampleADC_reg[7]_40\(1),
      R => '0'
    );
\sampleADC_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(2),
      Q => \sampleADC_reg[7]_40\(2),
      R => '0'
    );
\sampleADC_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(3),
      Q => \sampleADC_reg[7]_40\(3),
      R => '0'
    );
\sampleADC_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(4),
      Q => \sampleADC_reg[7]_40\(4),
      R => '0'
    );
\sampleADC_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(5),
      Q => \sampleADC_reg[7]_40\(5),
      R => '0'
    );
\sampleADC_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(6),
      Q => \sampleADC_reg[7]_40\(6),
      R => '0'
    );
\sampleADC_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(7),
      Q => \sampleADC_reg[7]_40\(7),
      R => '0'
    );
\sampleADC_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(8),
      Q => \sampleADC_reg[7]_40\(8),
      R => '0'
    );
\sampleADC_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_7(9),
      Q => \sampleADC_reg[7]_40\(9),
      R => '0'
    );
\sampleADC_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(0),
      Q => \sampleADC_reg[8]_39\(0),
      R => '0'
    );
\sampleADC_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(10),
      Q => \sampleADC_reg[8]_39\(10),
      R => '0'
    );
\sampleADC_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(11),
      Q => \sampleADC_reg[8]_39\(11),
      R => '0'
    );
\sampleADC_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(12),
      Q => \sampleADC_reg[8]_39\(12),
      R => '0'
    );
\sampleADC_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(13),
      Q => \sampleADC_reg[8]_39\(13),
      R => '0'
    );
\sampleADC_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(1),
      Q => \sampleADC_reg[8]_39\(1),
      R => '0'
    );
\sampleADC_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(2),
      Q => \sampleADC_reg[8]_39\(2),
      R => '0'
    );
\sampleADC_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(3),
      Q => \sampleADC_reg[8]_39\(3),
      R => '0'
    );
\sampleADC_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(4),
      Q => \sampleADC_reg[8]_39\(4),
      R => '0'
    );
\sampleADC_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(5),
      Q => \sampleADC_reg[8]_39\(5),
      R => '0'
    );
\sampleADC_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(6),
      Q => \sampleADC_reg[8]_39\(6),
      R => '0'
    );
\sampleADC_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(7),
      Q => \sampleADC_reg[8]_39\(7),
      R => '0'
    );
\sampleADC_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(8),
      Q => \sampleADC_reg[8]_39\(8),
      R => '0'
    );
\sampleADC_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_8(9),
      Q => \sampleADC_reg[8]_39\(9),
      R => '0'
    );
\sampleADC_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(0),
      Q => \sampleADC_reg[9]_38\(0),
      R => '0'
    );
\sampleADC_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(10),
      Q => \sampleADC_reg[9]_38\(10),
      R => '0'
    );
\sampleADC_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(11),
      Q => \sampleADC_reg[9]_38\(11),
      R => '0'
    );
\sampleADC_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(12),
      Q => \sampleADC_reg[9]_38\(12),
      R => '0'
    );
\sampleADC_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(13),
      Q => \sampleADC_reg[9]_38\(13),
      R => '0'
    );
\sampleADC_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(1),
      Q => \sampleADC_reg[9]_38\(1),
      R => '0'
    );
\sampleADC_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(2),
      Q => \sampleADC_reg[9]_38\(2),
      R => '0'
    );
\sampleADC_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(3),
      Q => \sampleADC_reg[9]_38\(3),
      R => '0'
    );
\sampleADC_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(4),
      Q => \sampleADC_reg[9]_38\(4),
      R => '0'
    );
\sampleADC_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(5),
      Q => \sampleADC_reg[9]_38\(5),
      R => '0'
    );
\sampleADC_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(6),
      Q => \sampleADC_reg[9]_38\(6),
      R => '0'
    );
\sampleADC_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(7),
      Q => \sampleADC_reg[9]_38\(7),
      R => '0'
    );
\sampleADC_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(8),
      Q => \sampleADC_reg[9]_38\(8),
      R => '0'
    );
\sampleADC_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sampleADC[47][13]_i_1_n_0\,
      D => adc_9(9),
      Q => \sampleADC_reg[9]_38\(9),
      R => '0'
    );
\toMod1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(0),
      Q => toMod1(0),
      R => '0'
    );
\toMod1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(10),
      Q => toMod1(10),
      R => '0'
    );
\toMod1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(11),
      Q => toMod1(11),
      R => '0'
    );
\toMod1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(12),
      Q => toMod1(12),
      R => '0'
    );
\toMod1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(13),
      Q => toMod1(13),
      R => '0'
    );
\toMod1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(14),
      Q => toMod1(14),
      R => '0'
    );
\toMod1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(15),
      Q => toMod1(15),
      R => '0'
    );
\toMod1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(16),
      Q => toMod1(16),
      R => '0'
    );
\toMod1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(17),
      Q => toMod1(17),
      R => '0'
    );
\toMod1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(18),
      Q => toMod1(18),
      R => '0'
    );
\toMod1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(19),
      Q => toMod1(19),
      R => '0'
    );
\toMod1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(1),
      Q => toMod1(1),
      R => '0'
    );
\toMod1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(20),
      Q => toMod1(20),
      R => '0'
    );
\toMod1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(21),
      Q => toMod1(21),
      R => '0'
    );
\toMod1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(22),
      Q => toMod1(22),
      R => '0'
    );
\toMod1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(23),
      Q => toMod1(23),
      R => '0'
    );
\toMod1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(24),
      Q => toMod1(24),
      R => '0'
    );
\toMod1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(25),
      Q => toMod1(25),
      R => '0'
    );
\toMod1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(26),
      Q => toMod1(26),
      R => '0'
    );
\toMod1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(27),
      Q => toMod1(27),
      R => '0'
    );
\toMod1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(28),
      Q => toMod1(28),
      R => '0'
    );
\toMod1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(29),
      Q => toMod1(29),
      R => '0'
    );
\toMod1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(2),
      Q => toMod1(2),
      R => '0'
    );
\toMod1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(30),
      Q => toMod1(30),
      R => '0'
    );
\toMod1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(3),
      Q => toMod1(3),
      R => '0'
    );
\toMod1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(4),
      Q => toMod1(4),
      R => '0'
    );
\toMod1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(5),
      Q => toMod1(5),
      R => '0'
    );
\toMod1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(6),
      Q => toMod1(6),
      R => '0'
    );
\toMod1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(7),
      Q => toMod1(7),
      R => '0'
    );
\toMod1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(8),
      Q => toMod1(8),
      R => '0'
    );
\toMod1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(9),
      Q => toMod1(9),
      R => '0'
    );
\toMod2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(32),
      Q => toMod2(0),
      R => '0'
    );
\toMod2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(42),
      Q => toMod2(10),
      R => '0'
    );
\toMod2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(43),
      Q => toMod2(11),
      R => '0'
    );
\toMod2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(44),
      Q => toMod2(12),
      R => '0'
    );
\toMod2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(45),
      Q => toMod2(13),
      R => '0'
    );
\toMod2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(46),
      Q => toMod2(14),
      R => '0'
    );
\toMod2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(47),
      Q => toMod2(15),
      R => '0'
    );
\toMod2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(48),
      Q => toMod2(16),
      R => '0'
    );
\toMod2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(49),
      Q => toMod2(17),
      R => '0'
    );
\toMod2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(50),
      Q => toMod2(18),
      R => '0'
    );
\toMod2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(51),
      Q => toMod2(19),
      R => '0'
    );
\toMod2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(33),
      Q => toMod2(1),
      R => '0'
    );
\toMod2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(52),
      Q => toMod2(20),
      R => '0'
    );
\toMod2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(53),
      Q => toMod2(21),
      R => '0'
    );
\toMod2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(54),
      Q => toMod2(22),
      R => '0'
    );
\toMod2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(55),
      Q => toMod2(23),
      R => '0'
    );
\toMod2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(56),
      Q => toMod2(24),
      R => '0'
    );
\toMod2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(57),
      Q => toMod2(25),
      R => '0'
    );
\toMod2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(58),
      Q => toMod2(26),
      R => '0'
    );
\toMod2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(59),
      Q => toMod2(27),
      R => '0'
    );
\toMod2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(60),
      Q => toMod2(28),
      R => '0'
    );
\toMod2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(61),
      Q => toMod2(29),
      R => '0'
    );
\toMod2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(34),
      Q => toMod2(2),
      R => '0'
    );
\toMod2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(62),
      Q => toMod2(30),
      R => '0'
    );
\toMod2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(63),
      Q => toMod2(31),
      R => '0'
    );
\toMod2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(35),
      Q => toMod2(3),
      R => '0'
    );
\toMod2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(36),
      Q => toMod2(4),
      R => '0'
    );
\toMod2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(37),
      Q => toMod2(5),
      R => '0'
    );
\toMod2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(38),
      Q => toMod2(6),
      R => '0'
    );
\toMod2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(39),
      Q => toMod2(7),
      R => '0'
    );
\toMod2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(40),
      Q => toMod2(8),
      R => '0'
    );
\toMod2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PS_OUT(31),
      D => PS_OUT(41),
      Q => toMod2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP is
  port (
    PS_IN : out STD_LOGIC_VECTOR ( 55 downto 0 );
    toMod1 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    toMod2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_47 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_46 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_45 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_44 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_43 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_42 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_41 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_40 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_39 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_38 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_37 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_36 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_35 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_34 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_33 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_32 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_31 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_30 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_29 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_28 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_27 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_26 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_25 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_24 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_23 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_22 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_21 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_20 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_19 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_17 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PS_OUT : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP is
  signal prev_value_nextSample : STD_LOGIC;
  signal prev_value_nextSample_i_1_n_0 : STD_LOGIC;
  signal prev_value_nextValue : STD_LOGIC;
  signal prev_value_nextValue_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of prev_value_nextSample_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of prev_value_nextValue_i_1 : label is "soft_lutpair2";
begin
inst_PS_Interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface
     port map (
      PS_IN(55 downto 0) => PS_IN(55 downto 0),
      PS_OUT(63 downto 0) => PS_OUT(63 downto 0),
      adc_0(13 downto 0) => adc_0(13 downto 0),
      adc_1(13 downto 0) => adc_1(13 downto 0),
      adc_10(13 downto 0) => adc_10(13 downto 0),
      adc_11(13 downto 0) => adc_11(13 downto 0),
      adc_12(13 downto 0) => adc_12(13 downto 0),
      adc_13(13 downto 0) => adc_13(13 downto 0),
      adc_14(13 downto 0) => adc_14(13 downto 0),
      adc_15(13 downto 0) => adc_15(13 downto 0),
      adc_16(13 downto 0) => adc_16(13 downto 0),
      adc_17(13 downto 0) => adc_17(13 downto 0),
      adc_18(13 downto 0) => adc_18(13 downto 0),
      adc_19(13 downto 0) => adc_19(13 downto 0),
      adc_2(13 downto 0) => adc_2(13 downto 0),
      adc_20(13 downto 0) => adc_20(13 downto 0),
      adc_21(13 downto 0) => adc_21(13 downto 0),
      adc_22(13 downto 0) => adc_22(13 downto 0),
      adc_23(13 downto 0) => adc_23(13 downto 0),
      adc_24(13 downto 0) => adc_24(13 downto 0),
      adc_25(13 downto 0) => adc_25(13 downto 0),
      adc_26(13 downto 0) => adc_26(13 downto 0),
      adc_27(13 downto 0) => adc_27(13 downto 0),
      adc_28(13 downto 0) => adc_28(13 downto 0),
      adc_29(13 downto 0) => adc_29(13 downto 0),
      adc_3(13 downto 0) => adc_3(13 downto 0),
      adc_30(13 downto 0) => adc_30(13 downto 0),
      adc_31(13 downto 0) => adc_31(13 downto 0),
      adc_32(13 downto 0) => adc_32(13 downto 0),
      adc_33(13 downto 0) => adc_33(13 downto 0),
      adc_34(13 downto 0) => adc_34(13 downto 0),
      adc_35(13 downto 0) => adc_35(13 downto 0),
      adc_36(13 downto 0) => adc_36(13 downto 0),
      adc_37(13 downto 0) => adc_37(13 downto 0),
      adc_38(13 downto 0) => adc_38(13 downto 0),
      adc_39(13 downto 0) => adc_39(13 downto 0),
      adc_4(13 downto 0) => adc_4(13 downto 0),
      adc_40(13 downto 0) => adc_40(13 downto 0),
      adc_41(13 downto 0) => adc_41(13 downto 0),
      adc_42(13 downto 0) => adc_42(13 downto 0),
      adc_43(13 downto 0) => adc_43(13 downto 0),
      adc_44(13 downto 0) => adc_44(13 downto 0),
      adc_45(13 downto 0) => adc_45(13 downto 0),
      adc_46(13 downto 0) => adc_46(13 downto 0),
      adc_47(13 downto 0) => adc_47(13 downto 0),
      adc_5(13 downto 0) => adc_5(13 downto 0),
      adc_6(13 downto 0) => adc_6(13 downto 0),
      adc_7(13 downto 0) => adc_7(13 downto 0),
      adc_8(13 downto 0) => adc_8(13 downto 0),
      adc_9(13 downto 0) => adc_9(13 downto 0),
      clk => clk,
      prev_value_nextSample => prev_value_nextSample,
      prev_value_nextSample_reg_0 => prev_value_nextSample_i_1_n_0,
      prev_value_nextValue => prev_value_nextValue,
      prev_value_nextValue_reg_0 => prev_value_nextValue_i_1_n_0,
      toMod1(30 downto 0) => toMod1(30 downto 0),
      toMod2(31 downto 0) => toMod2(31 downto 0)
    );
prev_value_nextSample_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => PS_OUT(29),
      I1 => PS_OUT(31),
      I2 => prev_value_nextSample,
      O => prev_value_nextSample_i_1_n_0
    );
prev_value_nextValue_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => PS_OUT(30),
      I1 => PS_OUT(31),
      I2 => prev_value_nextValue,
      O => prev_value_nextValue_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PS_Interface_TOP_0_0,PS_Interface_TOP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PS_Interface_TOP,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ps_in\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal \^tomod1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  PS_IN(63) <= \<const0>\;
  PS_IN(62) <= \<const0>\;
  PS_IN(61) <= \<const0>\;
  PS_IN(60) <= \<const0>\;
  PS_IN(59 downto 32) <= \^ps_in\(59 downto 32);
  PS_IN(31) <= \<const0>\;
  PS_IN(30) <= \<const0>\;
  PS_IN(29) <= \<const0>\;
  PS_IN(28) <= \<const0>\;
  PS_IN(27 downto 0) <= \^ps_in\(27 downto 0);
  toMod1(31) <= \<const1>\;
  toMod1(30 downto 0) <= \^tomod1\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS_Interface_TOP
     port map (
      PS_IN(55 downto 28) => \^ps_in\(59 downto 32),
      PS_IN(27 downto 0) => \^ps_in\(27 downto 0),
      PS_OUT(63 downto 0) => PS_OUT(63 downto 0),
      adc_0(13 downto 0) => adc_0(13 downto 0),
      adc_1(13 downto 0) => adc_1(13 downto 0),
      adc_10(13 downto 0) => adc_10(13 downto 0),
      adc_11(13 downto 0) => adc_11(13 downto 0),
      adc_12(13 downto 0) => adc_12(13 downto 0),
      adc_13(13 downto 0) => adc_13(13 downto 0),
      adc_14(13 downto 0) => adc_14(13 downto 0),
      adc_15(13 downto 0) => adc_15(13 downto 0),
      adc_16(13 downto 0) => adc_16(13 downto 0),
      adc_17(13 downto 0) => adc_17(13 downto 0),
      adc_18(13 downto 0) => adc_18(13 downto 0),
      adc_19(13 downto 0) => adc_19(13 downto 0),
      adc_2(13 downto 0) => adc_2(13 downto 0),
      adc_20(13 downto 0) => adc_20(13 downto 0),
      adc_21(13 downto 0) => adc_21(13 downto 0),
      adc_22(13 downto 0) => adc_22(13 downto 0),
      adc_23(13 downto 0) => adc_23(13 downto 0),
      adc_24(13 downto 0) => adc_24(13 downto 0),
      adc_25(13 downto 0) => adc_25(13 downto 0),
      adc_26(13 downto 0) => adc_26(13 downto 0),
      adc_27(13 downto 0) => adc_27(13 downto 0),
      adc_28(13 downto 0) => adc_28(13 downto 0),
      adc_29(13 downto 0) => adc_29(13 downto 0),
      adc_3(13 downto 0) => adc_3(13 downto 0),
      adc_30(13 downto 0) => adc_30(13 downto 0),
      adc_31(13 downto 0) => adc_31(13 downto 0),
      adc_32(13 downto 0) => adc_32(13 downto 0),
      adc_33(13 downto 0) => adc_33(13 downto 0),
      adc_34(13 downto 0) => adc_34(13 downto 0),
      adc_35(13 downto 0) => adc_35(13 downto 0),
      adc_36(13 downto 0) => adc_36(13 downto 0),
      adc_37(13 downto 0) => adc_37(13 downto 0),
      adc_38(13 downto 0) => adc_38(13 downto 0),
      adc_39(13 downto 0) => adc_39(13 downto 0),
      adc_4(13 downto 0) => adc_4(13 downto 0),
      adc_40(13 downto 0) => adc_40(13 downto 0),
      adc_41(13 downto 0) => adc_41(13 downto 0),
      adc_42(13 downto 0) => adc_42(13 downto 0),
      adc_43(13 downto 0) => adc_43(13 downto 0),
      adc_44(13 downto 0) => adc_44(13 downto 0),
      adc_45(13 downto 0) => adc_45(13 downto 0),
      adc_46(13 downto 0) => adc_46(13 downto 0),
      adc_47(13 downto 0) => adc_47(13 downto 0),
      adc_5(13 downto 0) => adc_5(13 downto 0),
      adc_6(13 downto 0) => adc_6(13 downto 0),
      adc_7(13 downto 0) => adc_7(13 downto 0),
      adc_8(13 downto 0) => adc_8(13 downto 0),
      adc_9(13 downto 0) => adc_9(13 downto 0),
      clk => clk,
      toMod1(30 downto 0) => \^tomod1\(30 downto 0),
      toMod2(31 downto 0) => toMod2(31 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

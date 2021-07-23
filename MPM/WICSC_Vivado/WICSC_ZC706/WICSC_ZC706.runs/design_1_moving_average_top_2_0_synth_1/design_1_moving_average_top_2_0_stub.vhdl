-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 23 19:21:44 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_top_2_0_stub.vhdl
-- Design      : design_1_moving_average_top_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_a1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    data_a1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_a1_in[13:0],data_a2_in[13:0],data_b1_in[13:0],data_b2_in[13:0],data_c1_in[13:0],data_c2_in[13:0],data_d1_in[13:0],data_d2_in[13:0],data_e1_in[13:0],data_e2_in[13:0],data_f1_in[13:0],data_f2_in[13:0],data_g1_in[13:0],data_g2_in[13:0],data_h1_in[13:0],data_h2_in[13:0],clk,data_a1_out[13:0],data_a2_out[13:0],data_b1_out[13:0],data_b2_out[13:0],data_c1_out[13:0],data_c2_out[13:0],data_d1_out[13:0],data_d2_out[13:0],data_e1_out[13:0],data_e2_out[13:0],data_f1_out[13:0],data_f2_out[13:0],data_g1_out[13:0],data_g2_out[13:0],data_h1_out[13:0],data_h2_out[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "moving_average_top,Vivado 2020.1";
begin
end;

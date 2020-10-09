-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 26 20:51:13 2020
-- Host        : Pietro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Pietro/Desktop/Miceli_Pietro/PWM/3_block_diagram/pwm_bd.srcs/sources_1/bd/pwm_bd/ip/pwm_bd_T_conf_0_0/pwm_bd_T_conf_0_0_stub.vhdl
-- Design      : pwm_bd_T_conf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_bd_T_conf_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    T_in : in STD_LOGIC;
    T_out : out STD_LOGIC
  );

end pwm_bd_T_conf_0_0;

architecture stub of pwm_bd_T_conf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,T_in,T_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "T_conf,Vivado 2018.3";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Apr  6 19:53:32 2021
-- Host        : DESKTOP-LPUSAVL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Jonas/Desktop/EXJOBB/ZC706 -
--               2020.1/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_quadrature_decoder_0_0/design_1_quadrature_decoder_0_0_stub.vhdl}
-- Design      : design_1_quadrature_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_quadrature_decoder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    clk_PWM : in STD_LOGIC;
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Th_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_quadrature_decoder_0_0;

architecture stub of design_1_quadrature_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,a,b,set_origin_n,clk_PWM,direction,position[15:0],freq_counter[31:0],Th_value[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "quadrature_decoder,Vivado 2020.1";
begin
end;

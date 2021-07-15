-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 10 10:57:16 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_MSBs_selector_2_0/design_1_MSBs_selector_2_0_sim_netlist.vhdl
-- Design      : design_1_MSBs_selector_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MSBs_selector_2_0 is
  port (
    data_in_a1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_a2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_a1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_a2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MSBs_selector_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MSBs_selector_2_0 : entity is "design_1_MSBs_selector_2_0,MSBs_selector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_MSBs_selector_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_MSBs_selector_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_MSBs_selector_2_0 : entity is "MSBs_selector,Vivado 2020.1";
end design_1_MSBs_selector_2_0;

architecture STRUCTURE of design_1_MSBs_selector_2_0 is
  signal \^data_in_a1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_a2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_b1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_b2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_c1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_c2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_d1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_d2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_e1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_e2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_f1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_f2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_g1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_g2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_h1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_in_h2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^data_in_a1\(15 downto 2) <= data_in_a1(15 downto 2);
  \^data_in_a2\(15 downto 2) <= data_in_a2(15 downto 2);
  \^data_in_b1\(15 downto 2) <= data_in_b1(15 downto 2);
  \^data_in_b2\(15 downto 2) <= data_in_b2(15 downto 2);
  \^data_in_c1\(15 downto 2) <= data_in_c1(15 downto 2);
  \^data_in_c2\(15 downto 2) <= data_in_c2(15 downto 2);
  \^data_in_d1\(15 downto 2) <= data_in_d1(15 downto 2);
  \^data_in_d2\(15 downto 2) <= data_in_d2(15 downto 2);
  \^data_in_e1\(15 downto 2) <= data_in_e1(15 downto 2);
  \^data_in_e2\(15 downto 2) <= data_in_e2(15 downto 2);
  \^data_in_f1\(15 downto 2) <= data_in_f1(15 downto 2);
  \^data_in_f2\(15 downto 2) <= data_in_f2(15 downto 2);
  \^data_in_g1\(15 downto 2) <= data_in_g1(15 downto 2);
  \^data_in_g2\(15 downto 2) <= data_in_g2(15 downto 2);
  \^data_in_h1\(15 downto 2) <= data_in_h1(15 downto 2);
  \^data_in_h2\(15 downto 2) <= data_in_h2(15 downto 2);
  data_out_a1(13 downto 0) <= \^data_in_a1\(15 downto 2);
  data_out_a2(13 downto 0) <= \^data_in_a2\(15 downto 2);
  data_out_b1(13 downto 0) <= \^data_in_b1\(15 downto 2);
  data_out_b2(13 downto 0) <= \^data_in_b2\(15 downto 2);
  data_out_c1(13 downto 0) <= \^data_in_c1\(15 downto 2);
  data_out_c2(13 downto 0) <= \^data_in_c2\(15 downto 2);
  data_out_d1(13 downto 0) <= \^data_in_d1\(15 downto 2);
  data_out_d2(13 downto 0) <= \^data_in_d2\(15 downto 2);
  data_out_e1(13 downto 0) <= \^data_in_e1\(15 downto 2);
  data_out_e2(13 downto 0) <= \^data_in_e2\(15 downto 2);
  data_out_f1(13 downto 0) <= \^data_in_f1\(15 downto 2);
  data_out_f2(13 downto 0) <= \^data_in_f2\(15 downto 2);
  data_out_g1(13 downto 0) <= \^data_in_g1\(15 downto 2);
  data_out_g2(13 downto 0) <= \^data_in_g2\(15 downto 2);
  data_out_h1(13 downto 0) <= \^data_in_h1\(15 downto 2);
  data_out_h2(13 downto 0) <= \^data_in_h2\(15 downto 2);
end STRUCTURE;

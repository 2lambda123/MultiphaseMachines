-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:39:11 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_data_select_top_1_0/WICSC_daq_data_select_top_1_0_sim_netlist.vhdl
-- Design      : WICSC_daq_data_select_top_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WICSC_daq_data_select_top_1_0 is
  port (
    in_data_16b_a1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_b1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_c1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_d1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_e1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_f1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_g1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_h1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_a2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_b2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_c2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_d2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_e2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_f2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_g2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_16b_h2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data_16b_a1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_b1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_c1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_d1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_e1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_f1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_g1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_h1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_a2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_b2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_c2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_d2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_e2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_f2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_g2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    out_data_16b_h2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of WICSC_daq_data_select_top_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of WICSC_daq_data_select_top_1_0 : entity is "WICSC_daq_data_select_top_1_0,data_select_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of WICSC_daq_data_select_top_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of WICSC_daq_data_select_top_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of WICSC_daq_data_select_top_1_0 : entity is "data_select_top,Vivado 2020.1";
end WICSC_daq_data_select_top_1_0;

architecture STRUCTURE of WICSC_daq_data_select_top_1_0 is
  signal \^in_data_16b_a1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_a2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_b1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_b2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_c1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_c2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_d1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_d2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_e1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_e2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_f1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_f2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_g1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_g2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_h1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in_data_16b_h2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^in_data_16b_a1\(15 downto 2) <= in_data_16b_a1(15 downto 2);
  \^in_data_16b_a2\(15 downto 2) <= in_data_16b_a2(15 downto 2);
  \^in_data_16b_b1\(15 downto 2) <= in_data_16b_b1(15 downto 2);
  \^in_data_16b_b2\(15 downto 2) <= in_data_16b_b2(15 downto 2);
  \^in_data_16b_c1\(15 downto 2) <= in_data_16b_c1(15 downto 2);
  \^in_data_16b_c2\(15 downto 2) <= in_data_16b_c2(15 downto 2);
  \^in_data_16b_d1\(15 downto 2) <= in_data_16b_d1(15 downto 2);
  \^in_data_16b_d2\(15 downto 2) <= in_data_16b_d2(15 downto 2);
  \^in_data_16b_e1\(15 downto 2) <= in_data_16b_e1(15 downto 2);
  \^in_data_16b_e2\(15 downto 2) <= in_data_16b_e2(15 downto 2);
  \^in_data_16b_f1\(15 downto 2) <= in_data_16b_f1(15 downto 2);
  \^in_data_16b_f2\(15 downto 2) <= in_data_16b_f2(15 downto 2);
  \^in_data_16b_g1\(15 downto 2) <= in_data_16b_g1(15 downto 2);
  \^in_data_16b_g2\(15 downto 2) <= in_data_16b_g2(15 downto 2);
  \^in_data_16b_h1\(15 downto 2) <= in_data_16b_h1(15 downto 2);
  \^in_data_16b_h2\(15 downto 2) <= in_data_16b_h2(15 downto 2);
  out_data_16b_a1(13 downto 0) <= \^in_data_16b_a1\(15 downto 2);
  out_data_16b_a2(13 downto 0) <= \^in_data_16b_a2\(15 downto 2);
  out_data_16b_b1(13 downto 0) <= \^in_data_16b_b1\(15 downto 2);
  out_data_16b_b2(13 downto 0) <= \^in_data_16b_b2\(15 downto 2);
  out_data_16b_c1(13 downto 0) <= \^in_data_16b_c1\(15 downto 2);
  out_data_16b_c2(13 downto 0) <= \^in_data_16b_c2\(15 downto 2);
  out_data_16b_d1(13 downto 0) <= \^in_data_16b_d1\(15 downto 2);
  out_data_16b_d2(13 downto 0) <= \^in_data_16b_d2\(15 downto 2);
  out_data_16b_e1(13 downto 0) <= \^in_data_16b_e1\(15 downto 2);
  out_data_16b_e2(13 downto 0) <= \^in_data_16b_e2\(15 downto 2);
  out_data_16b_f1(13 downto 0) <= \^in_data_16b_f1\(15 downto 2);
  out_data_16b_f2(13 downto 0) <= \^in_data_16b_f2\(15 downto 2);
  out_data_16b_g1(13 downto 0) <= \^in_data_16b_g1\(15 downto 2);
  out_data_16b_g2(13 downto 0) <= \^in_data_16b_g2\(15 downto 2);
  out_data_16b_h1(13 downto 0) <= \^in_data_16b_h1\(15 downto 2);
  out_data_16b_h2(13 downto 0) <= \^in_data_16b_h2\(15 downto 2);
end STRUCTURE;

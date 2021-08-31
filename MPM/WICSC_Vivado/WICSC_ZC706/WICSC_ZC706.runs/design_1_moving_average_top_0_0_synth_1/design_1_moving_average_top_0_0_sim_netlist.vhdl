-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 31 14:26:48 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_top_0_0_sim_netlist.vhdl
-- Design      : design_1_moving_average_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_moving_average_top_0_0,moving_average_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data_a1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_a2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_b1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_b2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_c1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_c2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_d1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_d2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_e1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_e2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_f1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_f2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_g1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_g2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_h1_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^data_h2_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /DerserializersAndFilter/clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
  \^data_a1_in\(13 downto 0) <= data_a1_in(13 downto 0);
  \^data_a2_in\(13 downto 0) <= data_a2_in(13 downto 0);
  \^data_b1_in\(13 downto 0) <= data_b1_in(13 downto 0);
  \^data_b2_in\(13 downto 0) <= data_b2_in(13 downto 0);
  \^data_c1_in\(13 downto 0) <= data_c1_in(13 downto 0);
  \^data_c2_in\(13 downto 0) <= data_c2_in(13 downto 0);
  \^data_d1_in\(13 downto 0) <= data_d1_in(13 downto 0);
  \^data_d2_in\(13 downto 0) <= data_d2_in(13 downto 0);
  \^data_e1_in\(13 downto 0) <= data_e1_in(13 downto 0);
  \^data_e2_in\(13 downto 0) <= data_e2_in(13 downto 0);
  \^data_f1_in\(13 downto 0) <= data_f1_in(13 downto 0);
  \^data_f2_in\(13 downto 0) <= data_f2_in(13 downto 0);
  \^data_g1_in\(13 downto 0) <= data_g1_in(13 downto 0);
  \^data_g2_in\(13 downto 0) <= data_g2_in(13 downto 0);
  \^data_h1_in\(13 downto 0) <= data_h1_in(13 downto 0);
  \^data_h2_in\(13 downto 0) <= data_h2_in(13 downto 0);
  data_a1_out(13 downto 0) <= \^data_a1_in\(13 downto 0);
  data_a2_out(13 downto 0) <= \^data_a2_in\(13 downto 0);
  data_b1_out(13 downto 0) <= \^data_b1_in\(13 downto 0);
  data_b2_out(13 downto 0) <= \^data_b2_in\(13 downto 0);
  data_c1_out(13 downto 0) <= \^data_c1_in\(13 downto 0);
  data_c2_out(13 downto 0) <= \^data_c2_in\(13 downto 0);
  data_d1_out(13 downto 0) <= \^data_d1_in\(13 downto 0);
  data_d2_out(13 downto 0) <= \^data_d2_in\(13 downto 0);
  data_e1_out(13 downto 0) <= \^data_e1_in\(13 downto 0);
  data_e2_out(13 downto 0) <= \^data_e2_in\(13 downto 0);
  data_f1_out(13 downto 0) <= \^data_f1_in\(13 downto 0);
  data_f2_out(13 downto 0) <= \^data_f2_in\(13 downto 0);
  data_g1_out(13 downto 0) <= \^data_g1_in\(13 downto 0);
  data_g2_out(13 downto 0) <= \^data_g2_in\(13 downto 0);
  data_h1_out(13 downto 0) <= \^data_h1_in\(13 downto 0);
  data_h2_out(13 downto 0) <= \^data_h2_in\(13 downto 0);
end STRUCTURE;

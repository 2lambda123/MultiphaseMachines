-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jan 12 17:12:56 2021
-- Host        : KTH-11509 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_AD9249_DAQ_custom_0_0_sim_netlist.vhdl
-- Design      : WICSC_daq_AD9249_DAQ_custom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr is
  port (
    data_clk : in STD_LOGIC;
    iser_fco : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_fco,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_a,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_a,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_b,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_c,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_d,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_e : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_e,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_f : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_f,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_g : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_g,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_h : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_h,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_b,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_c,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_d,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_e : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_e,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_f : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_f,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_g : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_g,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8 is
  port (
    data_clk : in STD_LOGIC;
    iser_lane_h : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_lane_h,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9 is
  port (
    data_clk : in STD_LOGIC;
    iser_fco : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9 : entity is "iser_ddr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9 is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
iddr: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => data_clk,
      CE => '1',
      D => iser_fco,
      Q1 => q1,
      Q2 => q2,
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top is
  port (
    data_clk : out STD_LOGIC;
    dco_buf : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top is
  signal clk1_bufin : STD_LOGIC;
  signal clkfb_i : STD_LOGIC;
  signal clkfb_o : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLKFB : label is "PRIMITIVE";
  attribute BOX_TYPE of BUF_CLK1 : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mmcm_inst : label is "MMCM_ADV";
begin
BUFG_CLKFB: unisim.vcomponents.BUFG
     port map (
      I => clkfb_o,
      O => clkfb_i
    );
BUF_CLK1: unisim.vcomponents.BUFG
     port map (
      I => clk1_bufin,
      O => data_clk
    );
mmcm_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 0.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_PSINCDEC_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfb_i,
      CLKFBOUT => clkfb_o,
      CLKFBOUTB => NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => dco_buf,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_mmcm_inst_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_mmcm_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk1_bufin,
      CLKOUT1B => NLW_mmcm_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => dout(15 downto 0),
      DRDY => drdy,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18 is
  port (
    data_clk : out STD_LOGIC;
    dco_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18 : entity is "mmcm_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18 is
  signal clk1_bufin : STD_LOGIC;
  signal clkfb_i : STD_LOGIC;
  signal clkfb_o : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLKFB : label is "PRIMITIVE";
  attribute BOX_TYPE of BUF_CLK1 : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mmcm_inst : label is "MMCM_ADV";
begin
BUFG_CLKFB: unisim.vcomponents.BUFG
     port map (
      I => clkfb_o,
      O => clkfb_i
    );
BUF_CLK1: unisim.vcomponents.BUFG
     port map (
      I => clk1_bufin,
      O => data_clk
    );
mmcm_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 0.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_PSINCDEC_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfb_i,
      CLKFBOUT => clkfb_o,
      CLKFBOUTB => NLW_mmcm_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => dco_buf,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_mmcm_inst_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_mmcm_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk1_bufin,
      CLKOUT1B => NLW_mmcm_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => dout(15 downto 0),
      DRDY => drdy,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl is
  port (
    data_clk : out STD_LOGIC;
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl is
  signal dco_buf : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of bufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of bufds : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bufds : label is "IBUFGDS";
begin
bufds: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => lvds_dco1_p,
      IB => lvds_dco1_n,
      O => dco_buf
    );
mmcm_top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top_18
     port map (
      data_clk => data_clk,
      dco_buf => dco_buf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0\ is
  port (
    data_clk : out STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0\ : entity is "data_clock_ctrl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0\ is
  signal dco_buf : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of bufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of bufds : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bufds : label is "IBUFGDS";
begin
bufds: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => lvds_dco2_p,
      IB => lvds_dco2_n,
      O => dco_buf
    );
mmcm_top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcm_top
     port map (
      data_clk => data_clk,
      dco_buf => dco_buf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top is
  port (
    data_clk : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top is
  signal BG1_n_0 : STD_LOGIC;
  signal iser_fco : STD_LOGIC;
  signal iser_lane_a : STD_LOGIC;
  signal iser_lane_b : STD_LOGIC;
  signal iser_lane_c : STD_LOGIC;
  signal iser_lane_d : STD_LOGIC;
  signal iser_lane_e : STD_LOGIC;
  signal iser_lane_f : STD_LOGIC;
  signal iser_lane_g : STD_LOGIC;
  signal iser_lane_h : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BG1 : label is "PRIMITIVE";
  attribute BOX_TYPE of IB1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IB1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IB1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IB1 : label is "AUTO";
  attribute BOX_TYPE of IB2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB2 : label is "0";
  attribute IFD_DELAY_VALUE of IB2 : label is "AUTO";
  attribute BOX_TYPE of IB3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB3 : label is "0";
  attribute IFD_DELAY_VALUE of IB3 : label is "AUTO";
  attribute BOX_TYPE of IB4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB4 : label is "0";
  attribute IFD_DELAY_VALUE of IB4 : label is "AUTO";
  attribute BOX_TYPE of IB5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB5 : label is "0";
  attribute IFD_DELAY_VALUE of IB5 : label is "AUTO";
  attribute BOX_TYPE of IB6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB6 : label is "0";
  attribute IFD_DELAY_VALUE of IB6 : label is "AUTO";
  attribute BOX_TYPE of IB7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB7 : label is "0";
  attribute IFD_DELAY_VALUE of IB7 : label is "AUTO";
  attribute BOX_TYPE of IB8 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB8 : label is "0";
  attribute IFD_DELAY_VALUE of IB8 : label is "AUTO";
  attribute BOX_TYPE of IB9 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB9 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB9 : label is "0";
  attribute IFD_DELAY_VALUE of IB9 : label is "AUTO";
begin
BG1: unisim.vcomponents.BUFG
     port map (
      I => iser_fco,
      O => BG1_n_0
    );
IB1: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_fco1_p,
      IB => lvds_fco1_n,
      O => iser_fco
    );
IB2: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_a1_p,
      IB => lvds_data_a1_n,
      O => iser_lane_a
    );
IB3: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_b1_p,
      IB => lvds_data_b1_n,
      O => iser_lane_b
    );
IB4: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_c1_p,
      IB => lvds_data_c1_n,
      O => iser_lane_c
    );
IB5: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_d1_p,
      IB => lvds_data_d1_n,
      O => iser_lane_d
    );
IB6: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_e1_p,
      IB => lvds_data_e1_n,
      O => iser_lane_e
    );
IB7: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_f1_p,
      IB => lvds_data_f1_n,
      O => iser_lane_f
    );
IB8: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_g1_p,
      IB => lvds_data_g1_n,
      O => iser_lane_g
    );
IB9: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_h1_p,
      IB => lvds_data_h1_n,
      O => iser_lane_h
    );
iser_ddr_f0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_9
     port map (
      data_clk => data_clk,
      iser_fco => iser_fco
    );
iser_ddr_i0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_10
     port map (
      data_clk => data_clk,
      iser_lane_a => iser_lane_a
    );
iser_ddr_i1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_11
     port map (
      data_clk => data_clk,
      iser_lane_b => iser_lane_b
    );
iser_ddr_i2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_12
     port map (
      data_clk => data_clk,
      iser_lane_c => iser_lane_c
    );
iser_ddr_i3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_13
     port map (
      data_clk => data_clk,
      iser_lane_d => iser_lane_d
    );
iser_ddr_i4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_14
     port map (
      data_clk => data_clk,
      iser_lane_e => iser_lane_e
    );
iser_ddr_i5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_15
     port map (
      data_clk => data_clk,
      iser_lane_f => iser_lane_f
    );
iser_ddr_i6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_16
     port map (
      data_clk => data_clk,
      iser_lane_g => iser_lane_g
    );
iser_ddr_i7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_17
     port map (
      data_clk => data_clk,
      iser_lane_h => iser_lane_h
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0 is
  port (
    data_clk : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0 : entity is "iser_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0 is
  signal BG1_n_0 : STD_LOGIC;
  signal iser_fco : STD_LOGIC;
  signal iser_lane_a : STD_LOGIC;
  signal iser_lane_b : STD_LOGIC;
  signal iser_lane_c : STD_LOGIC;
  signal iser_lane_d : STD_LOGIC;
  signal iser_lane_e : STD_LOGIC;
  signal iser_lane_f : STD_LOGIC;
  signal iser_lane_g : STD_LOGIC;
  signal iser_lane_h : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BG1 : label is "PRIMITIVE";
  attribute BOX_TYPE of IB1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IB1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IB1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IB1 : label is "AUTO";
  attribute BOX_TYPE of IB2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB2 : label is "0";
  attribute IFD_DELAY_VALUE of IB2 : label is "AUTO";
  attribute BOX_TYPE of IB3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB3 : label is "0";
  attribute IFD_DELAY_VALUE of IB3 : label is "AUTO";
  attribute BOX_TYPE of IB4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB4 : label is "0";
  attribute IFD_DELAY_VALUE of IB4 : label is "AUTO";
  attribute BOX_TYPE of IB5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB5 : label is "0";
  attribute IFD_DELAY_VALUE of IB5 : label is "AUTO";
  attribute BOX_TYPE of IB6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB6 : label is "0";
  attribute IFD_DELAY_VALUE of IB6 : label is "AUTO";
  attribute BOX_TYPE of IB7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB7 : label is "0";
  attribute IFD_DELAY_VALUE of IB7 : label is "AUTO";
  attribute BOX_TYPE of IB8 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB8 : label is "0";
  attribute IFD_DELAY_VALUE of IB8 : label is "AUTO";
  attribute BOX_TYPE of IB9 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB9 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB9 : label is "0";
  attribute IFD_DELAY_VALUE of IB9 : label is "AUTO";
begin
BG1: unisim.vcomponents.BUFG
     port map (
      I => iser_fco,
      O => BG1_n_0
    );
IB1: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_fco2_p,
      IB => lvds_fco2_n,
      O => iser_fco
    );
IB2: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_a2_p,
      IB => lvds_data_a2_n,
      O => iser_lane_a
    );
IB3: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_b2_p,
      IB => lvds_data_b2_n,
      O => iser_lane_b
    );
IB4: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_c2_p,
      IB => lvds_data_c2_n,
      O => iser_lane_c
    );
IB5: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_d2_p,
      IB => lvds_data_d2_n,
      O => iser_lane_d
    );
IB6: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_e2_p,
      IB => lvds_data_e2_n,
      O => iser_lane_e
    );
IB7: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_f2_p,
      IB => lvds_data_f2_n,
      O => iser_lane_f
    );
IB8: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_g2_p,
      IB => lvds_data_g2_n,
      O => iser_lane_g
    );
IB9: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_data_h2_p,
      IB => lvds_data_h2_n,
      O => iser_lane_h
    );
iser_ddr_f0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr
     port map (
      data_clk => data_clk,
      iser_fco => iser_fco
    );
iser_ddr_i0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_1
     port map (
      data_clk => data_clk,
      iser_lane_a => iser_lane_a
    );
iser_ddr_i1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_2
     port map (
      data_clk => data_clk,
      iser_lane_b => iser_lane_b
    );
iser_ddr_i2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_3
     port map (
      data_clk => data_clk,
      iser_lane_c => iser_lane_c
    );
iser_ddr_i3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_4
     port map (
      data_clk => data_clk,
      iser_lane_d => iser_lane_d
    );
iser_ddr_i4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_5
     port map (
      data_clk => data_clk,
      iser_lane_e => iser_lane_e
    );
iser_ddr_i5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_6
     port map (
      data_clk => data_clk,
      iser_lane_f => iser_lane_f
    );
iser_ddr_i6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_7
     port map (
      data_clk => data_clk,
      iser_lane_g => iser_lane_g
    );
iser_ddr_i7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_ddr_8
     port map (
      data_clk => data_clk,
      iser_lane_h => iser_lane_h
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top is
  port (
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top is
  signal data_clk1 : STD_LOGIC;
  signal data_clk2 : STD_LOGIC;
begin
data_clock_ctrl1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl
     port map (
      data_clk => data_clk1,
      lvds_dco1_n => lvds_dco1_n,
      lvds_dco1_p => lvds_dco1_p
    );
data_clock_ctrl2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_clock_ctrl__parameterized0\
     port map (
      data_clk => data_clk2,
      lvds_dco2_n => lvds_dco2_n,
      lvds_dco2_p => lvds_dco2_p
    );
iser_top1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top
     port map (
      data_clk => data_clk1,
      lvds_data_a1_n => lvds_data_a1_n,
      lvds_data_a1_p => lvds_data_a1_p,
      lvds_data_b1_n => lvds_data_b1_n,
      lvds_data_b1_p => lvds_data_b1_p,
      lvds_data_c1_n => lvds_data_c1_n,
      lvds_data_c1_p => lvds_data_c1_p,
      lvds_data_d1_n => lvds_data_d1_n,
      lvds_data_d1_p => lvds_data_d1_p,
      lvds_data_e1_n => lvds_data_e1_n,
      lvds_data_e1_p => lvds_data_e1_p,
      lvds_data_f1_n => lvds_data_f1_n,
      lvds_data_f1_p => lvds_data_f1_p,
      lvds_data_g1_n => lvds_data_g1_n,
      lvds_data_g1_p => lvds_data_g1_p,
      lvds_data_h1_n => lvds_data_h1_n,
      lvds_data_h1_p => lvds_data_h1_p,
      lvds_fco1_n => lvds_fco1_n,
      lvds_fco1_p => lvds_fco1_p
    );
iser_top2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iser_top_0
     port map (
      data_clk => data_clk2,
      lvds_data_a2_n => lvds_data_a2_n,
      lvds_data_a2_p => lvds_data_a2_p,
      lvds_data_b2_n => lvds_data_b2_n,
      lvds_data_b2_p => lvds_data_b2_p,
      lvds_data_c2_n => lvds_data_c2_n,
      lvds_data_c2_p => lvds_data_c2_p,
      lvds_data_d2_n => lvds_data_d2_n,
      lvds_data_d2_p => lvds_data_d2_p,
      lvds_data_e2_n => lvds_data_e2_n,
      lvds_data_e2_p => lvds_data_e2_p,
      lvds_data_f2_n => lvds_data_f2_n,
      lvds_data_f2_p => lvds_data_f2_p,
      lvds_data_g2_n => lvds_data_g2_n,
      lvds_data_g2_p => lvds_data_g2_p,
      lvds_data_h2_n => lvds_data_h2_n,
      lvds_data_h2_p => lvds_data_h2_p,
      lvds_fco2_n => lvds_fco2_n,
      lvds_fco2_p => lvds_fco2_p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    sysclk_ready : out STD_LOGIC;
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_a2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WICSC_daq_AD9249_DAQ_custom_0_0,fpga_dig_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpga_dig_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of master_rst_n : signal is "xilinx.com:signal:reset:1.0 master_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of master_rst_n : signal is "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of zynq_sys_clkin : signal is "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK";
  attribute X_INTERFACE_PARAMETER of zynq_sys_clkin : signal is "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  captured_data_a1(15) <= \<const0>\;
  captured_data_a1(14) <= \<const0>\;
  captured_data_a1(13) <= \<const0>\;
  captured_data_a1(12) <= \<const0>\;
  captured_data_a1(11) <= \<const0>\;
  captured_data_a1(10) <= \<const0>\;
  captured_data_a1(9) <= \<const0>\;
  captured_data_a1(8) <= \<const0>\;
  captured_data_a1(7) <= \<const0>\;
  captured_data_a1(6) <= \<const0>\;
  captured_data_a1(5) <= \<const0>\;
  captured_data_a1(4) <= \<const0>\;
  captured_data_a1(3) <= \<const0>\;
  captured_data_a1(2) <= \<const0>\;
  captured_data_a1(1) <= \<const0>\;
  captured_data_a1(0) <= \<const0>\;
  captured_data_a2(15) <= \<const0>\;
  captured_data_a2(14) <= \<const0>\;
  captured_data_a2(13) <= \<const0>\;
  captured_data_a2(12) <= \<const0>\;
  captured_data_a2(11) <= \<const0>\;
  captured_data_a2(10) <= \<const0>\;
  captured_data_a2(9) <= \<const0>\;
  captured_data_a2(8) <= \<const0>\;
  captured_data_a2(7) <= \<const0>\;
  captured_data_a2(6) <= \<const0>\;
  captured_data_a2(5) <= \<const0>\;
  captured_data_a2(4) <= \<const0>\;
  captured_data_a2(3) <= \<const0>\;
  captured_data_a2(2) <= \<const0>\;
  captured_data_a2(1) <= \<const0>\;
  captured_data_a2(0) <= \<const0>\;
  captured_data_b1(15) <= \<const0>\;
  captured_data_b1(14) <= \<const0>\;
  captured_data_b1(13) <= \<const0>\;
  captured_data_b1(12) <= \<const0>\;
  captured_data_b1(11) <= \<const0>\;
  captured_data_b1(10) <= \<const0>\;
  captured_data_b1(9) <= \<const0>\;
  captured_data_b1(8) <= \<const0>\;
  captured_data_b1(7) <= \<const0>\;
  captured_data_b1(6) <= \<const0>\;
  captured_data_b1(5) <= \<const0>\;
  captured_data_b1(4) <= \<const0>\;
  captured_data_b1(3) <= \<const0>\;
  captured_data_b1(2) <= \<const0>\;
  captured_data_b1(1) <= \<const0>\;
  captured_data_b1(0) <= \<const0>\;
  captured_data_b2(15) <= \<const0>\;
  captured_data_b2(14) <= \<const0>\;
  captured_data_b2(13) <= \<const0>\;
  captured_data_b2(12) <= \<const0>\;
  captured_data_b2(11) <= \<const0>\;
  captured_data_b2(10) <= \<const0>\;
  captured_data_b2(9) <= \<const0>\;
  captured_data_b2(8) <= \<const0>\;
  captured_data_b2(7) <= \<const0>\;
  captured_data_b2(6) <= \<const0>\;
  captured_data_b2(5) <= \<const0>\;
  captured_data_b2(4) <= \<const0>\;
  captured_data_b2(3) <= \<const0>\;
  captured_data_b2(2) <= \<const0>\;
  captured_data_b2(1) <= \<const0>\;
  captured_data_b2(0) <= \<const0>\;
  captured_data_c1(15) <= \<const0>\;
  captured_data_c1(14) <= \<const0>\;
  captured_data_c1(13) <= \<const0>\;
  captured_data_c1(12) <= \<const0>\;
  captured_data_c1(11) <= \<const0>\;
  captured_data_c1(10) <= \<const0>\;
  captured_data_c1(9) <= \<const0>\;
  captured_data_c1(8) <= \<const0>\;
  captured_data_c1(7) <= \<const0>\;
  captured_data_c1(6) <= \<const0>\;
  captured_data_c1(5) <= \<const0>\;
  captured_data_c1(4) <= \<const0>\;
  captured_data_c1(3) <= \<const0>\;
  captured_data_c1(2) <= \<const0>\;
  captured_data_c1(1) <= \<const0>\;
  captured_data_c1(0) <= \<const0>\;
  captured_data_c2(15) <= \<const0>\;
  captured_data_c2(14) <= \<const0>\;
  captured_data_c2(13) <= \<const0>\;
  captured_data_c2(12) <= \<const0>\;
  captured_data_c2(11) <= \<const0>\;
  captured_data_c2(10) <= \<const0>\;
  captured_data_c2(9) <= \<const0>\;
  captured_data_c2(8) <= \<const0>\;
  captured_data_c2(7) <= \<const0>\;
  captured_data_c2(6) <= \<const0>\;
  captured_data_c2(5) <= \<const0>\;
  captured_data_c2(4) <= \<const0>\;
  captured_data_c2(3) <= \<const0>\;
  captured_data_c2(2) <= \<const0>\;
  captured_data_c2(1) <= \<const0>\;
  captured_data_c2(0) <= \<const0>\;
  captured_data_d1(15) <= \<const0>\;
  captured_data_d1(14) <= \<const0>\;
  captured_data_d1(13) <= \<const0>\;
  captured_data_d1(12) <= \<const0>\;
  captured_data_d1(11) <= \<const0>\;
  captured_data_d1(10) <= \<const0>\;
  captured_data_d1(9) <= \<const0>\;
  captured_data_d1(8) <= \<const0>\;
  captured_data_d1(7) <= \<const0>\;
  captured_data_d1(6) <= \<const0>\;
  captured_data_d1(5) <= \<const0>\;
  captured_data_d1(4) <= \<const0>\;
  captured_data_d1(3) <= \<const0>\;
  captured_data_d1(2) <= \<const0>\;
  captured_data_d1(1) <= \<const0>\;
  captured_data_d1(0) <= \<const0>\;
  captured_data_d2(15) <= \<const0>\;
  captured_data_d2(14) <= \<const0>\;
  captured_data_d2(13) <= \<const0>\;
  captured_data_d2(12) <= \<const0>\;
  captured_data_d2(11) <= \<const0>\;
  captured_data_d2(10) <= \<const0>\;
  captured_data_d2(9) <= \<const0>\;
  captured_data_d2(8) <= \<const0>\;
  captured_data_d2(7) <= \<const0>\;
  captured_data_d2(6) <= \<const0>\;
  captured_data_d2(5) <= \<const0>\;
  captured_data_d2(4) <= \<const0>\;
  captured_data_d2(3) <= \<const0>\;
  captured_data_d2(2) <= \<const0>\;
  captured_data_d2(1) <= \<const0>\;
  captured_data_d2(0) <= \<const0>\;
  captured_data_e1(15) <= \<const0>\;
  captured_data_e1(14) <= \<const0>\;
  captured_data_e1(13) <= \<const0>\;
  captured_data_e1(12) <= \<const0>\;
  captured_data_e1(11) <= \<const0>\;
  captured_data_e1(10) <= \<const0>\;
  captured_data_e1(9) <= \<const0>\;
  captured_data_e1(8) <= \<const0>\;
  captured_data_e1(7) <= \<const0>\;
  captured_data_e1(6) <= \<const0>\;
  captured_data_e1(5) <= \<const0>\;
  captured_data_e1(4) <= \<const0>\;
  captured_data_e1(3) <= \<const0>\;
  captured_data_e1(2) <= \<const0>\;
  captured_data_e1(1) <= \<const0>\;
  captured_data_e1(0) <= \<const0>\;
  captured_data_e2(15) <= \<const0>\;
  captured_data_e2(14) <= \<const0>\;
  captured_data_e2(13) <= \<const0>\;
  captured_data_e2(12) <= \<const0>\;
  captured_data_e2(11) <= \<const0>\;
  captured_data_e2(10) <= \<const0>\;
  captured_data_e2(9) <= \<const0>\;
  captured_data_e2(8) <= \<const0>\;
  captured_data_e2(7) <= \<const0>\;
  captured_data_e2(6) <= \<const0>\;
  captured_data_e2(5) <= \<const0>\;
  captured_data_e2(4) <= \<const0>\;
  captured_data_e2(3) <= \<const0>\;
  captured_data_e2(2) <= \<const0>\;
  captured_data_e2(1) <= \<const0>\;
  captured_data_e2(0) <= \<const0>\;
  captured_data_f1(15) <= \<const0>\;
  captured_data_f1(14) <= \<const0>\;
  captured_data_f1(13) <= \<const0>\;
  captured_data_f1(12) <= \<const0>\;
  captured_data_f1(11) <= \<const0>\;
  captured_data_f1(10) <= \<const0>\;
  captured_data_f1(9) <= \<const0>\;
  captured_data_f1(8) <= \<const0>\;
  captured_data_f1(7) <= \<const0>\;
  captured_data_f1(6) <= \<const0>\;
  captured_data_f1(5) <= \<const0>\;
  captured_data_f1(4) <= \<const0>\;
  captured_data_f1(3) <= \<const0>\;
  captured_data_f1(2) <= \<const0>\;
  captured_data_f1(1) <= \<const0>\;
  captured_data_f1(0) <= \<const0>\;
  captured_data_f2(15) <= \<const0>\;
  captured_data_f2(14) <= \<const0>\;
  captured_data_f2(13) <= \<const0>\;
  captured_data_f2(12) <= \<const0>\;
  captured_data_f2(11) <= \<const0>\;
  captured_data_f2(10) <= \<const0>\;
  captured_data_f2(9) <= \<const0>\;
  captured_data_f2(8) <= \<const0>\;
  captured_data_f2(7) <= \<const0>\;
  captured_data_f2(6) <= \<const0>\;
  captured_data_f2(5) <= \<const0>\;
  captured_data_f2(4) <= \<const0>\;
  captured_data_f2(3) <= \<const0>\;
  captured_data_f2(2) <= \<const0>\;
  captured_data_f2(1) <= \<const0>\;
  captured_data_f2(0) <= \<const0>\;
  captured_data_g1(15) <= \<const0>\;
  captured_data_g1(14) <= \<const0>\;
  captured_data_g1(13) <= \<const0>\;
  captured_data_g1(12) <= \<const0>\;
  captured_data_g1(11) <= \<const0>\;
  captured_data_g1(10) <= \<const0>\;
  captured_data_g1(9) <= \<const0>\;
  captured_data_g1(8) <= \<const0>\;
  captured_data_g1(7) <= \<const0>\;
  captured_data_g1(6) <= \<const0>\;
  captured_data_g1(5) <= \<const0>\;
  captured_data_g1(4) <= \<const0>\;
  captured_data_g1(3) <= \<const0>\;
  captured_data_g1(2) <= \<const0>\;
  captured_data_g1(1) <= \<const0>\;
  captured_data_g1(0) <= \<const0>\;
  captured_data_g2(15) <= \<const0>\;
  captured_data_g2(14) <= \<const0>\;
  captured_data_g2(13) <= \<const0>\;
  captured_data_g2(12) <= \<const0>\;
  captured_data_g2(11) <= \<const0>\;
  captured_data_g2(10) <= \<const0>\;
  captured_data_g2(9) <= \<const0>\;
  captured_data_g2(8) <= \<const0>\;
  captured_data_g2(7) <= \<const0>\;
  captured_data_g2(6) <= \<const0>\;
  captured_data_g2(5) <= \<const0>\;
  captured_data_g2(4) <= \<const0>\;
  captured_data_g2(3) <= \<const0>\;
  captured_data_g2(2) <= \<const0>\;
  captured_data_g2(1) <= \<const0>\;
  captured_data_g2(0) <= \<const0>\;
  captured_data_h1(15) <= \<const0>\;
  captured_data_h1(14) <= \<const0>\;
  captured_data_h1(13) <= \<const0>\;
  captured_data_h1(12) <= \<const0>\;
  captured_data_h1(11) <= \<const0>\;
  captured_data_h1(10) <= \<const0>\;
  captured_data_h1(9) <= \<const0>\;
  captured_data_h1(8) <= \<const0>\;
  captured_data_h1(7) <= \<const0>\;
  captured_data_h1(6) <= \<const0>\;
  captured_data_h1(5) <= \<const0>\;
  captured_data_h1(4) <= \<const0>\;
  captured_data_h1(3) <= \<const0>\;
  captured_data_h1(2) <= \<const0>\;
  captured_data_h1(1) <= \<const0>\;
  captured_data_h1(0) <= \<const0>\;
  captured_data_h2(15) <= \<const0>\;
  captured_data_h2(14) <= \<const0>\;
  captured_data_h2(13) <= \<const0>\;
  captured_data_h2(12) <= \<const0>\;
  captured_data_h2(11) <= \<const0>\;
  captured_data_h2(10) <= \<const0>\;
  captured_data_h2(9) <= \<const0>\;
  captured_data_h2(8) <= \<const0>\;
  captured_data_h2(7) <= \<const0>\;
  captured_data_h2(6) <= \<const0>\;
  captured_data_h2(5) <= \<const0>\;
  captured_data_h2(4) <= \<const0>\;
  captured_data_h2(3) <= \<const0>\;
  captured_data_h2(2) <= \<const0>\;
  captured_data_h2(1) <= \<const0>\;
  captured_data_h2(0) <= \<const0>\;
  sysclk_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpga_dig_top
     port map (
      lvds_data_a1_n => lvds_data_a1_n,
      lvds_data_a1_p => lvds_data_a1_p,
      lvds_data_a2_n => lvds_data_a2_n,
      lvds_data_a2_p => lvds_data_a2_p,
      lvds_data_b1_n => lvds_data_b1_n,
      lvds_data_b1_p => lvds_data_b1_p,
      lvds_data_b2_n => lvds_data_b2_n,
      lvds_data_b2_p => lvds_data_b2_p,
      lvds_data_c1_n => lvds_data_c1_n,
      lvds_data_c1_p => lvds_data_c1_p,
      lvds_data_c2_n => lvds_data_c2_n,
      lvds_data_c2_p => lvds_data_c2_p,
      lvds_data_d1_n => lvds_data_d1_n,
      lvds_data_d1_p => lvds_data_d1_p,
      lvds_data_d2_n => lvds_data_d2_n,
      lvds_data_d2_p => lvds_data_d2_p,
      lvds_data_e1_n => lvds_data_e1_n,
      lvds_data_e1_p => lvds_data_e1_p,
      lvds_data_e2_n => lvds_data_e2_n,
      lvds_data_e2_p => lvds_data_e2_p,
      lvds_data_f1_n => lvds_data_f1_n,
      lvds_data_f1_p => lvds_data_f1_p,
      lvds_data_f2_n => lvds_data_f2_n,
      lvds_data_f2_p => lvds_data_f2_p,
      lvds_data_g1_n => lvds_data_g1_n,
      lvds_data_g1_p => lvds_data_g1_p,
      lvds_data_g2_n => lvds_data_g2_n,
      lvds_data_g2_p => lvds_data_g2_p,
      lvds_data_h1_n => lvds_data_h1_n,
      lvds_data_h1_p => lvds_data_h1_p,
      lvds_data_h2_n => lvds_data_h2_n,
      lvds_data_h2_p => lvds_data_h2_p,
      lvds_dco1_n => lvds_dco1_n,
      lvds_dco1_p => lvds_dco1_p,
      lvds_dco2_n => lvds_dco2_n,
      lvds_dco2_p => lvds_dco2_p,
      lvds_fco1_n => lvds_fco1_n,
      lvds_fco1_p => lvds_fco1_p,
      lvds_fco2_n => lvds_fco2_n,
      lvds_fco2_p => lvds_fco2_p
    );
end STRUCTURE;

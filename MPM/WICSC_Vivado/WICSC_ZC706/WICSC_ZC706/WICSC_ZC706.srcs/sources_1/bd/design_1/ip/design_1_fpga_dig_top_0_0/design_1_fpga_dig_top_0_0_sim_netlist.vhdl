-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 10 10:06:26 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_fpga_dig_top_0_0/design_1_fpga_dig_top_0_0_sim_netlist.vhdl
-- Design      : design_1_fpga_dig_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_drp_start_ctrl is
  port (
    drp_start : out STD_LOGIC;
    clkin : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    count_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_drp_start_ctrl : entity is "drp_start_ctrl";
end design_1_fpga_dig_top_0_0_drp_start_ctrl;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_drp_start_ctrl is
  signal drp_start_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reset_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \reset_cnt[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drp_start_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reset_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reset_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reset_cnt[2]_i_1\ : label is "soft_lutpair16";
begin
drp_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reset_cnt(1),
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      O => p_0_in
    );
drp_start_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => drp_start_reg_i_2_n_0
    );
drp_start_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => p_0_in,
      Q => drp_start
    );
\reset_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => reset_cnt(1),
      I1 => reset_cnt(2),
      I2 => count_done,
      I3 => reset_cnt(0),
      O => \reset_cnt[0]_i_1_n_0\
    );
\reset_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFA0"
    )
        port map (
      I0 => count_done,
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      I3 => reset_cnt(1),
      O => \reset_cnt[1]_i_1_n_0\
    );
\reset_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => count_done,
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      I3 => reset_cnt(1),
      O => \reset_cnt[2]_i_1_n_0\
    );
\reset_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[0]_i_1_n_0\,
      Q => reset_cnt(0)
    );
\reset_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[1]_i_1_n_0\,
      Q => reset_cnt(1)
    );
\reset_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[2]_i_1_n_0\,
      Q => reset_cnt(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_drp_start_ctrl__1\ is
  port (
    drp_start : out STD_LOGIC;
    clkin : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    count_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_drp_start_ctrl__1\ : entity is "drp_start_ctrl";
end \design_1_fpga_dig_top_0_0_drp_start_ctrl__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_drp_start_ctrl__1\ is
  signal drp_start_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reset_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \reset_cnt[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drp_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reset_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reset_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reset_cnt[2]_i_1\ : label is "soft_lutpair2";
begin
drp_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reset_cnt(1),
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      O => p_0_in
    );
drp_start_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => drp_start_reg_i_2_n_0
    );
drp_start_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => p_0_in,
      Q => drp_start
    );
\reset_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => reset_cnt(1),
      I1 => reset_cnt(2),
      I2 => count_done,
      I3 => reset_cnt(0),
      O => \reset_cnt[0]_i_1_n_0\
    );
\reset_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFA0"
    )
        port map (
      I0 => count_done,
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      I3 => reset_cnt(1),
      O => \reset_cnt[1]_i_1_n_0\
    );
\reset_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => count_done,
      I1 => reset_cnt(2),
      I2 => reset_cnt(0),
      I3 => reset_cnt(1),
      O => \reset_cnt[2]_i_1_n_0\
    );
\reset_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[0]_i_1_n_0\,
      Q => reset_cnt(0)
    );
\reset_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[1]_i_1_n_0\,
      Q => reset_cnt(1)
    );
\reset_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => drp_start_reg_i_2_n_0,
      D => \reset_cnt[2]_i_1_n_0\,
      Q => reset_cnt(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_iser_ddr is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_iser_ddr : entity is "iser_ddr";
end design_1_fpga_dig_top_0_0_iser_ddr;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_iser_ddr is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__1\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__1\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__1\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__10\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__10\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__10\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__10\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__11\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__11\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__11\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__11\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__12\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__12\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__12\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__12\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__13\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__13\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__13\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__13\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__14\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__14\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__14\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__14\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__15\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__15\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__15\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__15\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__16\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__16\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__16\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__16\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__17\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__17\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__17\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__17\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__2\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__2\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__2\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__2\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__3\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__3\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__3\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__3\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__4\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__4\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__4\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__4\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__5\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__5\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__5\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__5\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__6\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__6\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__6\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__6\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__7\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__7\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__7\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__7\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__8\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__8\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__8\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__8\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity \design_1_fpga_dig_top_0_0_iser_ddr__9\ is
  port (
    din : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_ddr__9\ : entity is "iser_ddr";
end \design_1_fpga_dig_top_0_0_iser_ddr__9\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_ddr__9\ is
  signal q1 : STD_LOGIC;
  signal q2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of iddr : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of iddr : label is "TRUE";
begin
\dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q2,
      Q => dout(0),
      R => '0'
    );
\dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => q1,
      Q => dout(1),
      R => '0'
    );
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
      D => din,
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
entity design_1_fpga_dig_top_0_0_iser_deframe_data is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_iser_deframe_data : entity is "iser_deframe_data";
end design_1_fpga_dig_top_0_0_iser_deframe_data;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_iser_deframe_data is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair198";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__1\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__1\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__1\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair132";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__2\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__2\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__2\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__2\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair154";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__3\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__3\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__3\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__3\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top2 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair176";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__4\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__4\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__4\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__4\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i3/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair110";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__5\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__5\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__5\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__5\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i2/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair88";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__6\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__6\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__6\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__6\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i1/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair66";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_deframe_data__7\ is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_nib_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_nib_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_clk : in STD_LOGIC;
    fco_strobe : in STD_LOGIC;
    fco_position : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_deframe_data__7\ : entity is "iser_deframe_data";
end \design_1_fpga_dig_top_0_0_iser_deframe_data__7\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_deframe_data__7\ is
  signal ctrl_word1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_word1__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ctrl_word1_d5_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ctrl_word1_d5_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal ctrl_word2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_word2_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_0_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_nib_1_d9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_word_0_12b_1l : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \dout_word_0_12b_1l[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_12b_1l[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_0_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout_word_0_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_0_d0[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_12b_2l : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal dout_word_16b_2l : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal dout_word_1_12b_1l : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \dout_word_1_12b_1l[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_12b_1l[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_word_1_16b_1l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_word_1_16b_1l[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_16b_1l[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_word_1_d0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg ";
  attribute srl_name : string;
  attribute srl_name of \ctrl_word1_d5_reg[0]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[0]_srl6 ";
  attribute srl_bus_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg ";
  attribute srl_name of \ctrl_word1_d5_reg[1]_srl6\ : label is "\U0/iser_top1 /iser_dfrm_data_i0/\ctrl_word1_d5_reg[1]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout_word_0_12b_1l[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_word_0_16b_1l[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_word_0_d0[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_word_0_d0[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_word_0_d0[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_word_0_d0[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_word_0_d0[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_word_0_d0[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_word_0_d0[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_word_0_d0[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_word_12b_2l[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout_word_16b_2l[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_word_1_12b_1l[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_word_1_16b_1l[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_word_1_d0[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_word_1_d0[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_word_1_d0[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_word_1_d0[3]_i_1\ : label is "soft_lutpair44";
begin
\ctrl_word1_d5_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_position,
      Q => \ctrl_word1_d5_reg[0]_srl6_n_0\
    );
\ctrl_word1_d5_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => data_clk,
      D => fco_strobe,
      Q => \ctrl_word1_d5_reg[1]_srl6_n_0\
    );
\ctrl_word1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[0]_srl6_n_0\,
      Q => ctrl_word1(0),
      R => '0'
    );
\ctrl_word1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => \ctrl_word1_d5_reg[1]_srl6_n_0\,
      Q => \ctrl_word1__0\(1),
      R => '0'
    );
\ctrl_word2_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_2lane,
      Q => ctrl_word2_d0(0),
      R => '0'
    );
\ctrl_word2_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => sel_num_bits,
      Q => ctrl_word2_d0(1),
      R => '0'
    );
\ctrl_word2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(0),
      Q => ctrl_word2(0),
      R => '0'
    );
\ctrl_word2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => ctrl_word2_d0(1),
      Q => ctrl_word2(1),
      R => '0'
    );
\din_nib_0_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(0),
      Q => din_nib_0_d1(0),
      R => '0'
    );
\din_nib_0_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0(1),
      Q => din_nib_0_d1(1),
      R => '0'
    );
\din_nib_0_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(0),
      Q => din_nib_0_d2(0),
      R => '0'
    );
\din_nib_0_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d1(1),
      Q => din_nib_0_d2(1),
      R => '0'
    );
\din_nib_0_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(0),
      Q => din_nib_0_d3(0),
      R => '0'
    );
\din_nib_0_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d2(1),
      Q => din_nib_0_d3(1),
      R => '0'
    );
\din_nib_0_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(0),
      Q => din_nib_0_d4(0),
      R => '0'
    );
\din_nib_0_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d3(1),
      Q => din_nib_0_d4(1),
      R => '0'
    );
\din_nib_0_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(0),
      Q => din_nib_0_d5(0),
      R => '0'
    );
\din_nib_0_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d4(1),
      Q => din_nib_0_d5(1),
      R => '0'
    );
\din_nib_0_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(0),
      Q => din_nib_0_d6(0),
      R => '0'
    );
\din_nib_0_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d5(1),
      Q => din_nib_0_d6(1),
      R => '0'
    );
\din_nib_0_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(0),
      Q => din_nib_0_d7(0),
      R => '0'
    );
\din_nib_0_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d6(1),
      Q => din_nib_0_d7(1),
      R => '0'
    );
\din_nib_0_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(0),
      Q => din_nib_0_d8(0),
      R => '0'
    );
\din_nib_0_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d7(1),
      Q => din_nib_0_d8(1),
      R => '0'
    );
\din_nib_0_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(0),
      Q => din_nib_0_d9(0),
      R => '0'
    );
\din_nib_0_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_0_d8(1),
      Q => din_nib_0_d9(1),
      R => '0'
    );
\din_nib_1_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(0),
      Q => din_nib_1_d1(0),
      R => '0'
    );
\din_nib_1_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1(1),
      Q => din_nib_1_d1(1),
      R => '0'
    );
\din_nib_1_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(0),
      Q => din_nib_1_d2(0),
      R => '0'
    );
\din_nib_1_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d1(1),
      Q => din_nib_1_d2(1),
      R => '0'
    );
\din_nib_1_d3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(0),
      Q => din_nib_1_d3(0),
      R => '0'
    );
\din_nib_1_d3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d2(1),
      Q => din_nib_1_d3(1),
      R => '0'
    );
\din_nib_1_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(0),
      Q => din_nib_1_d4(0),
      R => '0'
    );
\din_nib_1_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d3(1),
      Q => din_nib_1_d4(1),
      R => '0'
    );
\din_nib_1_d5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(0),
      Q => din_nib_1_d5(0),
      R => '0'
    );
\din_nib_1_d5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d4(1),
      Q => din_nib_1_d5(1),
      R => '0'
    );
\din_nib_1_d6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(0),
      Q => din_nib_1_d6(0),
      R => '0'
    );
\din_nib_1_d6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d5(1),
      Q => din_nib_1_d6(1),
      R => '0'
    );
\din_nib_1_d7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(0),
      Q => din_nib_1_d7(0),
      R => '0'
    );
\din_nib_1_d7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d6(1),
      Q => din_nib_1_d7(1),
      R => '0'
    );
\din_nib_1_d8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(0),
      Q => din_nib_1_d8(0),
      R => '0'
    );
\din_nib_1_d8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d7(1),
      Q => din_nib_1_d8(1),
      R => '0'
    );
\din_nib_1_d9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(0),
      Q => din_nib_1_d9(0),
      R => '0'
    );
\din_nib_1_d9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => din_nib_1_d8(1),
      Q => din_nib_1_d9(1),
      R => '0'
    );
\dout_word_0_12b_1l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(1),
      O => \dout_word_0_12b_1l[10]_i_1_n_0\
    );
\dout_word_0_12b_1l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(0),
      O => \dout_word_0_12b_1l[11]_i_1_n_0\
    );
\dout_word_0_12b_1l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d7(1),
      O => \dout_word_0_12b_1l[12]_i_1_n_0\
    );
\dout_word_0_12b_1l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(0),
      O => \dout_word_0_12b_1l[13]_i_1_n_0\
    );
\dout_word_0_12b_1l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d8(1),
      O => \dout_word_0_12b_1l[14]_i_1_n_0\
    );
\dout_word_0_12b_1l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d9(0),
      O => \dout_word_0_12b_1l[15]_i_1_n_0\
    );
\dout_word_0_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(1),
      O => \dout_word_0_12b_1l[4]_i_1_n_0\
    );
\dout_word_0_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(0),
      O => \dout_word_0_12b_1l[5]_i_1_n_0\
    );
\dout_word_0_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d4(1),
      O => \dout_word_0_12b_1l[6]_i_1_n_0\
    );
\dout_word_0_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(0),
      O => \dout_word_0_12b_1l[7]_i_1_n_0\
    );
\dout_word_0_12b_1l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d5(1),
      O => \dout_word_0_12b_1l[8]_i_1_n_0\
    );
\dout_word_0_12b_1l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d6(0),
      O => \dout_word_0_12b_1l[9]_i_1_n_0\
    );
\dout_word_0_12b_1l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[10]_i_1_n_0\,
      Q => dout_word_0_12b_1l(10),
      R => '0'
    );
\dout_word_0_12b_1l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[11]_i_1_n_0\,
      Q => dout_word_0_12b_1l(11),
      R => '0'
    );
\dout_word_0_12b_1l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[12]_i_1_n_0\,
      Q => dout_word_0_12b_1l(12),
      R => '0'
    );
\dout_word_0_12b_1l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[13]_i_1_n_0\,
      Q => dout_word_0_12b_1l(13),
      R => '0'
    );
\dout_word_0_12b_1l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[14]_i_1_n_0\,
      Q => dout_word_0_12b_1l(14),
      R => '0'
    );
\dout_word_0_12b_1l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[15]_i_1_n_0\,
      Q => dout_word_0_12b_1l(15),
      R => '0'
    );
\dout_word_0_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[4]_i_1_n_0\,
      Q => dout_word_0_12b_1l(4),
      R => '0'
    );
\dout_word_0_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[5]_i_1_n_0\,
      Q => dout_word_0_12b_1l(5),
      R => '0'
    );
\dout_word_0_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[6]_i_1_n_0\,
      Q => dout_word_0_12b_1l(6),
      R => '0'
    );
\dout_word_0_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[7]_i_1_n_0\,
      Q => dout_word_0_12b_1l(7),
      R => '0'
    );
\dout_word_0_12b_1l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[8]_i_1_n_0\,
      Q => dout_word_0_12b_1l(8),
      R => '0'
    );
\dout_word_0_12b_1l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_12b_1l[9]_i_1_n_0\,
      Q => dout_word_0_12b_1l(9),
      R => '0'
    );
\dout_word_0_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d1(1),
      O => \dout_word_0_16b_1l[0]_i_1_n_0\
    );
\dout_word_0_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(0),
      O => \dout_word_0_16b_1l[1]_i_1_n_0\
    );
\dout_word_0_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d2(1),
      O => \dout_word_0_16b_1l[2]_i_1_n_0\
    );
\dout_word_0_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_0_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_0_d3(0),
      O => \dout_word_0_16b_1l[3]_i_1_n_0\
    );
\dout_word_0_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[0]_i_1_n_0\,
      Q => dout_word_0_16b_1l(0),
      R => '0'
    );
\dout_word_0_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[1]_i_1_n_0\,
      Q => dout_word_0_16b_1l(1),
      R => '0'
    );
\dout_word_0_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[2]_i_1_n_0\,
      Q => dout_word_0_16b_1l(2),
      R => '0'
    );
\dout_word_0_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_0_16b_1l[3]_i_1_n_0\,
      Q => dout_word_0_16b_1l(3),
      R => '0'
    );
\dout_word_0_d0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(0),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[0]_i_1_n_0\
    );
\dout_word_0_d0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(10),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[10]_i_1_n_0\
    );
\dout_word_0_d0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(11),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[11]_i_1_n_0\
    );
\dout_word_0_d0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(12),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(12),
      O => \dout_word_0_d0[12]_i_1_n_0\
    );
\dout_word_0_d0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(13),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(13),
      O => \dout_word_0_d0[13]_i_1_n_0\
    );
\dout_word_0_d0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(14),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(14),
      O => \dout_word_0_d0[14]_i_1_n_0\
    );
\dout_word_0_d0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_word_12b_2l(15),
      I1 => ctrl_word2(0),
      I2 => dout_word_0_12b_1l(15),
      O => \dout_word_0_d0[15]_i_1_n_0\
    );
\dout_word_0_d0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(1),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[1]_i_1_n_0\
    );
\dout_word_0_d0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(2),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(10),
      O => \dout_word_0_d0[2]_i_1_n_0\
    );
\dout_word_0_d0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => dout_word_0_16b_1l(3),
      I1 => ctrl_word2(0),
      I2 => ctrl_word2(1),
      I3 => dout_word_0_12b_1l(11),
      O => \dout_word_0_d0[3]_i_1_n_0\
    );
\dout_word_0_d0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(12),
      I1 => dout_word_0_12b_1l(10),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(4),
      O => \dout_word_0_d0[4]_i_1_n_0\
    );
\dout_word_0_d0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(13),
      I1 => dout_word_0_12b_1l(11),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(5),
      O => \dout_word_0_d0[5]_i_1_n_0\
    );
\dout_word_0_d0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(14),
      I1 => dout_word_0_12b_1l(12),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(6),
      O => \dout_word_0_d0[6]_i_1_n_0\
    );
\dout_word_0_d0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_0_12b_1l(15),
      I1 => dout_word_0_12b_1l(13),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(7),
      O => \dout_word_0_d0[7]_i_1_n_0\
    );
\dout_word_0_d0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(8),
      I1 => dout_word_0_12b_1l(14),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(8),
      O => \dout_word_0_d0[8]_i_1_n_0\
    );
\dout_word_0_d0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => dout_word_16b_2l(9),
      I1 => dout_word_0_12b_1l(15),
      I2 => ctrl_word2(0),
      I3 => ctrl_word2(1),
      I4 => dout_word_0_12b_1l(9),
      O => \dout_word_0_d0[9]_i_1_n_0\
    );
\dout_word_0_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[0]_i_1_n_0\,
      Q => dout_word_0_d0(0),
      R => '0'
    );
\dout_word_0_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[10]_i_1_n_0\,
      Q => dout_word_0_d0(10),
      R => '0'
    );
\dout_word_0_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[11]_i_1_n_0\,
      Q => dout_word_0_d0(11),
      R => '0'
    );
\dout_word_0_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[12]_i_1_n_0\,
      Q => dout_word_0_d0(12),
      R => '0'
    );
\dout_word_0_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[13]_i_1_n_0\,
      Q => dout_word_0_d0(13),
      R => '0'
    );
\dout_word_0_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[14]_i_1_n_0\,
      Q => dout_word_0_d0(14),
      R => '0'
    );
\dout_word_0_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[15]_i_1_n_0\,
      Q => dout_word_0_d0(15),
      R => '0'
    );
\dout_word_0_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[1]_i_1_n_0\,
      Q => dout_word_0_d0(1),
      R => '0'
    );
\dout_word_0_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[2]_i_1_n_0\,
      Q => dout_word_0_d0(2),
      R => '0'
    );
\dout_word_0_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[3]_i_1_n_0\,
      Q => dout_word_0_d0(3),
      R => '0'
    );
\dout_word_0_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[4]_i_1_n_0\,
      Q => dout_word_0_d0(4),
      R => '0'
    );
\dout_word_0_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[5]_i_1_n_0\,
      Q => dout_word_0_d0(5),
      R => '0'
    );
\dout_word_0_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[6]_i_1_n_0\,
      Q => dout_word_0_d0(6),
      R => '0'
    );
\dout_word_0_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[7]_i_1_n_0\,
      Q => dout_word_0_d0(7),
      R => '0'
    );
\dout_word_0_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[8]_i_1_n_0\,
      Q => dout_word_0_d0(8),
      R => '0'
    );
\dout_word_0_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_0_d0[9]_i_1_n_0\,
      Q => dout_word_0_d0(9),
      R => '0'
    );
\dout_word_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(0),
      Q => dout_0(0),
      R => '0'
    );
\dout_word_0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(10),
      Q => dout_0(10),
      R => '0'
    );
\dout_word_0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(11),
      Q => dout_0(11),
      R => '0'
    );
\dout_word_0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(12),
      Q => dout_0(12),
      R => '0'
    );
\dout_word_0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(13),
      Q => dout_0(13),
      R => '0'
    );
\dout_word_0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(14),
      Q => dout_0(14),
      R => '0'
    );
\dout_word_0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(15),
      Q => dout_0(15),
      R => '0'
    );
\dout_word_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(1),
      Q => dout_0(1),
      R => '0'
    );
\dout_word_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(2),
      Q => dout_0(2),
      R => '0'
    );
\dout_word_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(3),
      Q => dout_0(3),
      R => '0'
    );
\dout_word_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(4),
      Q => dout_0(4),
      R => '0'
    );
\dout_word_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(5),
      Q => dout_0(5),
      R => '0'
    );
\dout_word_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(6),
      Q => dout_0(6),
      R => '0'
    );
\dout_word_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(7),
      Q => dout_0(7),
      R => '0'
    );
\dout_word_0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(8),
      Q => dout_0(8),
      R => '0'
    );
\dout_word_0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_0_d0(9),
      Q => dout_0(9),
      R => '0'
    );
\dout_word_12b_2l[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(1),
      O => p_2_in(10)
    );
\dout_word_12b_2l[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d7(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(0),
      O => p_2_in(11)
    );
\dout_word_12b_2l[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d7(1),
      O => p_2_in(12)
    );
\dout_word_12b_2l[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d8(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(0),
      O => p_2_in(13)
    );
\dout_word_12b_2l[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d8(1),
      O => p_2_in(14)
    );
\dout_word_12b_2l[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d9(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d9(0),
      O => p_2_in(15)
    );
\dout_word_12b_2l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(10),
      Q => dout_word_12b_2l(10),
      R => '0'
    );
\dout_word_12b_2l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(11),
      Q => dout_word_12b_2l(11),
      R => '0'
    );
\dout_word_12b_2l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(12),
      Q => dout_word_12b_2l(12),
      R => '0'
    );
\dout_word_12b_2l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(13),
      Q => dout_word_12b_2l(13),
      R => '0'
    );
\dout_word_12b_2l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(14),
      Q => dout_word_12b_2l(14),
      R => '0'
    );
\dout_word_12b_2l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_2_in(15),
      Q => dout_word_12b_2l(15),
      R => '0'
    );
\dout_word_16b_2l[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(1),
      O => p_1_in(8)
    );
\dout_word_16b_2l[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d6(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d6(0),
      O => p_1_in(9)
    );
\dout_word_16b_2l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(8),
      Q => dout_word_16b_2l(8),
      R => '0'
    );
\dout_word_16b_2l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => p_1_in(9),
      Q => dout_word_16b_2l(9),
      R => '0'
    );
\dout_word_1_12b_1l[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(1),
      O => \dout_word_1_12b_1l[4]_i_1_n_0\
    );
\dout_word_1_12b_1l[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d4(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(0),
      O => \dout_word_1_12b_1l[5]_i_1_n_0\
    );
\dout_word_1_12b_1l[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d4(1),
      O => \dout_word_1_12b_1l[6]_i_1_n_0\
    );
\dout_word_1_12b_1l[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d5(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d5(0),
      O => \dout_word_1_12b_1l[7]_i_1_n_0\
    );
\dout_word_1_12b_1l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[4]_i_1_n_0\,
      Q => dout_word_1_12b_1l(4),
      R => '0'
    );
\dout_word_1_12b_1l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[5]_i_1_n_0\,
      Q => dout_word_1_12b_1l(5),
      R => '0'
    );
\dout_word_1_12b_1l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[6]_i_1_n_0\,
      Q => dout_word_1_12b_1l(6),
      R => '0'
    );
\dout_word_1_12b_1l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_12b_1l[7]_i_1_n_0\,
      Q => dout_word_1_12b_1l(7),
      R => '0'
    );
\dout_word_1_16b_1l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d1(1),
      O => \dout_word_1_16b_1l[0]_i_1_n_0\
    );
\dout_word_1_16b_1l[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d2(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(0),
      O => \dout_word_1_16b_1l[1]_i_1_n_0\
    );
\dout_word_1_16b_1l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(0),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d2(1),
      O => \dout_word_1_16b_1l[2]_i_1_n_0\
    );
\dout_word_1_16b_1l[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => din_nib_1_d3(1),
      I1 => ctrl_word1(0),
      I2 => din_nib_1_d3(0),
      O => \dout_word_1_16b_1l[3]_i_1_n_0\
    );
\dout_word_1_16b_1l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[0]_i_1_n_0\,
      Q => dout_word_1_16b_1l(0),
      R => '0'
    );
\dout_word_1_16b_1l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[1]_i_1_n_0\,
      Q => dout_word_1_16b_1l(1),
      R => '0'
    );
\dout_word_1_16b_1l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[2]_i_1_n_0\,
      Q => dout_word_1_16b_1l(2),
      R => '0'
    );
\dout_word_1_16b_1l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => \ctrl_word1__0\(1),
      D => \dout_word_1_16b_1l[3]_i_1_n_0\,
      Q => dout_word_1_16b_1l(3),
      R => '0'
    );
\dout_word_1_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(0),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[0]_i_1_n_0\
    );
\dout_word_1_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(1),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[1]_i_1_n_0\
    );
\dout_word_1_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(2),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[2]_i_1_n_0\
    );
\dout_word_1_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_word_1_16b_1l(3),
      I1 => ctrl_word2(1),
      O => \dout_word_1_d0[3]_i_1_n_0\
    );
\dout_word_1_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[0]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[0]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(10),
      Q => \dout_word_1_d0_reg_n_0_[10]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(11),
      Q => \dout_word_1_d0_reg_n_0_[11]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(12),
      Q => \dout_word_1_d0_reg_n_0_[12]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(13),
      Q => \dout_word_1_d0_reg_n_0_[13]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(14),
      Q => \dout_word_1_d0_reg_n_0_[14]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_12b_2l(15),
      Q => \dout_word_1_d0_reg_n_0_[15]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[1]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[1]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[2]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[2]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0[3]_i_1_n_0\,
      Q => \dout_word_1_d0_reg_n_0_[3]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(4),
      Q => \dout_word_1_d0_reg_n_0_[4]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(5),
      Q => \dout_word_1_d0_reg_n_0_[5]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(6),
      Q => \dout_word_1_d0_reg_n_0_[6]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_1_12b_1l(7),
      Q => \dout_word_1_d0_reg_n_0_[7]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(8),
      Q => \dout_word_1_d0_reg_n_0_[8]\,
      R => ctrl_word2(0)
    );
\dout_word_1_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => dout_word_16b_2l(9),
      Q => \dout_word_1_d0_reg_n_0_[9]\,
      R => ctrl_word2(0)
    );
\dout_word_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[0]\,
      Q => dout_1(0),
      R => '0'
    );
\dout_word_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[10]\,
      Q => dout_1(10),
      R => '0'
    );
\dout_word_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[11]\,
      Q => dout_1(11),
      R => '0'
    );
\dout_word_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[12]\,
      Q => dout_1(12),
      R => '0'
    );
\dout_word_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[13]\,
      Q => dout_1(13),
      R => '0'
    );
\dout_word_1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[14]\,
      Q => dout_1(14),
      R => '0'
    );
\dout_word_1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[15]\,
      Q => dout_1(15),
      R => '0'
    );
\dout_word_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[1]\,
      Q => dout_1(1),
      R => '0'
    );
\dout_word_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[2]\,
      Q => dout_1(2),
      R => '0'
    );
\dout_word_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[3]\,
      Q => dout_1(3),
      R => '0'
    );
\dout_word_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[4]\,
      Q => dout_1(4),
      R => '0'
    );
\dout_word_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[5]\,
      Q => dout_1(5),
      R => '0'
    );
\dout_word_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[6]\,
      Q => dout_1(6),
      R => '0'
    );
\dout_word_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[7]\,
      Q => dout_1(7),
      R => '0'
    );
\dout_word_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[8]\,
      Q => dout_1(8),
      R => '0'
    );
\dout_word_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fco_clk,
      CE => '1',
      D => \dout_word_1_d0_reg_n_0_[9]\,
      Q => dout_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_iser_fco_strobe is
  port (
    fco_din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_rst_n : in STD_LOGIC;
    fco_dclk : in STD_LOGIC;
    fco_dclk_rdy : in STD_LOGIC;
    fco_strobe : out STD_LOGIC;
    fco_position : out STD_LOGIC;
    fco_ready : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_iser_fco_strobe : entity is "iser_fco_strobe";
end design_1_fpga_dig_top_0_0_iser_fco_strobe;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_iser_fco_strobe is
  signal fco_din_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fco_din_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fco_position\ : STD_LOGIC;
  signal fco_position_reg_i_1_n_0 : STD_LOGIC;
  signal \^fco_ready\ : STD_LOGIC;
  signal fco_ready_d0 : STD_LOGIC;
  signal fco_ready_d1 : STD_LOGIC;
  signal fco_strobe_reg_i_1_n_0 : STD_LOGIC;
  signal fco_strobe_reg_i_2_n_0 : STD_LOGIC;
begin
  fco_position <= \^fco_position\;
  fco_ready <= \^fco_ready\;
\fco_din_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din(0),
      Q => fco_din_d1(0)
    );
\fco_din_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din(1),
      Q => fco_din_d1(1)
    );
\fco_din_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din_d1(0),
      Q => fco_din_d2(0)
    );
\fco_din_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din_d1(1),
      Q => fco_din_d2(1)
    );
fco_position_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => fco_din_d1(0),
      I1 => fco_din_d1(1),
      I2 => \^fco_ready\,
      I3 => fco_din_d2(1),
      I4 => fco_din_d2(0),
      I5 => \^fco_position\,
      O => fco_position_reg_i_1_n_0
    );
fco_position_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => '1',
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_position_reg_i_1_n_0,
      Q => \^fco_position\
    );
fco_ready_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_dclk_rdy,
      Q => fco_ready_d0
    );
fco_ready_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_ready_d0,
      Q => fco_ready_d1
    );
fco_ready_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_ready_d1,
      Q => \^fco_ready\
    );
fco_strobe_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => fco_din_d1(0),
      I1 => \^fco_ready\,
      I2 => fco_din_d2(1),
      I3 => fco_din_d2(0),
      O => fco_strobe_reg_i_1_n_0
    );
fco_strobe_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fco_rst_n,
      O => fco_strobe_reg_i_2_n_0
    );
fco_strobe_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => '1',
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_strobe_reg_i_1_n_0,
      Q => fco_strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_fco_strobe__1\ is
  port (
    fco_din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fco_rst_n : in STD_LOGIC;
    fco_dclk : in STD_LOGIC;
    fco_dclk_rdy : in STD_LOGIC;
    fco_strobe : out STD_LOGIC;
    fco_position : out STD_LOGIC;
    fco_ready : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_fco_strobe__1\ : entity is "iser_fco_strobe";
end \design_1_fpga_dig_top_0_0_iser_fco_strobe__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_fco_strobe__1\ is
  signal fco_din_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fco_din_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fco_position\ : STD_LOGIC;
  signal fco_position_reg_i_1_n_0 : STD_LOGIC;
  signal \^fco_ready\ : STD_LOGIC;
  signal fco_ready_d0 : STD_LOGIC;
  signal fco_ready_d1 : STD_LOGIC;
  signal fco_strobe_reg_i_1_n_0 : STD_LOGIC;
  signal fco_strobe_reg_i_2_n_0 : STD_LOGIC;
begin
  fco_position <= \^fco_position\;
  fco_ready <= \^fco_ready\;
\fco_din_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din(0),
      Q => fco_din_d1(0)
    );
\fco_din_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din(1),
      Q => fco_din_d1(1)
    );
\fco_din_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din_d1(0),
      Q => fco_din_d2(0)
    );
\fco_din_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_din_d1(1),
      Q => fco_din_d2(1)
    );
fco_position_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => fco_din_d1(0),
      I1 => fco_din_d1(1),
      I2 => \^fco_ready\,
      I3 => fco_din_d2(1),
      I4 => fco_din_d2(0),
      I5 => \^fco_position\,
      O => fco_position_reg_i_1_n_0
    );
fco_position_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => '1',
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_position_reg_i_1_n_0,
      Q => \^fco_position\
    );
fco_ready_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_dclk_rdy,
      Q => fco_ready_d0
    );
fco_ready_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_ready_d0,
      Q => fco_ready_d1
    );
fco_ready_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => fco_dclk_rdy,
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_ready_d1,
      Q => \^fco_ready\
    );
fco_strobe_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => fco_din_d1(0),
      I1 => \^fco_ready\,
      I2 => fco_din_d2(1),
      I3 => fco_din_d2(0),
      O => fco_strobe_reg_i_1_n_0
    );
fco_strobe_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fco_rst_n,
      O => fco_strobe_reg_i_2_n_0
    );
fco_strobe_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => fco_dclk,
      CE => '1',
      CLR => fco_strobe_reg_i_2_n_0,
      D => fco_strobe_reg_i_1_n_0,
      Q => fco_strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_mmcm_drp is
  port (
    SRDY : out STD_LOGIC;
    dwe : out STD_LOGIC;
    den : out STD_LOGIC;
    rst_mmcm : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLKIN_DRP : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    drdy : in STD_LOGIC;
    STATE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SSTEP : in STD_LOGIC;
    locked : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_mmcm_drp : entity is "mmcm_drp";
end design_1_fpga_dig_top_0_0_mmcm_drp;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_mmcm_drp is
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal DEN_i_1_n_0 : STD_LOGIC;
  signal \DI[15]_i_1_n_0\ : STD_LOGIC;
  signal \DI[8]_i_1_n_0\ : STD_LOGIC;
  signal DWE_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RST0 : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal RST_MMCM_i_2_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b19_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b22_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b24_n_0 : STD_LOGIC;
  signal g0_b25_n_0 : STD_LOGIC;
  signal g0_b26_n_0 : STD_LOGIC;
  signal g0_b27_n_0 : STD_LOGIC;
  signal g0_b28_n_0 : STD_LOGIC;
  signal g0_b29_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b19_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b20_n_0 : STD_LOGIC;
  signal g1_b21_n_0 : STD_LOGIC;
  signal g1_b22_n_0 : STD_LOGIC;
  signal g1_b23_n_0 : STD_LOGIC;
  signal g1_b24_n_0 : STD_LOGIC;
  signal g1_b25_n_0 : STD_LOGIC;
  signal g1_b26_n_0 : STD_LOGIC;
  signal g1_b27_n_0 : STD_LOGIC;
  signal g1_b28_n_0 : STD_LOGIC;
  signal g1_b29_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal next_di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_srdy : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rom_addr0 : STD_LOGIC;
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal rom_do : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^rst_mmcm\ : STD_LOGIC;
  signal state_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DWE_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of RST_MMCM_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SRDY_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_state[3]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rom_addr[6]_i_5\ : label is "soft_lutpair20";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \rom_do[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rom_do[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state_count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state_count[4]_i_3\ : label is "soft_lutpair18";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  rst_mmcm <= \^rst_mmcm\;
\DADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(24),
      Q => DADDR(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(25),
      Q => DADDR(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(26),
      Q => DADDR(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(27),
      Q => DADDR(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(28),
      Q => DADDR(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(29),
      Q => DADDR(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(16),
      Q => DADDR(6),
      R => \DADDR[6]_i_1_n_0\
    );
DEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      O => DEN_i_1_n_0
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => DEN_i_1_n_0,
      Q => den,
      R => '0'
    );
\DI[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(0),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(0),
      I5 => \^q\(0),
      O => next_di(0)
    );
\DI[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(9),
      I2 => rom_do(21),
      I3 => current_state(0),
      I4 => rom_do(10),
      I5 => \^q\(10),
      O => next_di(10)
    );
\DI[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(10),
      I2 => rom_do(19),
      I3 => current_state(0),
      I4 => rom_do(11),
      I5 => \^q\(11),
      O => next_di(11)
    );
\DI[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(11),
      I2 => rom_do(20),
      I3 => current_state(0),
      I4 => rom_do(12),
      I5 => \^q\(12),
      O => next_di(12)
    );
\DI[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(12),
      I2 => rom_do(21),
      I3 => current_state(0),
      I4 => rom_do(13),
      I5 => \^q\(13),
      O => next_di(13)
    );
\DI[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(13),
      I2 => rom_do(22),
      I3 => current_state(0),
      I4 => rom_do(14),
      I5 => \^q\(14),
      O => next_di(14)
    );
\DI[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      O => \DI[15]_i_1_n_0\
    );
\DI[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(14),
      I2 => rom_do(23),
      I3 => current_state(0),
      I4 => rom_do(15),
      I5 => \^q\(15),
      O => next_di(15)
    );
\DI[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(1),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(1),
      I5 => \^q\(1),
      O => next_di(1)
    );
\DI[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(2),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(2),
      I5 => \^q\(2),
      O => next_di(2)
    );
\DI[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(3),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(3),
      I5 => \^q\(3),
      O => next_di(3)
    );
\DI[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(4),
      I2 => rom_do(17),
      I3 => current_state(0),
      I4 => rom_do(4),
      I5 => \^q\(4),
      O => next_di(4)
    );
\DI[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(5),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(5),
      I5 => \^q\(5),
      O => next_di(5)
    );
\DI[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(6),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(6),
      I5 => \^q\(6),
      O => next_di(6)
    );
\DI[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(7),
      I2 => rom_do(17),
      I3 => current_state(0),
      I4 => rom_do(7),
      I5 => \^q\(7),
      O => next_di(7)
    );
\DI[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(8),
      I1 => rom_do(8),
      I2 => current_state(0),
      O => \DI[8]_i_1_n_0\
    );
\DI[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(8),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(9),
      I5 => \^q\(9),
      O => next_di(9)
    );
\DI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(0),
      Q => \^q\(0),
      R => '0'
    );
\DI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(10),
      Q => \^q\(10),
      R => '0'
    );
\DI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(11),
      Q => \^q\(11),
      R => '0'
    );
\DI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(12),
      Q => \^q\(12),
      R => '0'
    );
\DI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(13),
      Q => \^q\(13),
      R => '0'
    );
\DI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(14),
      Q => \^q\(14),
      R => '0'
    );
\DI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(15),
      Q => \^q\(15),
      R => '0'
    );
\DI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(1),
      Q => \^q\(1),
      R => '0'
    );
\DI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(2),
      Q => \^q\(2),
      R => '0'
    );
\DI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(3),
      Q => \^q\(3),
      R => '0'
    );
\DI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(4),
      Q => \^q\(4),
      R => '0'
    );
\DI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(5),
      Q => \^q\(5),
      R => '0'
    );
\DI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(6),
      Q => \^q\(6),
      R => '0'
    );
\DI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(7),
      Q => \^q\(7),
      R => '0'
    );
\DI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => \DI[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\DI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(9),
      Q => \^q\(9),
      R => '0'
    );
DWE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => DWE_i_1_n_0
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => DWE_i_1_n_0,
      Q => dwe,
      R => '0'
    );
RST_MMCM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00550000"
    )
        port map (
      I0 => RST_MMCM_i_2_n_0,
      I1 => drdy,
      I2 => \current_state[3]_i_3_n_0\,
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => \^rst_mmcm\,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => RST_MMCM_i_2_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => \^rst_mmcm\,
      R => '0'
    );
SRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_state(2),
      I1 => locked,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      O => next_srdy
    );
SRDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_srdy,
      Q => SRDY,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFAEDED"
    )
        port map (
      I0 => current_state(3),
      I1 => drdy,
      I2 => current_state(2),
      I3 => SSTEP,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00FF0800"
    )
        port map (
      I0 => drdy,
      I1 => \current_state[3]_i_3_n_0\,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_state(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \current_state[2]_i_1_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => RST0
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000F00070"
    )
        port map (
      I0 => \current_state[3]_i_3_n_0\,
      I1 => drdy,
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => next_state(3)
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(4),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => state_count(3),
      O => \current_state[3]_i_3_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      S => RST0
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => RST0
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => \current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => RST0
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => RST0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAACC555199AAAB"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000440C00C848001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0000990001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005C0000B80001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20007C0000980001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C4000988001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00024C0004980001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700004C00001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000600000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000200000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b17_n_0
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555032AAA065554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b19_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4006420000800001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b2_n_0
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF83BFFF077FFE"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555332AAA665554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b21_n_0
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B555336AAA66D554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b22_n_0
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5550F6AAA1ED554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b23_n_0
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555252AAA4A5554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b24_n_0
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E66387CCC70F998"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b25_n_0
    );
g0_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E67831CCF06399E0"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b26_n_0
    );
g0_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFE00FFFC01FF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b27_n_0
    );
g0_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9800FF3001FE600"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b28_n_0
    );
g0_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000800001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b29_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000488000950001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000850001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004A0000940001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF9CA3FF3957FEF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80044AC004948001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40025A0000B00001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000488000910001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00018AAA33155466"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400010200120"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001900093000026"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007800017000038"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000388001F100028"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b12_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001800013000026"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001C000038"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600000C000018"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004000008"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b17_n_0
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000655540CAAA81"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b19_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010800020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b2_n_0
    );
g1_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077FFE0EFFFC1"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b20_n_0
    );
g1_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000665554CCAAA99"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b21_n_0
    );
g1_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00066D554CDAAA99"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b22_n_0
    );
g1_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001ED5543DAAA87"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b23_n_0
    );
g1_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004A555494AAA92"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b24_n_0
    );
g1_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070F998E1F331C"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b25_n_0
    );
g1_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006399E0C733C18"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b26_n_0
    );
g1_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007C01FFF803FFF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b27_n_0
    );
g1_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FE6003FCC007"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b28_n_0
    );
g1_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b29_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012200125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500090800020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012800025"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00014FFE729FFCE5"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012A00125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000110001680002D"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000012200125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b9_n_0
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00023302"
    )
        port map (
      I0 => STATE(0),
      I1 => current_state(0),
      I2 => STATE(2),
      I3 => current_state(2),
      I4 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FF06FF060006"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => current_state(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787878FFFF00FF"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => \rom_addr[6]_i_3_n_0\,
      I4 => STATE(2),
      I5 => current_state(2),
      O => \rom_addr[2]_i_2_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515550"
    )
        port map (
      I0 => \rom_addr[3]_i_2_n_0\,
      I1 => STATE(0),
      I2 => current_state(2),
      I3 => STATE(2),
      I4 => STATE(1),
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFFAAAAAAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => current_state(2),
      O => \rom_addr[3]_i_2_n_0\
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111110011111110"
    )
        port map (
      I0 => \rom_addr[4]_i_2_n_0\,
      I1 => current_state(0),
      I2 => STATE(0),
      I3 => current_state(2),
      I4 => STATE(2),
      I5 => STATE(1),
      O => \rom_addr[4]_i_1_n_0\
    );
\rom_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222222222222222"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(4),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(2),
      O => \rom_addr[4]_i_2_n_0\
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333010000000100"
    )
        port map (
      I0 => STATE(0),
      I1 => current_state(0),
      I2 => STATE(2),
      I3 => STATE(1),
      I4 => current_state(2),
      I5 => data0(5),
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => data0(5)
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005555510000"
    )
        port map (
      I0 => current_state(3),
      I1 => STATE(2),
      I2 => \rom_addr[6]_i_3_n_0\,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => rom_addr0
    );
\rom_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007DDD"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(6),
      I2 => rom_addr(5),
      I3 => \rom_addr[6]_i_4_n_0\,
      I4 => current_state(0),
      I5 => \rom_addr[6]_i_5_n_0\,
      O => \rom_addr[6]_i_2_n_0\
    );
\rom_addr[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      O => \rom_addr[6]_i_3_n_0\
    );
\rom_addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      O => \rom_addr[6]_i_4_n_0\
    );
\rom_addr[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0103"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => current_state(2),
      I3 => STATE(0),
      O => \rom_addr[6]_i_5_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0),
      R => '0'
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1),
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[2]_i_2_n_0\,
      Q => rom_addr(2),
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[3]_i_1_n_0\,
      Q => rom_addr(3),
      R => '0'
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[4]_i_1_n_0\,
      Q => rom_addr(4),
      R => '0'
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[5]_i_1_n_0\,
      Q => rom_addr(5),
      R => '0'
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[6]_i_2_n_0\,
      Q => rom_addr(6),
      R => '0'
    );
\rom_addr_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[0]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[0]\,
      R => '0'
    );
\rom_addr_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[1]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[1]\,
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[2]_i_2_n_0\,
      Q => \rom_addr_reg_rep_n_0_[2]\,
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[3]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[3]\,
      R => '0'
    );
\rom_addr_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[4]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[4]\,
      R => '0'
    );
\rom_addr_reg_rep[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[5]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[5]\,
      R => '0'
    );
\rom_addr_reg_rep[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[6]_i_2_n_0\,
      Q => \rom_addr_reg_rep_n_0_[6]\,
      R => '0'
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b14_n_0,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => g0_b13_n_0,
      O => p_0_out(13)
    );
\rom_do[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b14_n_0,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => g0_b14_n_0,
      O => p_0_out(14)
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(0),
      Q => rom_do(0),
      R => '0'
    );
\rom_do_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => p_0_out(0),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(10),
      Q => rom_do(10),
      R => '0'
    );
\rom_do_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => p_0_out(10),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(11),
      Q => rom_do(11),
      R => '0'
    );
\rom_do_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => p_0_out(11),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(12),
      Q => rom_do(12),
      R => '0'
    );
\rom_do_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b12_n_0,
      I1 => g1_b12_n_0,
      O => p_0_out(12),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(13),
      Q => rom_do(13),
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(14),
      Q => rom_do(14),
      R => '0'
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(15),
      Q => rom_do(15),
      R => '0'
    );
\rom_do_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b15_n_0,
      I1 => g1_b15_n_0,
      O => p_0_out(15),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(16),
      Q => rom_do(16),
      R => '0'
    );
\rom_do_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b16_n_0,
      I1 => g1_b16_n_0,
      O => p_0_out(16),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(17),
      Q => rom_do(17),
      R => '0'
    );
\rom_do_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b17_n_0,
      I1 => g1_b17_n_0,
      O => p_0_out(17),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(19),
      Q => rom_do(19),
      R => '0'
    );
\rom_do_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b19_n_0,
      I1 => g1_b19_n_0,
      O => p_0_out(19),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(1),
      Q => rom_do(1),
      R => '0'
    );
\rom_do_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => p_0_out(1),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(20),
      Q => rom_do(20),
      R => '0'
    );
\rom_do_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b20_n_0,
      I1 => g1_b20_n_0,
      O => p_0_out(20),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(21),
      Q => rom_do(21),
      R => '0'
    );
\rom_do_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b21_n_0,
      I1 => g1_b21_n_0,
      O => p_0_out(21),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(22),
      Q => rom_do(22),
      R => '0'
    );
\rom_do_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b22_n_0,
      I1 => g1_b22_n_0,
      O => p_0_out(22),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(23),
      Q => rom_do(23),
      R => '0'
    );
\rom_do_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b23_n_0,
      I1 => g1_b23_n_0,
      O => p_0_out(23),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(24),
      Q => rom_do(24),
      R => '0'
    );
\rom_do_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b24_n_0,
      I1 => g1_b24_n_0,
      O => p_0_out(24),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(25),
      Q => rom_do(25),
      R => '0'
    );
\rom_do_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b25_n_0,
      I1 => g1_b25_n_0,
      O => p_0_out(25),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(26),
      Q => rom_do(26),
      R => '0'
    );
\rom_do_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b26_n_0,
      I1 => g1_b26_n_0,
      O => p_0_out(26),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(27),
      Q => rom_do(27),
      R => '0'
    );
\rom_do_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b27_n_0,
      I1 => g1_b27_n_0,
      O => p_0_out(27),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(28),
      Q => rom_do(28),
      R => '0'
    );
\rom_do_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b28_n_0,
      I1 => g1_b28_n_0,
      O => p_0_out(28),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(29),
      Q => rom_do(29),
      R => '0'
    );
\rom_do_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b29_n_0,
      I1 => g1_b29_n_0,
      O => p_0_out(29),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(2),
      Q => rom_do(2),
      R => '0'
    );
\rom_do_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => p_0_out(2),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(3),
      Q => rom_do(3),
      R => '0'
    );
\rom_do_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => p_0_out(3),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(4),
      Q => rom_do(4),
      R => '0'
    );
\rom_do_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => p_0_out(4),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(5),
      Q => rom_do(5),
      R => '0'
    );
\rom_do_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => p_0_out(5),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(6),
      Q => rom_do(6),
      R => '0'
    );
\rom_do_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => p_0_out(6),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(7),
      Q => rom_do(7),
      R => '0'
    );
\rom_do_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => p_0_out(7),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(8),
      Q => rom_do(8),
      R => '0'
    );
\rom_do_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => p_0_out(8),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(9),
      Q => rom_do(9),
      R => '0'
    );
\rom_do_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => p_0_out(9),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_count(0),
      O => \state_count[0]_i_1_n_0\
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state_count(0),
      I1 => state_count(1),
      O => \state_count[1]_i_1_n_0\
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(0),
      I2 => state_count(2),
      O => \state_count[2]_i_1_n_0\
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFF00020000"
    )
        port map (
      I0 => current_state(2),
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => \state_count[4]_i_2_n_0\,
      I5 => state_count(3),
      O => \state_count[3]_i_1_n_0\
    );
\state_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      O => \state_count[4]_i_1_n_0\
    );
\state_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \state_count[4]_i_2_n_0\
    );
\state_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => state_count(3),
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => state_count(4),
      O => \state_count[4]_i_3_n_0\
    );
\state_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[0]_i_1_n_0\,
      Q => state_count(0),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[1]_i_1_n_0\,
      Q => state_count(1),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[2]_i_1_n_0\,
      Q => state_count(2),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => \state_count[3]_i_1_n_0\,
      Q => state_count(3),
      R => '0'
    );
\state_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[4]_i_3_n_0\,
      Q => state_count(4),
      S => \state_count[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_mmcm_drp_0 is
  port (
    SRDY : out STD_LOGIC;
    dwe : out STD_LOGIC;
    den : out STD_LOGIC;
    rst_mmcm : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLKIN_DRP : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    drdy : in STD_LOGIC;
    STATE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SSTEP : in STD_LOGIC;
    locked : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_mmcm_drp_0 : entity is "mmcm_drp";
end design_1_fpga_dig_top_0_0_mmcm_drp_0;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_mmcm_drp_0 is
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal DEN_i_1_n_0 : STD_LOGIC;
  signal \DI[15]_i_1_n_0\ : STD_LOGIC;
  signal \DI[8]_i_1_n_0\ : STD_LOGIC;
  signal DWE_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RST0 : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal RST_MMCM_i_2_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b19_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b22_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b24_n_0 : STD_LOGIC;
  signal g0_b25_n_0 : STD_LOGIC;
  signal g0_b26_n_0 : STD_LOGIC;
  signal g0_b27_n_0 : STD_LOGIC;
  signal g0_b28_n_0 : STD_LOGIC;
  signal g0_b29_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b19_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b20_n_0 : STD_LOGIC;
  signal g1_b21_n_0 : STD_LOGIC;
  signal g1_b22_n_0 : STD_LOGIC;
  signal g1_b23_n_0 : STD_LOGIC;
  signal g1_b24_n_0 : STD_LOGIC;
  signal g1_b25_n_0 : STD_LOGIC;
  signal g1_b26_n_0 : STD_LOGIC;
  signal g1_b27_n_0 : STD_LOGIC;
  signal g1_b28_n_0 : STD_LOGIC;
  signal g1_b29_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal next_di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_srdy : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rom_addr0 : STD_LOGIC;
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal rom_do : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^rst_mmcm\ : STD_LOGIC;
  signal state_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DWE_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of RST_MMCM_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SRDY_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr[6]_i_5\ : label is "soft_lutpair6";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \rom_do[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_do[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_count[4]_i_3\ : label is "soft_lutpair4";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  rst_mmcm <= \^rst_mmcm\;
\DADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(24),
      Q => DADDR(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(25),
      Q => DADDR(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(26),
      Q => DADDR(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(27),
      Q => DADDR(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(28),
      Q => DADDR(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(29),
      Q => DADDR(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(16),
      Q => DADDR(6),
      R => \DADDR[6]_i_1_n_0\
    );
DEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      O => DEN_i_1_n_0
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => DEN_i_1_n_0,
      Q => den,
      R => '0'
    );
\DI[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(0),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(0),
      I5 => \^q\(0),
      O => next_di(0)
    );
\DI[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(9),
      I2 => rom_do(21),
      I3 => current_state(0),
      I4 => rom_do(10),
      I5 => \^q\(10),
      O => next_di(10)
    );
\DI[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(10),
      I2 => rom_do(19),
      I3 => current_state(0),
      I4 => rom_do(11),
      I5 => \^q\(11),
      O => next_di(11)
    );
\DI[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(11),
      I2 => rom_do(20),
      I3 => current_state(0),
      I4 => rom_do(12),
      I5 => \^q\(12),
      O => next_di(12)
    );
\DI[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(12),
      I2 => rom_do(21),
      I3 => current_state(0),
      I4 => rom_do(13),
      I5 => \^q\(13),
      O => next_di(13)
    );
\DI[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(13),
      I2 => rom_do(22),
      I3 => current_state(0),
      I4 => rom_do(14),
      I5 => \^q\(14),
      O => next_di(14)
    );
\DI[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      O => \DI[15]_i_1_n_0\
    );
\DI[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(14),
      I2 => rom_do(23),
      I3 => current_state(0),
      I4 => rom_do(15),
      I5 => \^q\(15),
      O => next_di(15)
    );
\DI[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(1),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(1),
      I5 => \^q\(1),
      O => next_di(1)
    );
\DI[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(2),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(2),
      I5 => \^q\(2),
      O => next_di(2)
    );
\DI[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(3),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(3),
      I5 => \^q\(3),
      O => next_di(3)
    );
\DI[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(4),
      I2 => rom_do(17),
      I3 => current_state(0),
      I4 => rom_do(4),
      I5 => \^q\(4),
      O => next_di(4)
    );
\DI[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(5),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(5),
      I5 => \^q\(5),
      O => next_di(5)
    );
\DI[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(6),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(6),
      I5 => \^q\(6),
      O => next_di(6)
    );
\DI[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(7),
      I2 => rom_do(17),
      I3 => current_state(0),
      I4 => rom_do(7),
      I5 => \^q\(7),
      O => next_di(7)
    );
\DI[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(8),
      I1 => rom_do(8),
      I2 => current_state(0),
      O => \DI[8]_i_1_n_0\
    );
\DI[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF80FF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => DO(8),
      I2 => rom_do(16),
      I3 => current_state(0),
      I4 => rom_do(9),
      I5 => \^q\(9),
      O => next_di(9)
    );
\DI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(0),
      Q => \^q\(0),
      R => '0'
    );
\DI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(10),
      Q => \^q\(10),
      R => '0'
    );
\DI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(11),
      Q => \^q\(11),
      R => '0'
    );
\DI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(12),
      Q => \^q\(12),
      R => '0'
    );
\DI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(13),
      Q => \^q\(13),
      R => '0'
    );
\DI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(14),
      Q => \^q\(14),
      R => '0'
    );
\DI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(15),
      Q => \^q\(15),
      R => '0'
    );
\DI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(1),
      Q => \^q\(1),
      R => '0'
    );
\DI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(2),
      Q => \^q\(2),
      R => '0'
    );
\DI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(3),
      Q => \^q\(3),
      R => '0'
    );
\DI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(4),
      Q => \^q\(4),
      R => '0'
    );
\DI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(5),
      Q => \^q\(5),
      R => '0'
    );
\DI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(6),
      Q => \^q\(6),
      R => '0'
    );
\DI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(7),
      Q => \^q\(7),
      R => '0'
    );
\DI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => \DI[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\DI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(9),
      Q => \^q\(9),
      R => '0'
    );
DWE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => DWE_i_1_n_0
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => DWE_i_1_n_0,
      Q => dwe,
      R => '0'
    );
RST_MMCM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00550000"
    )
        port map (
      I0 => RST_MMCM_i_2_n_0,
      I1 => drdy,
      I2 => \current_state[3]_i_3_n_0\,
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => \^rst_mmcm\,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => RST_MMCM_i_2_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => \^rst_mmcm\,
      R => '0'
    );
SRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_state(2),
      I1 => locked,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      O => next_srdy
    );
SRDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_srdy,
      Q => SRDY,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFAEDED"
    )
        port map (
      I0 => current_state(3),
      I1 => drdy,
      I2 => current_state(2),
      I3 => SSTEP,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00FF0800"
    )
        port map (
      I0 => drdy,
      I1 => \current_state[3]_i_3_n_0\,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_state(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \current_state[2]_i_1_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => RST0
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000F00070"
    )
        port map (
      I0 => \current_state[3]_i_3_n_0\,
      I1 => drdy,
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => next_state(3)
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(4),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => state_count(3),
      O => \current_state[3]_i_3_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      S => RST0
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => RST0
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => \current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => RST0
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => RST0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAACC555199AAAB"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000440C00C848001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0000990001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005C0000B80001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20007C0000980001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C4000988001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00024C0004980001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700004C00001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000600000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000200000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b17_n_0
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555032AAA065554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b19_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4006420000800001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b2_n_0
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF83BFFF077FFE"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555332AAA665554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b21_n_0
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B555336AAA66D554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b22_n_0
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5550F6AAA1ED554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b23_n_0
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555252AAA4A5554"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b24_n_0
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E66387CCC70F998"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b25_n_0
    );
g0_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E67831CCF06399E0"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b26_n_0
    );
g0_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFE00FFFC01FF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b27_n_0
    );
g0_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9800FF3001FE600"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b28_n_0
    );
g0_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000800001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b29_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000488000950001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000850001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004A0000940001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF9CA3FF3957FEF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80044AC004948001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40025A0000B00001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000488000910001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g0_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00018AAA33155466"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400010200120"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001900093000026"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007800017000038"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000388001F100028"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b12_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001800013000026"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001C000038"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600000C000018"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004000008"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b17_n_0
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000655540CAAA81"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b19_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010800020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b2_n_0
    );
g1_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077FFE0EFFFC1"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b20_n_0
    );
g1_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000665554CCAAA99"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b21_n_0
    );
g1_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00066D554CDAAA99"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b22_n_0
    );
g1_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001ED5543DAAA87"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b23_n_0
    );
g1_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004A555494AAA92"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b24_n_0
    );
g1_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070F998E1F331C"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b25_n_0
    );
g1_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006399E0C733C18"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b26_n_0
    );
g1_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007C01FFF803FFF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b27_n_0
    );
g1_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FE6003FCC007"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b28_n_0
    );
g1_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b29_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012200125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500090800020"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012800025"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00014FFE729FFCE5"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001400012A00125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000110001680002D"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000012200125"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => g1_b9_n_0
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00023302"
    )
        port map (
      I0 => STATE(0),
      I1 => current_state(0),
      I2 => STATE(2),
      I3 => current_state(2),
      I4 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FF06FF060006"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => current_state(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787878FFFF00FF"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => \rom_addr[6]_i_3_n_0\,
      I4 => STATE(2),
      I5 => current_state(2),
      O => \rom_addr[2]_i_2_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515550"
    )
        port map (
      I0 => \rom_addr[3]_i_2_n_0\,
      I1 => STATE(0),
      I2 => current_state(2),
      I3 => STATE(2),
      I4 => STATE(1),
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABFFFAAAAAAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => current_state(2),
      O => \rom_addr[3]_i_2_n_0\
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111110011111110"
    )
        port map (
      I0 => \rom_addr[4]_i_2_n_0\,
      I1 => current_state(0),
      I2 => STATE(0),
      I3 => current_state(2),
      I4 => STATE(2),
      I5 => STATE(1),
      O => \rom_addr[4]_i_1_n_0\
    );
\rom_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222222222222222"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(4),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(2),
      O => \rom_addr[4]_i_2_n_0\
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333010000000100"
    )
        port map (
      I0 => STATE(0),
      I1 => current_state(0),
      I2 => STATE(2),
      I3 => STATE(1),
      I4 => current_state(2),
      I5 => data0(5),
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => data0(5)
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005555510000"
    )
        port map (
      I0 => current_state(3),
      I1 => STATE(2),
      I2 => \rom_addr[6]_i_3_n_0\,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => rom_addr0
    );
\rom_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007DDD"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(6),
      I2 => rom_addr(5),
      I3 => \rom_addr[6]_i_4_n_0\,
      I4 => current_state(0),
      I5 => \rom_addr[6]_i_5_n_0\,
      O => \rom_addr[6]_i_2_n_0\
    );
\rom_addr[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      O => \rom_addr[6]_i_3_n_0\
    );
\rom_addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      O => \rom_addr[6]_i_4_n_0\
    );
\rom_addr[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0103"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(2),
      I2 => current_state(2),
      I3 => STATE(0),
      O => \rom_addr[6]_i_5_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0),
      R => '0'
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1),
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[2]_i_2_n_0\,
      Q => rom_addr(2),
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[3]_i_1_n_0\,
      Q => rom_addr(3),
      R => '0'
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[4]_i_1_n_0\,
      Q => rom_addr(4),
      R => '0'
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[5]_i_1_n_0\,
      Q => rom_addr(5),
      R => '0'
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[6]_i_2_n_0\,
      Q => rom_addr(6),
      R => '0'
    );
\rom_addr_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[0]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[0]\,
      R => '0'
    );
\rom_addr_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[1]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[1]\,
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[2]_i_2_n_0\,
      Q => \rom_addr_reg_rep_n_0_[2]\,
      R => \rom_addr[2]_i_1_n_0\
    );
\rom_addr_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[3]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[3]\,
      R => '0'
    );
\rom_addr_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[4]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[4]\,
      R => '0'
    );
\rom_addr_reg_rep[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[5]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[5]\,
      R => '0'
    );
\rom_addr_reg_rep[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => rom_addr0,
      D => \rom_addr[6]_i_2_n_0\,
      Q => \rom_addr_reg_rep_n_0_[6]\,
      R => '0'
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b14_n_0,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => g0_b13_n_0,
      O => p_0_out(13)
    );
\rom_do[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b14_n_0,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => g0_b14_n_0,
      O => p_0_out(14)
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(0),
      Q => rom_do(0),
      R => '0'
    );
\rom_do_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => p_0_out(0),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(10),
      Q => rom_do(10),
      R => '0'
    );
\rom_do_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => p_0_out(10),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(11),
      Q => rom_do(11),
      R => '0'
    );
\rom_do_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => p_0_out(11),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(12),
      Q => rom_do(12),
      R => '0'
    );
\rom_do_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b12_n_0,
      I1 => g1_b12_n_0,
      O => p_0_out(12),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(13),
      Q => rom_do(13),
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(14),
      Q => rom_do(14),
      R => '0'
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(15),
      Q => rom_do(15),
      R => '0'
    );
\rom_do_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b15_n_0,
      I1 => g1_b15_n_0,
      O => p_0_out(15),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(16),
      Q => rom_do(16),
      R => '0'
    );
\rom_do_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b16_n_0,
      I1 => g1_b16_n_0,
      O => p_0_out(16),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(17),
      Q => rom_do(17),
      R => '0'
    );
\rom_do_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b17_n_0,
      I1 => g1_b17_n_0,
      O => p_0_out(17),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(19),
      Q => rom_do(19),
      R => '0'
    );
\rom_do_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b19_n_0,
      I1 => g1_b19_n_0,
      O => p_0_out(19),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(1),
      Q => rom_do(1),
      R => '0'
    );
\rom_do_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => p_0_out(1),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(20),
      Q => rom_do(20),
      R => '0'
    );
\rom_do_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b20_n_0,
      I1 => g1_b20_n_0,
      O => p_0_out(20),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(21),
      Q => rom_do(21),
      R => '0'
    );
\rom_do_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b21_n_0,
      I1 => g1_b21_n_0,
      O => p_0_out(21),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(22),
      Q => rom_do(22),
      R => '0'
    );
\rom_do_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b22_n_0,
      I1 => g1_b22_n_0,
      O => p_0_out(22),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(23),
      Q => rom_do(23),
      R => '0'
    );
\rom_do_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b23_n_0,
      I1 => g1_b23_n_0,
      O => p_0_out(23),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(24),
      Q => rom_do(24),
      R => '0'
    );
\rom_do_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b24_n_0,
      I1 => g1_b24_n_0,
      O => p_0_out(24),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(25),
      Q => rom_do(25),
      R => '0'
    );
\rom_do_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b25_n_0,
      I1 => g1_b25_n_0,
      O => p_0_out(25),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(26),
      Q => rom_do(26),
      R => '0'
    );
\rom_do_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b26_n_0,
      I1 => g1_b26_n_0,
      O => p_0_out(26),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(27),
      Q => rom_do(27),
      R => '0'
    );
\rom_do_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b27_n_0,
      I1 => g1_b27_n_0,
      O => p_0_out(27),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(28),
      Q => rom_do(28),
      R => '0'
    );
\rom_do_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b28_n_0,
      I1 => g1_b28_n_0,
      O => p_0_out(28),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(29),
      Q => rom_do(29),
      R => '0'
    );
\rom_do_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b29_n_0,
      I1 => g1_b29_n_0,
      O => p_0_out(29),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(2),
      Q => rom_do(2),
      R => '0'
    );
\rom_do_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => p_0_out(2),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(3),
      Q => rom_do(3),
      R => '0'
    );
\rom_do_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => p_0_out(3),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(4),
      Q => rom_do(4),
      R => '0'
    );
\rom_do_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => p_0_out(4),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(5),
      Q => rom_do(5),
      R => '0'
    );
\rom_do_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => p_0_out(5),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(6),
      Q => rom_do(6),
      R => '0'
    );
\rom_do_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => p_0_out(6),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(7),
      Q => rom_do(7),
      R => '0'
    );
\rom_do_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => p_0_out(7),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(8),
      Q => rom_do(8),
      R => '0'
    );
\rom_do_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => p_0_out(8),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLKIN_DRP,
      CE => '1',
      D => p_0_out(9),
      Q => rom_do(9),
      R => '0'
    );
\rom_do_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => p_0_out(9),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_count(0),
      O => \state_count[0]_i_1_n_0\
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state_count(0),
      I1 => state_count(1),
      O => \state_count[1]_i_1_n_0\
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(0),
      I2 => state_count(2),
      O => \state_count[2]_i_1_n_0\
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFF00020000"
    )
        port map (
      I0 => current_state(2),
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => \state_count[4]_i_2_n_0\,
      I5 => state_count(3),
      O => \state_count[3]_i_1_n_0\
    );
\state_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      O => \state_count[4]_i_1_n_0\
    );
\state_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \state_count[4]_i_2_n_0\
    );
\state_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => state_count(3),
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => state_count(4),
      O => \state_count[4]_i_3_n_0\
    );
\state_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[0]_i_1_n_0\,
      Q => state_count(0),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[1]_i_1_n_0\,
      Q => state_count(1),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[2]_i_1_n_0\,
      Q => state_count(2),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_DRP,
      CE => '1',
      D => \state_count[3]_i_1_n_0\,
      Q => state_count(3),
      R => '0'
    );
\state_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLKIN_DRP,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[4]_i_3_n_0\,
      Q => state_count(4),
      S => \state_count[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_mmcm_freq_counter is
  port (
    freq_mode : out STD_LOGIC_VECTOR ( 2 downto 0 );
    count_done : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    dco_clk : in STD_LOGIC;
    drp_refclk : in STD_LOGIC;
    dut_sync_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_mmcm_freq_counter : entity is "mmcm_freq_counter";
  attribute R1_MAX : integer;
  attribute R1_MAX of design_1_fpga_dig_top_0_0_mmcm_freq_counter : entity is 33000000;
  attribute R2_MAX : integer;
  attribute R2_MAX of design_1_fpga_dig_top_0_0_mmcm_freq_counter : entity is 70000000;
  attribute R3_MAX : integer;
  attribute R3_MAX of design_1_fpga_dig_top_0_0_mmcm_freq_counter : entity is 155000000;
  attribute R4_MAX : integer;
  attribute R4_MAX of design_1_fpga_dig_top_0_0_mmcm_freq_counter : entity is 350000000;
end design_1_fpga_dig_top_0_0_mmcm_freq_counter;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_mmcm_freq_counter is
  signal count_d1 : STD_LOGIC;
  signal count_d1_i_1_n_0 : STD_LOGIC;
  signal count_d1_reg_n_0 : STD_LOGIC;
  signal count_done_reg : STD_LOGIC;
  signal count_done_reg_i_1_n_0 : STD_LOGIC;
  signal data_clk_count0 : STD_LOGIC;
  signal \data_clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal data_clk_count_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_clk_count_d1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_5_n_0\ : STD_LOGIC;
  signal data_clk_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_clk_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal drp_ref_count0 : STD_LOGIC;
  signal \drp_ref_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \drp_ref_count[0]_i_4_n_0\ : STD_LOGIC;
  signal drp_ref_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \drp_ref_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dut_sync_rdy_dco_d1 : STD_LOGIC;
  signal dut_sync_rdy_dco_d2 : STD_LOGIC;
  signal freq_mode_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \freq_mode_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal ref_count_d1 : STD_LOGIC;
  signal ref_count_d2 : STD_LOGIC;
  signal \NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_d1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of count_done_reg_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \freq_mode_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_mode_reg[2]_i_1\ : label is "soft_lutpair0";
begin
count_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_d1,
      I1 => count_d1_reg_n_0,
      O => count_d1_i_1_n_0
    );
count_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_d1_i_1_n_0,
      Q => count_d1_reg_n_0
    );
count_done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_d1_reg_n_0,
      I1 => count_d1,
      I2 => count_done_reg,
      O => count_done_reg_i_1_n_0
    );
count_done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_done_reg_i_1_n_0,
      Q => count_done_reg
    );
\data_clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dut_sync_rdy_dco_d2,
      I1 => count_done_reg,
      O => data_clk_count0
    );
\data_clk_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_clk_count_reg(0),
      O => \data_clk_count[0]_i_3_n_0\
    );
\data_clk_count_d1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => drp_ref_count_reg(14),
      I1 => drp_ref_count_reg(15),
      I2 => \data_clk_count_d1[15]_i_2_n_0\,
      I3 => \data_clk_count_d1[15]_i_3_n_0\,
      I4 => \data_clk_count_d1[15]_i_4_n_0\,
      I5 => \data_clk_count_d1[15]_i_5_n_0\,
      O => count_d1
    );
\data_clk_count_d1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drp_ref_count_reg(12),
      I1 => drp_ref_count_reg(11),
      O => \data_clk_count_d1[15]_i_2_n_0\
    );
\data_clk_count_d1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drp_ref_count_reg(4),
      I1 => drp_ref_count_reg(5),
      I2 => drp_ref_count_reg(6),
      I3 => drp_ref_count_reg(7),
      O => \data_clk_count_d1[15]_i_3_n_0\
    );
\data_clk_count_d1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drp_ref_count_reg(9),
      I1 => drp_ref_count_reg(10),
      I2 => drp_ref_count_reg(13),
      I3 => drp_ref_count_reg(8),
      O => \data_clk_count_d1[15]_i_4_n_0\
    );
\data_clk_count_d1[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drp_ref_count_reg(2),
      I1 => drp_ref_count_reg(3),
      I2 => drp_ref_count_reg(1),
      I3 => drp_ref_count_reg(0),
      O => \data_clk_count_d1[15]_i_5_n_0\
    );
\data_clk_count_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(0),
      Q => data_clk_count_d1(0)
    );
\data_clk_count_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(10),
      Q => data_clk_count_d1(10)
    );
\data_clk_count_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(11),
      Q => data_clk_count_d1(11)
    );
\data_clk_count_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(12),
      Q => data_clk_count_d1(12)
    );
\data_clk_count_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(13),
      Q => data_clk_count_d1(13)
    );
\data_clk_count_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(14),
      Q => data_clk_count_d1(14)
    );
\data_clk_count_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(15),
      Q => data_clk_count_d1(15)
    );
\data_clk_count_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(1),
      Q => data_clk_count_d1(1)
    );
\data_clk_count_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(2),
      Q => data_clk_count_d1(2)
    );
\data_clk_count_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(3),
      Q => data_clk_count_d1(3)
    );
\data_clk_count_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(4),
      Q => data_clk_count_d1(4)
    );
\data_clk_count_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(5),
      Q => data_clk_count_d1(5)
    );
\data_clk_count_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(6),
      Q => data_clk_count_d1(6)
    );
\data_clk_count_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(7),
      Q => data_clk_count_d1(7)
    );
\data_clk_count_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(8),
      Q => data_clk_count_d1(8)
    );
\data_clk_count_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(9),
      Q => data_clk_count_d1(9)
    );
\data_clk_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_7\,
      Q => data_clk_count_reg(0)
    );
\data_clk_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_clk_count_reg[0]_i_2_n_0\,
      CO(2) => \data_clk_count_reg[0]_i_2_n_1\,
      CO(1) => \data_clk_count_reg[0]_i_2_n_2\,
      CO(0) => \data_clk_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_clk_count_reg[0]_i_2_n_4\,
      O(2) => \data_clk_count_reg[0]_i_2_n_5\,
      O(1) => \data_clk_count_reg[0]_i_2_n_6\,
      O(0) => \data_clk_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => data_clk_count_reg(3 downto 1),
      S(0) => \data_clk_count[0]_i_3_n_0\
    );
\data_clk_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_5\,
      Q => data_clk_count_reg(10)
    );
\data_clk_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_4\,
      Q => data_clk_count_reg(11)
    );
\data_clk_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_7\,
      Q => data_clk_count_reg(12)
    );
\data_clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_clk_count_reg[12]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[12]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[12]_i_1_n_4\,
      O(2) => \data_clk_count_reg[12]_i_1_n_5\,
      O(1) => \data_clk_count_reg[12]_i_1_n_6\,
      O(0) => \data_clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(15 downto 12)
    );
\data_clk_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_6\,
      Q => data_clk_count_reg(13)
    );
\data_clk_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_5\,
      Q => data_clk_count_reg(14)
    );
\data_clk_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_4\,
      Q => data_clk_count_reg(15)
    );
\data_clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_6\,
      Q => data_clk_count_reg(1)
    );
\data_clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_5\,
      Q => data_clk_count_reg(2)
    );
\data_clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_4\,
      Q => data_clk_count_reg(3)
    );
\data_clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_7\,
      Q => data_clk_count_reg(4)
    );
\data_clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[0]_i_2_n_0\,
      CO(3) => \data_clk_count_reg[4]_i_1_n_0\,
      CO(2) => \data_clk_count_reg[4]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[4]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[4]_i_1_n_4\,
      O(2) => \data_clk_count_reg[4]_i_1_n_5\,
      O(1) => \data_clk_count_reg[4]_i_1_n_6\,
      O(0) => \data_clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(7 downto 4)
    );
\data_clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_6\,
      Q => data_clk_count_reg(5)
    );
\data_clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_5\,
      Q => data_clk_count_reg(6)
    );
\data_clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_4\,
      Q => data_clk_count_reg(7)
    );
\data_clk_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_7\,
      Q => data_clk_count_reg(8)
    );
\data_clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[4]_i_1_n_0\,
      CO(3) => \data_clk_count_reg[8]_i_1_n_0\,
      CO(2) => \data_clk_count_reg[8]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[8]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[8]_i_1_n_4\,
      O(2) => \data_clk_count_reg[8]_i_1_n_5\,
      O(1) => \data_clk_count_reg[8]_i_1_n_6\,
      O(0) => \data_clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(11 downto 8)
    );
\data_clk_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_6\,
      Q => data_clk_count_reg(9)
    );
\data_clk_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(0),
      Q => \data_clk_count_reg_reg_n_0_[0]\
    );
\data_clk_count_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(10),
      Q => \data_clk_count_reg_reg_n_0_[10]\
    );
\data_clk_count_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(11),
      Q => \data_clk_count_reg_reg_n_0_[11]\
    );
\data_clk_count_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(12),
      Q => \data_clk_count_reg_reg_n_0_[12]\
    );
\data_clk_count_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(13),
      Q => \data_clk_count_reg_reg_n_0_[13]\
    );
\data_clk_count_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(14),
      Q => \data_clk_count_reg_reg_n_0_[14]\
    );
\data_clk_count_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(15),
      Q => \data_clk_count_reg_reg_n_0_[15]\
    );
\data_clk_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(1),
      Q => \data_clk_count_reg_reg_n_0_[1]\
    );
\data_clk_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(2),
      Q => \data_clk_count_reg_reg_n_0_[2]\
    );
\data_clk_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(3),
      Q => \data_clk_count_reg_reg_n_0_[3]\
    );
\data_clk_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(4),
      Q => \data_clk_count_reg_reg_n_0_[4]\
    );
\data_clk_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(5),
      Q => \data_clk_count_reg_reg_n_0_[5]\
    );
\data_clk_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(6),
      Q => \data_clk_count_reg_reg_n_0_[6]\
    );
\data_clk_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(7),
      Q => \data_clk_count_reg_reg_n_0_[7]\
    );
\data_clk_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(8),
      Q => \data_clk_count_reg_reg_n_0_[8]\
    );
\data_clk_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(9),
      Q => \data_clk_count_reg_reg_n_0_[9]\
    );
\drp_ref_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \data_clk_count_d1[15]_i_4_n_0\,
      I1 => \data_clk_count_d1[15]_i_5_n_0\,
      I2 => \data_clk_count_d1[15]_i_3_n_0\,
      I3 => \drp_ref_count[0]_i_3_n_0\,
      O => drp_ref_count0
    );
\drp_ref_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFDFDFDFD"
    )
        port map (
      I0 => dut_sync_rdy,
      I1 => drp_ref_count_reg(15),
      I2 => drp_ref_count_reg(14),
      I3 => drp_ref_count_reg(12),
      I4 => drp_ref_count_reg(11),
      I5 => drp_ref_count_reg(13),
      O => \drp_ref_count[0]_i_3_n_0\
    );
\drp_ref_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_ref_count_reg(0),
      O => \drp_ref_count[0]_i_4_n_0\
    );
\drp_ref_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_7\,
      Q => drp_ref_count_reg(0)
    );
\drp_ref_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \drp_ref_count_reg[0]_i_2_n_0\,
      CO(2) => \drp_ref_count_reg[0]_i_2_n_1\,
      CO(1) => \drp_ref_count_reg[0]_i_2_n_2\,
      CO(0) => \drp_ref_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \drp_ref_count_reg[0]_i_2_n_4\,
      O(2) => \drp_ref_count_reg[0]_i_2_n_5\,
      O(1) => \drp_ref_count_reg[0]_i_2_n_6\,
      O(0) => \drp_ref_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => drp_ref_count_reg(3 downto 1),
      S(0) => \drp_ref_count[0]_i_4_n_0\
    );
\drp_ref_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_5\,
      Q => drp_ref_count_reg(10)
    );
\drp_ref_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_4\,
      Q => drp_ref_count_reg(11)
    );
\drp_ref_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_7\,
      Q => drp_ref_count_reg(12)
    );
\drp_ref_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \drp_ref_count_reg[12]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[12]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[12]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[12]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[12]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(15 downto 12)
    );
\drp_ref_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_6\,
      Q => drp_ref_count_reg(13)
    );
\drp_ref_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_5\,
      Q => drp_ref_count_reg(14)
    );
\drp_ref_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_4\,
      Q => drp_ref_count_reg(15)
    );
\drp_ref_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_6\,
      Q => drp_ref_count_reg(1)
    );
\drp_ref_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_5\,
      Q => drp_ref_count_reg(2)
    );
\drp_ref_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_4\,
      Q => drp_ref_count_reg(3)
    );
\drp_ref_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_7\,
      Q => drp_ref_count_reg(4)
    );
\drp_ref_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[0]_i_2_n_0\,
      CO(3) => \drp_ref_count_reg[4]_i_1_n_0\,
      CO(2) => \drp_ref_count_reg[4]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[4]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[4]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[4]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[4]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(7 downto 4)
    );
\drp_ref_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_6\,
      Q => drp_ref_count_reg(5)
    );
\drp_ref_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_5\,
      Q => drp_ref_count_reg(6)
    );
\drp_ref_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_4\,
      Q => drp_ref_count_reg(7)
    );
\drp_ref_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_7\,
      Q => drp_ref_count_reg(8)
    );
\drp_ref_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[4]_i_1_n_0\,
      CO(3) => \drp_ref_count_reg[8]_i_1_n_0\,
      CO(2) => \drp_ref_count_reg[8]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[8]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[8]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[8]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[8]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(11 downto 8)
    );
\drp_ref_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_6\,
      Q => drp_ref_count_reg(9)
    );
dut_sync_rdy_dco_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => dut_sync_rdy,
      Q => dut_sync_rdy_dco_d1
    );
dut_sync_rdy_dco_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => dut_sync_rdy_dco_d1,
      Q => dut_sync_rdy_dco_d2
    );
\freq_mode_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \freq_mode_reg[2]_i_3_n_0\,
      I1 => \freq_mode_reg[2]_i_5_n_0\,
      I2 => \freq_mode_reg[2]_i_6_n_0\,
      I3 => \freq_mode_reg[2]_i_4_n_0\,
      O => freq_mode_reg(0)
    );
\freq_mode_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \freq_mode_reg[2]_i_6_n_0\,
      I1 => \freq_mode_reg[2]_i_5_n_0\,
      I2 => \freq_mode_reg[2]_i_3_n_0\,
      I3 => \freq_mode_reg[2]_i_4_n_0\,
      O => \freq_mode_reg[1]_i_1_n_0\
    );
\freq_mode_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \freq_mode_reg[2]_i_3_n_0\,
      I1 => \freq_mode_reg[2]_i_4_n_0\,
      I2 => \freq_mode_reg[2]_i_5_n_0\,
      I3 => \freq_mode_reg[2]_i_6_n_0\,
      O => freq_mode_reg(2)
    );
\freq_mode_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAAAAAA"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[10]\,
      I1 => \data_clk_count_reg_reg_n_0_[9]\,
      I2 => \data_clk_count_reg_reg_n_0_[6]\,
      I3 => \freq_mode_reg[2]_i_15_n_0\,
      I4 => \data_clk_count_reg_reg_n_0_[7]\,
      I5 => \data_clk_count_reg_reg_n_0_[8]\,
      O => \freq_mode_reg[2]_i_10_n_0\
    );
\freq_mode_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[4]\,
      I1 => \data_clk_count_reg_reg_n_0_[3]\,
      I2 => \data_clk_count_reg_reg_n_0_[1]\,
      I3 => \data_clk_count_reg_reg_n_0_[0]\,
      I4 => \data_clk_count_reg_reg_n_0_[2]\,
      I5 => \data_clk_count_reg_reg_n_0_[5]\,
      O => \freq_mode_reg[2]_i_11_n_0\
    );
\freq_mode_reg[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[4]\,
      I1 => \data_clk_count_reg_reg_n_0_[5]\,
      O => \freq_mode_reg[2]_i_12_n_0\
    );
\freq_mode_reg[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[6]\,
      I1 => \data_clk_count_reg_reg_n_0_[3]\,
      I2 => \data_clk_count_reg_reg_n_0_[0]\,
      I3 => \data_clk_count_reg_reg_n_0_[1]\,
      I4 => \data_clk_count_reg_reg_n_0_[2]\,
      O => \freq_mode_reg[2]_i_13_n_0\
    );
\freq_mode_reg[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555577777"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[7]\,
      I1 => \data_clk_count_reg_reg_n_0_[4]\,
      I2 => \data_clk_count_reg_reg_n_0_[1]\,
      I3 => \data_clk_count_reg_reg_n_0_[0]\,
      I4 => \data_clk_count_reg_reg_n_0_[2]\,
      I5 => \data_clk_count_reg_reg_n_0_[3]\,
      O => \freq_mode_reg[2]_i_14_n_0\
    );
\freq_mode_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[5]\,
      I1 => \data_clk_count_reg_reg_n_0_[4]\,
      I2 => \data_clk_count_reg_reg_n_0_[2]\,
      I3 => \data_clk_count_reg_reg_n_0_[0]\,
      I4 => \data_clk_count_reg_reg_n_0_[1]\,
      I5 => \data_clk_count_reg_reg_n_0_[3]\,
      O => \freq_mode_reg[2]_i_15_n_0\
    );
\freq_mode_reg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \freq_mode_reg[2]_i_2_n_0\
    );
\freq_mode_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[15]\,
      I1 => \data_clk_count_reg_reg_n_0_[14]\,
      I2 => \freq_mode_reg[2]_i_7_n_0\,
      I3 => \data_clk_count_reg_reg_n_0_[11]\,
      I4 => \data_clk_count_reg_reg_n_0_[12]\,
      I5 => \data_clk_count_reg_reg_n_0_[13]\,
      O => \freq_mode_reg[2]_i_3_n_0\
    );
\freq_mode_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[14]\,
      I1 => \data_clk_count_reg_reg_n_0_[10]\,
      I2 => \freq_mode_reg[2]_i_8_n_0\,
      I3 => \data_clk_count_reg_reg_n_0_[11]\,
      I4 => \data_clk_count_reg_reg_n_0_[12]\,
      I5 => \data_clk_count_reg_reg_n_0_[15]\,
      O => \freq_mode_reg[2]_i_4_n_0\
    );
\freq_mode_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[12]\,
      I1 => \data_clk_count_reg_reg_n_0_[15]\,
      I2 => \freq_mode_reg[2]_i_9_n_0\,
      I3 => \data_clk_count_reg_reg_n_0_[10]\,
      I4 => \data_clk_count_reg_reg_n_0_[13]\,
      I5 => \data_clk_count_reg_reg_n_0_[14]\,
      O => \freq_mode_reg[2]_i_5_n_0\
    );
\freq_mode_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[14]\,
      I1 => \data_clk_count_reg_reg_n_0_[13]\,
      I2 => \data_clk_count_reg_reg_n_0_[11]\,
      I3 => \freq_mode_reg[2]_i_10_n_0\,
      I4 => \data_clk_count_reg_reg_n_0_[12]\,
      I5 => \data_clk_count_reg_reg_n_0_[15]\,
      O => \freq_mode_reg[2]_i_6_n_0\
    );
\freq_mode_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[9]\,
      I1 => \data_clk_count_reg_reg_n_0_[8]\,
      I2 => \data_clk_count_reg_reg_n_0_[7]\,
      I3 => \freq_mode_reg[2]_i_11_n_0\,
      I4 => \data_clk_count_reg_reg_n_0_[6]\,
      I5 => \data_clk_count_reg_reg_n_0_[10]\,
      O => \freq_mode_reg[2]_i_7_n_0\
    );
\freq_mode_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555577777"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[13]\,
      I1 => \data_clk_count_reg_reg_n_0_[9]\,
      I2 => \freq_mode_reg[2]_i_12_n_0\,
      I3 => \freq_mode_reg[2]_i_13_n_0\,
      I4 => \data_clk_count_reg_reg_n_0_[7]\,
      I5 => \data_clk_count_reg_reg_n_0_[8]\,
      O => \freq_mode_reg[2]_i_8_n_0\
    );
\freq_mode_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A888888"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[11]\,
      I1 => \data_clk_count_reg_reg_n_0_[9]\,
      I2 => \freq_mode_reg[2]_i_14_n_0\,
      I3 => \data_clk_count_reg_reg_n_0_[5]\,
      I4 => \data_clk_count_reg_reg_n_0_[6]\,
      I5 => \data_clk_count_reg_reg_n_0_[8]\,
      O => \freq_mode_reg[2]_i_9_n_0\
    );
\freq_mode_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => freq_mode_reg(0),
      Q => freq_mode(0)
    );
\freq_mode_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \freq_mode_reg[1]_i_1_n_0\,
      Q => freq_mode(1)
    );
\freq_mode_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => freq_mode_reg(2),
      Q => freq_mode(2)
    );
ref_count_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_done_reg,
      Q => ref_count_d1
    );
ref_count_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => ref_count_d1,
      Q => ref_count_d2
    );
ref_count_done_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => ref_count_d2,
      Q => count_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ is
  port (
    freq_mode : out STD_LOGIC_VECTOR ( 2 downto 0 );
    count_done : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    dco_clk : in STD_LOGIC;
    drp_refclk : in STD_LOGIC;
    dut_sync_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ : entity is "mmcm_freq_counter";
  attribute R1_MAX : integer;
  attribute R1_MAX of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ : entity is 33000000;
  attribute R2_MAX : integer;
  attribute R2_MAX of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ : entity is 70000000;
  attribute R3_MAX : integer;
  attribute R3_MAX of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ : entity is 155000000;
  attribute R4_MAX : integer;
  attribute R4_MAX of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ : entity is 330000000;
end \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\ is
  signal count_d1 : STD_LOGIC;
  signal count_d1_i_1_n_0 : STD_LOGIC;
  signal count_d1_reg_n_0 : STD_LOGIC;
  signal count_done_reg : STD_LOGIC;
  signal count_done_reg_i_1_n_0 : STD_LOGIC;
  signal data_clk_count0 : STD_LOGIC;
  signal \data_clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal data_clk_count_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_clk_count_d1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_clk_count_d1[15]_i_5_n_0\ : STD_LOGIC;
  signal data_clk_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_clk_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_clk_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal drp_ref_count0 : STD_LOGIC;
  signal \drp_ref_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \drp_ref_count[0]_i_4_n_0\ : STD_LOGIC;
  signal drp_ref_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \drp_ref_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \drp_ref_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dut_sync_rdy_dco_d1 : STD_LOGIC;
  signal dut_sync_rdy_dco_d2 : STD_LOGIC;
  signal freq_mode_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \freq_mode_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \freq_mode_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal ref_count_d1 : STD_LOGIC;
  signal ref_count_d2 : STD_LOGIC;
  signal \NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_d1_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of count_done_reg_i_1 : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_clk_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drp_ref_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \freq_mode_reg[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \freq_mode_reg[0]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \freq_mode_reg[0]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \freq_mode_reg[0]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \freq_mode_reg[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \freq_mode_reg[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \freq_mode_reg[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \freq_mode_reg[2]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \freq_mode_reg[2]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \freq_mode_reg[2]_i_6\ : label is "soft_lutpair11";
begin
count_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_d1,
      I1 => count_d1_reg_n_0,
      O => count_d1_i_1_n_0
    );
count_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_d1_i_1_n_0,
      Q => count_d1_reg_n_0
    );
count_done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_d1_reg_n_0,
      I1 => count_d1,
      I2 => count_done_reg,
      O => count_done_reg_i_1_n_0
    );
count_done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_done_reg_i_1_n_0,
      Q => count_done_reg
    );
\data_clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dut_sync_rdy_dco_d2,
      I1 => count_done_reg,
      O => data_clk_count0
    );
\data_clk_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_clk_count_reg(0),
      O => \data_clk_count[0]_i_3_n_0\
    );
\data_clk_count_d1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => drp_ref_count_reg(14),
      I1 => drp_ref_count_reg(15),
      I2 => \data_clk_count_d1[15]_i_2_n_0\,
      I3 => \data_clk_count_d1[15]_i_3_n_0\,
      I4 => \data_clk_count_d1[15]_i_4_n_0\,
      I5 => \data_clk_count_d1[15]_i_5_n_0\,
      O => count_d1
    );
\data_clk_count_d1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drp_ref_count_reg(12),
      I1 => drp_ref_count_reg(11),
      O => \data_clk_count_d1[15]_i_2_n_0\
    );
\data_clk_count_d1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drp_ref_count_reg(4),
      I1 => drp_ref_count_reg(5),
      I2 => drp_ref_count_reg(6),
      I3 => drp_ref_count_reg(7),
      O => \data_clk_count_d1[15]_i_3_n_0\
    );
\data_clk_count_d1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drp_ref_count_reg(9),
      I1 => drp_ref_count_reg(10),
      I2 => drp_ref_count_reg(13),
      I3 => drp_ref_count_reg(8),
      O => \data_clk_count_d1[15]_i_4_n_0\
    );
\data_clk_count_d1[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drp_ref_count_reg(2),
      I1 => drp_ref_count_reg(3),
      I2 => drp_ref_count_reg(1),
      I3 => drp_ref_count_reg(0),
      O => \data_clk_count_d1[15]_i_5_n_0\
    );
\data_clk_count_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(0),
      Q => data_clk_count_d1(0)
    );
\data_clk_count_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(10),
      Q => data_clk_count_d1(10)
    );
\data_clk_count_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(11),
      Q => data_clk_count_d1(11)
    );
\data_clk_count_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(12),
      Q => data_clk_count_d1(12)
    );
\data_clk_count_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(13),
      Q => data_clk_count_d1(13)
    );
\data_clk_count_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(14),
      Q => data_clk_count_d1(14)
    );
\data_clk_count_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(15),
      Q => data_clk_count_d1(15)
    );
\data_clk_count_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(1),
      Q => data_clk_count_d1(1)
    );
\data_clk_count_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(2),
      Q => data_clk_count_d1(2)
    );
\data_clk_count_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(3),
      Q => data_clk_count_d1(3)
    );
\data_clk_count_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(4),
      Q => data_clk_count_d1(4)
    );
\data_clk_count_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(5),
      Q => data_clk_count_d1(5)
    );
\data_clk_count_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(6),
      Q => data_clk_count_d1(6)
    );
\data_clk_count_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(7),
      Q => data_clk_count_d1(7)
    );
\data_clk_count_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(8),
      Q => data_clk_count_d1(8)
    );
\data_clk_count_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_reg(9),
      Q => data_clk_count_d1(9)
    );
\data_clk_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_7\,
      Q => data_clk_count_reg(0)
    );
\data_clk_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_clk_count_reg[0]_i_2_n_0\,
      CO(2) => \data_clk_count_reg[0]_i_2_n_1\,
      CO(1) => \data_clk_count_reg[0]_i_2_n_2\,
      CO(0) => \data_clk_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_clk_count_reg[0]_i_2_n_4\,
      O(2) => \data_clk_count_reg[0]_i_2_n_5\,
      O(1) => \data_clk_count_reg[0]_i_2_n_6\,
      O(0) => \data_clk_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => data_clk_count_reg(3 downto 1),
      S(0) => \data_clk_count[0]_i_3_n_0\
    );
\data_clk_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_5\,
      Q => data_clk_count_reg(10)
    );
\data_clk_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_4\,
      Q => data_clk_count_reg(11)
    );
\data_clk_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_7\,
      Q => data_clk_count_reg(12)
    );
\data_clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_data_clk_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_clk_count_reg[12]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[12]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[12]_i_1_n_4\,
      O(2) => \data_clk_count_reg[12]_i_1_n_5\,
      O(1) => \data_clk_count_reg[12]_i_1_n_6\,
      O(0) => \data_clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(15 downto 12)
    );
\data_clk_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_6\,
      Q => data_clk_count_reg(13)
    );
\data_clk_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_5\,
      Q => data_clk_count_reg(14)
    );
\data_clk_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[12]_i_1_n_4\,
      Q => data_clk_count_reg(15)
    );
\data_clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_6\,
      Q => data_clk_count_reg(1)
    );
\data_clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_5\,
      Q => data_clk_count_reg(2)
    );
\data_clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[0]_i_2_n_4\,
      Q => data_clk_count_reg(3)
    );
\data_clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_7\,
      Q => data_clk_count_reg(4)
    );
\data_clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[0]_i_2_n_0\,
      CO(3) => \data_clk_count_reg[4]_i_1_n_0\,
      CO(2) => \data_clk_count_reg[4]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[4]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[4]_i_1_n_4\,
      O(2) => \data_clk_count_reg[4]_i_1_n_5\,
      O(1) => \data_clk_count_reg[4]_i_1_n_6\,
      O(0) => \data_clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(7 downto 4)
    );
\data_clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_6\,
      Q => data_clk_count_reg(5)
    );
\data_clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_5\,
      Q => data_clk_count_reg(6)
    );
\data_clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[4]_i_1_n_4\,
      Q => data_clk_count_reg(7)
    );
\data_clk_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_7\,
      Q => data_clk_count_reg(8)
    );
\data_clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_clk_count_reg[4]_i_1_n_0\,
      CO(3) => \data_clk_count_reg[8]_i_1_n_0\,
      CO(2) => \data_clk_count_reg[8]_i_1_n_1\,
      CO(1) => \data_clk_count_reg[8]_i_1_n_2\,
      CO(0) => \data_clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_clk_count_reg[8]_i_1_n_4\,
      O(2) => \data_clk_count_reg[8]_i_1_n_5\,
      O(1) => \data_clk_count_reg[8]_i_1_n_6\,
      O(0) => \data_clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_clk_count_reg(11 downto 8)
    );
\data_clk_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => data_clk_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \data_clk_count_reg[8]_i_1_n_6\,
      Q => data_clk_count_reg(9)
    );
\data_clk_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(0),
      Q => \data_clk_count_reg_reg_n_0_[0]\
    );
\data_clk_count_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(10),
      Q => \data_clk_count_reg_reg_n_0_[10]\
    );
\data_clk_count_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(11),
      Q => \data_clk_count_reg_reg_n_0_[11]\
    );
\data_clk_count_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(12),
      Q => \data_clk_count_reg_reg_n_0_[12]\
    );
\data_clk_count_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(13),
      Q => \data_clk_count_reg_reg_n_0_[13]\
    );
\data_clk_count_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(14),
      Q => \data_clk_count_reg_reg_n_0_[14]\
    );
\data_clk_count_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(15),
      Q => \data_clk_count_reg_reg_n_0_[15]\
    );
\data_clk_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(1),
      Q => \data_clk_count_reg_reg_n_0_[1]\
    );
\data_clk_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(2),
      Q => \data_clk_count_reg_reg_n_0_[2]\
    );
\data_clk_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(3),
      Q => \data_clk_count_reg_reg_n_0_[3]\
    );
\data_clk_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(4),
      Q => \data_clk_count_reg_reg_n_0_[4]\
    );
\data_clk_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(5),
      Q => \data_clk_count_reg_reg_n_0_[5]\
    );
\data_clk_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(6),
      Q => \data_clk_count_reg_reg_n_0_[6]\
    );
\data_clk_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(7),
      Q => \data_clk_count_reg_reg_n_0_[7]\
    );
\data_clk_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(8),
      Q => \data_clk_count_reg_reg_n_0_[8]\
    );
\data_clk_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_d1,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => data_clk_count_d1(9),
      Q => \data_clk_count_reg_reg_n_0_[9]\
    );
\drp_ref_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \data_clk_count_d1[15]_i_4_n_0\,
      I1 => \data_clk_count_d1[15]_i_5_n_0\,
      I2 => \data_clk_count_d1[15]_i_3_n_0\,
      I3 => \drp_ref_count[0]_i_3_n_0\,
      O => drp_ref_count0
    );
\drp_ref_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFDFDFDFD"
    )
        port map (
      I0 => dut_sync_rdy,
      I1 => drp_ref_count_reg(15),
      I2 => drp_ref_count_reg(14),
      I3 => drp_ref_count_reg(12),
      I4 => drp_ref_count_reg(11),
      I5 => drp_ref_count_reg(13),
      O => \drp_ref_count[0]_i_3_n_0\
    );
\drp_ref_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_ref_count_reg(0),
      O => \drp_ref_count[0]_i_4_n_0\
    );
\drp_ref_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_7\,
      Q => drp_ref_count_reg(0)
    );
\drp_ref_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \drp_ref_count_reg[0]_i_2_n_0\,
      CO(2) => \drp_ref_count_reg[0]_i_2_n_1\,
      CO(1) => \drp_ref_count_reg[0]_i_2_n_2\,
      CO(0) => \drp_ref_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \drp_ref_count_reg[0]_i_2_n_4\,
      O(2) => \drp_ref_count_reg[0]_i_2_n_5\,
      O(1) => \drp_ref_count_reg[0]_i_2_n_6\,
      O(0) => \drp_ref_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => drp_ref_count_reg(3 downto 1),
      S(0) => \drp_ref_count[0]_i_4_n_0\
    );
\drp_ref_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_5\,
      Q => drp_ref_count_reg(10)
    );
\drp_ref_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_4\,
      Q => drp_ref_count_reg(11)
    );
\drp_ref_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_7\,
      Q => drp_ref_count_reg(12)
    );
\drp_ref_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_drp_ref_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \drp_ref_count_reg[12]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[12]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[12]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[12]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[12]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(15 downto 12)
    );
\drp_ref_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_6\,
      Q => drp_ref_count_reg(13)
    );
\drp_ref_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_5\,
      Q => drp_ref_count_reg(14)
    );
\drp_ref_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[12]_i_1_n_4\,
      Q => drp_ref_count_reg(15)
    );
\drp_ref_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_6\,
      Q => drp_ref_count_reg(1)
    );
\drp_ref_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_5\,
      Q => drp_ref_count_reg(2)
    );
\drp_ref_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[0]_i_2_n_4\,
      Q => drp_ref_count_reg(3)
    );
\drp_ref_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_7\,
      Q => drp_ref_count_reg(4)
    );
\drp_ref_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[0]_i_2_n_0\,
      CO(3) => \drp_ref_count_reg[4]_i_1_n_0\,
      CO(2) => \drp_ref_count_reg[4]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[4]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[4]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[4]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[4]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(7 downto 4)
    );
\drp_ref_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_6\,
      Q => drp_ref_count_reg(5)
    );
\drp_ref_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_5\,
      Q => drp_ref_count_reg(6)
    );
\drp_ref_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[4]_i_1_n_4\,
      Q => drp_ref_count_reg(7)
    );
\drp_ref_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_7\,
      Q => drp_ref_count_reg(8)
    );
\drp_ref_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drp_ref_count_reg[4]_i_1_n_0\,
      CO(3) => \drp_ref_count_reg[8]_i_1_n_0\,
      CO(2) => \drp_ref_count_reg[8]_i_1_n_1\,
      CO(1) => \drp_ref_count_reg[8]_i_1_n_2\,
      CO(0) => \drp_ref_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drp_ref_count_reg[8]_i_1_n_4\,
      O(2) => \drp_ref_count_reg[8]_i_1_n_5\,
      O(1) => \drp_ref_count_reg[8]_i_1_n_6\,
      O(0) => \drp_ref_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => drp_ref_count_reg(11 downto 8)
    );
\drp_ref_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => drp_ref_count0,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => \drp_ref_count_reg[8]_i_1_n_6\,
      Q => drp_ref_count_reg(9)
    );
dut_sync_rdy_dco_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => dut_sync_rdy,
      Q => dut_sync_rdy_dco_d1
    );
dut_sync_rdy_dco_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => dco_clk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => dut_sync_rdy_dco_d1,
      Q => dut_sync_rdy_dco_d2
    );
\freq_mode_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0D"
    )
        port map (
      I0 => \freq_mode_reg[0]_i_2_n_0\,
      I1 => \freq_mode_reg[0]_i_3_n_0\,
      I2 => \data_clk_count_reg_reg_n_0_[13]\,
      I3 => \freq_mode_reg[1]_i_2_n_0\,
      I4 => \freq_mode_reg[0]_i_4_n_0\,
      I5 => freq_mode_reg(2),
      O => freq_mode_reg(0)
    );
\freq_mode_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[11]\,
      I1 => \data_clk_count_reg_reg_n_0_[12]\,
      O => \freq_mode_reg[0]_i_2_n_0\
    );
\freq_mode_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \freq_mode_reg[0]_i_5_n_0\,
      I1 => \freq_mode_reg[0]_i_6_n_0\,
      I2 => \data_clk_count_reg_reg_n_0_[7]\,
      I3 => \data_clk_count_reg_reg_n_0_[9]\,
      I4 => \data_clk_count_reg_reg_n_0_[8]\,
      I5 => \data_clk_count_reg_reg_n_0_[10]\,
      O => \freq_mode_reg[0]_i_3_n_0\
    );
\freq_mode_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA88A8"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[15]\,
      I1 => \freq_mode_reg[0]_i_7_n_0\,
      I2 => \freq_mode_reg[2]_i_4_n_0\,
      I3 => \freq_mode_reg[0]_i_8_n_0\,
      I4 => \data_clk_count_reg_reg_n_0_[14]\,
      I5 => \freq_mode_reg[0]_i_9_n_0\,
      O => \freq_mode_reg[0]_i_4_n_0\
    );
\freq_mode_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[2]\,
      I1 => \data_clk_count_reg_reg_n_0_[1]\,
      I2 => \data_clk_count_reg_reg_n_0_[0]\,
      I3 => \data_clk_count_reg_reg_n_0_[3]\,
      I4 => \data_clk_count_reg_reg_n_0_[4]\,
      I5 => \data_clk_count_reg_reg_n_0_[6]\,
      O => \freq_mode_reg[0]_i_5_n_0\
    );
\freq_mode_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[6]\,
      I1 => \data_clk_count_reg_reg_n_0_[5]\,
      O => \freq_mode_reg[0]_i_6_n_0\
    );
\freq_mode_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[8]\,
      I1 => \data_clk_count_reg_reg_n_0_[9]\,
      I2 => \data_clk_count_reg_reg_n_0_[10]\,
      I3 => \data_clk_count_reg_reg_n_0_[11]\,
      O => \freq_mode_reg[0]_i_7_n_0\
    );
\freq_mode_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[4]\,
      I1 => \data_clk_count_reg_reg_n_0_[2]\,
      I2 => \data_clk_count_reg_reg_n_0_[1]\,
      I3 => \data_clk_count_reg_reg_n_0_[0]\,
      I4 => \data_clk_count_reg_reg_n_0_[3]\,
      O => \freq_mode_reg[0]_i_8_n_0\
    );
\freq_mode_reg[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[13]\,
      I1 => \data_clk_count_reg_reg_n_0_[12]\,
      O => \freq_mode_reg[0]_i_9_n_0\
    );
\freq_mode_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_mode_reg(2),
      I1 => \freq_mode_reg[1]_i_2_n_0\,
      O => freq_mode_reg(1)
    );
\freq_mode_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBABABABA"
    )
        port map (
      I0 => \freq_mode_reg[1]_i_3_n_0\,
      I1 => \freq_mode_reg[1]_i_4_n_0\,
      I2 => \freq_mode_reg[2]_i_3_n_0\,
      I3 => \freq_mode_reg[1]_i_5_n_0\,
      I4 => \freq_mode_reg[1]_i_6_n_0\,
      I5 => \data_clk_count_reg_reg_n_0_[7]\,
      O => \freq_mode_reg[1]_i_2_n_0\
    );
\freq_mode_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[14]\,
      I1 => \data_clk_count_reg_reg_n_0_[15]\,
      O => \freq_mode_reg[1]_i_3_n_0\
    );
\freq_mode_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[10]\,
      I1 => \data_clk_count_reg_reg_n_0_[11]\,
      I2 => \data_clk_count_reg_reg_n_0_[12]\,
      I3 => \data_clk_count_reg_reg_n_0_[13]\,
      O => \freq_mode_reg[1]_i_4_n_0\
    );
\freq_mode_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[0]\,
      I1 => \data_clk_count_reg_reg_n_0_[1]\,
      I2 => \data_clk_count_reg_reg_n_0_[2]\,
      I3 => \data_clk_count_reg_reg_n_0_[3]\,
      O => \freq_mode_reg[1]_i_5_n_0\
    );
\freq_mode_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[6]\,
      I1 => \data_clk_count_reg_reg_n_0_[4]\,
      I2 => \data_clk_count_reg_reg_n_0_[5]\,
      O => \freq_mode_reg[1]_i_6_n_0\
    );
\freq_mode_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015FFFFFF"
    )
        port map (
      I0 => \freq_mode_reg[2]_i_3_n_0\,
      I1 => \freq_mode_reg[2]_i_4_n_0\,
      I2 => \freq_mode_reg[2]_i_5_n_0\,
      I3 => \data_clk_count_reg_reg_n_0_[11]\,
      I4 => \data_clk_count_reg_reg_n_0_[10]\,
      I5 => \freq_mode_reg[2]_i_6_n_0\,
      O => freq_mode_reg(2)
    );
\freq_mode_reg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \freq_mode_reg[2]_i_2_n_0\
    );
\freq_mode_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[9]\,
      I1 => \data_clk_count_reg_reg_n_0_[8]\,
      O => \freq_mode_reg[2]_i_3_n_0\
    );
\freq_mode_reg[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[7]\,
      I1 => \data_clk_count_reg_reg_n_0_[5]\,
      I2 => \data_clk_count_reg_reg_n_0_[6]\,
      O => \freq_mode_reg[2]_i_4_n_0\
    );
\freq_mode_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[3]\,
      I1 => \data_clk_count_reg_reg_n_0_[4]\,
      I2 => \data_clk_count_reg_reg_n_0_[0]\,
      I3 => \data_clk_count_reg_reg_n_0_[1]\,
      I4 => \data_clk_count_reg_reg_n_0_[2]\,
      O => \freq_mode_reg[2]_i_5_n_0\
    );
\freq_mode_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_clk_count_reg_reg_n_0_[15]\,
      I1 => \data_clk_count_reg_reg_n_0_[14]\,
      I2 => \data_clk_count_reg_reg_n_0_[12]\,
      I3 => \data_clk_count_reg_reg_n_0_[13]\,
      O => \freq_mode_reg[2]_i_6_n_0\
    );
\freq_mode_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => freq_mode_reg(0),
      Q => freq_mode(0)
    );
\freq_mode_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => freq_mode_reg(1),
      Q => freq_mode(1)
    );
\freq_mode_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => '1',
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => freq_mode_reg(2),
      Q => freq_mode(2)
    );
ref_count_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => count_done_reg,
      Q => ref_count_d1
    );
ref_count_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => ref_count_d1,
      Q => ref_count_d2
    );
ref_count_done_reg: unisim.vcomponents.FDCE
     port map (
      C => drp_refclk,
      CE => count_done_reg,
      CLR => \freq_mode_reg[2]_i_2_n_0\,
      D => ref_count_d2,
      Q => count_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_iser_top is
  port (
    iser_chan_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_e : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_f : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_g : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_h : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fco_clk : out STD_LOGIC;
    fco_clk_rdy : out STD_LOGIC;
    data_clk : in STD_LOGIC;
    data_clk_rdy : in STD_LOGIC;
    din_fco_p : in STD_LOGIC;
    din_fco_n : in STD_LOGIC;
    din_a_p : in STD_LOGIC;
    din_a_n : in STD_LOGIC;
    din_b_p : in STD_LOGIC;
    din_b_n : in STD_LOGIC;
    din_c_p : in STD_LOGIC;
    din_c_n : in STD_LOGIC;
    din_d_p : in STD_LOGIC;
    din_d_n : in STD_LOGIC;
    din_e_p : in STD_LOGIC;
    din_e_n : in STD_LOGIC;
    din_f_p : in STD_LOGIC;
    din_f_n : in STD_LOGIC;
    din_g_p : in STD_LOGIC;
    din_g_n : in STD_LOGIC;
    din_h_p : in STD_LOGIC;
    din_h_n : in STD_LOGIC;
    din_rst_n : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_iser_top : entity is "iser_top";
end design_1_fpga_dig_top_0_0_iser_top;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_iser_top is
  signal \^fco_clk\ : STD_LOGIC;
  signal fco_position : STD_LOGIC;
  signal fco_strobe : STD_LOGIC;
  signal iser_fco : STD_LOGIC;
  signal iser_fco_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_a : STD_LOGIC;
  signal iser_lane_a_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_b : STD_LOGIC;
  signal iser_lane_b_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_c : STD_LOGIC;
  signal iser_lane_c_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_d : STD_LOGIC;
  signal iser_lane_d_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_e : STD_LOGIC;
  signal iser_lane_e_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_f : STD_LOGIC;
  signal iser_lane_f_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_g : STD_LOGIC;
  signal iser_lane_g_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_h : STD_LOGIC;
  signal iser_lane_h_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BG1 : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of BG1 : label is "yes";
  attribute BOX_TYPE of IB1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IB1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IB1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IB1 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB1 : label is "yes";
  attribute BOX_TYPE of IB2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB2 : label is "0";
  attribute IFD_DELAY_VALUE of IB2 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB2 : label is "yes";
  attribute BOX_TYPE of IB3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB3 : label is "0";
  attribute IFD_DELAY_VALUE of IB3 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB3 : label is "yes";
  attribute BOX_TYPE of IB4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB4 : label is "0";
  attribute IFD_DELAY_VALUE of IB4 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB4 : label is "yes";
  attribute BOX_TYPE of IB5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB5 : label is "0";
  attribute IFD_DELAY_VALUE of IB5 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB5 : label is "yes";
  attribute BOX_TYPE of IB6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB6 : label is "0";
  attribute IFD_DELAY_VALUE of IB6 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB6 : label is "yes";
  attribute BOX_TYPE of IB7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB7 : label is "0";
  attribute IFD_DELAY_VALUE of IB7 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB7 : label is "yes";
  attribute BOX_TYPE of IB8 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB8 : label is "0";
  attribute IFD_DELAY_VALUE of IB8 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB8 : label is "yes";
  attribute BOX_TYPE of IB9 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB9 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB9 : label is "0";
  attribute IFD_DELAY_VALUE of IB9 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB9 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_f0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i1 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i2 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i3 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i4 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i5 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i6 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i7 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i1 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i2 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i3 : label is "yes";
  attribute KEEP_HIERARCHY of iser_fco_strobe : label is "yes";
begin
  fco_clk <= \^fco_clk\;
BG1: unisim.vcomponents.BUFG
     port map (
      I => iser_fco,
      O => \^fco_clk\
    );
IB1: unisim.vcomponents.IBUFDS
     port map (
      I => din_fco_p,
      IB => din_fco_n,
      O => iser_fco
    );
IB2: unisim.vcomponents.IBUFDS
     port map (
      I => din_a_p,
      IB => din_a_n,
      O => iser_lane_a
    );
IB3: unisim.vcomponents.IBUFDS
     port map (
      I => din_b_p,
      IB => din_b_n,
      O => iser_lane_b
    );
IB4: unisim.vcomponents.IBUFDS
     port map (
      I => din_c_p,
      IB => din_c_n,
      O => iser_lane_c
    );
IB5: unisim.vcomponents.IBUFDS
     port map (
      I => din_d_p,
      IB => din_d_n,
      O => iser_lane_d
    );
IB6: unisim.vcomponents.IBUFDS
     port map (
      I => din_e_p,
      IB => din_e_n,
      O => iser_lane_e
    );
IB7: unisim.vcomponents.IBUFDS
     port map (
      I => din_f_p,
      IB => din_f_n,
      O => iser_lane_f
    );
IB8: unisim.vcomponents.IBUFDS
     port map (
      I => din_g_p,
      IB => din_g_n,
      O => iser_lane_g
    );
IB9: unisim.vcomponents.IBUFDS
     port map (
      I => din_h_p,
      IB => din_h_n,
      O => iser_lane_h
    );
iser_ddr_f0: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__1\
     port map (
      data_clk => data_clk,
      din => iser_fco,
      dout(1 downto 0) => iser_fco_nib(1 downto 0)
    );
iser_ddr_i0: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__2\
     port map (
      data_clk => data_clk,
      din => iser_lane_a,
      dout(1 downto 0) => iser_lane_a_nib(1 downto 0)
    );
iser_ddr_i1: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__3\
     port map (
      data_clk => data_clk,
      din => iser_lane_b,
      dout(1 downto 0) => iser_lane_b_nib(1 downto 0)
    );
iser_ddr_i2: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__4\
     port map (
      data_clk => data_clk,
      din => iser_lane_c,
      dout(1 downto 0) => iser_lane_c_nib(1 downto 0)
    );
iser_ddr_i3: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__5\
     port map (
      data_clk => data_clk,
      din => iser_lane_d,
      dout(1 downto 0) => iser_lane_d_nib(1 downto 0)
    );
iser_ddr_i4: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__6\
     port map (
      data_clk => data_clk,
      din => iser_lane_e,
      dout(1 downto 0) => iser_lane_e_nib(1 downto 0)
    );
iser_ddr_i5: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__7\
     port map (
      data_clk => data_clk,
      din => iser_lane_f,
      dout(1 downto 0) => iser_lane_f_nib(1 downto 0)
    );
iser_ddr_i6: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__8\
     port map (
      data_clk => data_clk,
      din => iser_lane_g,
      dout(1 downto 0) => iser_lane_g_nib(1 downto 0)
    );
iser_ddr_i7: entity work.design_1_fpga_dig_top_0_0_iser_ddr
     port map (
      data_clk => data_clk,
      din => iser_lane_h,
      dout(1 downto 0) => iser_lane_h_nib(1 downto 0)
    );
iser_dfrm_data_i0: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__1\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_a_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_b_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_a(15 downto 0),
      dout_1(15 downto 0) => iser_chan_b(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i1: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__2\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_c_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_d_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_c(15 downto 0),
      dout_1(15 downto 0) => iser_chan_d(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i2: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__3\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_e_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_f_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_e(15 downto 0),
      dout_1(15 downto 0) => iser_chan_f(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i3: entity work.design_1_fpga_dig_top_0_0_iser_deframe_data
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_g_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_h_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_g(15 downto 0),
      dout_1(15 downto 0) => iser_chan_h(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_fco_strobe: entity work.design_1_fpga_dig_top_0_0_iser_fco_strobe
     port map (
      fco_dclk => data_clk,
      fco_dclk_rdy => data_clk_rdy,
      fco_din(1 downto 0) => iser_fco_nib(1 downto 0),
      fco_position => fco_position,
      fco_ready => fco_clk_rdy,
      fco_rst_n => din_rst_n,
      fco_strobe => fco_strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_iser_top__1\ is
  port (
    iser_chan_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_e : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_f : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_g : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iser_chan_h : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fco_clk : out STD_LOGIC;
    fco_clk_rdy : out STD_LOGIC;
    data_clk : in STD_LOGIC;
    data_clk_rdy : in STD_LOGIC;
    din_fco_p : in STD_LOGIC;
    din_fco_n : in STD_LOGIC;
    din_a_p : in STD_LOGIC;
    din_a_n : in STD_LOGIC;
    din_b_p : in STD_LOGIC;
    din_b_n : in STD_LOGIC;
    din_c_p : in STD_LOGIC;
    din_c_n : in STD_LOGIC;
    din_d_p : in STD_LOGIC;
    din_d_n : in STD_LOGIC;
    din_e_p : in STD_LOGIC;
    din_e_n : in STD_LOGIC;
    din_f_p : in STD_LOGIC;
    din_f_n : in STD_LOGIC;
    din_g_p : in STD_LOGIC;
    din_g_n : in STD_LOGIC;
    din_h_p : in STD_LOGIC;
    din_h_n : in STD_LOGIC;
    din_rst_n : in STD_LOGIC;
    sel_2lane : in STD_LOGIC;
    sel_num_bits : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_iser_top__1\ : entity is "iser_top";
end \design_1_fpga_dig_top_0_0_iser_top__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_iser_top__1\ is
  signal \^fco_clk\ : STD_LOGIC;
  signal fco_position : STD_LOGIC;
  signal fco_strobe : STD_LOGIC;
  signal iser_fco : STD_LOGIC;
  signal iser_fco_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_a : STD_LOGIC;
  signal iser_lane_a_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_b : STD_LOGIC;
  signal iser_lane_b_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_c : STD_LOGIC;
  signal iser_lane_c_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_d : STD_LOGIC;
  signal iser_lane_d_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_e : STD_LOGIC;
  signal iser_lane_e_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_f : STD_LOGIC;
  signal iser_lane_f_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_g : STD_LOGIC;
  signal iser_lane_g_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iser_lane_h : STD_LOGIC;
  signal iser_lane_h_nib : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BG1 : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of BG1 : label is "yes";
  attribute BOX_TYPE of IB1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IB1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IB1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IB1 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB1 : label is "yes";
  attribute BOX_TYPE of IB2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB2 : label is "0";
  attribute IFD_DELAY_VALUE of IB2 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB2 : label is "yes";
  attribute BOX_TYPE of IB3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB3 : label is "0";
  attribute IFD_DELAY_VALUE of IB3 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB3 : label is "yes";
  attribute BOX_TYPE of IB4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB4 : label is "0";
  attribute IFD_DELAY_VALUE of IB4 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB4 : label is "yes";
  attribute BOX_TYPE of IB5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB5 : label is "0";
  attribute IFD_DELAY_VALUE of IB5 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB5 : label is "yes";
  attribute BOX_TYPE of IB6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB6 : label is "0";
  attribute IFD_DELAY_VALUE of IB6 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB6 : label is "yes";
  attribute BOX_TYPE of IB7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB7 : label is "0";
  attribute IFD_DELAY_VALUE of IB7 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB7 : label is "yes";
  attribute BOX_TYPE of IB8 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB8 : label is "0";
  attribute IFD_DELAY_VALUE of IB8 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB8 : label is "yes";
  attribute BOX_TYPE of IB9 : label is "PRIMITIVE";
  attribute CAPACITANCE of IB9 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IB9 : label is "0";
  attribute IFD_DELAY_VALUE of IB9 : label is "AUTO";
  attribute KEEP_HIERARCHY of IB9 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_f0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i1 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i2 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i3 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i4 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i5 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i6 : label is "yes";
  attribute KEEP_HIERARCHY of iser_ddr_i7 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i0 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i1 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i2 : label is "yes";
  attribute KEEP_HIERARCHY of iser_dfrm_data_i3 : label is "yes";
  attribute KEEP_HIERARCHY of iser_fco_strobe : label is "yes";
begin
  fco_clk <= \^fco_clk\;
BG1: unisim.vcomponents.BUFG
     port map (
      I => iser_fco,
      O => \^fco_clk\
    );
IB1: unisim.vcomponents.IBUFDS
     port map (
      I => din_fco_p,
      IB => din_fco_n,
      O => iser_fco
    );
IB2: unisim.vcomponents.IBUFDS
     port map (
      I => din_a_p,
      IB => din_a_n,
      O => iser_lane_a
    );
IB3: unisim.vcomponents.IBUFDS
     port map (
      I => din_b_p,
      IB => din_b_n,
      O => iser_lane_b
    );
IB4: unisim.vcomponents.IBUFDS
     port map (
      I => din_c_p,
      IB => din_c_n,
      O => iser_lane_c
    );
IB5: unisim.vcomponents.IBUFDS
     port map (
      I => din_d_p,
      IB => din_d_n,
      O => iser_lane_d
    );
IB6: unisim.vcomponents.IBUFDS
     port map (
      I => din_e_p,
      IB => din_e_n,
      O => iser_lane_e
    );
IB7: unisim.vcomponents.IBUFDS
     port map (
      I => din_f_p,
      IB => din_f_n,
      O => iser_lane_f
    );
IB8: unisim.vcomponents.IBUFDS
     port map (
      I => din_g_p,
      IB => din_g_n,
      O => iser_lane_g
    );
IB9: unisim.vcomponents.IBUFDS
     port map (
      I => din_h_p,
      IB => din_h_n,
      O => iser_lane_h
    );
iser_ddr_f0: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__17\
     port map (
      data_clk => data_clk,
      din => iser_fco,
      dout(1 downto 0) => iser_fco_nib(1 downto 0)
    );
iser_ddr_i0: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__16\
     port map (
      data_clk => data_clk,
      din => iser_lane_a,
      dout(1 downto 0) => iser_lane_a_nib(1 downto 0)
    );
iser_ddr_i1: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__15\
     port map (
      data_clk => data_clk,
      din => iser_lane_b,
      dout(1 downto 0) => iser_lane_b_nib(1 downto 0)
    );
iser_ddr_i2: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__14\
     port map (
      data_clk => data_clk,
      din => iser_lane_c,
      dout(1 downto 0) => iser_lane_c_nib(1 downto 0)
    );
iser_ddr_i3: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__13\
     port map (
      data_clk => data_clk,
      din => iser_lane_d,
      dout(1 downto 0) => iser_lane_d_nib(1 downto 0)
    );
iser_ddr_i4: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__12\
     port map (
      data_clk => data_clk,
      din => iser_lane_e,
      dout(1 downto 0) => iser_lane_e_nib(1 downto 0)
    );
iser_ddr_i5: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__11\
     port map (
      data_clk => data_clk,
      din => iser_lane_f,
      dout(1 downto 0) => iser_lane_f_nib(1 downto 0)
    );
iser_ddr_i6: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__10\
     port map (
      data_clk => data_clk,
      din => iser_lane_g,
      dout(1 downto 0) => iser_lane_g_nib(1 downto 0)
    );
iser_ddr_i7: entity work.\design_1_fpga_dig_top_0_0_iser_ddr__9\
     port map (
      data_clk => data_clk,
      din => iser_lane_h,
      dout(1 downto 0) => iser_lane_h_nib(1 downto 0)
    );
iser_dfrm_data_i0: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__7\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_a_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_b_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_a(15 downto 0),
      dout_1(15 downto 0) => iser_chan_b(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i1: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__6\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_c_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_d_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_c(15 downto 0),
      dout_1(15 downto 0) => iser_chan_d(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i2: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__5\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_e_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_f_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_e(15 downto 0),
      dout_1(15 downto 0) => iser_chan_f(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_dfrm_data_i3: entity work.\design_1_fpga_dig_top_0_0_iser_deframe_data__4\
     port map (
      data_clk => data_clk,
      din_nib_0(1 downto 0) => iser_lane_g_nib(1 downto 0),
      din_nib_1(1 downto 0) => iser_lane_h_nib(1 downto 0),
      dout_0(15 downto 0) => iser_chan_g(15 downto 0),
      dout_1(15 downto 0) => iser_chan_h(15 downto 0),
      fco_clk => \^fco_clk\,
      fco_position => fco_position,
      fco_strobe => fco_strobe,
      sel_2lane => sel_2lane,
      sel_num_bits => sel_num_bits
    );
iser_fco_strobe: entity work.\design_1_fpga_dig_top_0_0_iser_fco_strobe__1\
     port map (
      fco_dclk => data_clk,
      fco_dclk_rdy => data_clk_rdy,
      fco_din(1 downto 0) => iser_fco_nib(1 downto 0),
      fco_position => fco_position,
      fco_ready => fco_clk_rdy,
      fco_rst_n => din_rst_n,
      fco_strobe => fco_strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_mmcm_top is
  port (
    RST_N : in STD_LOGIC;
    SSTEP : in STD_LOGIC;
    STATE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLKIN : in STD_LOGIC;
    CLKIN_DRP : in STD_LOGIC;
    SRDY : out STD_LOGIC;
    CLK1OUT : out STD_LOGIC
  );
  attribute CLKFBOUT_MULT_F : integer;
  attribute CLKFBOUT_MULT_F of design_1_fpga_dig_top_0_0_mmcm_top : entity is 50;
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 2;
  attribute CLKOUT1_PHASE : integer;
  attribute CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 0;
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 5;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_mmcm_top : entity is "mmcm_top";
  attribute S1_CLKFBOUT_MULT : integer;
  attribute S1_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_mmcm_top : entity is 50;
  attribute S1_CLKOUT1_DIVIDE : integer;
  attribute S1_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 2;
  attribute S1_CLKOUT1_PHASE : integer;
  attribute S1_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 0;
  attribute S1_DIVCLK_DIVIDE : integer;
  attribute S1_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 5;
  attribute S2_CLKFBOUT_MULT : integer;
  attribute S2_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_mmcm_top : entity is 20;
  attribute S2_CLKOUT1_DIVIDE : integer;
  attribute S2_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 4;
  attribute S2_CLKOUT1_PHASE : integer;
  attribute S2_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is -112500;
  attribute S2_DIVCLK_DIVIDE : integer;
  attribute S2_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 5;
  attribute S3_CLKFBOUT_MULT : integer;
  attribute S3_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_mmcm_top : entity is 9;
  attribute S3_CLKOUT1_DIVIDE : integer;
  attribute S3_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 9;
  attribute S3_CLKOUT1_PHASE : integer;
  attribute S3_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is -112500;
  attribute S3_DIVCLK_DIVIDE : integer;
  attribute S3_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 1;
  attribute S4_CLKFBOUT_MULT : integer;
  attribute S4_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_mmcm_top : entity is 20;
  attribute S4_CLKOUT1_DIVIDE : integer;
  attribute S4_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 20;
  attribute S4_CLKOUT1_PHASE : integer;
  attribute S4_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 0;
  attribute S4_DIVCLK_DIVIDE : integer;
  attribute S4_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 1;
  attribute S5_CLKFBOUT_MULT : integer;
  attribute S5_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_mmcm_top : entity is 40;
  attribute S5_CLKOUT1_DIVIDE : integer;
  attribute S5_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 32;
  attribute S5_CLKOUT1_PHASE : integer;
  attribute S5_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 0;
  attribute S5_DIVCLK_DIVIDE : integer;
  attribute S5_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_mmcm_top : entity is 1;
end design_1_fpga_dig_top_0_0_mmcm_top;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_mmcm_top is
  signal clk1_bufin : STD_LOGIC;
  signal clkfb_i : STD_LOGIC;
  signal clkfb_o : STD_LOGIC;
  signal daddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal den : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal dwe : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal rst_mmcm : STD_LOGIC;
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
      O => CLK1OUT
    );
mmcm_drp_inst: entity work.design_1_fpga_dig_top_0_0_mmcm_drp
     port map (
      CLKIN_DRP => CLKIN_DRP,
      DADDR(6 downto 0) => daddr(6 downto 0),
      DO(14 downto 8) => dout(15 downto 9),
      DO(7 downto 0) => dout(7 downto 0),
      Q(15 downto 0) => di(15 downto 0),
      RST_N => RST_N,
      SRDY => SRDY,
      SSTEP => SSTEP,
      STATE(2 downto 0) => STATE(2 downto 0),
      den => den,
      drdy => drdy,
      dwe => dwe,
      locked => locked,
      rst_mmcm => rst_mmcm
    );
mmcm_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 50.000000,
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
      CLKIN1 => CLKIN,
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
      DADDR(6 downto 0) => daddr(6 downto 0),
      DCLK => CLKIN_DRP,
      DEN => den,
      DI(15 downto 0) => di(15 downto 0),
      DO(15 downto 0) => dout(15 downto 0),
      DRDY => drdy,
      DWE => dwe,
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => rst_mmcm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_mmcm_top__1\ is
  port (
    RST_N : in STD_LOGIC;
    SSTEP : in STD_LOGIC;
    STATE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLKIN : in STD_LOGIC;
    CLKIN_DRP : in STD_LOGIC;
    SRDY : out STD_LOGIC;
    CLK1OUT : out STD_LOGIC
  );
  attribute CLKFBOUT_MULT_F : integer;
  attribute CLKFBOUT_MULT_F of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 50;
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 2;
  attribute CLKOUT1_PHASE : integer;
  attribute CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 0;
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 5;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is "mmcm_top";
  attribute S1_CLKFBOUT_MULT : integer;
  attribute S1_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 50;
  attribute S1_CLKOUT1_DIVIDE : integer;
  attribute S1_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 2;
  attribute S1_CLKOUT1_PHASE : integer;
  attribute S1_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 0;
  attribute S1_DIVCLK_DIVIDE : integer;
  attribute S1_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 5;
  attribute S2_CLKFBOUT_MULT : integer;
  attribute S2_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 20;
  attribute S2_CLKOUT1_DIVIDE : integer;
  attribute S2_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 4;
  attribute S2_CLKOUT1_PHASE : integer;
  attribute S2_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is -112500;
  attribute S2_DIVCLK_DIVIDE : integer;
  attribute S2_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 5;
  attribute S3_CLKFBOUT_MULT : integer;
  attribute S3_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 9;
  attribute S3_CLKOUT1_DIVIDE : integer;
  attribute S3_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 9;
  attribute S3_CLKOUT1_PHASE : integer;
  attribute S3_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is -112500;
  attribute S3_DIVCLK_DIVIDE : integer;
  attribute S3_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 1;
  attribute S4_CLKFBOUT_MULT : integer;
  attribute S4_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 20;
  attribute S4_CLKOUT1_DIVIDE : integer;
  attribute S4_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 20;
  attribute S4_CLKOUT1_PHASE : integer;
  attribute S4_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 0;
  attribute S4_DIVCLK_DIVIDE : integer;
  attribute S4_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 1;
  attribute S5_CLKFBOUT_MULT : integer;
  attribute S5_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 40;
  attribute S5_CLKOUT1_DIVIDE : integer;
  attribute S5_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 32;
  attribute S5_CLKOUT1_PHASE : integer;
  attribute S5_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 0;
  attribute S5_DIVCLK_DIVIDE : integer;
  attribute S5_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ : entity is 1;
end \design_1_fpga_dig_top_0_0_mmcm_top__1\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_mmcm_top__1\ is
  signal clk1_bufin : STD_LOGIC;
  signal clkfb_i : STD_LOGIC;
  signal clkfb_o : STD_LOGIC;
  signal daddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal den : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal dwe : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal rst_mmcm : STD_LOGIC;
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
      O => CLK1OUT
    );
mmcm_drp_inst: entity work.design_1_fpga_dig_top_0_0_mmcm_drp_0
     port map (
      CLKIN_DRP => CLKIN_DRP,
      DADDR(6 downto 0) => daddr(6 downto 0),
      DO(14 downto 8) => dout(15 downto 9),
      DO(7 downto 0) => dout(7 downto 0),
      Q(15 downto 0) => di(15 downto 0),
      RST_N => RST_N,
      SRDY => SRDY,
      SSTEP => SSTEP,
      STATE(2 downto 0) => STATE(2 downto 0),
      den => den,
      drdy => drdy,
      dwe => dwe,
      locked => locked,
      rst_mmcm => rst_mmcm
    );
mmcm_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 50.000000,
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
      CLKIN1 => CLKIN,
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
      DADDR(6 downto 0) => daddr(6 downto 0),
      DCLK => CLKIN_DRP,
      DEN => den,
      DI(15 downto 0) => di(15 downto 0),
      DO(15 downto 0) => dout(15 downto 0),
      DRDY => drdy,
      DWE => dwe,
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => rst_mmcm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_data_clock_ctrl is
  port (
    data_clk : out STD_LOGIC;
    data_clk_rdy : out STD_LOGIC;
    user_reset_n : in STD_LOGIC;
    drp_ref_clk : in STD_LOGIC;
    dco_p : in STD_LOGIC;
    dco_n : in STD_LOGIC
  );
  attribute CLKFBOUT_MULT_F : integer;
  attribute CLKFBOUT_MULT_F of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 50;
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 2;
  attribute CLKOUT1_PHASE : integer;
  attribute CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 0;
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 5;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is "data_clock_ctrl";
  attribute R1_MAX : integer;
  attribute R1_MAX of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 33000000;
  attribute R2_MAX : integer;
  attribute R2_MAX of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 70000000;
  attribute R3_MAX : integer;
  attribute R3_MAX of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 155000000;
  attribute R4_MAX : integer;
  attribute R4_MAX of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 350000000;
  attribute S1_CLKFBOUT_MULT : integer;
  attribute S1_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 50;
  attribute S1_CLKOUT1_DIVIDE : integer;
  attribute S1_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 2;
  attribute S1_CLKOUT1_PHASE : integer;
  attribute S1_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 0;
  attribute S1_DIVCLK_DIVIDE : integer;
  attribute S1_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 5;
  attribute S2_CLKFBOUT_MULT : integer;
  attribute S2_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 20;
  attribute S2_CLKOUT1_DIVIDE : integer;
  attribute S2_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 4;
  attribute S2_CLKOUT1_PHASE : integer;
  attribute S2_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is -112500;
  attribute S2_DIVCLK_DIVIDE : integer;
  attribute S2_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 5;
  attribute S3_CLKFBOUT_MULT : integer;
  attribute S3_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 9;
  attribute S3_CLKOUT1_DIVIDE : integer;
  attribute S3_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 9;
  attribute S3_CLKOUT1_PHASE : integer;
  attribute S3_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is -112500;
  attribute S3_DIVCLK_DIVIDE : integer;
  attribute S3_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 1;
  attribute S4_CLKFBOUT_MULT : integer;
  attribute S4_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 20;
  attribute S4_CLKOUT1_DIVIDE : integer;
  attribute S4_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 20;
  attribute S4_CLKOUT1_PHASE : integer;
  attribute S4_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 0;
  attribute S4_DIVCLK_DIVIDE : integer;
  attribute S4_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 1;
  attribute S5_CLKFBOUT_MULT : integer;
  attribute S5_CLKFBOUT_MULT of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 40;
  attribute S5_CLKOUT1_DIVIDE : integer;
  attribute S5_CLKOUT1_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 32;
  attribute S5_CLKOUT1_PHASE : integer;
  attribute S5_CLKOUT1_PHASE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 0;
  attribute S5_DIVCLK_DIVIDE : integer;
  attribute S5_DIVCLK_DIVIDE of design_1_fpga_dig_top_0_0_data_clock_ctrl : entity is 1;
end design_1_fpga_dig_top_0_0_data_clock_ctrl;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_data_clock_ctrl is
  signal count_done : STD_LOGIC;
  signal dco_buf : STD_LOGIC;
  signal drp_start : STD_LOGIC;
  signal freq_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of bufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of bufds : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bufds : label is "IBUFGDS";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of drp_start_ctrl : label is "yes";
  attribute KEEP_HIERARCHY of mmcm_freq_count : label is "yes";
  attribute R1_MAX of mmcm_freq_count : label is 33000000;
  attribute R2_MAX of mmcm_freq_count : label is 70000000;
  attribute R3_MAX of mmcm_freq_count : label is 155000000;
  attribute R4_MAX of mmcm_freq_count : label is 350000000;
  attribute CLKFBOUT_MULT_F of mmcm_top : label is 50;
  attribute CLKOUT1_DIVIDE of mmcm_top : label is 2;
  attribute CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute KEEP_HIERARCHY of mmcm_top : label is "yes";
  attribute S1_CLKFBOUT_MULT of mmcm_top : label is 50;
  attribute S1_CLKOUT1_DIVIDE of mmcm_top : label is 2;
  attribute S1_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S1_DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute S2_CLKFBOUT_MULT of mmcm_top : label is 20;
  attribute S2_CLKOUT1_DIVIDE of mmcm_top : label is 4;
  attribute S2_CLKOUT1_PHASE of mmcm_top : label is -112500;
  attribute S2_DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute S3_CLKFBOUT_MULT of mmcm_top : label is 9;
  attribute S3_CLKOUT1_DIVIDE of mmcm_top : label is 9;
  attribute S3_CLKOUT1_PHASE of mmcm_top : label is -112500;
  attribute S3_DIVCLK_DIVIDE of mmcm_top : label is 1;
  attribute S4_CLKFBOUT_MULT of mmcm_top : label is 20;
  attribute S4_CLKOUT1_DIVIDE of mmcm_top : label is 20;
  attribute S4_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S4_DIVCLK_DIVIDE of mmcm_top : label is 1;
  attribute S5_CLKFBOUT_MULT of mmcm_top : label is 40;
  attribute S5_CLKOUT1_DIVIDE of mmcm_top : label is 32;
  attribute S5_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S5_DIVCLK_DIVIDE of mmcm_top : label is 1;
begin
bufds: unisim.vcomponents.IBUFDS
     port map (
      I => dco_p,
      IB => dco_n,
      O => dco_buf
    );
drp_start_ctrl: entity work.\design_1_fpga_dig_top_0_0_drp_start_ctrl__1\
     port map (
      clkin => drp_ref_clk,
      count_done => count_done,
      drp_start => drp_start,
      reset_n => user_reset_n
    );
mmcm_freq_count: entity work.design_1_fpga_dig_top_0_0_mmcm_freq_counter
     port map (
      count_done => count_done,
      dco_clk => dco_buf,
      drp_refclk => drp_ref_clk,
      dut_sync_rdy => '1',
      freq_mode(2 downto 0) => freq_mode(2 downto 0),
      reset_n => user_reset_n
    );
mmcm_top: entity work.\design_1_fpga_dig_top_0_0_mmcm_top__1\
     port map (
      CLK1OUT => data_clk,
      CLKIN => dco_buf,
      CLKIN_DRP => drp_ref_clk,
      RST_N => user_reset_n,
      SRDY => data_clk_rdy,
      SSTEP => drp_start,
      STATE(2 downto 0) => freq_mode(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ is
  port (
    data_clk : out STD_LOGIC;
    data_clk_rdy : out STD_LOGIC;
    user_reset_n : in STD_LOGIC;
    drp_ref_clk : in STD_LOGIC;
    dco_p : in STD_LOGIC;
    dco_n : in STD_LOGIC
  );
  attribute CLKFBOUT_MULT_F : integer;
  attribute CLKFBOUT_MULT_F of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 50;
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 2;
  attribute CLKOUT1_PHASE : integer;
  attribute CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 0;
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 5;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is "data_clock_ctrl";
  attribute R1_MAX : integer;
  attribute R1_MAX of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 33000000;
  attribute R2_MAX : integer;
  attribute R2_MAX of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 70000000;
  attribute R3_MAX : integer;
  attribute R3_MAX of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 155000000;
  attribute R4_MAX : integer;
  attribute R4_MAX of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 330000000;
  attribute S1_CLKFBOUT_MULT : integer;
  attribute S1_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 50;
  attribute S1_CLKOUT1_DIVIDE : integer;
  attribute S1_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 2;
  attribute S1_CLKOUT1_PHASE : integer;
  attribute S1_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 0;
  attribute S1_DIVCLK_DIVIDE : integer;
  attribute S1_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 5;
  attribute S2_CLKFBOUT_MULT : integer;
  attribute S2_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 20;
  attribute S2_CLKOUT1_DIVIDE : integer;
  attribute S2_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 4;
  attribute S2_CLKOUT1_PHASE : integer;
  attribute S2_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is -112500;
  attribute S2_DIVCLK_DIVIDE : integer;
  attribute S2_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 5;
  attribute S3_CLKFBOUT_MULT : integer;
  attribute S3_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 9;
  attribute S3_CLKOUT1_DIVIDE : integer;
  attribute S3_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 9;
  attribute S3_CLKOUT1_PHASE : integer;
  attribute S3_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is -112500;
  attribute S3_DIVCLK_DIVIDE : integer;
  attribute S3_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 1;
  attribute S4_CLKFBOUT_MULT : integer;
  attribute S4_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 20;
  attribute S4_CLKOUT1_DIVIDE : integer;
  attribute S4_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 20;
  attribute S4_CLKOUT1_PHASE : integer;
  attribute S4_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 0;
  attribute S4_DIVCLK_DIVIDE : integer;
  attribute S4_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 1;
  attribute S5_CLKFBOUT_MULT : integer;
  attribute S5_CLKFBOUT_MULT of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 40;
  attribute S5_CLKOUT1_DIVIDE : integer;
  attribute S5_CLKOUT1_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 32;
  attribute S5_CLKOUT1_PHASE : integer;
  attribute S5_CLKOUT1_PHASE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 0;
  attribute S5_DIVCLK_DIVIDE : integer;
  attribute S5_DIVCLK_DIVIDE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ : entity is 1;
end \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\;

architecture STRUCTURE of \design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\ is
  signal count_done : STD_LOGIC;
  signal dco_buf : STD_LOGIC;
  signal drp_start : STD_LOGIC;
  signal freq_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of bufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of bufds : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bufds : label is "IBUFGDS";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of drp_start_ctrl : label is "yes";
  attribute KEEP_HIERARCHY of mmcm_freq_count : label is "yes";
  attribute R1_MAX of mmcm_freq_count : label is 33000000;
  attribute R2_MAX of mmcm_freq_count : label is 70000000;
  attribute R3_MAX of mmcm_freq_count : label is 155000000;
  attribute R4_MAX of mmcm_freq_count : label is 330000000;
  attribute CLKFBOUT_MULT_F of mmcm_top : label is 50;
  attribute CLKOUT1_DIVIDE of mmcm_top : label is 2;
  attribute CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute KEEP_HIERARCHY of mmcm_top : label is "yes";
  attribute S1_CLKFBOUT_MULT of mmcm_top : label is 50;
  attribute S1_CLKOUT1_DIVIDE of mmcm_top : label is 2;
  attribute S1_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S1_DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute S2_CLKFBOUT_MULT of mmcm_top : label is 20;
  attribute S2_CLKOUT1_DIVIDE of mmcm_top : label is 4;
  attribute S2_CLKOUT1_PHASE of mmcm_top : label is -112500;
  attribute S2_DIVCLK_DIVIDE of mmcm_top : label is 5;
  attribute S3_CLKFBOUT_MULT of mmcm_top : label is 9;
  attribute S3_CLKOUT1_DIVIDE of mmcm_top : label is 9;
  attribute S3_CLKOUT1_PHASE of mmcm_top : label is -112500;
  attribute S3_DIVCLK_DIVIDE of mmcm_top : label is 1;
  attribute S4_CLKFBOUT_MULT of mmcm_top : label is 20;
  attribute S4_CLKOUT1_DIVIDE of mmcm_top : label is 20;
  attribute S4_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S4_DIVCLK_DIVIDE of mmcm_top : label is 1;
  attribute S5_CLKFBOUT_MULT of mmcm_top : label is 40;
  attribute S5_CLKOUT1_DIVIDE of mmcm_top : label is 32;
  attribute S5_CLKOUT1_PHASE of mmcm_top : label is 0;
  attribute S5_DIVCLK_DIVIDE of mmcm_top : label is 1;
begin
bufds: unisim.vcomponents.IBUFDS
     port map (
      I => dco_p,
      IB => dco_n,
      O => dco_buf
    );
drp_start_ctrl: entity work.design_1_fpga_dig_top_0_0_drp_start_ctrl
     port map (
      clkin => drp_ref_clk,
      count_done => count_done,
      drp_start => drp_start,
      reset_n => user_reset_n
    );
mmcm_freq_count: entity work.\design_1_fpga_dig_top_0_0_mmcm_freq_counter__parameterized0\
     port map (
      count_done => count_done,
      dco_clk => dco_buf,
      drp_refclk => drp_ref_clk,
      dut_sync_rdy => '1',
      freq_mode(2 downto 0) => freq_mode(2 downto 0),
      reset_n => user_reset_n
    );
mmcm_top: entity work.design_1_fpga_dig_top_0_0_mmcm_top
     port map (
      CLK1OUT => data_clk,
      CLKIN => dco_buf,
      CLKIN_DRP => drp_ref_clk,
      RST_N => user_reset_n,
      SRDY => data_clk_rdy,
      SSTEP => drp_start,
      STATE(2 downto 0) => freq_mode(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0_fpga_dig_top is
  port (
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_a2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sysclk_ready : out STD_LOGIC;
    master_rst_n : in STD_LOGIC;
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
    lvds_data_h2_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpga_dig_top_0_0_fpga_dig_top : entity is "fpga_dig_top";
end design_1_fpga_dig_top_0_0_fpga_dig_top;

architecture STRUCTURE of design_1_fpga_dig_top_0_0_fpga_dig_top is
  signal data_clk1 : STD_LOGIC;
  signal data_clk1_rdy : STD_LOGIC;
  signal data_clk2 : STD_LOGIC;
  signal data_clk2_rdy : STD_LOGIC;
  signal fco_clk1_rdy : STD_LOGIC;
  signal fco_clk2_rdy : STD_LOGIC;
  signal zynq_sys_clk : STD_LOGIC;
  signal NLW_iser_top1_fco_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_iser_top2_fco_clk_UNCONNECTED : STD_LOGIC;
  attribute CLKFBOUT_MULT_F : integer;
  attribute CLKFBOUT_MULT_F of data_clock_ctrl1 : label is 50;
  attribute CLKOUT1_DIVIDE : integer;
  attribute CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 2;
  attribute CLKOUT1_PHASE : integer;
  attribute CLKOUT1_PHASE of data_clock_ctrl1 : label is 0;
  attribute DIVCLK_DIVIDE : integer;
  attribute DIVCLK_DIVIDE of data_clock_ctrl1 : label is 5;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of data_clock_ctrl1 : label is "yes";
  attribute R1_MAX : integer;
  attribute R1_MAX of data_clock_ctrl1 : label is 33000000;
  attribute R2_MAX : integer;
  attribute R2_MAX of data_clock_ctrl1 : label is 70000000;
  attribute R3_MAX : integer;
  attribute R3_MAX of data_clock_ctrl1 : label is 155000000;
  attribute R4_MAX : integer;
  attribute R4_MAX of data_clock_ctrl1 : label is 350000000;
  attribute S1_CLKFBOUT_MULT : integer;
  attribute S1_CLKFBOUT_MULT of data_clock_ctrl1 : label is 50;
  attribute S1_CLKOUT1_DIVIDE : integer;
  attribute S1_CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 2;
  attribute S1_CLKOUT1_PHASE : integer;
  attribute S1_CLKOUT1_PHASE of data_clock_ctrl1 : label is 0;
  attribute S1_DIVCLK_DIVIDE : integer;
  attribute S1_DIVCLK_DIVIDE of data_clock_ctrl1 : label is 5;
  attribute S2_CLKFBOUT_MULT : integer;
  attribute S2_CLKFBOUT_MULT of data_clock_ctrl1 : label is 20;
  attribute S2_CLKOUT1_DIVIDE : integer;
  attribute S2_CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 4;
  attribute S2_CLKOUT1_PHASE : integer;
  attribute S2_CLKOUT1_PHASE of data_clock_ctrl1 : label is -112500;
  attribute S2_DIVCLK_DIVIDE : integer;
  attribute S2_DIVCLK_DIVIDE of data_clock_ctrl1 : label is 5;
  attribute S3_CLKFBOUT_MULT : integer;
  attribute S3_CLKFBOUT_MULT of data_clock_ctrl1 : label is 9;
  attribute S3_CLKOUT1_DIVIDE : integer;
  attribute S3_CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 9;
  attribute S3_CLKOUT1_PHASE : integer;
  attribute S3_CLKOUT1_PHASE of data_clock_ctrl1 : label is -112500;
  attribute S3_DIVCLK_DIVIDE : integer;
  attribute S3_DIVCLK_DIVIDE of data_clock_ctrl1 : label is 1;
  attribute S4_CLKFBOUT_MULT : integer;
  attribute S4_CLKFBOUT_MULT of data_clock_ctrl1 : label is 20;
  attribute S4_CLKOUT1_DIVIDE : integer;
  attribute S4_CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 20;
  attribute S4_CLKOUT1_PHASE : integer;
  attribute S4_CLKOUT1_PHASE of data_clock_ctrl1 : label is 0;
  attribute S4_DIVCLK_DIVIDE : integer;
  attribute S4_DIVCLK_DIVIDE of data_clock_ctrl1 : label is 1;
  attribute S5_CLKFBOUT_MULT : integer;
  attribute S5_CLKFBOUT_MULT of data_clock_ctrl1 : label is 40;
  attribute S5_CLKOUT1_DIVIDE : integer;
  attribute S5_CLKOUT1_DIVIDE of data_clock_ctrl1 : label is 32;
  attribute S5_CLKOUT1_PHASE : integer;
  attribute S5_CLKOUT1_PHASE of data_clock_ctrl1 : label is 0;
  attribute S5_DIVCLK_DIVIDE : integer;
  attribute S5_DIVCLK_DIVIDE of data_clock_ctrl1 : label is 1;
  attribute CLKFBOUT_MULT_F of data_clock_ctrl2 : label is 50;
  attribute CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 2;
  attribute CLKOUT1_PHASE of data_clock_ctrl2 : label is 0;
  attribute DIVCLK_DIVIDE of data_clock_ctrl2 : label is 5;
  attribute KEEP_HIERARCHY of data_clock_ctrl2 : label is "yes";
  attribute R1_MAX of data_clock_ctrl2 : label is 33000000;
  attribute R2_MAX of data_clock_ctrl2 : label is 70000000;
  attribute R3_MAX of data_clock_ctrl2 : label is 155000000;
  attribute R4_MAX of data_clock_ctrl2 : label is 330000000;
  attribute S1_CLKFBOUT_MULT of data_clock_ctrl2 : label is 50;
  attribute S1_CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 2;
  attribute S1_CLKOUT1_PHASE of data_clock_ctrl2 : label is 0;
  attribute S1_DIVCLK_DIVIDE of data_clock_ctrl2 : label is 5;
  attribute S2_CLKFBOUT_MULT of data_clock_ctrl2 : label is 20;
  attribute S2_CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 4;
  attribute S2_CLKOUT1_PHASE of data_clock_ctrl2 : label is -112500;
  attribute S2_DIVCLK_DIVIDE of data_clock_ctrl2 : label is 5;
  attribute S3_CLKFBOUT_MULT of data_clock_ctrl2 : label is 9;
  attribute S3_CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 9;
  attribute S3_CLKOUT1_PHASE of data_clock_ctrl2 : label is -112500;
  attribute S3_DIVCLK_DIVIDE of data_clock_ctrl2 : label is 1;
  attribute S4_CLKFBOUT_MULT of data_clock_ctrl2 : label is 20;
  attribute S4_CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 20;
  attribute S4_CLKOUT1_PHASE of data_clock_ctrl2 : label is 0;
  attribute S4_DIVCLK_DIVIDE of data_clock_ctrl2 : label is 1;
  attribute S5_CLKFBOUT_MULT of data_clock_ctrl2 : label is 40;
  attribute S5_CLKOUT1_DIVIDE of data_clock_ctrl2 : label is 32;
  attribute S5_CLKOUT1_PHASE of data_clock_ctrl2 : label is 0;
  attribute S5_DIVCLK_DIVIDE of data_clock_ctrl2 : label is 1;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ibufg1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of ibufg1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of ibufg1 : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ibufg1 : label is "IBUFG";
  attribute KEEP_HIERARCHY of iser_top1 : label is "yes";
  attribute KEEP_HIERARCHY of iser_top2 : label is "yes";
begin
data_clock_ctrl1: entity work.design_1_fpga_dig_top_0_0_data_clock_ctrl
     port map (
      data_clk => data_clk1,
      data_clk_rdy => data_clk1_rdy,
      dco_n => lvds_dco1_n,
      dco_p => lvds_dco1_p,
      drp_ref_clk => zynq_sys_clk,
      user_reset_n => master_rst_n
    );
data_clock_ctrl2: entity work.\design_1_fpga_dig_top_0_0_data_clock_ctrl__parameterized0\
     port map (
      data_clk => data_clk2,
      data_clk_rdy => data_clk2_rdy,
      dco_n => lvds_dco2_n,
      dco_p => lvds_dco2_p,
      drp_ref_clk => zynq_sys_clk,
      user_reset_n => master_rst_n
    );
ibufg1: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => zynq_sys_clkin,
      O => zynq_sys_clk
    );
iser_top1: entity work.\design_1_fpga_dig_top_0_0_iser_top__1\
     port map (
      data_clk => data_clk1,
      data_clk_rdy => data_clk1_rdy,
      din_a_n => lvds_data_a1_n,
      din_a_p => lvds_data_a1_p,
      din_b_n => lvds_data_b1_n,
      din_b_p => lvds_data_b1_p,
      din_c_n => lvds_data_c1_n,
      din_c_p => lvds_data_c1_p,
      din_d_n => lvds_data_d1_n,
      din_d_p => lvds_data_d1_p,
      din_e_n => lvds_data_e1_n,
      din_e_p => lvds_data_e1_p,
      din_f_n => lvds_data_f1_n,
      din_f_p => lvds_data_f1_p,
      din_fco_n => lvds_fco1_n,
      din_fco_p => lvds_fco1_p,
      din_g_n => lvds_data_g1_n,
      din_g_p => lvds_data_g1_p,
      din_h_n => lvds_data_h1_n,
      din_h_p => lvds_data_h1_p,
      din_rst_n => master_rst_n,
      fco_clk => NLW_iser_top1_fco_clk_UNCONNECTED,
      fco_clk_rdy => fco_clk1_rdy,
      iser_chan_a(15 downto 0) => captured_data_a1(15 downto 0),
      iser_chan_b(15 downto 0) => captured_data_b1(15 downto 0),
      iser_chan_c(15 downto 0) => captured_data_c1(15 downto 0),
      iser_chan_d(15 downto 0) => captured_data_d1(15 downto 0),
      iser_chan_e(15 downto 0) => captured_data_e1(15 downto 0),
      iser_chan_f(15 downto 0) => captured_data_f1(15 downto 0),
      iser_chan_g(15 downto 0) => captured_data_g1(15 downto 0),
      iser_chan_h(15 downto 0) => captured_data_h1(15 downto 0),
      sel_2lane => '0',
      sel_num_bits => '0'
    );
iser_top2: entity work.design_1_fpga_dig_top_0_0_iser_top
     port map (
      data_clk => data_clk2,
      data_clk_rdy => data_clk2_rdy,
      din_a_n => lvds_data_a2_n,
      din_a_p => lvds_data_a2_p,
      din_b_n => lvds_data_b2_n,
      din_b_p => lvds_data_b2_p,
      din_c_n => lvds_data_c2_n,
      din_c_p => lvds_data_c2_p,
      din_d_n => lvds_data_d2_n,
      din_d_p => lvds_data_d2_p,
      din_e_n => lvds_data_e2_n,
      din_e_p => lvds_data_e2_p,
      din_f_n => lvds_data_f2_n,
      din_f_p => lvds_data_f2_p,
      din_fco_n => lvds_fco2_n,
      din_fco_p => lvds_fco2_p,
      din_g_n => lvds_data_g2_n,
      din_g_p => lvds_data_g2_p,
      din_h_n => lvds_data_h2_n,
      din_h_p => lvds_data_h2_p,
      din_rst_n => master_rst_n,
      fco_clk => NLW_iser_top2_fco_clk_UNCONNECTED,
      fco_clk_rdy => fco_clk2_rdy,
      iser_chan_a(15 downto 0) => captured_data_a2(15 downto 0),
      iser_chan_b(15 downto 0) => captured_data_b2(15 downto 0),
      iser_chan_c(15 downto 0) => captured_data_c2(15 downto 0),
      iser_chan_d(15 downto 0) => captured_data_d2(15 downto 0),
      iser_chan_e(15 downto 0) => captured_data_e2(15 downto 0),
      iser_chan_f(15 downto 0) => captured_data_f2(15 downto 0),
      iser_chan_g(15 downto 0) => captured_data_g2(15 downto 0),
      iser_chan_h(15 downto 0) => captured_data_h2(15 downto 0),
      sel_2lane => '0',
      sel_num_bits => '0'
    );
sysclk_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fco_clk1_rdy,
      I1 => fco_clk2_rdy,
      O => sysclk_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpga_dig_top_0_0 is
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
  attribute NotValidForBitStream of design_1_fpga_dig_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fpga_dig_top_0_0 : entity is "design_1_fpga_dig_top_0_0,fpga_dig_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fpga_dig_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fpga_dig_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fpga_dig_top_0_0 : entity is "fpga_dig_top,Vivado 2020.1";
end design_1_fpga_dig_top_0_0;

architecture STRUCTURE of design_1_fpga_dig_top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of master_rst_n : signal is "xilinx.com:signal:reset:1.0 master_rst_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of master_rst_n : signal is "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of zynq_sys_clkin : signal is "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK";
  attribute x_interface_parameter of zynq_sys_clkin : signal is "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.design_1_fpga_dig_top_0_0_fpga_dig_top
     port map (
      captured_data_a1(15 downto 0) => captured_data_a1(15 downto 0),
      captured_data_a2(15 downto 0) => captured_data_a2(15 downto 0),
      captured_data_b1(15 downto 0) => captured_data_b1(15 downto 0),
      captured_data_b2(15 downto 0) => captured_data_b2(15 downto 0),
      captured_data_c1(15 downto 0) => captured_data_c1(15 downto 0),
      captured_data_c2(15 downto 0) => captured_data_c2(15 downto 0),
      captured_data_d1(15 downto 0) => captured_data_d1(15 downto 0),
      captured_data_d2(15 downto 0) => captured_data_d2(15 downto 0),
      captured_data_e1(15 downto 0) => captured_data_e1(15 downto 0),
      captured_data_e2(15 downto 0) => captured_data_e2(15 downto 0),
      captured_data_f1(15 downto 0) => captured_data_f1(15 downto 0),
      captured_data_f2(15 downto 0) => captured_data_f2(15 downto 0),
      captured_data_g1(15 downto 0) => captured_data_g1(15 downto 0),
      captured_data_g2(15 downto 0) => captured_data_g2(15 downto 0),
      captured_data_h1(15 downto 0) => captured_data_h1(15 downto 0),
      captured_data_h2(15 downto 0) => captured_data_h2(15 downto 0),
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
      lvds_fco2_p => lvds_fco2_p,
      master_rst_n => master_rst_n,
      sysclk_ready => sysclk_ready,
      zynq_sys_clkin => zynq_sys_clkin
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug  6 10:08:32 2021
-- Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_top_2_0_sim_netlist.vhdl
-- Design      : design_1_moving_average_top_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \r_acc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal r_acc0_carry_i_1_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_2_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_3_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_4_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_5_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_6_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_7_n_0 : STD_LOGIC;
  signal r_acc0_carry_i_8_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \r_acc0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \r_acc0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \r_acc0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \r_acc0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \r_acc0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \r_acc0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \r_acc0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \r_acc0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \r_acc0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \r_acc0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \r_acc0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \r_acc0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \r_acc0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \r_acc0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of r_acc0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of r_acc0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of r_acc0_carry_i_3 : label is "lutpair176";
  attribute HLUTNM of r_acc0_carry_i_5 : label is "lutpair2";
  attribute HLUTNM of r_acc0_carry_i_6 : label is "lutpair1";
  attribute HLUTNM of r_acc0_carry_i_7 : label is "lutpair0";
  attribute HLUTNM of r_acc0_carry_i_8 : label is "lutpair176";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(0),
      Q => \p_moving_average_reg[0]\(0),
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(10),
      Q => \p_moving_average_reg[0]\(10),
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(11),
      Q => \p_moving_average_reg[0]\(11),
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(12),
      Q => \p_moving_average_reg[0]\(12),
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(13),
      Q => \p_moving_average_reg[0]\(13),
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(1),
      Q => \p_moving_average_reg[0]\(1),
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(2),
      Q => \p_moving_average_reg[0]\(2),
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(3),
      Q => \p_moving_average_reg[0]\(3),
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(4),
      Q => \p_moving_average_reg[0]\(4),
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(5),
      Q => \p_moving_average_reg[0]\(5),
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(6),
      Q => \p_moving_average_reg[0]\(6),
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(7),
      Q => \p_moving_average_reg[0]\(7),
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(8),
      Q => \p_moving_average_reg[0]\(8),
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a1_in(9),
      Q => \p_moving_average_reg[0]\(9),
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => r_acc0_carry_i_1_n_0,
      DI(2) => r_acc0_carry_i_2_n_0,
      DI(1) => r_acc0_carry_i_3_n_0,
      DI(0) => r_acc0_carry_i_4_n_0,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => r_acc0_carry_i_5_n_0,
      S(2) => r_acc0_carry_i_6_n_0,
      S(1) => r_acc0_carry_i_7_n_0,
      S(0) => r_acc0_carry_i_8_n_0
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1_n_0\,
      DI(2) => \r_acc0_carry__0_i_2_n_0\,
      DI(1) => \r_acc0_carry__0_i_3_n_0\,
      DI(0) => \r_acc0_carry__0_i_4_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5_n_0\,
      S(2) => \r_acc0_carry__0_i_6_n_0\,
      S(1) => \r_acc0_carry__0_i_7_n_0\,
      S(0) => \r_acc0_carry__0_i_8_n_0\
    );
\r_acc0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_a1_in(6),
      I2 => \p_moving_average_reg[0]\(6),
      O => \r_acc0_carry__0_i_1_n_0\
    );
\r_acc0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_a1_in(5),
      I2 => \p_moving_average_reg[0]\(5),
      O => \r_acc0_carry__0_i_2_n_0\
    );
\r_acc0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_a1_in(4),
      I2 => \p_moving_average_reg[0]\(4),
      O => \r_acc0_carry__0_i_3_n_0\
    );
\r_acc0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_a1_in(3),
      I2 => \p_moving_average_reg[0]\(3),
      O => \r_acc0_carry__0_i_4_n_0\
    );
\r_acc0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_a1_in(7),
      I2 => \p_moving_average_reg[0]\(7),
      I3 => \r_acc0_carry__0_i_1_n_0\,
      O => \r_acc0_carry__0_i_5_n_0\
    );
\r_acc0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_a1_in(6),
      I2 => \p_moving_average_reg[0]\(6),
      I3 => \r_acc0_carry__0_i_2_n_0\,
      O => \r_acc0_carry__0_i_6_n_0\
    );
\r_acc0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_a1_in(5),
      I2 => \p_moving_average_reg[0]\(5),
      I3 => \r_acc0_carry__0_i_3_n_0\,
      O => \r_acc0_carry__0_i_7_n_0\
    );
\r_acc0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_a1_in(4),
      I2 => \p_moving_average_reg[0]\(4),
      I3 => \r_acc0_carry__0_i_4_n_0\,
      O => \r_acc0_carry__0_i_8_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1_n_0\,
      DI(2) => \r_acc0_carry__1_i_2_n_0\,
      DI(1) => \r_acc0_carry__1_i_3_n_0\,
      DI(0) => \r_acc0_carry__1_i_4_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5_n_0\,
      S(2) => \r_acc0_carry__1_i_6_n_0\,
      S(1) => \r_acc0_carry__1_i_7_n_0\,
      S(0) => \r_acc0_carry__1_i_8_n_0\
    );
\r_acc0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_a1_in(10),
      I2 => \p_moving_average_reg[0]\(10),
      O => \r_acc0_carry__1_i_1_n_0\
    );
\r_acc0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_a1_in(9),
      I2 => \p_moving_average_reg[0]\(9),
      O => \r_acc0_carry__1_i_2_n_0\
    );
\r_acc0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_a1_in(8),
      I2 => \p_moving_average_reg[0]\(8),
      O => \r_acc0_carry__1_i_3_n_0\
    );
\r_acc0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_a1_in(7),
      I2 => \p_moving_average_reg[0]\(7),
      O => \r_acc0_carry__1_i_4_n_0\
    );
\r_acc0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_a1_in(11),
      I2 => \p_moving_average_reg[0]\(11),
      I3 => \r_acc0_carry__1_i_1_n_0\,
      O => \r_acc0_carry__1_i_5_n_0\
    );
\r_acc0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_a1_in(10),
      I2 => \p_moving_average_reg[0]\(10),
      I3 => \r_acc0_carry__1_i_2_n_0\,
      O => \r_acc0_carry__1_i_6_n_0\
    );
\r_acc0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_a1_in(9),
      I2 => \p_moving_average_reg[0]\(9),
      I3 => \r_acc0_carry__1_i_3_n_0\,
      O => \r_acc0_carry__1_i_7_n_0\
    );
\r_acc0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_a1_in(8),
      I2 => \p_moving_average_reg[0]\(8),
      I3 => \r_acc0_carry__1_i_4_n_0\,
      O => \r_acc0_carry__1_i_8_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2_n_0\,
      S(0) => \r_acc0_carry__2_i_3_n_0\
    );
\r_acc0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_a1_in(11),
      I2 => \p_moving_average_reg[0]\(11),
      O => \r_acc0_carry__2_i_1_n_0\
    );
\r_acc0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg[0]\(12),
      I1 => data_a1_in(12),
      I2 => \^q\(12),
      I3 => data_a1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg[0]\(13),
      O => \r_acc0_carry__2_i_2_n_0\
    );
\r_acc0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1_n_0\,
      I1 => data_a1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg[0]\(12),
      O => \r_acc0_carry__2_i_3_n_0\
    );
r_acc0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_a1_in(2),
      I2 => \p_moving_average_reg[0]\(2),
      O => r_acc0_carry_i_1_n_0
    );
r_acc0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_a1_in(1),
      I2 => \p_moving_average_reg[0]\(1),
      O => r_acc0_carry_i_2_n_0
    );
r_acc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_a1_in(0),
      I1 => \^q\(0),
      O => r_acc0_carry_i_3_n_0
    );
r_acc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_a1_in(0),
      O => r_acc0_carry_i_4_n_0
    );
r_acc0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_a1_in(3),
      I2 => \p_moving_average_reg[0]\(3),
      I3 => r_acc0_carry_i_1_n_0,
      O => r_acc0_carry_i_5_n_0
    );
r_acc0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_a1_in(2),
      I2 => \p_moving_average_reg[0]\(2),
      I3 => r_acc0_carry_i_2_n_0,
      O => r_acc0_carry_i_6_n_0
    );
r_acc0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_a1_in(1),
      I2 => \p_moving_average_reg[0]\(1),
      I3 => r_acc0_carry_i_3_n_0,
      O => r_acc0_carry_i_7_n_0
    );
r_acc0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_a1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg[0]\(0),
      O => r_acc0_carry_i_8_n_0
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__0\ : label is "lutpair16";
  attribute HLUTNM of \r_acc0_carry__0_i_2__0\ : label is "lutpair15";
  attribute HLUTNM of \r_acc0_carry__0_i_3__0\ : label is "lutpair14";
  attribute HLUTNM of \r_acc0_carry__0_i_4__0\ : label is "lutpair13";
  attribute HLUTNM of \r_acc0_carry__0_i_5__0\ : label is "lutpair17";
  attribute HLUTNM of \r_acc0_carry__0_i_6__0\ : label is "lutpair16";
  attribute HLUTNM of \r_acc0_carry__0_i_7__0\ : label is "lutpair15";
  attribute HLUTNM of \r_acc0_carry__0_i_8__0\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__0\ : label is "lutpair20";
  attribute HLUTNM of \r_acc0_carry__1_i_2__0\ : label is "lutpair19";
  attribute HLUTNM of \r_acc0_carry__1_i_3__0\ : label is "lutpair18";
  attribute HLUTNM of \r_acc0_carry__1_i_4__0\ : label is "lutpair17";
  attribute HLUTNM of \r_acc0_carry__1_i_5__0\ : label is "lutpair21";
  attribute HLUTNM of \r_acc0_carry__1_i_6__0\ : label is "lutpair20";
  attribute HLUTNM of \r_acc0_carry__1_i_7__0\ : label is "lutpair19";
  attribute HLUTNM of \r_acc0_carry__1_i_8__0\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__0\ : label is "lutpair21";
  attribute HLUTNM of \r_acc0_carry_i_1__0\ : label is "lutpair12";
  attribute HLUTNM of \r_acc0_carry_i_2__0\ : label is "lutpair11";
  attribute HLUTNM of \r_acc0_carry_i_3__0\ : label is "lutpair177";
  attribute HLUTNM of \r_acc0_carry_i_5__0\ : label is "lutpair13";
  attribute HLUTNM of \r_acc0_carry_i_6__0\ : label is "lutpair12";
  attribute HLUTNM of \r_acc0_carry_i_7__0\ : label is "lutpair11";
  attribute HLUTNM of \r_acc0_carry_i_8__0\ : label is "lutpair177";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_a2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__0_n_0\,
      DI(2) => \r_acc0_carry_i_2__0_n_0\,
      DI(1) => \r_acc0_carry_i_3__0_n_0\,
      DI(0) => \r_acc0_carry_i_4__0_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__0_n_0\,
      S(2) => \r_acc0_carry_i_6__0_n_0\,
      S(1) => \r_acc0_carry_i_7__0_n_0\,
      S(0) => \r_acc0_carry_i_8__0_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__0_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__0_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__0_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__0_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__0_n_0\,
      S(2) => \r_acc0_carry__0_i_6__0_n_0\,
      S(1) => \r_acc0_carry__0_i_7__0_n_0\,
      S(0) => \r_acc0_carry__0_i_8__0_n_0\
    );
\r_acc0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_a2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__0_n_0\
    );
\r_acc0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_a2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__0_n_0\
    );
\r_acc0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_a2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__0_n_0\
    );
\r_acc0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_a2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__0_n_0\
    );
\r_acc0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_a2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__0_n_0\,
      O => \r_acc0_carry__0_i_5__0_n_0\
    );
\r_acc0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_a2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__0_n_0\,
      O => \r_acc0_carry__0_i_6__0_n_0\
    );
\r_acc0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_a2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__0_n_0\,
      O => \r_acc0_carry__0_i_7__0_n_0\
    );
\r_acc0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_a2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__0_n_0\,
      O => \r_acc0_carry__0_i_8__0_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__0_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__0_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__0_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__0_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__0_n_0\,
      S(2) => \r_acc0_carry__1_i_6__0_n_0\,
      S(1) => \r_acc0_carry__1_i_7__0_n_0\,
      S(0) => \r_acc0_carry__1_i_8__0_n_0\
    );
\r_acc0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_a2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__0_n_0\
    );
\r_acc0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_a2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__0_n_0\
    );
\r_acc0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_a2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__0_n_0\
    );
\r_acc0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_a2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__0_n_0\
    );
\r_acc0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_a2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__0_n_0\,
      O => \r_acc0_carry__1_i_5__0_n_0\
    );
\r_acc0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_a2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__0_n_0\,
      O => \r_acc0_carry__1_i_6__0_n_0\
    );
\r_acc0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_a2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__0_n_0\,
      O => \r_acc0_carry__1_i_7__0_n_0\
    );
\r_acc0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_a2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__0_n_0\,
      O => \r_acc0_carry__1_i_8__0_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__0_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__0_n_0\,
      S(0) => \r_acc0_carry__2_i_3__0_n_0\
    );
\r_acc0_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_a2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__0_n_0\
    );
\r_acc0_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_a2_in(12),
      I2 => \^q\(12),
      I3 => data_a2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__0_n_0\
    );
\r_acc0_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__0_n_0\,
      I1 => data_a2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__0_n_0\
    );
\r_acc0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_a2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__0_n_0\
    );
\r_acc0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_a2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__0_n_0\
    );
\r_acc0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_a2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__0_n_0\
    );
\r_acc0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_a2_in(0),
      O => \r_acc0_carry_i_4__0_n_0\
    );
\r_acc0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_a2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__0_n_0\,
      O => \r_acc0_carry_i_5__0_n_0\
    );
\r_acc0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_a2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__0_n_0\,
      O => \r_acc0_carry_i_6__0_n_0\
    );
\r_acc0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_a2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__0_n_0\,
      O => \r_acc0_carry_i_7__0_n_0\
    );
\r_acc0_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_a2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__0_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__9_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__9\ : label is "lutpair115";
  attribute HLUTNM of \r_acc0_carry__0_i_2__9\ : label is "lutpair114";
  attribute HLUTNM of \r_acc0_carry__0_i_3__9\ : label is "lutpair113";
  attribute HLUTNM of \r_acc0_carry__0_i_4__9\ : label is "lutpair112";
  attribute HLUTNM of \r_acc0_carry__0_i_5__9\ : label is "lutpair116";
  attribute HLUTNM of \r_acc0_carry__0_i_6__9\ : label is "lutpair115";
  attribute HLUTNM of \r_acc0_carry__0_i_7__9\ : label is "lutpair114";
  attribute HLUTNM of \r_acc0_carry__0_i_8__9\ : label is "lutpair113";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__9\ : label is "lutpair119";
  attribute HLUTNM of \r_acc0_carry__1_i_2__9\ : label is "lutpair118";
  attribute HLUTNM of \r_acc0_carry__1_i_3__9\ : label is "lutpair117";
  attribute HLUTNM of \r_acc0_carry__1_i_4__9\ : label is "lutpair116";
  attribute HLUTNM of \r_acc0_carry__1_i_5__9\ : label is "lutpair120";
  attribute HLUTNM of \r_acc0_carry__1_i_6__9\ : label is "lutpair119";
  attribute HLUTNM of \r_acc0_carry__1_i_7__9\ : label is "lutpair118";
  attribute HLUTNM of \r_acc0_carry__1_i_8__9\ : label is "lutpair117";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__9\ : label is "lutpair120";
  attribute HLUTNM of \r_acc0_carry_i_1__9\ : label is "lutpair111";
  attribute HLUTNM of \r_acc0_carry_i_2__9\ : label is "lutpair110";
  attribute HLUTNM of \r_acc0_carry_i_3__9\ : label is "lutpair186";
  attribute HLUTNM of \r_acc0_carry_i_5__9\ : label is "lutpair112";
  attribute HLUTNM of \r_acc0_carry_i_6__9\ : label is "lutpair111";
  attribute HLUTNM of \r_acc0_carry_i_7__9\ : label is "lutpair110";
  attribute HLUTNM of \r_acc0_carry_i_8__9\ : label is "lutpair186";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__9_n_0\,
      DI(2) => \r_acc0_carry_i_2__9_n_0\,
      DI(1) => \r_acc0_carry_i_3__9_n_0\,
      DI(0) => \r_acc0_carry_i_4__9_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__9_n_0\,
      S(2) => \r_acc0_carry_i_6__9_n_0\,
      S(1) => \r_acc0_carry_i_7__9_n_0\,
      S(0) => \r_acc0_carry_i_8__9_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__9_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__9_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__9_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__9_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__9_n_0\,
      S(2) => \r_acc0_carry__0_i_6__9_n_0\,
      S(1) => \r_acc0_carry__0_i_7__9_n_0\,
      S(0) => \r_acc0_carry__0_i_8__9_n_0\
    );
\r_acc0_carry__0_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_f1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__9_n_0\
    );
\r_acc0_carry__0_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_f1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__9_n_0\
    );
\r_acc0_carry__0_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_f1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__9_n_0\
    );
\r_acc0_carry__0_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_f1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__9_n_0\
    );
\r_acc0_carry__0_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_f1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__9_n_0\,
      O => \r_acc0_carry__0_i_5__9_n_0\
    );
\r_acc0_carry__0_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_f1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__9_n_0\,
      O => \r_acc0_carry__0_i_6__9_n_0\
    );
\r_acc0_carry__0_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_f1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__9_n_0\,
      O => \r_acc0_carry__0_i_7__9_n_0\
    );
\r_acc0_carry__0_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_f1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__9_n_0\,
      O => \r_acc0_carry__0_i_8__9_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__9_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__9_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__9_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__9_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__9_n_0\,
      S(2) => \r_acc0_carry__1_i_6__9_n_0\,
      S(1) => \r_acc0_carry__1_i_7__9_n_0\,
      S(0) => \r_acc0_carry__1_i_8__9_n_0\
    );
\r_acc0_carry__1_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_f1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__9_n_0\
    );
\r_acc0_carry__1_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_f1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__9_n_0\
    );
\r_acc0_carry__1_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_f1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__9_n_0\
    );
\r_acc0_carry__1_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_f1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__9_n_0\
    );
\r_acc0_carry__1_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_f1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__9_n_0\,
      O => \r_acc0_carry__1_i_5__9_n_0\
    );
\r_acc0_carry__1_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_f1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__9_n_0\,
      O => \r_acc0_carry__1_i_6__9_n_0\
    );
\r_acc0_carry__1_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_f1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__9_n_0\,
      O => \r_acc0_carry__1_i_7__9_n_0\
    );
\r_acc0_carry__1_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_f1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__9_n_0\,
      O => \r_acc0_carry__1_i_8__9_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__9_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__9_n_0\,
      S(0) => \r_acc0_carry__2_i_3__9_n_0\
    );
\r_acc0_carry__2_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_f1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__9_n_0\
    );
\r_acc0_carry__2_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_f1_in(12),
      I2 => \^q\(12),
      I3 => data_f1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__9_n_0\
    );
\r_acc0_carry__2_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__9_n_0\,
      I1 => data_f1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__9_n_0\
    );
\r_acc0_carry_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_f1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__9_n_0\
    );
\r_acc0_carry_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_f1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__9_n_0\
    );
\r_acc0_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_f1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__9_n_0\
    );
\r_acc0_carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_f1_in(0),
      O => \r_acc0_carry_i_4__9_n_0\
    );
\r_acc0_carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_f1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__9_n_0\,
      O => \r_acc0_carry_i_5__9_n_0\
    );
\r_acc0_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_f1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__9_n_0\,
      O => \r_acc0_carry_i_6__9_n_0\
    );
\r_acc0_carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_f1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__9_n_0\,
      O => \r_acc0_carry_i_7__9_n_0\
    );
\r_acc0_carry_i_8__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_f1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__9_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__4\ : label is "lutpair60";
  attribute HLUTNM of \r_acc0_carry__0_i_2__4\ : label is "lutpair59";
  attribute HLUTNM of \r_acc0_carry__0_i_3__4\ : label is "lutpair58";
  attribute HLUTNM of \r_acc0_carry__0_i_4__4\ : label is "lutpair57";
  attribute HLUTNM of \r_acc0_carry__0_i_5__4\ : label is "lutpair61";
  attribute HLUTNM of \r_acc0_carry__0_i_6__4\ : label is "lutpair60";
  attribute HLUTNM of \r_acc0_carry__0_i_7__4\ : label is "lutpair59";
  attribute HLUTNM of \r_acc0_carry__0_i_8__4\ : label is "lutpair58";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__4\ : label is "lutpair64";
  attribute HLUTNM of \r_acc0_carry__1_i_2__4\ : label is "lutpair63";
  attribute HLUTNM of \r_acc0_carry__1_i_3__4\ : label is "lutpair62";
  attribute HLUTNM of \r_acc0_carry__1_i_4__4\ : label is "lutpair61";
  attribute HLUTNM of \r_acc0_carry__1_i_5__4\ : label is "lutpair65";
  attribute HLUTNM of \r_acc0_carry__1_i_6__4\ : label is "lutpair64";
  attribute HLUTNM of \r_acc0_carry__1_i_7__4\ : label is "lutpair63";
  attribute HLUTNM of \r_acc0_carry__1_i_8__4\ : label is "lutpair62";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__4\ : label is "lutpair65";
  attribute HLUTNM of \r_acc0_carry_i_1__4\ : label is "lutpair56";
  attribute HLUTNM of \r_acc0_carry_i_2__4\ : label is "lutpair55";
  attribute HLUTNM of \r_acc0_carry_i_3__4\ : label is "lutpair181";
  attribute HLUTNM of \r_acc0_carry_i_5__4\ : label is "lutpair57";
  attribute HLUTNM of \r_acc0_carry_i_6__4\ : label is "lutpair56";
  attribute HLUTNM of \r_acc0_carry_i_7__4\ : label is "lutpair55";
  attribute HLUTNM of \r_acc0_carry_i_8__4\ : label is "lutpair181";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__4_n_0\,
      DI(2) => \r_acc0_carry_i_2__4_n_0\,
      DI(1) => \r_acc0_carry_i_3__4_n_0\,
      DI(0) => \r_acc0_carry_i_4__4_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__4_n_0\,
      S(2) => \r_acc0_carry_i_6__4_n_0\,
      S(1) => \r_acc0_carry_i_7__4_n_0\,
      S(0) => \r_acc0_carry_i_8__4_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__4_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__4_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__4_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__4_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__4_n_0\,
      S(2) => \r_acc0_carry__0_i_6__4_n_0\,
      S(1) => \r_acc0_carry__0_i_7__4_n_0\,
      S(0) => \r_acc0_carry__0_i_8__4_n_0\
    );
\r_acc0_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_c2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__4_n_0\
    );
\r_acc0_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_c2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__4_n_0\
    );
\r_acc0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_c2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__4_n_0\
    );
\r_acc0_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_c2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__4_n_0\
    );
\r_acc0_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_c2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__4_n_0\,
      O => \r_acc0_carry__0_i_5__4_n_0\
    );
\r_acc0_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_c2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__4_n_0\,
      O => \r_acc0_carry__0_i_6__4_n_0\
    );
\r_acc0_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_c2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__4_n_0\,
      O => \r_acc0_carry__0_i_7__4_n_0\
    );
\r_acc0_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_c2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__4_n_0\,
      O => \r_acc0_carry__0_i_8__4_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__4_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__4_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__4_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__4_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__4_n_0\,
      S(2) => \r_acc0_carry__1_i_6__4_n_0\,
      S(1) => \r_acc0_carry__1_i_7__4_n_0\,
      S(0) => \r_acc0_carry__1_i_8__4_n_0\
    );
\r_acc0_carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_c2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__4_n_0\
    );
\r_acc0_carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_c2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__4_n_0\
    );
\r_acc0_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_c2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__4_n_0\
    );
\r_acc0_carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_c2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__4_n_0\
    );
\r_acc0_carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_c2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__4_n_0\,
      O => \r_acc0_carry__1_i_5__4_n_0\
    );
\r_acc0_carry__1_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_c2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__4_n_0\,
      O => \r_acc0_carry__1_i_6__4_n_0\
    );
\r_acc0_carry__1_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_c2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__4_n_0\,
      O => \r_acc0_carry__1_i_7__4_n_0\
    );
\r_acc0_carry__1_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_c2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__4_n_0\,
      O => \r_acc0_carry__1_i_8__4_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__4_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__4_n_0\,
      S(0) => \r_acc0_carry__2_i_3__4_n_0\
    );
\r_acc0_carry__2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_c2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__4_n_0\
    );
\r_acc0_carry__2_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_c2_in(12),
      I2 => \^q\(12),
      I3 => data_c2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__4_n_0\
    );
\r_acc0_carry__2_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__4_n_0\,
      I1 => data_c2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__4_n_0\
    );
\r_acc0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_c2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__4_n_0\
    );
\r_acc0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_c2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__4_n_0\
    );
\r_acc0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_c2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__4_n_0\
    );
\r_acc0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_c2_in(0),
      O => \r_acc0_carry_i_4__4_n_0\
    );
\r_acc0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_c2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__4_n_0\,
      O => \r_acc0_carry_i_5__4_n_0\
    );
\r_acc0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_c2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__4_n_0\,
      O => \r_acc0_carry_i_6__4_n_0\
    );
\r_acc0_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_c2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__4_n_0\,
      O => \r_acc0_carry_i_7__4_n_0\
    );
\r_acc0_carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_c2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__4_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__5_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__5\ : label is "lutpair71";
  attribute HLUTNM of \r_acc0_carry__0_i_2__5\ : label is "lutpair70";
  attribute HLUTNM of \r_acc0_carry__0_i_3__5\ : label is "lutpair69";
  attribute HLUTNM of \r_acc0_carry__0_i_4__5\ : label is "lutpair68";
  attribute HLUTNM of \r_acc0_carry__0_i_5__5\ : label is "lutpair72";
  attribute HLUTNM of \r_acc0_carry__0_i_6__5\ : label is "lutpair71";
  attribute HLUTNM of \r_acc0_carry__0_i_7__5\ : label is "lutpair70";
  attribute HLUTNM of \r_acc0_carry__0_i_8__5\ : label is "lutpair69";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__5\ : label is "lutpair75";
  attribute HLUTNM of \r_acc0_carry__1_i_2__5\ : label is "lutpair74";
  attribute HLUTNM of \r_acc0_carry__1_i_3__5\ : label is "lutpair73";
  attribute HLUTNM of \r_acc0_carry__1_i_4__5\ : label is "lutpair72";
  attribute HLUTNM of \r_acc0_carry__1_i_5__5\ : label is "lutpair76";
  attribute HLUTNM of \r_acc0_carry__1_i_6__5\ : label is "lutpair75";
  attribute HLUTNM of \r_acc0_carry__1_i_7__5\ : label is "lutpair74";
  attribute HLUTNM of \r_acc0_carry__1_i_8__5\ : label is "lutpair73";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__5\ : label is "lutpair76";
  attribute HLUTNM of \r_acc0_carry_i_1__5\ : label is "lutpair67";
  attribute HLUTNM of \r_acc0_carry_i_2__5\ : label is "lutpair66";
  attribute HLUTNM of \r_acc0_carry_i_3__5\ : label is "lutpair182";
  attribute HLUTNM of \r_acc0_carry_i_5__5\ : label is "lutpair68";
  attribute HLUTNM of \r_acc0_carry_i_6__5\ : label is "lutpair67";
  attribute HLUTNM of \r_acc0_carry_i_7__5\ : label is "lutpair66";
  attribute HLUTNM of \r_acc0_carry_i_8__5\ : label is "lutpair182";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__5_n_0\,
      DI(2) => \r_acc0_carry_i_2__5_n_0\,
      DI(1) => \r_acc0_carry_i_3__5_n_0\,
      DI(0) => \r_acc0_carry_i_4__5_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__5_n_0\,
      S(2) => \r_acc0_carry_i_6__5_n_0\,
      S(1) => \r_acc0_carry_i_7__5_n_0\,
      S(0) => \r_acc0_carry_i_8__5_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__5_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__5_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__5_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__5_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__5_n_0\,
      S(2) => \r_acc0_carry__0_i_6__5_n_0\,
      S(1) => \r_acc0_carry__0_i_7__5_n_0\,
      S(0) => \r_acc0_carry__0_i_8__5_n_0\
    );
\r_acc0_carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_d1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__5_n_0\
    );
\r_acc0_carry__0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_d1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__5_n_0\
    );
\r_acc0_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_d1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__5_n_0\
    );
\r_acc0_carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_d1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__5_n_0\
    );
\r_acc0_carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_d1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__5_n_0\,
      O => \r_acc0_carry__0_i_5__5_n_0\
    );
\r_acc0_carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_d1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__5_n_0\,
      O => \r_acc0_carry__0_i_6__5_n_0\
    );
\r_acc0_carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_d1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__5_n_0\,
      O => \r_acc0_carry__0_i_7__5_n_0\
    );
\r_acc0_carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_d1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__5_n_0\,
      O => \r_acc0_carry__0_i_8__5_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__5_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__5_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__5_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__5_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__5_n_0\,
      S(2) => \r_acc0_carry__1_i_6__5_n_0\,
      S(1) => \r_acc0_carry__1_i_7__5_n_0\,
      S(0) => \r_acc0_carry__1_i_8__5_n_0\
    );
\r_acc0_carry__1_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_d1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__5_n_0\
    );
\r_acc0_carry__1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_d1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__5_n_0\
    );
\r_acc0_carry__1_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_d1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__5_n_0\
    );
\r_acc0_carry__1_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_d1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__5_n_0\
    );
\r_acc0_carry__1_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_d1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__5_n_0\,
      O => \r_acc0_carry__1_i_5__5_n_0\
    );
\r_acc0_carry__1_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_d1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__5_n_0\,
      O => \r_acc0_carry__1_i_6__5_n_0\
    );
\r_acc0_carry__1_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_d1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__5_n_0\,
      O => \r_acc0_carry__1_i_7__5_n_0\
    );
\r_acc0_carry__1_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_d1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__5_n_0\,
      O => \r_acc0_carry__1_i_8__5_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__5_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__5_n_0\,
      S(0) => \r_acc0_carry__2_i_3__5_n_0\
    );
\r_acc0_carry__2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_d1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__5_n_0\
    );
\r_acc0_carry__2_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_d1_in(12),
      I2 => \^q\(12),
      I3 => data_d1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__5_n_0\
    );
\r_acc0_carry__2_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__5_n_0\,
      I1 => data_d1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__5_n_0\
    );
\r_acc0_carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_d1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__5_n_0\
    );
\r_acc0_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_d1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__5_n_0\
    );
\r_acc0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_d1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__5_n_0\
    );
\r_acc0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_d1_in(0),
      O => \r_acc0_carry_i_4__5_n_0\
    );
\r_acc0_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_d1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__5_n_0\,
      O => \r_acc0_carry_i_5__5_n_0\
    );
\r_acc0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_d1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__5_n_0\,
      O => \r_acc0_carry_i_6__5_n_0\
    );
\r_acc0_carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_d1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__5_n_0\,
      O => \r_acc0_carry_i_7__5_n_0\
    );
\r_acc0_carry_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_d1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__5_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__6_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__6\ : label is "lutpair82";
  attribute HLUTNM of \r_acc0_carry__0_i_2__6\ : label is "lutpair81";
  attribute HLUTNM of \r_acc0_carry__0_i_3__6\ : label is "lutpair80";
  attribute HLUTNM of \r_acc0_carry__0_i_4__6\ : label is "lutpair79";
  attribute HLUTNM of \r_acc0_carry__0_i_5__6\ : label is "lutpair83";
  attribute HLUTNM of \r_acc0_carry__0_i_6__6\ : label is "lutpair82";
  attribute HLUTNM of \r_acc0_carry__0_i_7__6\ : label is "lutpair81";
  attribute HLUTNM of \r_acc0_carry__0_i_8__6\ : label is "lutpair80";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__6\ : label is "lutpair86";
  attribute HLUTNM of \r_acc0_carry__1_i_2__6\ : label is "lutpair85";
  attribute HLUTNM of \r_acc0_carry__1_i_3__6\ : label is "lutpair84";
  attribute HLUTNM of \r_acc0_carry__1_i_4__6\ : label is "lutpair83";
  attribute HLUTNM of \r_acc0_carry__1_i_5__6\ : label is "lutpair87";
  attribute HLUTNM of \r_acc0_carry__1_i_6__6\ : label is "lutpair86";
  attribute HLUTNM of \r_acc0_carry__1_i_7__6\ : label is "lutpair85";
  attribute HLUTNM of \r_acc0_carry__1_i_8__6\ : label is "lutpair84";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__6\ : label is "lutpair87";
  attribute HLUTNM of \r_acc0_carry_i_1__6\ : label is "lutpair78";
  attribute HLUTNM of \r_acc0_carry_i_2__6\ : label is "lutpair77";
  attribute HLUTNM of \r_acc0_carry_i_3__6\ : label is "lutpair183";
  attribute HLUTNM of \r_acc0_carry_i_5__6\ : label is "lutpair79";
  attribute HLUTNM of \r_acc0_carry_i_6__6\ : label is "lutpair78";
  attribute HLUTNM of \r_acc0_carry_i_7__6\ : label is "lutpair77";
  attribute HLUTNM of \r_acc0_carry_i_8__6\ : label is "lutpair183";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_d2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__6_n_0\,
      DI(2) => \r_acc0_carry_i_2__6_n_0\,
      DI(1) => \r_acc0_carry_i_3__6_n_0\,
      DI(0) => \r_acc0_carry_i_4__6_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__6_n_0\,
      S(2) => \r_acc0_carry_i_6__6_n_0\,
      S(1) => \r_acc0_carry_i_7__6_n_0\,
      S(0) => \r_acc0_carry_i_8__6_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__6_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__6_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__6_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__6_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__6_n_0\,
      S(2) => \r_acc0_carry__0_i_6__6_n_0\,
      S(1) => \r_acc0_carry__0_i_7__6_n_0\,
      S(0) => \r_acc0_carry__0_i_8__6_n_0\
    );
\r_acc0_carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_d2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__6_n_0\
    );
\r_acc0_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_d2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__6_n_0\
    );
\r_acc0_carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_d2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__6_n_0\
    );
\r_acc0_carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_d2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__6_n_0\
    );
\r_acc0_carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_d2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__6_n_0\,
      O => \r_acc0_carry__0_i_5__6_n_0\
    );
\r_acc0_carry__0_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_d2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__6_n_0\,
      O => \r_acc0_carry__0_i_6__6_n_0\
    );
\r_acc0_carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_d2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__6_n_0\,
      O => \r_acc0_carry__0_i_7__6_n_0\
    );
\r_acc0_carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_d2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__6_n_0\,
      O => \r_acc0_carry__0_i_8__6_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__6_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__6_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__6_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__6_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__6_n_0\,
      S(2) => \r_acc0_carry__1_i_6__6_n_0\,
      S(1) => \r_acc0_carry__1_i_7__6_n_0\,
      S(0) => \r_acc0_carry__1_i_8__6_n_0\
    );
\r_acc0_carry__1_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_d2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__6_n_0\
    );
\r_acc0_carry__1_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_d2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__6_n_0\
    );
\r_acc0_carry__1_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_d2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__6_n_0\
    );
\r_acc0_carry__1_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_d2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__6_n_0\
    );
\r_acc0_carry__1_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_d2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__6_n_0\,
      O => \r_acc0_carry__1_i_5__6_n_0\
    );
\r_acc0_carry__1_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_d2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__6_n_0\,
      O => \r_acc0_carry__1_i_6__6_n_0\
    );
\r_acc0_carry__1_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_d2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__6_n_0\,
      O => \r_acc0_carry__1_i_7__6_n_0\
    );
\r_acc0_carry__1_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_d2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__6_n_0\,
      O => \r_acc0_carry__1_i_8__6_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__6_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__6_n_0\,
      S(0) => \r_acc0_carry__2_i_3__6_n_0\
    );
\r_acc0_carry__2_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_d2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__6_n_0\
    );
\r_acc0_carry__2_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_d2_in(12),
      I2 => \^q\(12),
      I3 => data_d2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__6_n_0\
    );
\r_acc0_carry__2_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__6_n_0\,
      I1 => data_d2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__6_n_0\
    );
\r_acc0_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_d2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__6_n_0\
    );
\r_acc0_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_d2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__6_n_0\
    );
\r_acc0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_d2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__6_n_0\
    );
\r_acc0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_d2_in(0),
      O => \r_acc0_carry_i_4__6_n_0\
    );
\r_acc0_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_d2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__6_n_0\,
      O => \r_acc0_carry_i_5__6_n_0\
    );
\r_acc0_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_d2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__6_n_0\,
      O => \r_acc0_carry_i_6__6_n_0\
    );
\r_acc0_carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_d2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__6_n_0\,
      O => \r_acc0_carry_i_7__6_n_0\
    );
\r_acc0_carry_i_8__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_d2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__6_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__7_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__7\ : label is "lutpair93";
  attribute HLUTNM of \r_acc0_carry__0_i_2__7\ : label is "lutpair92";
  attribute HLUTNM of \r_acc0_carry__0_i_3__7\ : label is "lutpair91";
  attribute HLUTNM of \r_acc0_carry__0_i_4__7\ : label is "lutpair90";
  attribute HLUTNM of \r_acc0_carry__0_i_5__7\ : label is "lutpair94";
  attribute HLUTNM of \r_acc0_carry__0_i_6__7\ : label is "lutpair93";
  attribute HLUTNM of \r_acc0_carry__0_i_7__7\ : label is "lutpair92";
  attribute HLUTNM of \r_acc0_carry__0_i_8__7\ : label is "lutpair91";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__7\ : label is "lutpair97";
  attribute HLUTNM of \r_acc0_carry__1_i_2__7\ : label is "lutpair96";
  attribute HLUTNM of \r_acc0_carry__1_i_3__7\ : label is "lutpair95";
  attribute HLUTNM of \r_acc0_carry__1_i_4__7\ : label is "lutpair94";
  attribute HLUTNM of \r_acc0_carry__1_i_5__7\ : label is "lutpair98";
  attribute HLUTNM of \r_acc0_carry__1_i_6__7\ : label is "lutpair97";
  attribute HLUTNM of \r_acc0_carry__1_i_7__7\ : label is "lutpair96";
  attribute HLUTNM of \r_acc0_carry__1_i_8__7\ : label is "lutpair95";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__7\ : label is "lutpair98";
  attribute HLUTNM of \r_acc0_carry_i_1__7\ : label is "lutpair89";
  attribute HLUTNM of \r_acc0_carry_i_2__7\ : label is "lutpair88";
  attribute HLUTNM of \r_acc0_carry_i_3__7\ : label is "lutpair184";
  attribute HLUTNM of \r_acc0_carry_i_5__7\ : label is "lutpair90";
  attribute HLUTNM of \r_acc0_carry_i_6__7\ : label is "lutpair89";
  attribute HLUTNM of \r_acc0_carry_i_7__7\ : label is "lutpair88";
  attribute HLUTNM of \r_acc0_carry_i_8__7\ : label is "lutpair184";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__7_n_0\,
      DI(2) => \r_acc0_carry_i_2__7_n_0\,
      DI(1) => \r_acc0_carry_i_3__7_n_0\,
      DI(0) => \r_acc0_carry_i_4__7_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__7_n_0\,
      S(2) => \r_acc0_carry_i_6__7_n_0\,
      S(1) => \r_acc0_carry_i_7__7_n_0\,
      S(0) => \r_acc0_carry_i_8__7_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__7_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__7_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__7_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__7_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__7_n_0\,
      S(2) => \r_acc0_carry__0_i_6__7_n_0\,
      S(1) => \r_acc0_carry__0_i_7__7_n_0\,
      S(0) => \r_acc0_carry__0_i_8__7_n_0\
    );
\r_acc0_carry__0_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_e1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__7_n_0\
    );
\r_acc0_carry__0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_e1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__7_n_0\
    );
\r_acc0_carry__0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_e1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__7_n_0\
    );
\r_acc0_carry__0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_e1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__7_n_0\
    );
\r_acc0_carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_e1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__7_n_0\,
      O => \r_acc0_carry__0_i_5__7_n_0\
    );
\r_acc0_carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_e1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__7_n_0\,
      O => \r_acc0_carry__0_i_6__7_n_0\
    );
\r_acc0_carry__0_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_e1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__7_n_0\,
      O => \r_acc0_carry__0_i_7__7_n_0\
    );
\r_acc0_carry__0_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_e1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__7_n_0\,
      O => \r_acc0_carry__0_i_8__7_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__7_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__7_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__7_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__7_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__7_n_0\,
      S(2) => \r_acc0_carry__1_i_6__7_n_0\,
      S(1) => \r_acc0_carry__1_i_7__7_n_0\,
      S(0) => \r_acc0_carry__1_i_8__7_n_0\
    );
\r_acc0_carry__1_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_e1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__7_n_0\
    );
\r_acc0_carry__1_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_e1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__7_n_0\
    );
\r_acc0_carry__1_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_e1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__7_n_0\
    );
\r_acc0_carry__1_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_e1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__7_n_0\
    );
\r_acc0_carry__1_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_e1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__7_n_0\,
      O => \r_acc0_carry__1_i_5__7_n_0\
    );
\r_acc0_carry__1_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_e1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__7_n_0\,
      O => \r_acc0_carry__1_i_6__7_n_0\
    );
\r_acc0_carry__1_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_e1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__7_n_0\,
      O => \r_acc0_carry__1_i_7__7_n_0\
    );
\r_acc0_carry__1_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_e1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__7_n_0\,
      O => \r_acc0_carry__1_i_8__7_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__7_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__7_n_0\,
      S(0) => \r_acc0_carry__2_i_3__7_n_0\
    );
\r_acc0_carry__2_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_e1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__7_n_0\
    );
\r_acc0_carry__2_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_e1_in(12),
      I2 => \^q\(12),
      I3 => data_e1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__7_n_0\
    );
\r_acc0_carry__2_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__7_n_0\,
      I1 => data_e1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__7_n_0\
    );
\r_acc0_carry_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_e1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__7_n_0\
    );
\r_acc0_carry_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_e1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__7_n_0\
    );
\r_acc0_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_e1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__7_n_0\
    );
\r_acc0_carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_e1_in(0),
      O => \r_acc0_carry_i_4__7_n_0\
    );
\r_acc0_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_e1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__7_n_0\,
      O => \r_acc0_carry_i_5__7_n_0\
    );
\r_acc0_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_e1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__7_n_0\,
      O => \r_acc0_carry_i_6__7_n_0\
    );
\r_acc0_carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_e1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__7_n_0\,
      O => \r_acc0_carry_i_7__7_n_0\
    );
\r_acc0_carry_i_8__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_e1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__7_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__8_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__8\ : label is "lutpair104";
  attribute HLUTNM of \r_acc0_carry__0_i_2__8\ : label is "lutpair103";
  attribute HLUTNM of \r_acc0_carry__0_i_3__8\ : label is "lutpair102";
  attribute HLUTNM of \r_acc0_carry__0_i_4__8\ : label is "lutpair101";
  attribute HLUTNM of \r_acc0_carry__0_i_5__8\ : label is "lutpair105";
  attribute HLUTNM of \r_acc0_carry__0_i_6__8\ : label is "lutpair104";
  attribute HLUTNM of \r_acc0_carry__0_i_7__8\ : label is "lutpair103";
  attribute HLUTNM of \r_acc0_carry__0_i_8__8\ : label is "lutpair102";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__8\ : label is "lutpair108";
  attribute HLUTNM of \r_acc0_carry__1_i_2__8\ : label is "lutpair107";
  attribute HLUTNM of \r_acc0_carry__1_i_3__8\ : label is "lutpair106";
  attribute HLUTNM of \r_acc0_carry__1_i_4__8\ : label is "lutpair105";
  attribute HLUTNM of \r_acc0_carry__1_i_5__8\ : label is "lutpair109";
  attribute HLUTNM of \r_acc0_carry__1_i_6__8\ : label is "lutpair108";
  attribute HLUTNM of \r_acc0_carry__1_i_7__8\ : label is "lutpair107";
  attribute HLUTNM of \r_acc0_carry__1_i_8__8\ : label is "lutpair106";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__8\ : label is "lutpair109";
  attribute HLUTNM of \r_acc0_carry_i_1__8\ : label is "lutpair100";
  attribute HLUTNM of \r_acc0_carry_i_2__8\ : label is "lutpair99";
  attribute HLUTNM of \r_acc0_carry_i_3__8\ : label is "lutpair185";
  attribute HLUTNM of \r_acc0_carry_i_5__8\ : label is "lutpair101";
  attribute HLUTNM of \r_acc0_carry_i_6__8\ : label is "lutpair100";
  attribute HLUTNM of \r_acc0_carry_i_7__8\ : label is "lutpair99";
  attribute HLUTNM of \r_acc0_carry_i_8__8\ : label is "lutpair185";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_e2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__8_n_0\,
      DI(2) => \r_acc0_carry_i_2__8_n_0\,
      DI(1) => \r_acc0_carry_i_3__8_n_0\,
      DI(0) => \r_acc0_carry_i_4__8_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__8_n_0\,
      S(2) => \r_acc0_carry_i_6__8_n_0\,
      S(1) => \r_acc0_carry_i_7__8_n_0\,
      S(0) => \r_acc0_carry_i_8__8_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__8_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__8_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__8_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__8_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__8_n_0\,
      S(2) => \r_acc0_carry__0_i_6__8_n_0\,
      S(1) => \r_acc0_carry__0_i_7__8_n_0\,
      S(0) => \r_acc0_carry__0_i_8__8_n_0\
    );
\r_acc0_carry__0_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_e2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__8_n_0\
    );
\r_acc0_carry__0_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_e2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__8_n_0\
    );
\r_acc0_carry__0_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_e2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__8_n_0\
    );
\r_acc0_carry__0_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_e2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__8_n_0\
    );
\r_acc0_carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_e2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__8_n_0\,
      O => \r_acc0_carry__0_i_5__8_n_0\
    );
\r_acc0_carry__0_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_e2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__8_n_0\,
      O => \r_acc0_carry__0_i_6__8_n_0\
    );
\r_acc0_carry__0_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_e2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__8_n_0\,
      O => \r_acc0_carry__0_i_7__8_n_0\
    );
\r_acc0_carry__0_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_e2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__8_n_0\,
      O => \r_acc0_carry__0_i_8__8_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__8_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__8_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__8_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__8_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__8_n_0\,
      S(2) => \r_acc0_carry__1_i_6__8_n_0\,
      S(1) => \r_acc0_carry__1_i_7__8_n_0\,
      S(0) => \r_acc0_carry__1_i_8__8_n_0\
    );
\r_acc0_carry__1_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_e2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__8_n_0\
    );
\r_acc0_carry__1_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_e2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__8_n_0\
    );
\r_acc0_carry__1_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_e2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__8_n_0\
    );
\r_acc0_carry__1_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_e2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__8_n_0\
    );
\r_acc0_carry__1_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_e2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__8_n_0\,
      O => \r_acc0_carry__1_i_5__8_n_0\
    );
\r_acc0_carry__1_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_e2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__8_n_0\,
      O => \r_acc0_carry__1_i_6__8_n_0\
    );
\r_acc0_carry__1_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_e2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__8_n_0\,
      O => \r_acc0_carry__1_i_7__8_n_0\
    );
\r_acc0_carry__1_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_e2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__8_n_0\,
      O => \r_acc0_carry__1_i_8__8_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__8_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__8_n_0\,
      S(0) => \r_acc0_carry__2_i_3__8_n_0\
    );
\r_acc0_carry__2_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_e2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__8_n_0\
    );
\r_acc0_carry__2_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_e2_in(12),
      I2 => \^q\(12),
      I3 => data_e2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__8_n_0\
    );
\r_acc0_carry__2_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__8_n_0\,
      I1 => data_e2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__8_n_0\
    );
\r_acc0_carry_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_e2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__8_n_0\
    );
\r_acc0_carry_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_e2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__8_n_0\
    );
\r_acc0_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_e2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__8_n_0\
    );
\r_acc0_carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_e2_in(0),
      O => \r_acc0_carry_i_4__8_n_0\
    );
\r_acc0_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_e2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__8_n_0\,
      O => \r_acc0_carry_i_5__8_n_0\
    );
\r_acc0_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_e2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__8_n_0\,
      O => \r_acc0_carry_i_6__8_n_0\
    );
\r_acc0_carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_e2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__8_n_0\,
      O => \r_acc0_carry_i_7__8_n_0\
    );
\r_acc0_carry_i_8__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_e2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__8_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__10_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__10\ : label is "lutpair126";
  attribute HLUTNM of \r_acc0_carry__0_i_2__10\ : label is "lutpair125";
  attribute HLUTNM of \r_acc0_carry__0_i_3__10\ : label is "lutpair124";
  attribute HLUTNM of \r_acc0_carry__0_i_4__10\ : label is "lutpair123";
  attribute HLUTNM of \r_acc0_carry__0_i_5__10\ : label is "lutpair127";
  attribute HLUTNM of \r_acc0_carry__0_i_6__10\ : label is "lutpair126";
  attribute HLUTNM of \r_acc0_carry__0_i_7__10\ : label is "lutpair125";
  attribute HLUTNM of \r_acc0_carry__0_i_8__10\ : label is "lutpair124";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__10\ : label is "lutpair130";
  attribute HLUTNM of \r_acc0_carry__1_i_2__10\ : label is "lutpair129";
  attribute HLUTNM of \r_acc0_carry__1_i_3__10\ : label is "lutpair128";
  attribute HLUTNM of \r_acc0_carry__1_i_4__10\ : label is "lutpair127";
  attribute HLUTNM of \r_acc0_carry__1_i_5__10\ : label is "lutpair131";
  attribute HLUTNM of \r_acc0_carry__1_i_6__10\ : label is "lutpair130";
  attribute HLUTNM of \r_acc0_carry__1_i_7__10\ : label is "lutpair129";
  attribute HLUTNM of \r_acc0_carry__1_i_8__10\ : label is "lutpair128";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__10\ : label is "lutpair131";
  attribute HLUTNM of \r_acc0_carry_i_1__10\ : label is "lutpair122";
  attribute HLUTNM of \r_acc0_carry_i_2__10\ : label is "lutpair121";
  attribute HLUTNM of \r_acc0_carry_i_3__10\ : label is "lutpair187";
  attribute HLUTNM of \r_acc0_carry_i_5__10\ : label is "lutpair123";
  attribute HLUTNM of \r_acc0_carry_i_6__10\ : label is "lutpair122";
  attribute HLUTNM of \r_acc0_carry_i_7__10\ : label is "lutpair121";
  attribute HLUTNM of \r_acc0_carry_i_8__10\ : label is "lutpair187";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_f2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__10_n_0\,
      DI(2) => \r_acc0_carry_i_2__10_n_0\,
      DI(1) => \r_acc0_carry_i_3__10_n_0\,
      DI(0) => \r_acc0_carry_i_4__10_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__10_n_0\,
      S(2) => \r_acc0_carry_i_6__10_n_0\,
      S(1) => \r_acc0_carry_i_7__10_n_0\,
      S(0) => \r_acc0_carry_i_8__10_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__10_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__10_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__10_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__10_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__10_n_0\,
      S(2) => \r_acc0_carry__0_i_6__10_n_0\,
      S(1) => \r_acc0_carry__0_i_7__10_n_0\,
      S(0) => \r_acc0_carry__0_i_8__10_n_0\
    );
\r_acc0_carry__0_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_f2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__10_n_0\
    );
\r_acc0_carry__0_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_f2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__10_n_0\
    );
\r_acc0_carry__0_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_f2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__10_n_0\
    );
\r_acc0_carry__0_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_f2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__10_n_0\
    );
\r_acc0_carry__0_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_f2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__10_n_0\,
      O => \r_acc0_carry__0_i_5__10_n_0\
    );
\r_acc0_carry__0_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_f2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__10_n_0\,
      O => \r_acc0_carry__0_i_6__10_n_0\
    );
\r_acc0_carry__0_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_f2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__10_n_0\,
      O => \r_acc0_carry__0_i_7__10_n_0\
    );
\r_acc0_carry__0_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_f2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__10_n_0\,
      O => \r_acc0_carry__0_i_8__10_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__10_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__10_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__10_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__10_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__10_n_0\,
      S(2) => \r_acc0_carry__1_i_6__10_n_0\,
      S(1) => \r_acc0_carry__1_i_7__10_n_0\,
      S(0) => \r_acc0_carry__1_i_8__10_n_0\
    );
\r_acc0_carry__1_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_f2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__10_n_0\
    );
\r_acc0_carry__1_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_f2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__10_n_0\
    );
\r_acc0_carry__1_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_f2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__10_n_0\
    );
\r_acc0_carry__1_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_f2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__10_n_0\
    );
\r_acc0_carry__1_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_f2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__10_n_0\,
      O => \r_acc0_carry__1_i_5__10_n_0\
    );
\r_acc0_carry__1_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_f2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__10_n_0\,
      O => \r_acc0_carry__1_i_6__10_n_0\
    );
\r_acc0_carry__1_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_f2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__10_n_0\,
      O => \r_acc0_carry__1_i_7__10_n_0\
    );
\r_acc0_carry__1_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_f2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__10_n_0\,
      O => \r_acc0_carry__1_i_8__10_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__10_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__10_n_0\,
      S(0) => \r_acc0_carry__2_i_3__10_n_0\
    );
\r_acc0_carry__2_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_f2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__10_n_0\
    );
\r_acc0_carry__2_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_f2_in(12),
      I2 => \^q\(12),
      I3 => data_f2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__10_n_0\
    );
\r_acc0_carry__2_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__10_n_0\,
      I1 => data_f2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__10_n_0\
    );
\r_acc0_carry_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_f2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__10_n_0\
    );
\r_acc0_carry_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_f2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__10_n_0\
    );
\r_acc0_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_f2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__10_n_0\
    );
\r_acc0_carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_f2_in(0),
      O => \r_acc0_carry_i_4__10_n_0\
    );
\r_acc0_carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_f2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__10_n_0\,
      O => \r_acc0_carry_i_5__10_n_0\
    );
\r_acc0_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_f2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__10_n_0\,
      O => \r_acc0_carry_i_6__10_n_0\
    );
\r_acc0_carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_f2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__10_n_0\,
      O => \r_acc0_carry_i_7__10_n_0\
    );
\r_acc0_carry_i_8__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_f2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__10_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__11_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__11_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__11\ : label is "lutpair137";
  attribute HLUTNM of \r_acc0_carry__0_i_2__11\ : label is "lutpair136";
  attribute HLUTNM of \r_acc0_carry__0_i_3__11\ : label is "lutpair135";
  attribute HLUTNM of \r_acc0_carry__0_i_4__11\ : label is "lutpair134";
  attribute HLUTNM of \r_acc0_carry__0_i_5__11\ : label is "lutpair138";
  attribute HLUTNM of \r_acc0_carry__0_i_6__11\ : label is "lutpair137";
  attribute HLUTNM of \r_acc0_carry__0_i_7__11\ : label is "lutpair136";
  attribute HLUTNM of \r_acc0_carry__0_i_8__11\ : label is "lutpair135";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__11\ : label is "lutpair141";
  attribute HLUTNM of \r_acc0_carry__1_i_2__11\ : label is "lutpair140";
  attribute HLUTNM of \r_acc0_carry__1_i_3__11\ : label is "lutpair139";
  attribute HLUTNM of \r_acc0_carry__1_i_4__11\ : label is "lutpair138";
  attribute HLUTNM of \r_acc0_carry__1_i_5__11\ : label is "lutpair142";
  attribute HLUTNM of \r_acc0_carry__1_i_6__11\ : label is "lutpair141";
  attribute HLUTNM of \r_acc0_carry__1_i_7__11\ : label is "lutpair140";
  attribute HLUTNM of \r_acc0_carry__1_i_8__11\ : label is "lutpair139";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__11\ : label is "lutpair142";
  attribute HLUTNM of \r_acc0_carry_i_1__11\ : label is "lutpair133";
  attribute HLUTNM of \r_acc0_carry_i_2__11\ : label is "lutpair132";
  attribute HLUTNM of \r_acc0_carry_i_3__11\ : label is "lutpair188";
  attribute HLUTNM of \r_acc0_carry_i_5__11\ : label is "lutpair134";
  attribute HLUTNM of \r_acc0_carry_i_6__11\ : label is "lutpair133";
  attribute HLUTNM of \r_acc0_carry_i_7__11\ : label is "lutpair132";
  attribute HLUTNM of \r_acc0_carry_i_8__11\ : label is "lutpair188";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__11_n_0\,
      DI(2) => \r_acc0_carry_i_2__11_n_0\,
      DI(1) => \r_acc0_carry_i_3__11_n_0\,
      DI(0) => \r_acc0_carry_i_4__11_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__11_n_0\,
      S(2) => \r_acc0_carry_i_6__11_n_0\,
      S(1) => \r_acc0_carry_i_7__11_n_0\,
      S(0) => \r_acc0_carry_i_8__11_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__11_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__11_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__11_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__11_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__11_n_0\,
      S(2) => \r_acc0_carry__0_i_6__11_n_0\,
      S(1) => \r_acc0_carry__0_i_7__11_n_0\,
      S(0) => \r_acc0_carry__0_i_8__11_n_0\
    );
\r_acc0_carry__0_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_g1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__11_n_0\
    );
\r_acc0_carry__0_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_g1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__11_n_0\
    );
\r_acc0_carry__0_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_g1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__11_n_0\
    );
\r_acc0_carry__0_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_g1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__11_n_0\
    );
\r_acc0_carry__0_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_g1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__11_n_0\,
      O => \r_acc0_carry__0_i_5__11_n_0\
    );
\r_acc0_carry__0_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_g1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__11_n_0\,
      O => \r_acc0_carry__0_i_6__11_n_0\
    );
\r_acc0_carry__0_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_g1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__11_n_0\,
      O => \r_acc0_carry__0_i_7__11_n_0\
    );
\r_acc0_carry__0_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_g1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__11_n_0\,
      O => \r_acc0_carry__0_i_8__11_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__11_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__11_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__11_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__11_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__11_n_0\,
      S(2) => \r_acc0_carry__1_i_6__11_n_0\,
      S(1) => \r_acc0_carry__1_i_7__11_n_0\,
      S(0) => \r_acc0_carry__1_i_8__11_n_0\
    );
\r_acc0_carry__1_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_g1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__11_n_0\
    );
\r_acc0_carry__1_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_g1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__11_n_0\
    );
\r_acc0_carry__1_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_g1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__11_n_0\
    );
\r_acc0_carry__1_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_g1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__11_n_0\
    );
\r_acc0_carry__1_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_g1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__11_n_0\,
      O => \r_acc0_carry__1_i_5__11_n_0\
    );
\r_acc0_carry__1_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_g1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__11_n_0\,
      O => \r_acc0_carry__1_i_6__11_n_0\
    );
\r_acc0_carry__1_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_g1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__11_n_0\,
      O => \r_acc0_carry__1_i_7__11_n_0\
    );
\r_acc0_carry__1_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_g1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__11_n_0\,
      O => \r_acc0_carry__1_i_8__11_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__11_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__11_n_0\,
      S(0) => \r_acc0_carry__2_i_3__11_n_0\
    );
\r_acc0_carry__2_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_g1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__11_n_0\
    );
\r_acc0_carry__2_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_g1_in(12),
      I2 => \^q\(12),
      I3 => data_g1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__11_n_0\
    );
\r_acc0_carry__2_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__11_n_0\,
      I1 => data_g1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__11_n_0\
    );
\r_acc0_carry_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_g1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__11_n_0\
    );
\r_acc0_carry_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_g1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__11_n_0\
    );
\r_acc0_carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_g1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__11_n_0\
    );
\r_acc0_carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_g1_in(0),
      O => \r_acc0_carry_i_4__11_n_0\
    );
\r_acc0_carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_g1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__11_n_0\,
      O => \r_acc0_carry_i_5__11_n_0\
    );
\r_acc0_carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_g1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__11_n_0\,
      O => \r_acc0_carry_i_6__11_n_0\
    );
\r_acc0_carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_g1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__11_n_0\,
      O => \r_acc0_carry_i_7__11_n_0\
    );
\r_acc0_carry_i_8__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_g1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__11_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__12_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__12_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__12\ : label is "lutpair148";
  attribute HLUTNM of \r_acc0_carry__0_i_2__12\ : label is "lutpair147";
  attribute HLUTNM of \r_acc0_carry__0_i_3__12\ : label is "lutpair146";
  attribute HLUTNM of \r_acc0_carry__0_i_4__12\ : label is "lutpair145";
  attribute HLUTNM of \r_acc0_carry__0_i_5__12\ : label is "lutpair149";
  attribute HLUTNM of \r_acc0_carry__0_i_6__12\ : label is "lutpair148";
  attribute HLUTNM of \r_acc0_carry__0_i_7__12\ : label is "lutpair147";
  attribute HLUTNM of \r_acc0_carry__0_i_8__12\ : label is "lutpair146";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__12\ : label is "lutpair152";
  attribute HLUTNM of \r_acc0_carry__1_i_2__12\ : label is "lutpair151";
  attribute HLUTNM of \r_acc0_carry__1_i_3__12\ : label is "lutpair150";
  attribute HLUTNM of \r_acc0_carry__1_i_4__12\ : label is "lutpair149";
  attribute HLUTNM of \r_acc0_carry__1_i_5__12\ : label is "lutpair153";
  attribute HLUTNM of \r_acc0_carry__1_i_6__12\ : label is "lutpair152";
  attribute HLUTNM of \r_acc0_carry__1_i_7__12\ : label is "lutpair151";
  attribute HLUTNM of \r_acc0_carry__1_i_8__12\ : label is "lutpair150";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__12\ : label is "lutpair153";
  attribute HLUTNM of \r_acc0_carry_i_1__12\ : label is "lutpair144";
  attribute HLUTNM of \r_acc0_carry_i_2__12\ : label is "lutpair143";
  attribute HLUTNM of \r_acc0_carry_i_3__12\ : label is "lutpair189";
  attribute HLUTNM of \r_acc0_carry_i_5__12\ : label is "lutpair145";
  attribute HLUTNM of \r_acc0_carry_i_6__12\ : label is "lutpair144";
  attribute HLUTNM of \r_acc0_carry_i_7__12\ : label is "lutpair143";
  attribute HLUTNM of \r_acc0_carry_i_8__12\ : label is "lutpair189";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_g2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__12_n_0\,
      DI(2) => \r_acc0_carry_i_2__12_n_0\,
      DI(1) => \r_acc0_carry_i_3__12_n_0\,
      DI(0) => \r_acc0_carry_i_4__12_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__12_n_0\,
      S(2) => \r_acc0_carry_i_6__12_n_0\,
      S(1) => \r_acc0_carry_i_7__12_n_0\,
      S(0) => \r_acc0_carry_i_8__12_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__12_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__12_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__12_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__12_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__12_n_0\,
      S(2) => \r_acc0_carry__0_i_6__12_n_0\,
      S(1) => \r_acc0_carry__0_i_7__12_n_0\,
      S(0) => \r_acc0_carry__0_i_8__12_n_0\
    );
\r_acc0_carry__0_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_g2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__12_n_0\
    );
\r_acc0_carry__0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_g2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__12_n_0\
    );
\r_acc0_carry__0_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_g2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__12_n_0\
    );
\r_acc0_carry__0_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_g2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__12_n_0\
    );
\r_acc0_carry__0_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_g2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__12_n_0\,
      O => \r_acc0_carry__0_i_5__12_n_0\
    );
\r_acc0_carry__0_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_g2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__12_n_0\,
      O => \r_acc0_carry__0_i_6__12_n_0\
    );
\r_acc0_carry__0_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_g2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__12_n_0\,
      O => \r_acc0_carry__0_i_7__12_n_0\
    );
\r_acc0_carry__0_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_g2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__12_n_0\,
      O => \r_acc0_carry__0_i_8__12_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__12_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__12_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__12_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__12_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__12_n_0\,
      S(2) => \r_acc0_carry__1_i_6__12_n_0\,
      S(1) => \r_acc0_carry__1_i_7__12_n_0\,
      S(0) => \r_acc0_carry__1_i_8__12_n_0\
    );
\r_acc0_carry__1_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_g2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__12_n_0\
    );
\r_acc0_carry__1_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_g2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__12_n_0\
    );
\r_acc0_carry__1_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_g2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__12_n_0\
    );
\r_acc0_carry__1_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_g2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__12_n_0\
    );
\r_acc0_carry__1_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_g2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__12_n_0\,
      O => \r_acc0_carry__1_i_5__12_n_0\
    );
\r_acc0_carry__1_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_g2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__12_n_0\,
      O => \r_acc0_carry__1_i_6__12_n_0\
    );
\r_acc0_carry__1_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_g2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__12_n_0\,
      O => \r_acc0_carry__1_i_7__12_n_0\
    );
\r_acc0_carry__1_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_g2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__12_n_0\,
      O => \r_acc0_carry__1_i_8__12_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__12_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__12_n_0\,
      S(0) => \r_acc0_carry__2_i_3__12_n_0\
    );
\r_acc0_carry__2_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_g2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__12_n_0\
    );
\r_acc0_carry__2_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_g2_in(12),
      I2 => \^q\(12),
      I3 => data_g2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__12_n_0\
    );
\r_acc0_carry__2_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__12_n_0\,
      I1 => data_g2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__12_n_0\
    );
\r_acc0_carry_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_g2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__12_n_0\
    );
\r_acc0_carry_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_g2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__12_n_0\
    );
\r_acc0_carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_g2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__12_n_0\
    );
\r_acc0_carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_g2_in(0),
      O => \r_acc0_carry_i_4__12_n_0\
    );
\r_acc0_carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_g2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__12_n_0\,
      O => \r_acc0_carry_i_5__12_n_0\
    );
\r_acc0_carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_g2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__12_n_0\,
      O => \r_acc0_carry_i_6__12_n_0\
    );
\r_acc0_carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_g2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__12_n_0\,
      O => \r_acc0_carry_i_7__12_n_0\
    );
\r_acc0_carry_i_8__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_g2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__12_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__13_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__13_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__13\ : label is "lutpair159";
  attribute HLUTNM of \r_acc0_carry__0_i_2__13\ : label is "lutpair158";
  attribute HLUTNM of \r_acc0_carry__0_i_3__13\ : label is "lutpair157";
  attribute HLUTNM of \r_acc0_carry__0_i_4__13\ : label is "lutpair156";
  attribute HLUTNM of \r_acc0_carry__0_i_5__13\ : label is "lutpair160";
  attribute HLUTNM of \r_acc0_carry__0_i_6__13\ : label is "lutpair159";
  attribute HLUTNM of \r_acc0_carry__0_i_7__13\ : label is "lutpair158";
  attribute HLUTNM of \r_acc0_carry__0_i_8__13\ : label is "lutpair157";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__13\ : label is "lutpair163";
  attribute HLUTNM of \r_acc0_carry__1_i_2__13\ : label is "lutpair162";
  attribute HLUTNM of \r_acc0_carry__1_i_3__13\ : label is "lutpair161";
  attribute HLUTNM of \r_acc0_carry__1_i_4__13\ : label is "lutpair160";
  attribute HLUTNM of \r_acc0_carry__1_i_5__13\ : label is "lutpair164";
  attribute HLUTNM of \r_acc0_carry__1_i_6__13\ : label is "lutpair163";
  attribute HLUTNM of \r_acc0_carry__1_i_7__13\ : label is "lutpair162";
  attribute HLUTNM of \r_acc0_carry__1_i_8__13\ : label is "lutpair161";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__13\ : label is "lutpair164";
  attribute HLUTNM of \r_acc0_carry_i_1__13\ : label is "lutpair155";
  attribute HLUTNM of \r_acc0_carry_i_2__13\ : label is "lutpair154";
  attribute HLUTNM of \r_acc0_carry_i_3__13\ : label is "lutpair190";
  attribute HLUTNM of \r_acc0_carry_i_5__13\ : label is "lutpair156";
  attribute HLUTNM of \r_acc0_carry_i_6__13\ : label is "lutpair155";
  attribute HLUTNM of \r_acc0_carry_i_7__13\ : label is "lutpair154";
  attribute HLUTNM of \r_acc0_carry_i_8__13\ : label is "lutpair190";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__13_n_0\,
      DI(2) => \r_acc0_carry_i_2__13_n_0\,
      DI(1) => \r_acc0_carry_i_3__13_n_0\,
      DI(0) => \r_acc0_carry_i_4__13_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__13_n_0\,
      S(2) => \r_acc0_carry_i_6__13_n_0\,
      S(1) => \r_acc0_carry_i_7__13_n_0\,
      S(0) => \r_acc0_carry_i_8__13_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__13_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__13_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__13_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__13_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__13_n_0\,
      S(2) => \r_acc0_carry__0_i_6__13_n_0\,
      S(1) => \r_acc0_carry__0_i_7__13_n_0\,
      S(0) => \r_acc0_carry__0_i_8__13_n_0\
    );
\r_acc0_carry__0_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_h1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__13_n_0\
    );
\r_acc0_carry__0_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_h1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__13_n_0\
    );
\r_acc0_carry__0_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_h1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__13_n_0\
    );
\r_acc0_carry__0_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_h1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__13_n_0\
    );
\r_acc0_carry__0_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_h1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__13_n_0\,
      O => \r_acc0_carry__0_i_5__13_n_0\
    );
\r_acc0_carry__0_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_h1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__13_n_0\,
      O => \r_acc0_carry__0_i_6__13_n_0\
    );
\r_acc0_carry__0_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_h1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__13_n_0\,
      O => \r_acc0_carry__0_i_7__13_n_0\
    );
\r_acc0_carry__0_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_h1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__13_n_0\,
      O => \r_acc0_carry__0_i_8__13_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__13_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__13_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__13_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__13_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__13_n_0\,
      S(2) => \r_acc0_carry__1_i_6__13_n_0\,
      S(1) => \r_acc0_carry__1_i_7__13_n_0\,
      S(0) => \r_acc0_carry__1_i_8__13_n_0\
    );
\r_acc0_carry__1_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_h1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__13_n_0\
    );
\r_acc0_carry__1_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_h1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__13_n_0\
    );
\r_acc0_carry__1_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_h1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__13_n_0\
    );
\r_acc0_carry__1_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_h1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__13_n_0\
    );
\r_acc0_carry__1_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_h1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__13_n_0\,
      O => \r_acc0_carry__1_i_5__13_n_0\
    );
\r_acc0_carry__1_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_h1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__13_n_0\,
      O => \r_acc0_carry__1_i_6__13_n_0\
    );
\r_acc0_carry__1_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_h1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__13_n_0\,
      O => \r_acc0_carry__1_i_7__13_n_0\
    );
\r_acc0_carry__1_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_h1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__13_n_0\,
      O => \r_acc0_carry__1_i_8__13_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__13_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__13_n_0\,
      S(0) => \r_acc0_carry__2_i_3__13_n_0\
    );
\r_acc0_carry__2_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_h1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__13_n_0\
    );
\r_acc0_carry__2_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_h1_in(12),
      I2 => \^q\(12),
      I3 => data_h1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__13_n_0\
    );
\r_acc0_carry__2_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__13_n_0\,
      I1 => data_h1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__13_n_0\
    );
\r_acc0_carry_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_h1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__13_n_0\
    );
\r_acc0_carry_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_h1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__13_n_0\
    );
\r_acc0_carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_h1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__13_n_0\
    );
\r_acc0_carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_h1_in(0),
      O => \r_acc0_carry_i_4__13_n_0\
    );
\r_acc0_carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_h1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__13_n_0\,
      O => \r_acc0_carry_i_5__13_n_0\
    );
\r_acc0_carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_h1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__13_n_0\,
      O => \r_acc0_carry_i_6__13_n_0\
    );
\r_acc0_carry_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_h1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__13_n_0\,
      O => \r_acc0_carry_i_7__13_n_0\
    );
\r_acc0_carry_i_8__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_h1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__13_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__14_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__14_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__14\ : label is "lutpair170";
  attribute HLUTNM of \r_acc0_carry__0_i_2__14\ : label is "lutpair169";
  attribute HLUTNM of \r_acc0_carry__0_i_3__14\ : label is "lutpair168";
  attribute HLUTNM of \r_acc0_carry__0_i_4__14\ : label is "lutpair167";
  attribute HLUTNM of \r_acc0_carry__0_i_5__14\ : label is "lutpair171";
  attribute HLUTNM of \r_acc0_carry__0_i_6__14\ : label is "lutpair170";
  attribute HLUTNM of \r_acc0_carry__0_i_7__14\ : label is "lutpair169";
  attribute HLUTNM of \r_acc0_carry__0_i_8__14\ : label is "lutpair168";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__14\ : label is "lutpair174";
  attribute HLUTNM of \r_acc0_carry__1_i_2__14\ : label is "lutpair173";
  attribute HLUTNM of \r_acc0_carry__1_i_3__14\ : label is "lutpair172";
  attribute HLUTNM of \r_acc0_carry__1_i_4__14\ : label is "lutpair171";
  attribute HLUTNM of \r_acc0_carry__1_i_5__14\ : label is "lutpair175";
  attribute HLUTNM of \r_acc0_carry__1_i_6__14\ : label is "lutpair174";
  attribute HLUTNM of \r_acc0_carry__1_i_7__14\ : label is "lutpair173";
  attribute HLUTNM of \r_acc0_carry__1_i_8__14\ : label is "lutpair172";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__14\ : label is "lutpair175";
  attribute HLUTNM of \r_acc0_carry_i_1__14\ : label is "lutpair166";
  attribute HLUTNM of \r_acc0_carry_i_2__14\ : label is "lutpair165";
  attribute HLUTNM of \r_acc0_carry_i_3__14\ : label is "lutpair191";
  attribute HLUTNM of \r_acc0_carry_i_5__14\ : label is "lutpair167";
  attribute HLUTNM of \r_acc0_carry_i_6__14\ : label is "lutpair166";
  attribute HLUTNM of \r_acc0_carry_i_7__14\ : label is "lutpair165";
  attribute HLUTNM of \r_acc0_carry_i_8__14\ : label is "lutpair191";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_h2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__14_n_0\,
      DI(2) => \r_acc0_carry_i_2__14_n_0\,
      DI(1) => \r_acc0_carry_i_3__14_n_0\,
      DI(0) => \r_acc0_carry_i_4__14_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__14_n_0\,
      S(2) => \r_acc0_carry_i_6__14_n_0\,
      S(1) => \r_acc0_carry_i_7__14_n_0\,
      S(0) => \r_acc0_carry_i_8__14_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__14_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__14_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__14_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__14_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__14_n_0\,
      S(2) => \r_acc0_carry__0_i_6__14_n_0\,
      S(1) => \r_acc0_carry__0_i_7__14_n_0\,
      S(0) => \r_acc0_carry__0_i_8__14_n_0\
    );
\r_acc0_carry__0_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_h2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__14_n_0\
    );
\r_acc0_carry__0_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_h2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__14_n_0\
    );
\r_acc0_carry__0_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_h2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__14_n_0\
    );
\r_acc0_carry__0_i_4__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_h2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__14_n_0\
    );
\r_acc0_carry__0_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_h2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__14_n_0\,
      O => \r_acc0_carry__0_i_5__14_n_0\
    );
\r_acc0_carry__0_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_h2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__14_n_0\,
      O => \r_acc0_carry__0_i_6__14_n_0\
    );
\r_acc0_carry__0_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_h2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__14_n_0\,
      O => \r_acc0_carry__0_i_7__14_n_0\
    );
\r_acc0_carry__0_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_h2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__14_n_0\,
      O => \r_acc0_carry__0_i_8__14_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__14_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__14_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__14_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__14_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__14_n_0\,
      S(2) => \r_acc0_carry__1_i_6__14_n_0\,
      S(1) => \r_acc0_carry__1_i_7__14_n_0\,
      S(0) => \r_acc0_carry__1_i_8__14_n_0\
    );
\r_acc0_carry__1_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_h2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__14_n_0\
    );
\r_acc0_carry__1_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_h2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__14_n_0\
    );
\r_acc0_carry__1_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_h2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__14_n_0\
    );
\r_acc0_carry__1_i_4__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_h2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__14_n_0\
    );
\r_acc0_carry__1_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_h2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__14_n_0\,
      O => \r_acc0_carry__1_i_5__14_n_0\
    );
\r_acc0_carry__1_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_h2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__14_n_0\,
      O => \r_acc0_carry__1_i_6__14_n_0\
    );
\r_acc0_carry__1_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_h2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__14_n_0\,
      O => \r_acc0_carry__1_i_7__14_n_0\
    );
\r_acc0_carry__1_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_h2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__14_n_0\,
      O => \r_acc0_carry__1_i_8__14_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__14_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__14_n_0\,
      S(0) => \r_acc0_carry__2_i_3__14_n_0\
    );
\r_acc0_carry__2_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_h2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__14_n_0\
    );
\r_acc0_carry__2_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_h2_in(12),
      I2 => \^q\(12),
      I3 => data_h2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__14_n_0\
    );
\r_acc0_carry__2_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__14_n_0\,
      I1 => data_h2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__14_n_0\
    );
\r_acc0_carry_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_h2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__14_n_0\
    );
\r_acc0_carry_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_h2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__14_n_0\
    );
\r_acc0_carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_h2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__14_n_0\
    );
\r_acc0_carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_h2_in(0),
      O => \r_acc0_carry_i_4__14_n_0\
    );
\r_acc0_carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_h2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__14_n_0\,
      O => \r_acc0_carry_i_5__14_n_0\
    );
\r_acc0_carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_h2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__14_n_0\,
      O => \r_acc0_carry_i_6__14_n_0\
    );
\r_acc0_carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_h2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__14_n_0\,
      O => \r_acc0_carry_i_7__14_n_0\
    );
\r_acc0_carry_i_8__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_h2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__14_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__1\ : label is "lutpair27";
  attribute HLUTNM of \r_acc0_carry__0_i_2__1\ : label is "lutpair26";
  attribute HLUTNM of \r_acc0_carry__0_i_3__1\ : label is "lutpair25";
  attribute HLUTNM of \r_acc0_carry__0_i_4__1\ : label is "lutpair24";
  attribute HLUTNM of \r_acc0_carry__0_i_5__1\ : label is "lutpair28";
  attribute HLUTNM of \r_acc0_carry__0_i_6__1\ : label is "lutpair27";
  attribute HLUTNM of \r_acc0_carry__0_i_7__1\ : label is "lutpair26";
  attribute HLUTNM of \r_acc0_carry__0_i_8__1\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__1\ : label is "lutpair31";
  attribute HLUTNM of \r_acc0_carry__1_i_2__1\ : label is "lutpair30";
  attribute HLUTNM of \r_acc0_carry__1_i_3__1\ : label is "lutpair29";
  attribute HLUTNM of \r_acc0_carry__1_i_4__1\ : label is "lutpair28";
  attribute HLUTNM of \r_acc0_carry__1_i_5__1\ : label is "lutpair32";
  attribute HLUTNM of \r_acc0_carry__1_i_6__1\ : label is "lutpair31";
  attribute HLUTNM of \r_acc0_carry__1_i_7__1\ : label is "lutpair30";
  attribute HLUTNM of \r_acc0_carry__1_i_8__1\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__1\ : label is "lutpair32";
  attribute HLUTNM of \r_acc0_carry_i_1__1\ : label is "lutpair23";
  attribute HLUTNM of \r_acc0_carry_i_2__1\ : label is "lutpair22";
  attribute HLUTNM of \r_acc0_carry_i_3__1\ : label is "lutpair178";
  attribute HLUTNM of \r_acc0_carry_i_5__1\ : label is "lutpair24";
  attribute HLUTNM of \r_acc0_carry_i_6__1\ : label is "lutpair23";
  attribute HLUTNM of \r_acc0_carry_i_7__1\ : label is "lutpair22";
  attribute HLUTNM of \r_acc0_carry_i_8__1\ : label is "lutpair178";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__1_n_0\,
      DI(2) => \r_acc0_carry_i_2__1_n_0\,
      DI(1) => \r_acc0_carry_i_3__1_n_0\,
      DI(0) => \r_acc0_carry_i_4__1_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__1_n_0\,
      S(2) => \r_acc0_carry_i_6__1_n_0\,
      S(1) => \r_acc0_carry_i_7__1_n_0\,
      S(0) => \r_acc0_carry_i_8__1_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__1_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__1_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__1_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__1_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__1_n_0\,
      S(2) => \r_acc0_carry__0_i_6__1_n_0\,
      S(1) => \r_acc0_carry__0_i_7__1_n_0\,
      S(0) => \r_acc0_carry__0_i_8__1_n_0\
    );
\r_acc0_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_b1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__1_n_0\
    );
\r_acc0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_b1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__1_n_0\
    );
\r_acc0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_b1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__1_n_0\
    );
\r_acc0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_b1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__1_n_0\
    );
\r_acc0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_b1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__1_n_0\,
      O => \r_acc0_carry__0_i_5__1_n_0\
    );
\r_acc0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_b1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__1_n_0\,
      O => \r_acc0_carry__0_i_6__1_n_0\
    );
\r_acc0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_b1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__1_n_0\,
      O => \r_acc0_carry__0_i_7__1_n_0\
    );
\r_acc0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_b1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__1_n_0\,
      O => \r_acc0_carry__0_i_8__1_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__1_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__1_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__1_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__1_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__1_n_0\,
      S(2) => \r_acc0_carry__1_i_6__1_n_0\,
      S(1) => \r_acc0_carry__1_i_7__1_n_0\,
      S(0) => \r_acc0_carry__1_i_8__1_n_0\
    );
\r_acc0_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_b1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__1_n_0\
    );
\r_acc0_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_b1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__1_n_0\
    );
\r_acc0_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_b1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__1_n_0\
    );
\r_acc0_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_b1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__1_n_0\
    );
\r_acc0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_b1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__1_n_0\,
      O => \r_acc0_carry__1_i_5__1_n_0\
    );
\r_acc0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_b1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__1_n_0\,
      O => \r_acc0_carry__1_i_6__1_n_0\
    );
\r_acc0_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_b1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__1_n_0\,
      O => \r_acc0_carry__1_i_7__1_n_0\
    );
\r_acc0_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_b1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__1_n_0\,
      O => \r_acc0_carry__1_i_8__1_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__1_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__1_n_0\,
      S(0) => \r_acc0_carry__2_i_3__1_n_0\
    );
\r_acc0_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_b1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__1_n_0\
    );
\r_acc0_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_b1_in(12),
      I2 => \^q\(12),
      I3 => data_b1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__1_n_0\
    );
\r_acc0_carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__1_n_0\,
      I1 => data_b1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__1_n_0\
    );
\r_acc0_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_b1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__1_n_0\
    );
\r_acc0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_b1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__1_n_0\
    );
\r_acc0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_b1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__1_n_0\
    );
\r_acc0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_b1_in(0),
      O => \r_acc0_carry_i_4__1_n_0\
    );
\r_acc0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_b1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__1_n_0\,
      O => \r_acc0_carry_i_5__1_n_0\
    );
\r_acc0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_b1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__1_n_0\,
      O => \r_acc0_carry_i_6__1_n_0\
    );
\r_acc0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_b1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__1_n_0\,
      O => \r_acc0_carry_i_7__1_n_0\
    );
\r_acc0_carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_b1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__1_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__2\ : label is "lutpair38";
  attribute HLUTNM of \r_acc0_carry__0_i_2__2\ : label is "lutpair37";
  attribute HLUTNM of \r_acc0_carry__0_i_3__2\ : label is "lutpair36";
  attribute HLUTNM of \r_acc0_carry__0_i_4__2\ : label is "lutpair35";
  attribute HLUTNM of \r_acc0_carry__0_i_5__2\ : label is "lutpair39";
  attribute HLUTNM of \r_acc0_carry__0_i_6__2\ : label is "lutpair38";
  attribute HLUTNM of \r_acc0_carry__0_i_7__2\ : label is "lutpair37";
  attribute HLUTNM of \r_acc0_carry__0_i_8__2\ : label is "lutpair36";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__2\ : label is "lutpair42";
  attribute HLUTNM of \r_acc0_carry__1_i_2__2\ : label is "lutpair41";
  attribute HLUTNM of \r_acc0_carry__1_i_3__2\ : label is "lutpair40";
  attribute HLUTNM of \r_acc0_carry__1_i_4__2\ : label is "lutpair39";
  attribute HLUTNM of \r_acc0_carry__1_i_5__2\ : label is "lutpair43";
  attribute HLUTNM of \r_acc0_carry__1_i_6__2\ : label is "lutpair42";
  attribute HLUTNM of \r_acc0_carry__1_i_7__2\ : label is "lutpair41";
  attribute HLUTNM of \r_acc0_carry__1_i_8__2\ : label is "lutpair40";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__2\ : label is "lutpair43";
  attribute HLUTNM of \r_acc0_carry_i_1__2\ : label is "lutpair34";
  attribute HLUTNM of \r_acc0_carry_i_2__2\ : label is "lutpair33";
  attribute HLUTNM of \r_acc0_carry_i_3__2\ : label is "lutpair179";
  attribute HLUTNM of \r_acc0_carry_i_5__2\ : label is "lutpair35";
  attribute HLUTNM of \r_acc0_carry_i_6__2\ : label is "lutpair34";
  attribute HLUTNM of \r_acc0_carry_i_7__2\ : label is "lutpair33";
  attribute HLUTNM of \r_acc0_carry_i_8__2\ : label is "lutpair179";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_b2_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__2_n_0\,
      DI(2) => \r_acc0_carry_i_2__2_n_0\,
      DI(1) => \r_acc0_carry_i_3__2_n_0\,
      DI(0) => \r_acc0_carry_i_4__2_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__2_n_0\,
      S(2) => \r_acc0_carry_i_6__2_n_0\,
      S(1) => \r_acc0_carry_i_7__2_n_0\,
      S(0) => \r_acc0_carry_i_8__2_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__2_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__2_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__2_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__2_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__2_n_0\,
      S(2) => \r_acc0_carry__0_i_6__2_n_0\,
      S(1) => \r_acc0_carry__0_i_7__2_n_0\,
      S(0) => \r_acc0_carry__0_i_8__2_n_0\
    );
\r_acc0_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_b2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__2_n_0\
    );
\r_acc0_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_b2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__2_n_0\
    );
\r_acc0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_b2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__2_n_0\
    );
\r_acc0_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_b2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__2_n_0\
    );
\r_acc0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_b2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__2_n_0\,
      O => \r_acc0_carry__0_i_5__2_n_0\
    );
\r_acc0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_b2_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__2_n_0\,
      O => \r_acc0_carry__0_i_6__2_n_0\
    );
\r_acc0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_b2_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__2_n_0\,
      O => \r_acc0_carry__0_i_7__2_n_0\
    );
\r_acc0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_b2_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__2_n_0\,
      O => \r_acc0_carry__0_i_8__2_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__2_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__2_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__2_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__2_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__2_n_0\,
      S(2) => \r_acc0_carry__1_i_6__2_n_0\,
      S(1) => \r_acc0_carry__1_i_7__2_n_0\,
      S(0) => \r_acc0_carry__1_i_8__2_n_0\
    );
\r_acc0_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_b2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__2_n_0\
    );
\r_acc0_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_b2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__2_n_0\
    );
\r_acc0_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_b2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__2_n_0\
    );
\r_acc0_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_b2_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__2_n_0\
    );
\r_acc0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_b2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__2_n_0\,
      O => \r_acc0_carry__1_i_5__2_n_0\
    );
\r_acc0_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_b2_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__2_n_0\,
      O => \r_acc0_carry__1_i_6__2_n_0\
    );
\r_acc0_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_b2_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__2_n_0\,
      O => \r_acc0_carry__1_i_7__2_n_0\
    );
\r_acc0_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_b2_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__2_n_0\,
      O => \r_acc0_carry__1_i_8__2_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__2_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__2_n_0\,
      S(0) => \r_acc0_carry__2_i_3__2_n_0\
    );
\r_acc0_carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_b2_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__2_n_0\
    );
\r_acc0_carry__2_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_b2_in(12),
      I2 => \^q\(12),
      I3 => data_b2_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__2_n_0\
    );
\r_acc0_carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__2_n_0\,
      I1 => data_b2_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__2_n_0\
    );
\r_acc0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_b2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__2_n_0\
    );
\r_acc0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_b2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__2_n_0\
    );
\r_acc0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_b2_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__2_n_0\
    );
\r_acc0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_b2_in(0),
      O => \r_acc0_carry_i_4__2_n_0\
    );
\r_acc0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_b2_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__2_n_0\,
      O => \r_acc0_carry_i_5__2_n_0\
    );
\r_acc0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_b2_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__2_n_0\,
      O => \r_acc0_carry_i_6__2_n_0\
    );
\r_acc0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_b2_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__2_n_0\,
      O => \r_acc0_carry_i_7__2_n_0\
    );
\r_acc0_carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_b2_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__2_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9 : entity is "moving_average";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_moving_average_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \p_moving_average_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__0_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_4\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_5\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__1_n_7\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_6\ : STD_LOGIC;
  signal \r_acc0_carry__2_n_7\ : STD_LOGIC;
  signal \r_acc0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \r_acc0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal r_acc0_carry_n_0 : STD_LOGIC;
  signal r_acc0_carry_n_1 : STD_LOGIC;
  signal r_acc0_carry_n_2 : STD_LOGIC;
  signal r_acc0_carry_n_3 : STD_LOGIC;
  signal r_acc0_carry_n_4 : STD_LOGIC;
  signal r_acc0_carry_n_5 : STD_LOGIC;
  signal r_acc0_carry_n_6 : STD_LOGIC;
  signal r_acc0_carry_n_7 : STD_LOGIC;
  signal \NLW_r_acc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_acc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_acc0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r_acc0_carry__0_i_1__3\ : label is "lutpair49";
  attribute HLUTNM of \r_acc0_carry__0_i_2__3\ : label is "lutpair48";
  attribute HLUTNM of \r_acc0_carry__0_i_3__3\ : label is "lutpair47";
  attribute HLUTNM of \r_acc0_carry__0_i_4__3\ : label is "lutpair46";
  attribute HLUTNM of \r_acc0_carry__0_i_5__3\ : label is "lutpair50";
  attribute HLUTNM of \r_acc0_carry__0_i_6__3\ : label is "lutpair49";
  attribute HLUTNM of \r_acc0_carry__0_i_7__3\ : label is "lutpair48";
  attribute HLUTNM of \r_acc0_carry__0_i_8__3\ : label is "lutpair47";
  attribute ADDER_THRESHOLD of \r_acc0_carry__1\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__1_i_1__3\ : label is "lutpair53";
  attribute HLUTNM of \r_acc0_carry__1_i_2__3\ : label is "lutpair52";
  attribute HLUTNM of \r_acc0_carry__1_i_3__3\ : label is "lutpair51";
  attribute HLUTNM of \r_acc0_carry__1_i_4__3\ : label is "lutpair50";
  attribute HLUTNM of \r_acc0_carry__1_i_5__3\ : label is "lutpair54";
  attribute HLUTNM of \r_acc0_carry__1_i_6__3\ : label is "lutpair53";
  attribute HLUTNM of \r_acc0_carry__1_i_7__3\ : label is "lutpair52";
  attribute HLUTNM of \r_acc0_carry__1_i_8__3\ : label is "lutpair51";
  attribute ADDER_THRESHOLD of \r_acc0_carry__2\ : label is 35;
  attribute HLUTNM of \r_acc0_carry__2_i_1__3\ : label is "lutpair54";
  attribute HLUTNM of \r_acc0_carry_i_1__3\ : label is "lutpair45";
  attribute HLUTNM of \r_acc0_carry_i_2__3\ : label is "lutpair44";
  attribute HLUTNM of \r_acc0_carry_i_3__3\ : label is "lutpair180";
  attribute HLUTNM of \r_acc0_carry_i_5__3\ : label is "lutpair46";
  attribute HLUTNM of \r_acc0_carry_i_6__3\ : label is "lutpair45";
  attribute HLUTNM of \r_acc0_carry_i_7__3\ : label is "lutpair44";
  attribute HLUTNM of \r_acc0_carry_i_8__3\ : label is "lutpair180";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\p_moving_average_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(0),
      Q => \p_moving_average_reg_n_0_[0][0]\,
      R => '0'
    );
\p_moving_average_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(10),
      Q => \p_moving_average_reg_n_0_[0][10]\,
      R => '0'
    );
\p_moving_average_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(11),
      Q => \p_moving_average_reg_n_0_[0][11]\,
      R => '0'
    );
\p_moving_average_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(12),
      Q => \p_moving_average_reg_n_0_[0][12]\,
      R => '0'
    );
\p_moving_average_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(13),
      Q => \p_moving_average_reg_n_0_[0][13]\,
      R => '0'
    );
\p_moving_average_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(1),
      Q => \p_moving_average_reg_n_0_[0][1]\,
      R => '0'
    );
\p_moving_average_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(2),
      Q => \p_moving_average_reg_n_0_[0][2]\,
      R => '0'
    );
\p_moving_average_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(3),
      Q => \p_moving_average_reg_n_0_[0][3]\,
      R => '0'
    );
\p_moving_average_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(4),
      Q => \p_moving_average_reg_n_0_[0][4]\,
      R => '0'
    );
\p_moving_average_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(5),
      Q => \p_moving_average_reg_n_0_[0][5]\,
      R => '0'
    );
\p_moving_average_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(6),
      Q => \p_moving_average_reg_n_0_[0][6]\,
      R => '0'
    );
\p_moving_average_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(7),
      Q => \p_moving_average_reg_n_0_[0][7]\,
      R => '0'
    );
\p_moving_average_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(8),
      Q => \p_moving_average_reg_n_0_[0][8]\,
      R => '0'
    );
\p_moving_average_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_c1_in(9),
      Q => \p_moving_average_reg_n_0_[0][9]\,
      R => '0'
    );
r_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_acc0_carry_n_0,
      CO(2) => r_acc0_carry_n_1,
      CO(1) => r_acc0_carry_n_2,
      CO(0) => r_acc0_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_acc0_carry_i_1__3_n_0\,
      DI(2) => \r_acc0_carry_i_2__3_n_0\,
      DI(1) => \r_acc0_carry_i_3__3_n_0\,
      DI(0) => \r_acc0_carry_i_4__3_n_0\,
      O(3) => r_acc0_carry_n_4,
      O(2) => r_acc0_carry_n_5,
      O(1) => r_acc0_carry_n_6,
      O(0) => r_acc0_carry_n_7,
      S(3) => \r_acc0_carry_i_5__3_n_0\,
      S(2) => \r_acc0_carry_i_6__3_n_0\,
      S(1) => \r_acc0_carry_i_7__3_n_0\,
      S(0) => \r_acc0_carry_i_8__3_n_0\
    );
\r_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_acc0_carry_n_0,
      CO(3) => \r_acc0_carry__0_n_0\,
      CO(2) => \r_acc0_carry__0_n_1\,
      CO(1) => \r_acc0_carry__0_n_2\,
      CO(0) => \r_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__0_i_1__3_n_0\,
      DI(2) => \r_acc0_carry__0_i_2__3_n_0\,
      DI(1) => \r_acc0_carry__0_i_3__3_n_0\,
      DI(0) => \r_acc0_carry__0_i_4__3_n_0\,
      O(3) => \r_acc0_carry__0_n_4\,
      O(2) => \r_acc0_carry__0_n_5\,
      O(1) => \r_acc0_carry__0_n_6\,
      O(0) => \r_acc0_carry__0_n_7\,
      S(3) => \r_acc0_carry__0_i_5__3_n_0\,
      S(2) => \r_acc0_carry__0_i_6__3_n_0\,
      S(1) => \r_acc0_carry__0_i_7__3_n_0\,
      S(0) => \r_acc0_carry__0_i_8__3_n_0\
    );
\r_acc0_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_c1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      O => \r_acc0_carry__0_i_1__3_n_0\
    );
\r_acc0_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_c1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      O => \r_acc0_carry__0_i_2__3_n_0\
    );
\r_acc0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_c1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      O => \r_acc0_carry__0_i_3__3_n_0\
    );
\r_acc0_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_c1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      O => \r_acc0_carry__0_i_4__3_n_0\
    );
\r_acc0_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_c1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      I3 => \r_acc0_carry__0_i_1__3_n_0\,
      O => \r_acc0_carry__0_i_5__3_n_0\
    );
\r_acc0_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_c1_in(6),
      I2 => \p_moving_average_reg_n_0_[0][6]\,
      I3 => \r_acc0_carry__0_i_2__3_n_0\,
      O => \r_acc0_carry__0_i_6__3_n_0\
    );
\r_acc0_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_c1_in(5),
      I2 => \p_moving_average_reg_n_0_[0][5]\,
      I3 => \r_acc0_carry__0_i_3__3_n_0\,
      O => \r_acc0_carry__0_i_7__3_n_0\
    );
\r_acc0_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => data_c1_in(4),
      I2 => \p_moving_average_reg_n_0_[0][4]\,
      I3 => \r_acc0_carry__0_i_4__3_n_0\,
      O => \r_acc0_carry__0_i_8__3_n_0\
    );
\r_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__0_n_0\,
      CO(3) => \r_acc0_carry__1_n_0\,
      CO(2) => \r_acc0_carry__1_n_1\,
      CO(1) => \r_acc0_carry__1_n_2\,
      CO(0) => \r_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_acc0_carry__1_i_1__3_n_0\,
      DI(2) => \r_acc0_carry__1_i_2__3_n_0\,
      DI(1) => \r_acc0_carry__1_i_3__3_n_0\,
      DI(0) => \r_acc0_carry__1_i_4__3_n_0\,
      O(3) => \r_acc0_carry__1_n_4\,
      O(2) => \r_acc0_carry__1_n_5\,
      O(1) => \r_acc0_carry__1_n_6\,
      O(0) => \r_acc0_carry__1_n_7\,
      S(3) => \r_acc0_carry__1_i_5__3_n_0\,
      S(2) => \r_acc0_carry__1_i_6__3_n_0\,
      S(1) => \r_acc0_carry__1_i_7__3_n_0\,
      S(0) => \r_acc0_carry__1_i_8__3_n_0\
    );
\r_acc0_carry__1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_c1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      O => \r_acc0_carry__1_i_1__3_n_0\
    );
\r_acc0_carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_c1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      O => \r_acc0_carry__1_i_2__3_n_0\
    );
\r_acc0_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_c1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      O => \r_acc0_carry__1_i_3__3_n_0\
    );
\r_acc0_carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(7),
      I1 => data_c1_in(7),
      I2 => \p_moving_average_reg_n_0_[0][7]\,
      O => \r_acc0_carry__1_i_4__3_n_0\
    );
\r_acc0_carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_c1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      I3 => \r_acc0_carry__1_i_1__3_n_0\,
      O => \r_acc0_carry__1_i_5__3_n_0\
    );
\r_acc0_carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => data_c1_in(10),
      I2 => \p_moving_average_reg_n_0_[0][10]\,
      I3 => \r_acc0_carry__1_i_2__3_n_0\,
      O => \r_acc0_carry__1_i_6__3_n_0\
    );
\r_acc0_carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => data_c1_in(9),
      I2 => \p_moving_average_reg_n_0_[0][9]\,
      I3 => \r_acc0_carry__1_i_3__3_n_0\,
      O => \r_acc0_carry__1_i_7__3_n_0\
    );
\r_acc0_carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => data_c1_in(8),
      I2 => \p_moving_average_reg_n_0_[0][8]\,
      I3 => \r_acc0_carry__1_i_4__3_n_0\,
      O => \r_acc0_carry__1_i_8__3_n_0\
    );
\r_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_acc0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_r_acc0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_acc0_carry__2_i_1__3_n_0\,
      O(3 downto 2) => \NLW_r_acc0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_acc0_carry__2_n_6\,
      O(0) => \r_acc0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_acc0_carry__2_i_2__3_n_0\,
      S(0) => \r_acc0_carry__2_i_3__3_n_0\
    );
\r_acc0_carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(11),
      I1 => data_c1_in(11),
      I2 => \p_moving_average_reg_n_0_[0][11]\,
      O => \r_acc0_carry__2_i_1__3_n_0\
    );
\r_acc0_carry__2_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \p_moving_average_reg_n_0_[0][12]\,
      I1 => data_c1_in(12),
      I2 => \^q\(12),
      I3 => data_c1_in(13),
      I4 => \^q\(13),
      I5 => \p_moving_average_reg_n_0_[0][13]\,
      O => \r_acc0_carry__2_i_2__3_n_0\
    );
\r_acc0_carry__2_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_acc0_carry__2_i_1__3_n_0\,
      I1 => data_c1_in(12),
      I2 => \^q\(12),
      I3 => \p_moving_average_reg_n_0_[0][12]\,
      O => \r_acc0_carry__2_i_3__3_n_0\
    );
\r_acc0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_c1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      O => \r_acc0_carry_i_1__3_n_0\
    );
\r_acc0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_c1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      O => \r_acc0_carry_i_2__3_n_0\
    );
\r_acc0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_c1_in(0),
      I1 => \^q\(0),
      O => \r_acc0_carry_i_3__3_n_0\
    );
\r_acc0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_c1_in(0),
      O => \r_acc0_carry_i_4__3_n_0\
    );
\r_acc0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_c1_in(3),
      I2 => \p_moving_average_reg_n_0_[0][3]\,
      I3 => \r_acc0_carry_i_1__3_n_0\,
      O => \r_acc0_carry_i_5__3_n_0\
    );
\r_acc0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => data_c1_in(2),
      I2 => \p_moving_average_reg_n_0_[0][2]\,
      I3 => \r_acc0_carry_i_2__3_n_0\,
      O => \r_acc0_carry_i_6__3_n_0\
    );
\r_acc0_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_c1_in(1),
      I2 => \p_moving_average_reg_n_0_[0][1]\,
      I3 => \r_acc0_carry_i_3__3_n_0\,
      O => \r_acc0_carry_i_7__3_n_0\
    );
\r_acc0_carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_c1_in(0),
      I1 => \^q\(0),
      I2 => \p_moving_average_reg_n_0_[0][0]\,
      O => \r_acc0_carry_i_8__3_n_0\
    );
\r_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\r_acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\r_acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\r_acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\r_acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\r_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\r_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\r_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_acc0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\r_acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\r_acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\r_acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\r_acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\r_acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\r_acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_acc0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_2\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_3\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_4\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_5\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_6\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_7\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_8\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_9\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_10\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_11\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_12\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_acc_reg[13]_13\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top is
begin
MA0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
     port map (
      Q(13 downto 0) => Q(13 downto 0),
      clk => clk,
      data_a1_in(13 downto 0) => data_a1_in(13 downto 0)
    );
MA1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_0
     port map (
      Q(13 downto 0) => \r_acc_reg[13]\(13 downto 0),
      clk => clk,
      data_a2_in(13 downto 0) => data_a2_in(13 downto 0)
    );
MA10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_1
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_8\(13 downto 0),
      clk => clk,
      data_f1_in(13 downto 0) => data_f1_in(13 downto 0)
    );
MA11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_2
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_9\(13 downto 0),
      clk => clk,
      data_f2_in(13 downto 0) => data_f2_in(13 downto 0)
    );
MA12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_3
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_10\(13 downto 0),
      clk => clk,
      data_g1_in(13 downto 0) => data_g1_in(13 downto 0)
    );
MA13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_4
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_11\(13 downto 0),
      clk => clk,
      data_g2_in(13 downto 0) => data_g2_in(13 downto 0)
    );
MA14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_5
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_12\(13 downto 0),
      clk => clk,
      data_h1_in(13 downto 0) => data_h1_in(13 downto 0)
    );
MA15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_6
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_13\(13 downto 0),
      clk => clk,
      data_h2_in(13 downto 0) => data_h2_in(13 downto 0)
    );
MA2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_7
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_0\(13 downto 0),
      clk => clk,
      data_b1_in(13 downto 0) => data_b1_in(13 downto 0)
    );
MA3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_8
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_1\(13 downto 0),
      clk => clk,
      data_b2_in(13 downto 0) => data_b2_in(13 downto 0)
    );
MA4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_9
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_2\(13 downto 0),
      clk => clk,
      data_c1_in(13 downto 0) => data_c1_in(13 downto 0)
    );
MA5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_10
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_3\(13 downto 0),
      clk => clk,
      data_c2_in(13 downto 0) => data_c2_in(13 downto 0)
    );
MA6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_11
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_4\(13 downto 0),
      clk => clk,
      data_d1_in(13 downto 0) => data_d1_in(13 downto 0)
    );
MA7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_12
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_5\(13 downto 0),
      clk => clk,
      data_d2_in(13 downto 0) => data_d2_in(13 downto 0)
    );
MA8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_13
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_6\(13 downto 0),
      clk => clk,
      data_e1_in(13 downto 0) => data_e1_in(13 downto 0)
    );
MA9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_14
     port map (
      Q(13 downto 0) => \r_acc_reg[13]_7\(13 downto 0),
      clk => clk,
      data_e2_in(13 downto 0) => data_e2_in(13 downto 0)
    );
end STRUCTURE;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_moving_average_top_2_0,moving_average_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_top
     port map (
      Q(13 downto 0) => data_a1_out(13 downto 0),
      clk => clk,
      data_a1_in(13 downto 0) => data_a1_in(13 downto 0),
      data_a2_in(13 downto 0) => data_a2_in(13 downto 0),
      data_b1_in(13 downto 0) => data_b1_in(13 downto 0),
      data_b2_in(13 downto 0) => data_b2_in(13 downto 0),
      data_c1_in(13 downto 0) => data_c1_in(13 downto 0),
      data_c2_in(13 downto 0) => data_c2_in(13 downto 0),
      data_d1_in(13 downto 0) => data_d1_in(13 downto 0),
      data_d2_in(13 downto 0) => data_d2_in(13 downto 0),
      data_e1_in(13 downto 0) => data_e1_in(13 downto 0),
      data_e2_in(13 downto 0) => data_e2_in(13 downto 0),
      data_f1_in(13 downto 0) => data_f1_in(13 downto 0),
      data_f2_in(13 downto 0) => data_f2_in(13 downto 0),
      data_g1_in(13 downto 0) => data_g1_in(13 downto 0),
      data_g2_in(13 downto 0) => data_g2_in(13 downto 0),
      data_h1_in(13 downto 0) => data_h1_in(13 downto 0),
      data_h2_in(13 downto 0) => data_h2_in(13 downto 0),
      \r_acc_reg[13]\(13 downto 0) => data_a2_out(13 downto 0),
      \r_acc_reg[13]_0\(13 downto 0) => data_b1_out(13 downto 0),
      \r_acc_reg[13]_1\(13 downto 0) => data_b2_out(13 downto 0),
      \r_acc_reg[13]_10\(13 downto 0) => data_g1_out(13 downto 0),
      \r_acc_reg[13]_11\(13 downto 0) => data_g2_out(13 downto 0),
      \r_acc_reg[13]_12\(13 downto 0) => data_h1_out(13 downto 0),
      \r_acc_reg[13]_13\(13 downto 0) => data_h2_out(13 downto 0),
      \r_acc_reg[13]_2\(13 downto 0) => data_c1_out(13 downto 0),
      \r_acc_reg[13]_3\(13 downto 0) => data_c2_out(13 downto 0),
      \r_acc_reg[13]_4\(13 downto 0) => data_d1_out(13 downto 0),
      \r_acc_reg[13]_5\(13 downto 0) => data_d2_out(13 downto 0),
      \r_acc_reg[13]_6\(13 downto 0) => data_e1_out(13 downto 0),
      \r_acc_reg[13]_7\(13 downto 0) => data_e2_out(13 downto 0),
      \r_acc_reg[13]_8\(13 downto 0) => data_f1_out(13 downto 0),
      \r_acc_reg[13]_9\(13 downto 0) => data_f2_out(13 downto 0)
    );
end STRUCTURE;

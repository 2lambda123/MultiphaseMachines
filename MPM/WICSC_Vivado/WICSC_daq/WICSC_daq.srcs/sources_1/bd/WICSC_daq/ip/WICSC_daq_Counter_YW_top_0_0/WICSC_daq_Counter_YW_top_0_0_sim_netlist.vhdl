-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:39:11 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_Counter_YW_top_0_0/WICSC_daq_Counter_YW_top_0_0_sim_netlist.vhdl
-- Design      : WICSC_daq_Counter_YW_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WICSC_daq_Counter_YW_top_0_0_Counter_YW_top is
  port (
    clkout : out STD_LOGIC;
    system_clkin : in STD_LOGIC;
    counter_half_load : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WICSC_daq_Counter_YW_top_0_0_Counter_YW_top : entity is "Counter_YW_top";
end WICSC_daq_Counter_YW_top_0_0_Counter_YW_top;

architecture STRUCTURE of WICSC_daq_Counter_YW_top_0_0_Counter_YW_top is
  signal clear : STD_LOGIC;
  signal \^clkout\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_n_1\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_n_2\ : STD_LOGIC;
  signal \clkout_sig0_carry__0_n_3\ : STD_LOGIC;
  signal \clkout_sig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clkout_sig0_carry__1_n_2\ : STD_LOGIC;
  signal \clkout_sig0_carry__1_n_3\ : STD_LOGIC;
  signal clkout_sig0_carry_i_1_n_0 : STD_LOGIC;
  signal clkout_sig0_carry_i_2_n_0 : STD_LOGIC;
  signal clkout_sig0_carry_i_3_n_0 : STD_LOGIC;
  signal clkout_sig0_carry_i_4_n_0 : STD_LOGIC;
  signal clkout_sig0_carry_n_0 : STD_LOGIC;
  signal clkout_sig0_carry_n_1 : STD_LOGIC;
  signal clkout_sig0_carry_n_2 : STD_LOGIC;
  signal clkout_sig0_carry_n_3 : STD_LOGIC;
  signal clkout_sig_i_1_n_0 : STD_LOGIC;
  signal \counter_value[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_value_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_value_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_clkout_sig0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkout_sig0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkout_sig0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clkout_sig0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_value_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_value_reg[8]_i_1\ : label is 11;
begin
  clkout <= \^clkout\;
clkout_sig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkout_sig0_carry_n_0,
      CO(2) => clkout_sig0_carry_n_1,
      CO(1) => clkout_sig0_carry_n_2,
      CO(0) => clkout_sig0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clkout_sig0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clkout_sig0_carry_i_1_n_0,
      S(2) => clkout_sig0_carry_i_2_n_0,
      S(1) => clkout_sig0_carry_i_3_n_0,
      S(0) => clkout_sig0_carry_i_4_n_0
    );
\clkout_sig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkout_sig0_carry_n_0,
      CO(3) => \clkout_sig0_carry__0_n_0\,
      CO(2) => \clkout_sig0_carry__0_n_1\,
      CO(1) => \clkout_sig0_carry__0_n_2\,
      CO(0) => \clkout_sig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clkout_sig0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkout_sig0_carry__0_i_1_n_0\,
      S(2) => \clkout_sig0_carry__0_i_2_n_0\,
      S(1) => \clkout_sig0_carry__0_i_3_n_0\,
      S(0) => \clkout_sig0_carry__0_i_4_n_0\
    );
\clkout_sig0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(21),
      I1 => counter_half_load(21),
      I2 => counter_half_load(23),
      I3 => counter_value_reg(23),
      I4 => counter_half_load(22),
      I5 => counter_value_reg(22),
      O => \clkout_sig0_carry__0_i_1_n_0\
    );
\clkout_sig0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(18),
      I1 => counter_half_load(18),
      I2 => counter_half_load(20),
      I3 => counter_value_reg(20),
      I4 => counter_half_load(19),
      I5 => counter_value_reg(19),
      O => \clkout_sig0_carry__0_i_2_n_0\
    );
\clkout_sig0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(15),
      I1 => counter_half_load(15),
      I2 => counter_half_load(17),
      I3 => counter_value_reg(17),
      I4 => counter_half_load(16),
      I5 => counter_value_reg(16),
      O => \clkout_sig0_carry__0_i_3_n_0\
    );
\clkout_sig0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(12),
      I1 => counter_half_load(12),
      I2 => counter_half_load(14),
      I3 => counter_value_reg(14),
      I4 => counter_half_load(13),
      I5 => counter_value_reg(13),
      O => \clkout_sig0_carry__0_i_4_n_0\
    );
\clkout_sig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout_sig0_carry__0_n_0\,
      CO(3) => \NLW_clkout_sig0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clear,
      CO(1) => \clkout_sig0_carry__1_n_2\,
      CO(0) => \clkout_sig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clkout_sig0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clkout_sig0_carry__1_i_1_n_0\,
      S(1) => \clkout_sig0_carry__1_i_2_n_0\,
      S(0) => \clkout_sig0_carry__1_i_3_n_0\
    );
\clkout_sig0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_value_reg(30),
      I1 => counter_half_load(30),
      I2 => counter_value_reg(31),
      I3 => counter_half_load(31),
      O => \clkout_sig0_carry__1_i_1_n_0\
    );
\clkout_sig0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(27),
      I1 => counter_half_load(27),
      I2 => counter_half_load(29),
      I3 => counter_value_reg(29),
      I4 => counter_half_load(28),
      I5 => counter_value_reg(28),
      O => \clkout_sig0_carry__1_i_2_n_0\
    );
\clkout_sig0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(24),
      I1 => counter_half_load(24),
      I2 => counter_half_load(26),
      I3 => counter_value_reg(26),
      I4 => counter_half_load(25),
      I5 => counter_value_reg(25),
      O => \clkout_sig0_carry__1_i_3_n_0\
    );
clkout_sig0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(9),
      I1 => counter_half_load(9),
      I2 => counter_half_load(11),
      I3 => counter_value_reg(11),
      I4 => counter_half_load(10),
      I5 => counter_value_reg(10),
      O => clkout_sig0_carry_i_1_n_0
    );
clkout_sig0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(6),
      I1 => counter_half_load(6),
      I2 => counter_half_load(8),
      I3 => counter_value_reg(8),
      I4 => counter_half_load(7),
      I5 => counter_value_reg(7),
      O => clkout_sig0_carry_i_2_n_0
    );
clkout_sig0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(3),
      I1 => counter_half_load(3),
      I2 => counter_half_load(5),
      I3 => counter_value_reg(5),
      I4 => counter_half_load(4),
      I5 => counter_value_reg(4),
      O => clkout_sig0_carry_i_3_n_0
    );
clkout_sig0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_value_reg(0),
      I1 => counter_half_load(0),
      I2 => counter_half_load(2),
      I3 => counter_value_reg(2),
      I4 => counter_half_load(1),
      I5 => counter_value_reg(1),
      O => clkout_sig0_carry_i_4_n_0
    );
clkout_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clkout\,
      O => clkout_sig_i_1_n_0
    );
clkout_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => clkout_sig_i_1_n_0,
      Q => \^clkout\,
      R => '0'
    );
\counter_value[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_value_reg(0),
      O => \counter_value[0]_i_2_n_0\
    );
\counter_value_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[0]_i_1_n_7\,
      Q => counter_value_reg(0),
      S => clear
    );
\counter_value_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_value_reg[0]_i_1_n_0\,
      CO(2) => \counter_value_reg[0]_i_1_n_1\,
      CO(1) => \counter_value_reg[0]_i_1_n_2\,
      CO(0) => \counter_value_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_value_reg[0]_i_1_n_4\,
      O(2) => \counter_value_reg[0]_i_1_n_5\,
      O(1) => \counter_value_reg[0]_i_1_n_6\,
      O(0) => \counter_value_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_value_reg(3 downto 1),
      S(0) => \counter_value[0]_i_2_n_0\
    );
\counter_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_5\,
      Q => counter_value_reg(10),
      R => clear
    );
\counter_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_4\,
      Q => counter_value_reg(11),
      R => clear
    );
\counter_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_7\,
      Q => counter_value_reg(12),
      R => clear
    );
\counter_value_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[8]_i_1_n_0\,
      CO(3) => \counter_value_reg[12]_i_1_n_0\,
      CO(2) => \counter_value_reg[12]_i_1_n_1\,
      CO(1) => \counter_value_reg[12]_i_1_n_2\,
      CO(0) => \counter_value_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[12]_i_1_n_4\,
      O(2) => \counter_value_reg[12]_i_1_n_5\,
      O(1) => \counter_value_reg[12]_i_1_n_6\,
      O(0) => \counter_value_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(15 downto 12)
    );
\counter_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_6\,
      Q => counter_value_reg(13),
      R => clear
    );
\counter_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_5\,
      Q => counter_value_reg(14),
      R => clear
    );
\counter_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_4\,
      Q => counter_value_reg(15),
      R => clear
    );
\counter_value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_7\,
      Q => counter_value_reg(16),
      R => clear
    );
\counter_value_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[12]_i_1_n_0\,
      CO(3) => \counter_value_reg[16]_i_1_n_0\,
      CO(2) => \counter_value_reg[16]_i_1_n_1\,
      CO(1) => \counter_value_reg[16]_i_1_n_2\,
      CO(0) => \counter_value_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[16]_i_1_n_4\,
      O(2) => \counter_value_reg[16]_i_1_n_5\,
      O(1) => \counter_value_reg[16]_i_1_n_6\,
      O(0) => \counter_value_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(19 downto 16)
    );
\counter_value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_6\,
      Q => counter_value_reg(17),
      R => clear
    );
\counter_value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_5\,
      Q => counter_value_reg(18),
      R => clear
    );
\counter_value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_4\,
      Q => counter_value_reg(19),
      R => clear
    );
\counter_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[0]_i_1_n_6\,
      Q => counter_value_reg(1),
      R => clear
    );
\counter_value_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_7\,
      Q => counter_value_reg(20),
      R => clear
    );
\counter_value_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[16]_i_1_n_0\,
      CO(3) => \counter_value_reg[20]_i_1_n_0\,
      CO(2) => \counter_value_reg[20]_i_1_n_1\,
      CO(1) => \counter_value_reg[20]_i_1_n_2\,
      CO(0) => \counter_value_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[20]_i_1_n_4\,
      O(2) => \counter_value_reg[20]_i_1_n_5\,
      O(1) => \counter_value_reg[20]_i_1_n_6\,
      O(0) => \counter_value_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(23 downto 20)
    );
\counter_value_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_6\,
      Q => counter_value_reg(21),
      R => clear
    );
\counter_value_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_5\,
      Q => counter_value_reg(22),
      R => clear
    );
\counter_value_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_4\,
      Q => counter_value_reg(23),
      R => clear
    );
\counter_value_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_7\,
      Q => counter_value_reg(24),
      R => clear
    );
\counter_value_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[20]_i_1_n_0\,
      CO(3) => \counter_value_reg[24]_i_1_n_0\,
      CO(2) => \counter_value_reg[24]_i_1_n_1\,
      CO(1) => \counter_value_reg[24]_i_1_n_2\,
      CO(0) => \counter_value_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[24]_i_1_n_4\,
      O(2) => \counter_value_reg[24]_i_1_n_5\,
      O(1) => \counter_value_reg[24]_i_1_n_6\,
      O(0) => \counter_value_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(27 downto 24)
    );
\counter_value_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_6\,
      Q => counter_value_reg(25),
      R => clear
    );
\counter_value_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_5\,
      Q => counter_value_reg(26),
      R => clear
    );
\counter_value_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_4\,
      Q => counter_value_reg(27),
      R => clear
    );
\counter_value_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_7\,
      Q => counter_value_reg(28),
      R => clear
    );
\counter_value_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_value_reg[28]_i_1_n_1\,
      CO(1) => \counter_value_reg[28]_i_1_n_2\,
      CO(0) => \counter_value_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[28]_i_1_n_4\,
      O(2) => \counter_value_reg[28]_i_1_n_5\,
      O(1) => \counter_value_reg[28]_i_1_n_6\,
      O(0) => \counter_value_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(31 downto 28)
    );
\counter_value_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_6\,
      Q => counter_value_reg(29),
      R => clear
    );
\counter_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[0]_i_1_n_5\,
      Q => counter_value_reg(2),
      R => clear
    );
\counter_value_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_5\,
      Q => counter_value_reg(30),
      R => clear
    );
\counter_value_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_4\,
      Q => counter_value_reg(31),
      R => clear
    );
\counter_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[0]_i_1_n_4\,
      Q => counter_value_reg(3),
      R => clear
    );
\counter_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_7\,
      Q => counter_value_reg(4),
      R => clear
    );
\counter_value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[0]_i_1_n_0\,
      CO(3) => \counter_value_reg[4]_i_1_n_0\,
      CO(2) => \counter_value_reg[4]_i_1_n_1\,
      CO(1) => \counter_value_reg[4]_i_1_n_2\,
      CO(0) => \counter_value_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[4]_i_1_n_4\,
      O(2) => \counter_value_reg[4]_i_1_n_5\,
      O(1) => \counter_value_reg[4]_i_1_n_6\,
      O(0) => \counter_value_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(7 downto 4)
    );
\counter_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_6\,
      Q => counter_value_reg(5),
      R => clear
    );
\counter_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_5\,
      Q => counter_value_reg(6),
      R => clear
    );
\counter_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_4\,
      Q => counter_value_reg(7),
      R => clear
    );
\counter_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_7\,
      Q => counter_value_reg(8),
      R => clear
    );
\counter_value_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[4]_i_1_n_0\,
      CO(3) => \counter_value_reg[8]_i_1_n_0\,
      CO(2) => \counter_value_reg[8]_i_1_n_1\,
      CO(1) => \counter_value_reg[8]_i_1_n_2\,
      CO(0) => \counter_value_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[8]_i_1_n_4\,
      O(2) => \counter_value_reg[8]_i_1_n_5\,
      O(1) => \counter_value_reg[8]_i_1_n_6\,
      O(0) => \counter_value_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(11 downto 8)
    );
\counter_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clkin,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_6\,
      Q => counter_value_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WICSC_daq_Counter_YW_top_0_0 is
  port (
    system_clkin : in STD_LOGIC;
    counter_half_load : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of WICSC_daq_Counter_YW_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of WICSC_daq_Counter_YW_top_0_0 : entity is "WICSC_daq_Counter_YW_top_0_0,Counter_YW_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of WICSC_daq_Counter_YW_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of WICSC_daq_Counter_YW_top_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of WICSC_daq_Counter_YW_top_0_0 : entity is "Counter_YW_top,Vivado 2020.1";
end WICSC_daq_Counter_YW_top_0_0;

architecture STRUCTURE of WICSC_daq_Counter_YW_top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of system_clkin : signal is "xilinx.com:signal:clock:1.0 system_clkin CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of system_clkin : signal is "XIL_INTERFACENAME system_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.WICSC_daq_Counter_YW_top_0_0_Counter_YW_top
     port map (
      clkout => clkout,
      counter_half_load(31 downto 0) => counter_half_load(31 downto 0),
      system_clkin => system_clkin
    );
end STRUCTURE;

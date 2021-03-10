-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Mar  9 19:47:18 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_quadrature_decoder_0_0 -prefix
--               design_1_quadrature_decoder_0_0_ design_1_quadrature_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_quadrature_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_quadrature_decoder_0_0_quadrature_decoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    direction : out STD_LOGIC;
    clk : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    set_origin_n : in STD_LOGIC
  );
end design_1_quadrature_decoder_0_0_quadrature_decoder;

architecture STRUCTURE of design_1_quadrature_decoder_0_0_quadrature_decoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a_new_reg_n_0_[0]\ : STD_LOGIC;
  signal a_prev_i_1_n_0 : STD_LOGIC;
  signal a_prev_reg_n_0 : STD_LOGIC;
  signal \b_new_reg_n_0_[0]\ : STD_LOGIC;
  signal b_prev : STD_LOGIC;
  signal b_prev_i_1_n_0 : STD_LOGIC;
  signal debounce_cnt : STD_LOGIC;
  signal debounce_cnt0 : STD_LOGIC;
  signal \debounce_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal debounce_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \debounce_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^direction\ : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal direction_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal position_signal1 : STD_LOGIC;
  signal \position_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[1]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[2]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_2_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_3_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_4_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_5_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_7_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_8_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_9_n_0\ : STD_LOGIC;
  signal set_origin_cnt : STD_LOGIC;
  signal \set_origin_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal set_origin_cnt_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \set_origin_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal set_origin_n_int_i_1_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_2_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_3_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_4_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_5_n_0 : STD_LOGIC;
  signal set_origin_n_int_reg_n_0 : STD_LOGIC;
  signal \set_origin_n_new_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debounce_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of direction_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position_signal[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position_signal[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \position_signal[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position_signal[3]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position_signal[3]_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \set_origin_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \set_origin_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \set_origin_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \set_origin_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \set_origin_cnt_reg[8]_i_1\ : label is 11;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  direction <= \^direction\;
\a_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a,
      Q => \a_new_reg_n_0_[0]\,
      R => '0'
    );
\a_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \a_new_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
a_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF600009000"
    )
        port map (
      I0 => p_0_in,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \a_new_reg_n_0_[0]\,
      I4 => debounce_cnt,
      I5 => a_prev_reg_n_0,
      O => a_prev_i_1_n_0
    );
a_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a_prev_i_1_n_0,
      Q => a_prev_reg_n_0,
      R => '0'
    );
\b_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b,
      Q => \b_new_reg_n_0_[0]\,
      R => '0'
    );
\b_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_new_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
b_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFE00008008"
    )
        port map (
      I0 => p_0_in,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \a_new_reg_n_0_[0]\,
      I4 => debounce_cnt,
      I5 => b_prev,
      O => b_prev_i_1_n_0
    );
b_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b_prev_i_1_n_0,
      Q => b_prev,
      R => '0'
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \a_new_reg_n_0_[0]\,
      O => debounce_cnt0
    );
\debounce_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_cnt[0]_i_4_n_0\,
      I1 => \debounce_cnt[0]_i_5_n_0\,
      I2 => \debounce_cnt[0]_i_6_n_0\,
      I3 => \debounce_cnt[0]_i_7_n_0\,
      O => debounce_cnt
    );
\debounce_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => debounce_cnt_reg(4),
      I1 => debounce_cnt_reg(5),
      I2 => debounce_cnt_reg(6),
      I3 => debounce_cnt_reg(7),
      O => \debounce_cnt[0]_i_4_n_0\
    );
\debounce_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => debounce_cnt_reg(1),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(3),
      I3 => debounce_cnt_reg(2),
      O => \debounce_cnt[0]_i_5_n_0\
    );
\debounce_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => debounce_cnt_reg(13),
      I1 => debounce_cnt_reg(12),
      I2 => debounce_cnt_reg(15),
      I3 => debounce_cnt_reg(14),
      O => \debounce_cnt[0]_i_6_n_0\
    );
\debounce_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => debounce_cnt_reg(9),
      I1 => debounce_cnt_reg(8),
      I2 => debounce_cnt_reg(11),
      I3 => debounce_cnt_reg(10),
      O => \debounce_cnt[0]_i_7_n_0\
    );
\debounce_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      O => \debounce_cnt[0]_i_8_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_7\,
      Q => debounce_cnt_reg(0),
      R => debounce_cnt0
    );
\debounce_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_cnt_reg[0]_i_3_n_0\,
      CO(2) => \debounce_cnt_reg[0]_i_3_n_1\,
      CO(1) => \debounce_cnt_reg[0]_i_3_n_2\,
      CO(0) => \debounce_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \debounce_cnt_reg[0]_i_3_n_4\,
      O(2) => \debounce_cnt_reg[0]_i_3_n_5\,
      O(1) => \debounce_cnt_reg[0]_i_3_n_6\,
      O(0) => \debounce_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => debounce_cnt_reg(3 downto 1),
      S(0) => \debounce_cnt[0]_i_8_n_0\
    );
\debounce_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_5\,
      Q => debounce_cnt_reg(10),
      R => debounce_cnt0
    );
\debounce_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_4\,
      Q => debounce_cnt_reg(11),
      R => debounce_cnt0
    );
\debounce_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[12]_i_1_n_7\,
      Q => debounce_cnt_reg(12),
      R => debounce_cnt0
    );
\debounce_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \debounce_cnt_reg[12]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[12]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_cnt_reg[12]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[12]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[12]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => debounce_cnt_reg(15 downto 12)
    );
\debounce_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[12]_i_1_n_6\,
      Q => debounce_cnt_reg(13),
      R => debounce_cnt0
    );
\debounce_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[12]_i_1_n_5\,
      Q => debounce_cnt_reg(14),
      R => debounce_cnt0
    );
\debounce_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[12]_i_1_n_4\,
      Q => debounce_cnt_reg(15),
      R => debounce_cnt0
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_6\,
      Q => debounce_cnt_reg(1),
      R => debounce_cnt0
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_5\,
      Q => debounce_cnt_reg(2),
      R => debounce_cnt0
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_4\,
      Q => debounce_cnt_reg(3),
      R => debounce_cnt0
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_7\,
      Q => debounce_cnt_reg(4),
      R => debounce_cnt0
    );
\debounce_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[0]_i_3_n_0\,
      CO(3) => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[4]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[4]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_cnt_reg[4]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[4]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[4]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => debounce_cnt_reg(7 downto 4)
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_6\,
      Q => debounce_cnt_reg(5),
      R => debounce_cnt0
    );
\debounce_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_5\,
      Q => debounce_cnt_reg(6),
      R => debounce_cnt0
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_4\,
      Q => debounce_cnt_reg(7),
      R => debounce_cnt0
    );
\debounce_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_7\,
      Q => debounce_cnt_reg(8),
      R => debounce_cnt0
    );
\debounce_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[8]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[8]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_cnt_reg[8]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[8]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[8]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => debounce_cnt_reg(11 downto 8)
    );
\debounce_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_6\,
      Q => debounce_cnt_reg(9),
      R => debounce_cnt0
    );
direction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FFF00006000"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev,
      I2 => set_origin_n_int_reg_n_0,
      I3 => direction_i_2_n_0,
      I4 => debounce_cnt,
      I5 => \^direction\,
      O => direction_i_1_n_0
    );
direction_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in,
      I1 => a_prev_reg_n_0,
      I2 => b_prev,
      I3 => p_0_in,
      O => direction_i_2_n_0
    );
direction_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => direction_i_1_n_0,
      Q => \^direction\,
      R => '0'
    );
\position_signal[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \position_signal[0]_i_1_n_0\
    );
\position_signal[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9669"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \position_signal[3]_i_7_n_0\,
      O => \position_signal[1]_i_1_n_0\
    );
\position_signal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FF66009"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \position_signal[3]_i_7_n_0\,
      O => \position_signal[2]_i_1_n_0\
    );
\position_signal[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => debounce_cnt,
      I1 => \position_signal[3]_i_4_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \position_signal[3]_i_5_n_0\,
      I5 => set_origin_n_int_reg_n_0,
      O => \position_signal[3]_i_1_n_0\
    );
\position_signal[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15455154"
    )
        port map (
      I0 => debounce_cnt,
      I1 => b_prev,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => a_prev_reg_n_0,
      O => \position_signal[3]_i_2_n_0\
    );
\position_signal[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFE8001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => position_signal1,
      I4 => \^q\(3),
      I5 => \position_signal[3]_i_7_n_0\,
      O => \position_signal[3]_i_3_n_0\
    );
\position_signal[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \position_signal[3]_i_4_n_0\
    );
\position_signal[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DB0"
    )
        port map (
      I0 => p_0_in,
      I1 => a_prev_reg_n_0,
      I2 => p_1_in,
      I3 => b_prev,
      O => \position_signal[3]_i_5_n_0\
    );
\position_signal[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev,
      O => position_signal1
    );
\position_signal[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \position_signal[3]_i_8_n_0\,
      I1 => \position_signal[3]_i_9_n_0\,
      I2 => \debounce_cnt[0]_i_7_n_0\,
      I3 => \debounce_cnt[0]_i_6_n_0\,
      I4 => \debounce_cnt[0]_i_5_n_0\,
      I5 => \debounce_cnt[0]_i_4_n_0\,
      O => \position_signal[3]_i_7_n_0\
    );
\position_signal[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"700E"
    )
        port map (
      I0 => a_prev_reg_n_0,
      I1 => p_0_in,
      I2 => p_1_in,
      I3 => b_prev,
      O => \position_signal[3]_i_8_n_0\
    );
\position_signal[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \position_signal[3]_i_9_n_0\
    );
\position_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[3]_i_2_n_0\,
      D => \position_signal[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \position_signal[3]_i_1_n_0\
    );
\position_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[3]_i_2_n_0\,
      D => \position_signal[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \position_signal[3]_i_1_n_0\
    );
\position_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[3]_i_2_n_0\,
      D => \position_signal[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \position_signal[3]_i_1_n_0\
    );
\position_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[3]_i_2_n_0\,
      D => \position_signal[3]_i_3_n_0\,
      Q => \^q\(3),
      R => \position_signal[3]_i_1_n_0\
    );
\set_origin_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \set_origin_n_new_reg_n_0_[0]\,
      O => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \set_origin_cnt[0]_i_4_n_0\,
      I1 => \set_origin_cnt[0]_i_5_n_0\,
      I2 => set_origin_cnt_reg(0),
      I3 => \set_origin_cnt[0]_i_6_n_0\,
      O => set_origin_cnt
    );
\set_origin_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => set_origin_cnt_reg(11),
      I1 => set_origin_cnt_reg(12),
      I2 => set_origin_cnt_reg(9),
      I3 => set_origin_cnt_reg(10),
      I4 => set_origin_cnt_reg(7),
      I5 => set_origin_cnt_reg(8),
      O => \set_origin_cnt[0]_i_4_n_0\
    );
\set_origin_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => set_origin_cnt_reg(5),
      I1 => set_origin_cnt_reg(6),
      I2 => set_origin_cnt_reg(3),
      I3 => set_origin_cnt_reg(4),
      I4 => set_origin_cnt_reg(2),
      I5 => set_origin_cnt_reg(1),
      O => \set_origin_cnt[0]_i_5_n_0\
    );
\set_origin_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => set_origin_cnt_reg(17),
      I1 => set_origin_cnt_reg(18),
      I2 => set_origin_cnt_reg(15),
      I3 => set_origin_cnt_reg(16),
      I4 => set_origin_cnt_reg(14),
      I5 => set_origin_cnt_reg(13),
      O => \set_origin_cnt[0]_i_6_n_0\
    );
\set_origin_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => set_origin_cnt_reg(0),
      O => \set_origin_cnt[0]_i_7_n_0\
    );
\set_origin_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_7\,
      Q => set_origin_cnt_reg(0),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \set_origin_cnt_reg[0]_i_3_n_0\,
      CO(2) => \set_origin_cnt_reg[0]_i_3_n_1\,
      CO(1) => \set_origin_cnt_reg[0]_i_3_n_2\,
      CO(0) => \set_origin_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \set_origin_cnt_reg[0]_i_3_n_4\,
      O(2) => \set_origin_cnt_reg[0]_i_3_n_5\,
      O(1) => \set_origin_cnt_reg[0]_i_3_n_6\,
      O(0) => \set_origin_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => set_origin_cnt_reg(3 downto 1),
      S(0) => \set_origin_cnt[0]_i_7_n_0\
    );
\set_origin_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_5\,
      Q => set_origin_cnt_reg(10),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_4\,
      Q => set_origin_cnt_reg(11),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_7\,
      Q => set_origin_cnt_reg(12),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[8]_i_1_n_0\,
      CO(3) => \set_origin_cnt_reg[12]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[12]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[12]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[12]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[12]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[12]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(15 downto 12)
    );
\set_origin_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_6\,
      Q => set_origin_cnt_reg(13),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_5\,
      Q => set_origin_cnt_reg(14),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_4\,
      Q => set_origin_cnt_reg(15),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_7\,
      Q => set_origin_cnt_reg(16),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \set_origin_cnt_reg[16]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \set_origin_cnt_reg[16]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[16]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => set_origin_cnt_reg(18 downto 16)
    );
\set_origin_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_6\,
      Q => set_origin_cnt_reg(17),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_5\,
      Q => set_origin_cnt_reg(18),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_6\,
      Q => set_origin_cnt_reg(1),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_5\,
      Q => set_origin_cnt_reg(2),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_4\,
      Q => set_origin_cnt_reg(3),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_7\,
      Q => set_origin_cnt_reg(4),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[0]_i_3_n_0\,
      CO(3) => \set_origin_cnt_reg[4]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[4]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[4]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[4]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[4]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[4]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(7 downto 4)
    );
\set_origin_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_6\,
      Q => set_origin_cnt_reg(5),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_5\,
      Q => set_origin_cnt_reg(6),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_4\,
      Q => set_origin_cnt_reg(7),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_7\,
      Q => set_origin_cnt_reg(8),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[4]_i_1_n_0\,
      CO(3) => \set_origin_cnt_reg[8]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[8]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[8]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[8]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[8]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[8]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(11 downto 8)
    );
\set_origin_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_6\,
      Q => set_origin_cnt_reg(9),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
set_origin_n_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700008000"
    )
        port map (
      I0 => set_origin_n_int_i_2_n_0,
      I1 => set_origin_n_int_i_3_n_0,
      I2 => p_0_in1_in,
      I3 => \set_origin_n_new_reg_n_0_[0]\,
      I4 => set_origin_cnt_reg(0),
      I5 => set_origin_n_int_reg_n_0,
      O => set_origin_n_int_i_1_n_0
    );
set_origin_n_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => set_origin_n_int_i_4_n_0,
      I1 => set_origin_cnt_reg(2),
      I2 => set_origin_cnt_reg(1),
      I3 => set_origin_cnt_reg(4),
      I4 => set_origin_cnt_reg(3),
      I5 => set_origin_n_int_i_5_n_0,
      O => set_origin_n_int_i_2_n_0
    );
set_origin_n_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => set_origin_cnt_reg(9),
      I1 => set_origin_cnt_reg(10),
      I2 => set_origin_cnt_reg(8),
      I3 => set_origin_cnt_reg(7),
      I4 => set_origin_cnt_reg(12),
      I5 => set_origin_cnt_reg(11),
      O => set_origin_n_int_i_3_n_0
    );
set_origin_n_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => set_origin_cnt_reg(5),
      I1 => set_origin_cnt_reg(6),
      O => set_origin_n_int_i_4_n_0
    );
set_origin_n_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => set_origin_cnt_reg(15),
      I1 => set_origin_cnt_reg(16),
      I2 => set_origin_cnt_reg(13),
      I3 => set_origin_cnt_reg(14),
      I4 => set_origin_cnt_reg(18),
      I5 => set_origin_cnt_reg(17),
      O => set_origin_n_int_i_5_n_0
    );
set_origin_n_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => set_origin_n_int_i_1_n_0,
      Q => set_origin_n_int_reg_n_0,
      R => '0'
    );
\set_origin_n_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => set_origin_n,
      Q => \set_origin_n_new_reg_n_0_[0]\,
      R => '0'
    );
\set_origin_n_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \set_origin_n_new_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_quadrature_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_quadrature_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_quadrature_decoder_0_0 : entity is "design_1_quadrature_decoder_0_0,quadrature_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_quadrature_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_quadrature_decoder_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_quadrature_decoder_0_0 : entity is "quadrature_decoder,Vivado 2020.1";
end design_1_quadrature_decoder_0_0;

architecture STRUCTURE of design_1_quadrature_decoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^position\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  position(15) <= \<const0>\;
  position(14) <= \<const0>\;
  position(13) <= \<const0>\;
  position(12) <= \<const0>\;
  position(11) <= \<const0>\;
  position(10) <= \<const0>\;
  position(9) <= \<const0>\;
  position(8) <= \<const0>\;
  position(7) <= \<const0>\;
  position(6) <= \<const0>\;
  position(5) <= \<const0>\;
  position(4) <= \<const0>\;
  position(3 downto 0) <= \^position\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_quadrature_decoder_0_0_quadrature_decoder
     port map (
      Q(3 downto 0) => \^position\(3 downto 0),
      a => a,
      b => b,
      clk => clk,
      direction => direction,
      set_origin_n => set_origin_n
    );
end STRUCTURE;

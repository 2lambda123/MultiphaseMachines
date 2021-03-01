-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:36:29 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_quadrature_decoder_0_0_sim_netlist.vhdl
-- Design      : WICSC_daq_quadrature_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    direction : out STD_LOGIC;
    clk : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    set_origin_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \a_new_reg_n_0_[0]\ : STD_LOGIC;
  signal a_prev_i_1_n_0 : STD_LOGIC;
  signal a_prev_reg_n_0 : STD_LOGIC;
  signal \b_new_reg_n_0_[0]\ : STD_LOGIC;
  signal b_prev : STD_LOGIC;
  signal b_prev_i_1_n_0 : STD_LOGIC;
  signal debounce_cnt : STD_LOGIC;
  signal debounce_cnt0 : STD_LOGIC;
  signal \debounce_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal debounce_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^direction\ : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal direction_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \position_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[10]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[11]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[12]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[12]_i_3_n_0\ : STD_LOGIC;
  signal \position_signal[12]_i_4_n_0\ : STD_LOGIC;
  signal \position_signal[12]_i_5_n_0\ : STD_LOGIC;
  signal \position_signal[12]_i_6_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_10_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_11_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_12_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_2_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_3_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_4_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_5_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_7_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_8_n_0\ : STD_LOGIC;
  signal \position_signal[13]_i_9_n_0\ : STD_LOGIC;
  signal \position_signal[1]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[2]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_3_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_4_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_5_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_6_n_0\ : STD_LOGIC;
  signal \position_signal[4]_i_7_n_0\ : STD_LOGIC;
  signal \position_signal[5]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[6]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[7]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal[8]_i_3_n_0\ : STD_LOGIC;
  signal \position_signal[8]_i_4_n_0\ : STD_LOGIC;
  signal \position_signal[8]_i_5_n_0\ : STD_LOGIC;
  signal \position_signal[8]_i_6_n_0\ : STD_LOGIC;
  signal \position_signal[9]_i_1_n_0\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \position_signal_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \position_signal_reg[13]_i_6_n_7\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \position_signal_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \position_signal_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \set_origin_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal set_origin_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal set_origin_n_int_i_1_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_2_n_0 : STD_LOGIC;
  signal set_origin_n_int_reg_n_0 : STD_LOGIC;
  signal \set_origin_n_new_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_position_signal_reg[13]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_signal_reg[13]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debounce_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of direction_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \position_signal[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \position_signal[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \position_signal[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position_signal[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position_signal[13]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \position_signal[13]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \position_signal[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position_signal[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position_signal[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position_signal[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position_signal[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position_signal[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position_signal[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position_signal[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position_signal[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_signal_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \position_signal_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \position_signal_reg[13]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \position_signal_reg[13]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \position_signal_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \position_signal_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \position_signal_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \position_signal_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \set_origin_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \set_origin_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \set_origin_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \set_origin_cnt[4]_i_1\ : label is "soft_lutpair1";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
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
      I0 => p_0_in_0,
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
      Q => p_0_in_0,
      R => '0'
    );
b_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFE00008008"
    )
        port map (
      I0 => p_0_in_0,
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
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      O => \debounce_cnt[0]_i_1_n_0\
    );
\debounce_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      I1 => debounce_cnt_reg(1),
      O => p_0_in(1)
    );
\debounce_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debounce_cnt_reg(1),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(2),
      O => p_0_in(2)
    );
\debounce_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => debounce_cnt_reg(2),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(1),
      I3 => debounce_cnt_reg(3),
      O => p_0_in(3)
    );
\debounce_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => debounce_cnt_reg(3),
      I1 => debounce_cnt_reg(1),
      I2 => debounce_cnt_reg(0),
      I3 => debounce_cnt_reg(2),
      I4 => debounce_cnt_reg(4),
      O => p_0_in(4)
    );
\debounce_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \a_new_reg_n_0_[0]\,
      O => debounce_cnt0
    );
\debounce_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => debounce_cnt_reg(3),
      I1 => debounce_cnt_reg(5),
      I2 => debounce_cnt_reg(2),
      I3 => debounce_cnt_reg(4),
      I4 => debounce_cnt_reg(1),
      I5 => debounce_cnt_reg(0),
      O => debounce_cnt
    );
\debounce_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFF0000"
    )
        port map (
      I0 => debounce_cnt_reg(1),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(2),
      I3 => debounce_cnt_reg(3),
      I4 => debounce_cnt_reg(5),
      I5 => debounce_cnt_reg(4),
      O => p_0_in(5)
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt[0]_i_1_n_0\,
      Q => debounce_cnt_reg(0),
      R => debounce_cnt0
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(1),
      Q => debounce_cnt_reg(1),
      R => debounce_cnt0
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(2),
      Q => debounce_cnt_reg(2),
      R => debounce_cnt0
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(3),
      Q => debounce_cnt_reg(3),
      R => debounce_cnt0
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(4),
      Q => debounce_cnt_reg(4),
      R => debounce_cnt0
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(5),
      Q => debounce_cnt_reg(5),
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
      I3 => p_0_in_0,
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
\position_signal[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \position_signal[13]_i_5_n_0\,
      I1 => \^q\(0),
      O => \position_signal[0]_i_1_n_0\
    );
\position_signal[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[12]_i_2_n_6\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[10]_i_1_n_0\
    );
\position_signal[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[12]_i_2_n_5\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[11]_i_1_n_0\
    );
\position_signal[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[12]_i_2_n_4\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[12]_i_1_n_0\
    );
\position_signal[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \position_signal[12]_i_3_n_0\
    );
\position_signal[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \position_signal[12]_i_4_n_0\
    );
\position_signal[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \position_signal[12]_i_5_n_0\
    );
\position_signal[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \position_signal[12]_i_6_n_0\
    );
\position_signal[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => debounce_cnt,
      I3 => \position_signal[13]_i_4_n_0\,
      I4 => set_origin_n_int_reg_n_0,
      O => \position_signal[13]_i_1_n_0\
    );
\position_signal[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(13),
      I5 => \^q\(12),
      O => \position_signal[13]_i_10_n_0\
    );
\position_signal[13]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"700E"
    )
        port map (
      I0 => a_prev_reg_n_0,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => b_prev,
      O => \position_signal[13]_i_11_n_0\
    );
\position_signal[13]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \position_signal[13]_i_12_n_0\
    );
\position_signal[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14555514"
    )
        port map (
      I0 => debounce_cnt,
      I1 => p_1_in,
      I2 => a_prev_reg_n_0,
      I3 => b_prev,
      I4 => p_0_in_0,
      I5 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[13]_i_2_n_0\
    );
\position_signal[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[13]_i_6_n_7\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[13]_i_3_n_0\
    );
\position_signal[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DB0000000000000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => a_prev_reg_n_0,
      I2 => p_1_in,
      I3 => b_prev,
      I4 => \position_signal[13]_i_7_n_0\,
      I5 => \position_signal[13]_i_8_n_0\,
      O => \position_signal[13]_i_4_n_0\
    );
\position_signal[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \position_signal[13]_i_9_n_0\,
      I1 => \position_signal[13]_i_10_n_0\,
      I2 => \position_signal[13]_i_11_n_0\,
      I3 => debounce_cnt,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \position_signal[13]_i_5_n_0\
    );
\position_signal[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(13),
      I5 => \^q\(12),
      O => \position_signal[13]_i_7_n_0\
    );
\position_signal[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \position_signal[13]_i_8_n_0\
    );
\position_signal[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \position_signal[13]_i_9_n_0\
    );
\position_signal[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[4]_i_2_n_7\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[1]_i_1_n_0\
    );
\position_signal[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[4]_i_2_n_6\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[2]_i_1_n_0\
    );
\position_signal[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[4]_i_2_n_5\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[3]_i_1_n_0\
    );
\position_signal[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[4]_i_2_n_4\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[4]_i_1_n_0\
    );
\position_signal[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \position_signal[4]_i_3_n_0\
    );
\position_signal[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \position_signal[4]_i_4_n_0\
    );
\position_signal[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \position_signal[4]_i_5_n_0\
    );
\position_signal[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \position_signal[4]_i_6_n_0\
    );
\position_signal[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => b_prev,
      I2 => p_1_in,
      O => \position_signal[4]_i_7_n_0\
    );
\position_signal[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[8]_i_2_n_7\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[5]_i_1_n_0\
    );
\position_signal[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[8]_i_2_n_6\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[6]_i_1_n_0\
    );
\position_signal[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[8]_i_2_n_5\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[7]_i_1_n_0\
    );
\position_signal[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[8]_i_2_n_4\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[8]_i_1_n_0\
    );
\position_signal[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \position_signal[8]_i_3_n_0\
    );
\position_signal[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \position_signal[8]_i_4_n_0\
    );
\position_signal[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \position_signal[8]_i_5_n_0\
    );
\position_signal[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \position_signal[8]_i_6_n_0\
    );
\position_signal[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \position_signal_reg[12]_i_2_n_7\,
      I1 => \position_signal[13]_i_5_n_0\,
      O => \position_signal[9]_i_1_n_0\
    );
\position_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_signal_reg[8]_i_2_n_0\,
      CO(3) => \position_signal_reg[12]_i_2_n_0\,
      CO(2) => \position_signal_reg[12]_i_2_n_1\,
      CO(1) => \position_signal_reg[12]_i_2_n_2\,
      CO(0) => \position_signal_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \position_signal_reg[12]_i_2_n_4\,
      O(2) => \position_signal_reg[12]_i_2_n_5\,
      O(1) => \position_signal_reg[12]_i_2_n_6\,
      O(0) => \position_signal_reg[12]_i_2_n_7\,
      S(3) => \position_signal[12]_i_3_n_0\,
      S(2) => \position_signal[12]_i_4_n_0\,
      S(1) => \position_signal[12]_i_5_n_0\,
      S(0) => \position_signal[12]_i_6_n_0\
    );
\position_signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[13]_i_3_n_0\,
      Q => \^q\(13),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_signal_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_position_signal_reg[13]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_signal_reg[13]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_signal_reg[13]_i_6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position_signal[13]_i_12_n_0\
    );
\position_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_signal_reg[4]_i_2_n_0\,
      CO(2) => \position_signal_reg[4]_i_2_n_1\,
      CO(1) => \position_signal_reg[4]_i_2_n_2\,
      CO(0) => \position_signal_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \position_signal[4]_i_3_n_0\,
      O(3) => \position_signal_reg[4]_i_2_n_4\,
      O(2) => \position_signal_reg[4]_i_2_n_5\,
      O(1) => \position_signal_reg[4]_i_2_n_6\,
      O(0) => \position_signal_reg[4]_i_2_n_7\,
      S(3) => \position_signal[4]_i_4_n_0\,
      S(2) => \position_signal[4]_i_5_n_0\,
      S(1) => \position_signal[4]_i_6_n_0\,
      S(0) => \position_signal[4]_i_7_n_0\
    );
\position_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \position_signal[13]_i_1_n_0\
    );
\position_signal_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_signal_reg[4]_i_2_n_0\,
      CO(3) => \position_signal_reg[8]_i_2_n_0\,
      CO(2) => \position_signal_reg[8]_i_2_n_1\,
      CO(1) => \position_signal_reg[8]_i_2_n_2\,
      CO(0) => \position_signal_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \position_signal_reg[8]_i_2_n_4\,
      O(2) => \position_signal_reg[8]_i_2_n_5\,
      O(1) => \position_signal_reg[8]_i_2_n_6\,
      O(0) => \position_signal_reg[8]_i_2_n_7\,
      S(3) => \position_signal[8]_i_3_n_0\,
      S(2) => \position_signal[8]_i_4_n_0\,
      S(1) => \position_signal[8]_i_5_n_0\,
      S(0) => \position_signal[8]_i_6_n_0\
    );
\position_signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \position_signal[13]_i_2_n_0\,
      D => \position_signal[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \position_signal[13]_i_1_n_0\
    );
\set_origin_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => set_origin_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\set_origin_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => set_origin_cnt_reg(0),
      I1 => set_origin_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\set_origin_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => set_origin_cnt_reg(1),
      I1 => set_origin_cnt_reg(0),
      I2 => set_origin_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\set_origin_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => set_origin_cnt_reg(2),
      I1 => set_origin_cnt_reg(0),
      I2 => set_origin_cnt_reg(1),
      I3 => set_origin_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\set_origin_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => set_origin_cnt_reg(3),
      I1 => set_origin_cnt_reg(1),
      I2 => set_origin_cnt_reg(0),
      I3 => set_origin_cnt_reg(2),
      I4 => set_origin_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\set_origin_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \set_origin_n_new_reg_n_0_[0]\,
      O => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => set_origin_cnt_reg(4),
      I1 => set_origin_cnt_reg(5),
      I2 => set_origin_cnt_reg(2),
      I3 => set_origin_cnt_reg(3),
      I4 => set_origin_cnt_reg(1),
      I5 => set_origin_cnt_reg(0),
      O => \set_origin_cnt[5]_i_2_n_0\
    );
\set_origin_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => set_origin_cnt_reg(4),
      I1 => set_origin_cnt_reg(2),
      I2 => set_origin_cnt_reg(0),
      I3 => set_origin_cnt_reg(1),
      I4 => set_origin_cnt_reg(3),
      I5 => set_origin_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\set_origin_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => set_origin_cnt_reg(0),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => set_origin_cnt_reg(1),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => set_origin_cnt_reg(2),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => set_origin_cnt_reg(3),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => set_origin_cnt_reg(4),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
\set_origin_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \set_origin_cnt[5]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => set_origin_cnt_reg(5),
      R => \set_origin_cnt[5]_i_1_n_0\
    );
set_origin_n_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => set_origin_n_int_i_2_n_0,
      I1 => p_0_in1_in,
      I2 => \set_origin_n_new_reg_n_0_[0]\,
      I3 => set_origin_n_int_reg_n_0,
      O => set_origin_n_int_i_1_n_0
    );
set_origin_n_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => set_origin_cnt_reg(2),
      I1 => set_origin_cnt_reg(3),
      I2 => set_origin_cnt_reg(0),
      I3 => set_origin_cnt_reg(1),
      I4 => set_origin_cnt_reg(5),
      I5 => set_origin_cnt_reg(4),
      O => set_origin_n_int_i_2_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WICSC_daq_quadrature_decoder_0_0,quadrature_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "quadrature_decoder,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^position\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  position(15) <= \<const0>\;
  position(14) <= \<const0>\;
  position(13 downto 0) <= \^position\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_decoder
     port map (
      Q(13 downto 0) => \^position\(13 downto 0),
      a => a,
      b => b,
      clk => clk,
      direction => direction,
      set_origin_n => set_origin_n
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 26 21:40:05 2020
-- Host        : Pietro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sampling_bd_ADC_Handler_16ch_0_0_sim_netlist.vhdl
-- Design      : sampling_bd_ADC_Handler_16ch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR is
  port (
    DS_1 : out STD_LOGIC;
    D1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \Q_reg__0_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR is
begin
\Q_reg__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \Q_reg__0_0\,
      D => D1,
      Q => DS_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_5 is
  port (
    DS_2 : out STD_LOGIC;
    DS_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \Q_reg__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_5 : entity is "FF_DDR";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_5 is
begin
\Q_reg__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \Q_reg__0_0\,
      D => DS_1,
      Q => DS_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_6 is
  port (
    DS_3 : out STD_LOGIC;
    DS_2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \Q_reg__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_6 : entity is "FF_DDR";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_6 is
begin
\Q_reg__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \Q_reg__0_0\,
      D => DS_2,
      Q => DS_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_7 is
  port (
    DS_4 : out STD_LOGIC;
    DS_3 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \Q_reg__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_7 : entity is "FF_DDR";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_7 is
begin
\Q_reg__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \Q_reg__0_0\,
      D => DS_3,
      Q => DS_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_8 is
  port (
    DS_5 : out STD_LOGIC;
    DS_4 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \Q_reg__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_8 : entity is "FF_DDR";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_8 is
begin
\Q_reg__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \Q_reg__0_0\,
      D => DS_4,
      Q => DS_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_12ch is
  port (
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FCO1prev : in STD_LOGIC;
    FCO1current : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_12ch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_12ch is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "reset:000001,done:100000,wait_dco:001000,sample_bit:010000,wait_8k:000010,wait_fco:000100";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0EE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(3),
      I2 => \FSM_onehot_state_reg[1]_0\,
      I3 => \FSM_onehot_state_reg[1]_1\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8AFF8AFF8A8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => FCO1prev,
      I2 => FCO1current,
      I3 => \FSM_onehot_state_reg[2]_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \^q\(3),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => \FSM_onehot_state_reg[0]_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \FSM_onehot_state_reg[0]_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \FSM_onehot_state_reg[0]_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \FSM_onehot_state_reg[0]_0\,
      D => D(0),
      Q => \^q\(1)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \FSM_onehot_state_reg[0]_0\,
      D => D(1),
      Q => \^q\(2)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \FSM_onehot_state_reg[0]_0\,
      D => D(2),
      Q => \^q\(3)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_onehot_state_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_nbit is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \conta_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \conta_reg[31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_nbit is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal cnt_out_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal conta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \conta0_carry__0_n_0\ : STD_LOGIC;
  signal \conta0_carry__0_n_1\ : STD_LOGIC;
  signal \conta0_carry__0_n_2\ : STD_LOGIC;
  signal \conta0_carry__0_n_3\ : STD_LOGIC;
  signal \conta0_carry__1_n_0\ : STD_LOGIC;
  signal \conta0_carry__1_n_1\ : STD_LOGIC;
  signal \conta0_carry__1_n_2\ : STD_LOGIC;
  signal \conta0_carry__1_n_3\ : STD_LOGIC;
  signal \conta0_carry__2_n_0\ : STD_LOGIC;
  signal \conta0_carry__2_n_1\ : STD_LOGIC;
  signal \conta0_carry__2_n_2\ : STD_LOGIC;
  signal \conta0_carry__2_n_3\ : STD_LOGIC;
  signal \conta0_carry__3_n_0\ : STD_LOGIC;
  signal \conta0_carry__3_n_1\ : STD_LOGIC;
  signal \conta0_carry__3_n_2\ : STD_LOGIC;
  signal \conta0_carry__3_n_3\ : STD_LOGIC;
  signal \conta0_carry__4_n_0\ : STD_LOGIC;
  signal \conta0_carry__4_n_1\ : STD_LOGIC;
  signal \conta0_carry__4_n_2\ : STD_LOGIC;
  signal \conta0_carry__4_n_3\ : STD_LOGIC;
  signal \conta0_carry__5_n_0\ : STD_LOGIC;
  signal \conta0_carry__5_n_1\ : STD_LOGIC;
  signal \conta0_carry__5_n_2\ : STD_LOGIC;
  signal \conta0_carry__5_n_3\ : STD_LOGIC;
  signal \conta0_carry__6_n_2\ : STD_LOGIC;
  signal \conta0_carry__6_n_3\ : STD_LOGIC;
  signal conta0_carry_n_0 : STD_LOGIC;
  signal conta0_carry_n_1 : STD_LOGIC;
  signal conta0_carry_n_2 : STD_LOGIC;
  signal conta0_carry_n_3 : STD_LOGIC;
  signal \conta[31]_i_2_n_0\ : STD_LOGIC;
  signal \conta[31]_i_3_n_0\ : STD_LOGIC;
  signal \conta[31]_i_4_n_0\ : STD_LOGIC;
  signal \conta[31]_i_5_n_0\ : STD_LOGIC;
  signal \conta[31]_i_6_n_0\ : STD_LOGIC;
  signal \conta[31]_i_7_n_0\ : STD_LOGIC;
  signal \conta[31]_i_8_n_0\ : STD_LOGIC;
  signal \conta[31]_i_9_n_0\ : STD_LOGIC;
  signal \conta_reg_n_0_[10]\ : STD_LOGIC;
  signal \conta_reg_n_0_[11]\ : STD_LOGIC;
  signal \conta_reg_n_0_[12]\ : STD_LOGIC;
  signal \conta_reg_n_0_[13]\ : STD_LOGIC;
  signal \conta_reg_n_0_[14]\ : STD_LOGIC;
  signal \conta_reg_n_0_[15]\ : STD_LOGIC;
  signal \conta_reg_n_0_[16]\ : STD_LOGIC;
  signal \conta_reg_n_0_[17]\ : STD_LOGIC;
  signal \conta_reg_n_0_[18]\ : STD_LOGIC;
  signal \conta_reg_n_0_[19]\ : STD_LOGIC;
  signal \conta_reg_n_0_[20]\ : STD_LOGIC;
  signal \conta_reg_n_0_[21]\ : STD_LOGIC;
  signal \conta_reg_n_0_[22]\ : STD_LOGIC;
  signal \conta_reg_n_0_[23]\ : STD_LOGIC;
  signal \conta_reg_n_0_[24]\ : STD_LOGIC;
  signal \conta_reg_n_0_[25]\ : STD_LOGIC;
  signal \conta_reg_n_0_[26]\ : STD_LOGIC;
  signal \conta_reg_n_0_[27]\ : STD_LOGIC;
  signal \conta_reg_n_0_[28]\ : STD_LOGIC;
  signal \conta_reg_n_0_[29]\ : STD_LOGIC;
  signal \conta_reg_n_0_[30]\ : STD_LOGIC;
  signal \conta_reg_n_0_[31]\ : STD_LOGIC;
  signal \conta_reg_n_0_[6]\ : STD_LOGIC;
  signal \conta_reg_n_0_[7]\ : STD_LOGIC;
  signal \conta_reg_n_0_[8]\ : STD_LOGIC;
  signal \conta_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_conta0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_conta0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \conta[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \conta[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \conta[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \conta[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \conta[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \conta[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \conta[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \conta[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \conta[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \conta[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \conta[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \conta[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \conta[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \conta[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \conta[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \conta[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \conta[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \conta[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \conta[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \conta[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \conta[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \conta[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \conta[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \conta[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \conta[31]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \conta[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \conta[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \conta[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \conta[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \conta[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \conta[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \conta[9]_i_1\ : label is "soft_lutpair22";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"151F"
    )
        port map (
      I0 => Q(1),
      I1 => sw,
      I2 => Q(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      O => D(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => sw,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      O => D(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => cnt_out_i(1),
      I1 => cnt_out_i(3),
      I2 => cnt_out_i(4),
      I3 => cnt_out_i(0),
      I4 => cnt_out_i(5),
      I5 => cnt_out_i(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
conta0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => conta0_carry_n_0,
      CO(2) => conta0_carry_n_1,
      CO(1) => conta0_carry_n_2,
      CO(0) => conta0_carry_n_3,
      CYINIT => cnt_out_i(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_out_i(4 downto 1)
    );
\conta0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => conta0_carry_n_0,
      CO(3) => \conta0_carry__0_n_0\,
      CO(2) => \conta0_carry__0_n_1\,
      CO(1) => \conta0_carry__0_n_2\,
      CO(0) => \conta0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \conta_reg_n_0_[8]\,
      S(2) => \conta_reg_n_0_[7]\,
      S(1) => \conta_reg_n_0_[6]\,
      S(0) => cnt_out_i(5)
    );
\conta0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__0_n_0\,
      CO(3) => \conta0_carry__1_n_0\,
      CO(2) => \conta0_carry__1_n_1\,
      CO(1) => \conta0_carry__1_n_2\,
      CO(0) => \conta0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \conta_reg_n_0_[12]\,
      S(2) => \conta_reg_n_0_[11]\,
      S(1) => \conta_reg_n_0_[10]\,
      S(0) => \conta_reg_n_0_[9]\
    );
\conta0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__1_n_0\,
      CO(3) => \conta0_carry__2_n_0\,
      CO(2) => \conta0_carry__2_n_1\,
      CO(1) => \conta0_carry__2_n_2\,
      CO(0) => \conta0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \conta_reg_n_0_[16]\,
      S(2) => \conta_reg_n_0_[15]\,
      S(1) => \conta_reg_n_0_[14]\,
      S(0) => \conta_reg_n_0_[13]\
    );
\conta0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__2_n_0\,
      CO(3) => \conta0_carry__3_n_0\,
      CO(2) => \conta0_carry__3_n_1\,
      CO(1) => \conta0_carry__3_n_2\,
      CO(0) => \conta0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \conta_reg_n_0_[20]\,
      S(2) => \conta_reg_n_0_[19]\,
      S(1) => \conta_reg_n_0_[18]\,
      S(0) => \conta_reg_n_0_[17]\
    );
\conta0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__3_n_0\,
      CO(3) => \conta0_carry__4_n_0\,
      CO(2) => \conta0_carry__4_n_1\,
      CO(1) => \conta0_carry__4_n_2\,
      CO(0) => \conta0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \conta_reg_n_0_[24]\,
      S(2) => \conta_reg_n_0_[23]\,
      S(1) => \conta_reg_n_0_[22]\,
      S(0) => \conta_reg_n_0_[21]\
    );
\conta0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__4_n_0\,
      CO(3) => \conta0_carry__5_n_0\,
      CO(2) => \conta0_carry__5_n_1\,
      CO(1) => \conta0_carry__5_n_2\,
      CO(0) => \conta0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \conta_reg_n_0_[28]\,
      S(2) => \conta_reg_n_0_[27]\,
      S(1) => \conta_reg_n_0_[26]\,
      S(0) => \conta_reg_n_0_[25]\
    );
\conta0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \conta0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_conta0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \conta0_carry__6_n_2\,
      CO(0) => \conta0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_conta0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \conta_reg_n_0_[31]\,
      S(1) => \conta_reg_n_0_[30]\,
      S(0) => \conta_reg_n_0_[29]\
    );
\conta[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_out_i(0),
      O => conta(0)
    );
\conta[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(10),
      O => conta(10)
    );
\conta[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(11),
      O => conta(11)
    );
\conta[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(12),
      O => conta(12)
    );
\conta[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(13),
      O => conta(13)
    );
\conta[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(14),
      O => conta(14)
    );
\conta[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(15),
      O => conta(15)
    );
\conta[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(16),
      O => conta(16)
    );
\conta[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(17),
      O => conta(17)
    );
\conta[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(18),
      O => conta(18)
    );
\conta[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(19),
      O => conta(19)
    );
\conta[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(1),
      O => conta(1)
    );
\conta[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(20),
      O => conta(20)
    );
\conta[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(21),
      O => conta(21)
    );
\conta[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(22),
      O => conta(22)
    );
\conta[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(23),
      O => conta(23)
    );
\conta[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(24),
      O => conta(24)
    );
\conta[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(25),
      O => conta(25)
    );
\conta[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(26),
      O => conta(26)
    );
\conta[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(27),
      O => conta(27)
    );
\conta[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(28),
      O => conta(28)
    );
\conta[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(29),
      O => conta(29)
    );
\conta[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(2),
      O => conta(2)
    );
\conta[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(30),
      O => conta(30)
    );
\conta[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(31),
      O => conta(31)
    );
\conta[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \conta[31]_i_3_n_0\,
      I1 => \conta[31]_i_4_n_0\,
      I2 => cnt_out_i(1),
      I3 => \conta_reg_n_0_[30]\,
      I4 => \conta_reg_n_0_[31]\,
      I5 => \conta[31]_i_5_n_0\,
      O => \conta[31]_i_2_n_0\
    );
\conta[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[7]\,
      I1 => \conta_reg_n_0_[6]\,
      I2 => \conta_reg_n_0_[9]\,
      I3 => \conta_reg_n_0_[8]\,
      I4 => \conta[31]_i_6_n_0\,
      I5 => \conta[31]_i_7_n_0\,
      O => \conta[31]_i_3_n_0\
    );
\conta[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[27]\,
      I1 => \conta_reg_n_0_[26]\,
      I2 => \conta_reg_n_0_[29]\,
      I3 => \conta_reg_n_0_[28]\,
      O => \conta[31]_i_4_n_0\
    );
\conta[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[20]\,
      I1 => \conta_reg_n_0_[21]\,
      I2 => \conta_reg_n_0_[18]\,
      I3 => \conta_reg_n_0_[19]\,
      I4 => \conta[31]_i_8_n_0\,
      O => \conta[31]_i_5_n_0\
    );
\conta[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => cnt_out_i(4),
      I1 => cnt_out_i(3),
      I2 => cnt_out_i(0),
      I3 => cnt_out_i(5),
      I4 => cnt_out_i(2),
      O => \conta[31]_i_6_n_0\
    );
\conta[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[12]\,
      I1 => \conta_reg_n_0_[13]\,
      I2 => \conta_reg_n_0_[10]\,
      I3 => \conta_reg_n_0_[11]\,
      I4 => \conta[31]_i_9_n_0\,
      O => \conta[31]_i_7_n_0\
    );
\conta[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[23]\,
      I1 => \conta_reg_n_0_[22]\,
      I2 => \conta_reg_n_0_[25]\,
      I3 => \conta_reg_n_0_[24]\,
      O => \conta[31]_i_8_n_0\
    );
\conta[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \conta_reg_n_0_[15]\,
      I1 => \conta_reg_n_0_[14]\,
      I2 => \conta_reg_n_0_[17]\,
      I3 => \conta_reg_n_0_[16]\,
      O => \conta[31]_i_9_n_0\
    );
\conta[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(3),
      O => conta(3)
    );
\conta[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(4),
      O => conta(4)
    );
\conta[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(5),
      O => conta(5)
    );
\conta[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(6),
      O => conta(6)
    );
\conta[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(7),
      O => conta(7)
    );
\conta[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(8),
      O => conta(8)
    );
\conta[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \conta[31]_i_2_n_0\,
      I1 => data0(9),
      O => conta(9)
    );
\conta_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(0),
      Q => cnt_out_i(0)
    );
\conta_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(10),
      Q => \conta_reg_n_0_[10]\
    );
\conta_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(11),
      Q => \conta_reg_n_0_[11]\
    );
\conta_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(12),
      Q => \conta_reg_n_0_[12]\
    );
\conta_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(13),
      Q => \conta_reg_n_0_[13]\
    );
\conta_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(14),
      Q => \conta_reg_n_0_[14]\
    );
\conta_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(15),
      Q => \conta_reg_n_0_[15]\
    );
\conta_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(16),
      Q => \conta_reg_n_0_[16]\
    );
\conta_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(17),
      Q => \conta_reg_n_0_[17]\
    );
\conta_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(18),
      Q => \conta_reg_n_0_[18]\
    );
\conta_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(19),
      Q => \conta_reg_n_0_[19]\
    );
\conta_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(1),
      Q => cnt_out_i(1)
    );
\conta_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(20),
      Q => \conta_reg_n_0_[20]\
    );
\conta_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(21),
      Q => \conta_reg_n_0_[21]\
    );
\conta_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(22),
      Q => \conta_reg_n_0_[22]\
    );
\conta_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(23),
      Q => \conta_reg_n_0_[23]\
    );
\conta_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(24),
      Q => \conta_reg_n_0_[24]\
    );
\conta_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(25),
      Q => \conta_reg_n_0_[25]\
    );
\conta_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(26),
      Q => \conta_reg_n_0_[26]\
    );
\conta_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(27),
      Q => \conta_reg_n_0_[27]\
    );
\conta_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(28),
      Q => \conta_reg_n_0_[28]\
    );
\conta_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(29),
      Q => \conta_reg_n_0_[29]\
    );
\conta_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(2),
      Q => cnt_out_i(2)
    );
\conta_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(30),
      Q => \conta_reg_n_0_[30]\
    );
\conta_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(31),
      Q => \conta_reg_n_0_[31]\
    );
\conta_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(3),
      Q => cnt_out_i(3)
    );
\conta_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(4),
      Q => cnt_out_i(4)
    );
\conta_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(5),
      Q => cnt_out_i(5)
    );
\conta_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(6),
      Q => \conta_reg_n_0_[6]\
    );
\conta_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(7),
      Q => \conta_reg_n_0_[7]\
    );
\conta_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(8),
      Q => \conta_reg_n_0_[8]\
    );
\conta_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \conta_reg[0]_0\(0),
      CLR => \conta_reg[31]_0\,
      D => conta(9),
      Q => \conta_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_14bit is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_14bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_14bit is
  signal CONTA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CONTA0_carry__0_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__0_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__1_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__2_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__3_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__4_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_0\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_1\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_4\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__5_n_7\ : STD_LOGIC;
  signal \CONTA0_carry__6_n_2\ : STD_LOGIC;
  signal \CONTA0_carry__6_n_3\ : STD_LOGIC;
  signal \CONTA0_carry__6_n_5\ : STD_LOGIC;
  signal \CONTA0_carry__6_n_6\ : STD_LOGIC;
  signal \CONTA0_carry__6_n_7\ : STD_LOGIC;
  signal CONTA0_carry_n_0 : STD_LOGIC;
  signal CONTA0_carry_n_1 : STD_LOGIC;
  signal CONTA0_carry_n_2 : STD_LOGIC;
  signal CONTA0_carry_n_3 : STD_LOGIC;
  signal CONTA0_carry_n_4 : STD_LOGIC;
  signal CONTA0_carry_n_5 : STD_LOGIC;
  signal CONTA0_carry_n_6 : STD_LOGIC;
  signal CONTA0_carry_n_7 : STD_LOGIC;
  signal \CONTA[31]_i_2_n_0\ : STD_LOGIC;
  signal \CONTA[31]_i_3_n_0\ : STD_LOGIC;
  signal \CONTA[31]_i_4_n_0\ : STD_LOGIC;
  signal \CONTA[31]_i_5_n_0\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[0]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[10]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[11]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[12]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[13]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[14]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[15]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[16]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[17]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[18]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[19]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[1]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[20]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[21]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[22]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[23]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[24]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[25]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[26]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[27]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[28]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[29]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[2]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[30]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[31]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[3]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[4]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[5]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[6]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[7]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[8]\ : STD_LOGIC;
  signal \CONTA_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_CONTA0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CONTA0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CONTA[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CONTA[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CONTA[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CONTA[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CONTA[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CONTA[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CONTA[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CONTA[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CONTA[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CONTA[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CONTA[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CONTA[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CONTA[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CONTA[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CONTA[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CONTA[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CONTA[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CONTA[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CONTA[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CONTA[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CONTA[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CONTA[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CONTA[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CONTA[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CONTA[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CONTA[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CONTA[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CONTA[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CONTA[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CONTA[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair0";
begin
CONTA0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CONTA0_carry_n_0,
      CO(2) => CONTA0_carry_n_1,
      CO(1) => CONTA0_carry_n_2,
      CO(0) => CONTA0_carry_n_3,
      CYINIT => \CONTA_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => CONTA0_carry_n_4,
      O(2) => CONTA0_carry_n_5,
      O(1) => CONTA0_carry_n_6,
      O(0) => CONTA0_carry_n_7,
      S(3) => \CONTA_reg_n_0_[4]\,
      S(2) => \CONTA_reg_n_0_[3]\,
      S(1) => \CONTA_reg_n_0_[2]\,
      S(0) => \CONTA_reg_n_0_[1]\
    );
\CONTA0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CONTA0_carry_n_0,
      CO(3) => \CONTA0_carry__0_n_0\,
      CO(2) => \CONTA0_carry__0_n_1\,
      CO(1) => \CONTA0_carry__0_n_2\,
      CO(0) => \CONTA0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__0_n_4\,
      O(2) => \CONTA0_carry__0_n_5\,
      O(1) => \CONTA0_carry__0_n_6\,
      O(0) => \CONTA0_carry__0_n_7\,
      S(3) => \CONTA_reg_n_0_[8]\,
      S(2) => \CONTA_reg_n_0_[7]\,
      S(1) => \CONTA_reg_n_0_[6]\,
      S(0) => \CONTA_reg_n_0_[5]\
    );
\CONTA0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__0_n_0\,
      CO(3) => \CONTA0_carry__1_n_0\,
      CO(2) => \CONTA0_carry__1_n_1\,
      CO(1) => \CONTA0_carry__1_n_2\,
      CO(0) => \CONTA0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__1_n_4\,
      O(2) => \CONTA0_carry__1_n_5\,
      O(1) => \CONTA0_carry__1_n_6\,
      O(0) => \CONTA0_carry__1_n_7\,
      S(3) => \CONTA_reg_n_0_[12]\,
      S(2) => \CONTA_reg_n_0_[11]\,
      S(1) => \CONTA_reg_n_0_[10]\,
      S(0) => \CONTA_reg_n_0_[9]\
    );
\CONTA0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__1_n_0\,
      CO(3) => \CONTA0_carry__2_n_0\,
      CO(2) => \CONTA0_carry__2_n_1\,
      CO(1) => \CONTA0_carry__2_n_2\,
      CO(0) => \CONTA0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__2_n_4\,
      O(2) => \CONTA0_carry__2_n_5\,
      O(1) => \CONTA0_carry__2_n_6\,
      O(0) => \CONTA0_carry__2_n_7\,
      S(3) => \CONTA_reg_n_0_[16]\,
      S(2) => \CONTA_reg_n_0_[15]\,
      S(1) => \CONTA_reg_n_0_[14]\,
      S(0) => \CONTA_reg_n_0_[13]\
    );
\CONTA0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__2_n_0\,
      CO(3) => \CONTA0_carry__3_n_0\,
      CO(2) => \CONTA0_carry__3_n_1\,
      CO(1) => \CONTA0_carry__3_n_2\,
      CO(0) => \CONTA0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__3_n_4\,
      O(2) => \CONTA0_carry__3_n_5\,
      O(1) => \CONTA0_carry__3_n_6\,
      O(0) => \CONTA0_carry__3_n_7\,
      S(3) => \CONTA_reg_n_0_[20]\,
      S(2) => \CONTA_reg_n_0_[19]\,
      S(1) => \CONTA_reg_n_0_[18]\,
      S(0) => \CONTA_reg_n_0_[17]\
    );
\CONTA0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__3_n_0\,
      CO(3) => \CONTA0_carry__4_n_0\,
      CO(2) => \CONTA0_carry__4_n_1\,
      CO(1) => \CONTA0_carry__4_n_2\,
      CO(0) => \CONTA0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__4_n_4\,
      O(2) => \CONTA0_carry__4_n_5\,
      O(1) => \CONTA0_carry__4_n_6\,
      O(0) => \CONTA0_carry__4_n_7\,
      S(3) => \CONTA_reg_n_0_[24]\,
      S(2) => \CONTA_reg_n_0_[23]\,
      S(1) => \CONTA_reg_n_0_[22]\,
      S(0) => \CONTA_reg_n_0_[21]\
    );
\CONTA0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__4_n_0\,
      CO(3) => \CONTA0_carry__5_n_0\,
      CO(2) => \CONTA0_carry__5_n_1\,
      CO(1) => \CONTA0_carry__5_n_2\,
      CO(0) => \CONTA0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CONTA0_carry__5_n_4\,
      O(2) => \CONTA0_carry__5_n_5\,
      O(1) => \CONTA0_carry__5_n_6\,
      O(0) => \CONTA0_carry__5_n_7\,
      S(3) => \CONTA_reg_n_0_[28]\,
      S(2) => \CONTA_reg_n_0_[27]\,
      S(1) => \CONTA_reg_n_0_[26]\,
      S(0) => \CONTA_reg_n_0_[25]\
    );
\CONTA0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \CONTA0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_CONTA0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CONTA0_carry__6_n_2\,
      CO(0) => \CONTA0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CONTA0_carry__6_O_UNCONNECTED\(3),
      O(2) => \CONTA0_carry__6_n_5\,
      O(1) => \CONTA0_carry__6_n_6\,
      O(0) => \CONTA0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \CONTA_reg_n_0_[31]\,
      S(1) => \CONTA_reg_n_0_[30]\,
      S(0) => \CONTA_reg_n_0_[29]\
    );
\CONTA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CONTA_reg_n_0_[0]\,
      O => CONTA(0)
    );
\CONTA[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__1_n_6\,
      O => CONTA(10)
    );
\CONTA[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__1_n_5\,
      O => CONTA(11)
    );
\CONTA[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__1_n_4\,
      O => CONTA(12)
    );
\CONTA[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__2_n_7\,
      O => CONTA(13)
    );
\CONTA[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__2_n_6\,
      O => CONTA(14)
    );
\CONTA[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__2_n_5\,
      O => CONTA(15)
    );
\CONTA[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__2_n_4\,
      O => CONTA(16)
    );
\CONTA[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__3_n_7\,
      O => CONTA(17)
    );
\CONTA[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__3_n_6\,
      O => CONTA(18)
    );
\CONTA[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__3_n_5\,
      O => CONTA(19)
    );
\CONTA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => CONTA0_carry_n_7,
      O => CONTA(1)
    );
\CONTA[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__3_n_4\,
      O => CONTA(20)
    );
\CONTA[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__4_n_7\,
      O => CONTA(21)
    );
\CONTA[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__4_n_6\,
      O => CONTA(22)
    );
\CONTA[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__4_n_5\,
      O => CONTA(23)
    );
\CONTA[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__4_n_4\,
      O => CONTA(24)
    );
\CONTA[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__5_n_7\,
      O => CONTA(25)
    );
\CONTA[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__5_n_6\,
      O => CONTA(26)
    );
\CONTA[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__5_n_5\,
      O => CONTA(27)
    );
\CONTA[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__5_n_4\,
      O => CONTA(28)
    );
\CONTA[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__6_n_7\,
      O => CONTA(29)
    );
\CONTA[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => CONTA0_carry_n_6,
      O => CONTA(2)
    );
\CONTA[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__6_n_6\,
      O => CONTA(30)
    );
\CONTA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__6_n_5\,
      O => CONTA(31)
    );
\CONTA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \CONTA[31]_i_3_n_0\,
      I1 => \CONTA_reg_n_0_[17]\,
      I2 => \CONTA_reg_n_0_[16]\,
      I3 => \CONTA_reg_n_0_[19]\,
      I4 => \CONTA_reg_n_0_[18]\,
      I5 => \CONTA[31]_i_4_n_0\,
      O => \CONTA[31]_i_2_n_0\
    );
\CONTA[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \CONTA[31]_i_5_n_0\,
      I1 => \CONTA_reg_n_0_[21]\,
      I2 => \CONTA_reg_n_0_[20]\,
      I3 => \CONTA_reg_n_0_[23]\,
      I4 => \CONTA_reg_n_0_[22]\,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \CONTA[31]_i_3_n_0\
    );
\CONTA[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \CONTA_reg_n_0_[30]\,
      I1 => \CONTA_reg_n_0_[31]\,
      I2 => \CONTA_reg_n_0_[28]\,
      I3 => \CONTA_reg_n_0_[29]\,
      I4 => \CONTA_reg_n_0_[15]\,
      I5 => \CONTA_reg_n_0_[14]\,
      O => \CONTA[31]_i_4_n_0\
    );
\CONTA[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CONTA_reg_n_0_[25]\,
      I1 => \CONTA_reg_n_0_[24]\,
      I2 => \CONTA_reg_n_0_[27]\,
      I3 => \CONTA_reg_n_0_[26]\,
      O => \CONTA[31]_i_5_n_0\
    );
\CONTA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => CONTA0_carry_n_5,
      O => CONTA(3)
    );
\CONTA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => CONTA0_carry_n_4,
      O => CONTA(4)
    );
\CONTA[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__0_n_7\,
      O => CONTA(5)
    );
\CONTA[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__0_n_6\,
      O => CONTA(6)
    );
\CONTA[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__0_n_5\,
      O => CONTA(7)
    );
\CONTA[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__0_n_4\,
      O => CONTA(8)
    );
\CONTA[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTA[31]_i_2_n_0\,
      I1 => \CONTA0_carry__1_n_7\,
      O => CONTA(9)
    );
\CONTA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(0),
      Q => \CONTA_reg_n_0_[0]\,
      R => SR(0)
    );
\CONTA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(10),
      Q => \CONTA_reg_n_0_[10]\,
      R => SR(0)
    );
\CONTA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(11),
      Q => \CONTA_reg_n_0_[11]\,
      R => SR(0)
    );
\CONTA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(12),
      Q => \CONTA_reg_n_0_[12]\,
      R => SR(0)
    );
\CONTA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(13),
      Q => \CONTA_reg_n_0_[13]\,
      R => SR(0)
    );
\CONTA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(14),
      Q => \CONTA_reg_n_0_[14]\,
      R => SR(0)
    );
\CONTA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(15),
      Q => \CONTA_reg_n_0_[15]\,
      R => SR(0)
    );
\CONTA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(16),
      Q => \CONTA_reg_n_0_[16]\,
      R => SR(0)
    );
\CONTA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(17),
      Q => \CONTA_reg_n_0_[17]\,
      R => SR(0)
    );
\CONTA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(18),
      Q => \CONTA_reg_n_0_[18]\,
      R => SR(0)
    );
\CONTA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(19),
      Q => \CONTA_reg_n_0_[19]\,
      R => SR(0)
    );
\CONTA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(1),
      Q => \CONTA_reg_n_0_[1]\,
      R => SR(0)
    );
\CONTA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(20),
      Q => \CONTA_reg_n_0_[20]\,
      R => SR(0)
    );
\CONTA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(21),
      Q => \CONTA_reg_n_0_[21]\,
      R => SR(0)
    );
\CONTA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(22),
      Q => \CONTA_reg_n_0_[22]\,
      R => SR(0)
    );
\CONTA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(23),
      Q => \CONTA_reg_n_0_[23]\,
      R => SR(0)
    );
\CONTA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(24),
      Q => \CONTA_reg_n_0_[24]\,
      R => SR(0)
    );
\CONTA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(25),
      Q => \CONTA_reg_n_0_[25]\,
      R => SR(0)
    );
\CONTA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(26),
      Q => \CONTA_reg_n_0_[26]\,
      R => SR(0)
    );
\CONTA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(27),
      Q => \CONTA_reg_n_0_[27]\,
      R => SR(0)
    );
\CONTA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(28),
      Q => \CONTA_reg_n_0_[28]\,
      R => SR(0)
    );
\CONTA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(29),
      Q => \CONTA_reg_n_0_[29]\,
      R => SR(0)
    );
\CONTA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(2),
      Q => \CONTA_reg_n_0_[2]\,
      R => SR(0)
    );
\CONTA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(30),
      Q => \CONTA_reg_n_0_[30]\,
      R => SR(0)
    );
\CONTA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(31),
      Q => \CONTA_reg_n_0_[31]\,
      R => SR(0)
    );
\CONTA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(3),
      Q => \CONTA_reg_n_0_[3]\,
      R => SR(0)
    );
\CONTA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(4),
      Q => \CONTA_reg_n_0_[4]\,
      R => SR(0)
    );
\CONTA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(5),
      Q => \CONTA_reg_n_0_[5]\,
      R => SR(0)
    );
\CONTA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(6),
      Q => \CONTA_reg_n_0_[6]\,
      R => SR(0)
    );
\CONTA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(7),
      Q => \CONTA_reg_n_0_[7]\,
      R => SR(0)
    );
\CONTA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(8),
      Q => \CONTA_reg_n_0_[8]\,
      R => SR(0)
    );
\CONTA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CONTA(9),
      Q => \CONTA_reg_n_0_[9]\,
      R => SR(0)
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => Q(0),
      O => D(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => \CONTA_reg_n_0_[2]\,
      I2 => \CONTA_reg_n_0_[3]\,
      I3 => \CONTA_reg_n_0_[4]\,
      I4 => \CONTA_reg_n_0_[5]\,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CONTA_reg_n_0_[7]\,
      I1 => \CONTA_reg_n_0_[6]\,
      I2 => \CONTA_reg_n_0_[9]\,
      I3 => \CONTA_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \CONTA_reg_n_0_[12]\,
      I1 => \CONTA_reg_n_0_[13]\,
      I2 => \CONTA_reg_n_0_[10]\,
      I3 => \CONTA_reg_n_0_[11]\,
      I4 => \CONTA_reg_n_0_[1]\,
      I5 => \CONTA_reg_n_0_[0]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_4bit is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[4]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \cnt_reg[3]_0\ : in STD_LOGIC;
    DCO1current : in STD_LOGIC;
    DCO1prev : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_4bit is
  signal \^fsm_onehot_state_reg[4]\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal out_cnt1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \FSM_onehot_state_reg[4]\ <= \^fsm_onehot_state_reg[4]\;
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]\,
      I1 => DCO1current,
      I2 => DCO1prev,
      O => D(0)
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA2AAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => out_cnt1(0),
      I2 => out_cnt1(1),
      I3 => out_cnt1(3),
      I4 => out_cnt1(2),
      I5 => Q(0),
      O => \^fsm_onehot_state_reg[4]\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(1),
      I1 => out_cnt1(2),
      I2 => out_cnt1(3),
      I3 => out_cnt1(1),
      I4 => out_cnt1(0),
      O => D(1)
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_cnt1(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(1),
      CLR => \cnt_reg[3]_0\,
      D => \cnt_reg[0]_i_1_n_7\,
      Q => out_cnt1(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_cnt_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => out_cnt1(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(1),
      CLR => \cnt_reg[3]_0\,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => out_cnt1(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(1),
      CLR => \cnt_reg[3]_0\,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => out_cnt1(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(1),
      CLR => \cnt_reg[3]_0\,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => out_cnt1(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_2,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_0 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_0 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_0 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_2,
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_3,
      D => Q_reg_2,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_1 is
  port (
    DCO1current : out STD_LOGIC;
    DCO1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_1 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_1 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_0,
      D => DCO1,
      Q => DCO1current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_10 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_10 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_11 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_11 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_12 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_12 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_13 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_13 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_14 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_14 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_15 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_15 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_16 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_16 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_17 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_17 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_18 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_19 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_19 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_2 is
  port (
    DCO1prev : out STD_LOGIC;
    DCO1current : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_2 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_2 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_0,
      D => DCO1current,
      Q => DCO1prev
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_20 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_20 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_21 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_21 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_22 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_22 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_22 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_1,
      D => Q_reg_0(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_3 is
  port (
    FCO1current : out STD_LOGIC;
    FCO1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_3 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_3 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_0,
      D => FCO1,
      Q => FCO1current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_4 is
  port (
    FCO1prev : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    FCO1current : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DCO1prev : in STD_LOGIC;
    DCO1current : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_4 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_4 is
  signal \^fco1prev\ : STD_LOGIC;
begin
  FCO1prev <= \^fco1prev\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4040FF40404040"
    )
        port map (
      I0 => \^fco1prev\,
      I1 => FCO1current,
      I2 => Q(0),
      I3 => DCO1prev,
      I4 => DCO1current,
      I5 => \FSM_onehot_state_reg[3]\,
      O => D(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Q_reg_0,
      D => FCO1current,
      Q => \^fco1prev\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DS_5 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_9 : entity is "flip_flop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_9 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Q(0),
      CLR => Q_reg_0,
      D => DS_5,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_23 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \output_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_23 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_23 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => \output_reg[13]_0\(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_24 is
  port (
    \index[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \index[2]_0\ : out STD_LOGIC;
    \index[2]_1\ : out STD_LOGIC;
    \index[2]_2\ : out STD_LOGIC;
    \index[2]_3\ : out STD_LOGIC;
    \index[2]_4\ : out STD_LOGIC;
    \index[2]_5\ : out STD_LOGIC;
    \index[2]_6\ : out STD_LOGIC;
    \index[2]_7\ : out STD_LOGIC;
    \index[2]_8\ : out STD_LOGIC;
    \index[2]_9\ : out STD_LOGIC;
    \index[2]_10\ : out STD_LOGIC;
    \index[2]_11\ : out STD_LOGIC;
    \index[2]_12\ : out STD_LOGIC;
    \sign[0]\ : in STD_LOGIC;
    \sample[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_3_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_3_1\ : in STD_LOGIC;
    \sign[0]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[1]\ : in STD_LOGIC;
    \sample[2]\ : in STD_LOGIC;
    \sample[3]\ : in STD_LOGIC;
    \sample[4]\ : in STD_LOGIC;
    \sample[5]\ : in STD_LOGIC;
    \sample[6]\ : in STD_LOGIC;
    \sample[7]\ : in STD_LOGIC;
    \sample[8]\ : in STD_LOGIC;
    \sample[9]\ : in STD_LOGIC;
    \sample[10]\ : in STD_LOGIC;
    \sample[11]\ : in STD_LOGIC;
    \sample[12]\ : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_24 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_24 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sample[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sample[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_13_n_0\ : STD_LOGIC;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[0]_INST_0_i_9_n_0\,
      I1 => \sample[0]\,
      O => \index[2]\,
      S => \sign[0]\
    );
\sample[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(0),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(0),
      O => \sample[0]_INST_0_i_9_n_0\
    );
\sample[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[10]_INST_0_i_9_n_0\,
      I1 => \sample[10]\,
      O => \index[2]_9\,
      S => \sign[0]\
    );
\sample[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(10),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(10),
      O => \sample[10]_INST_0_i_9_n_0\
    );
\sample[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[11]_INST_0_i_9_n_0\,
      I1 => \sample[11]\,
      O => \index[2]_10\,
      S => \sign[0]\
    );
\sample[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(11),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(11),
      O => \sample[11]_INST_0_i_9_n_0\
    );
\sample[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[12]_INST_0_i_9_n_0\,
      I1 => \sample[12]\,
      O => \index[2]_11\,
      S => \sign[0]\
    );
\sample[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(12),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(12),
      O => \sample[12]_INST_0_i_9_n_0\
    );
\sample[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[1]_INST_0_i_9_n_0\,
      I1 => \sample[1]\,
      O => \index[2]_0\,
      S => \sign[0]\
    );
\sample[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(1),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(1),
      O => \sample[1]_INST_0_i_9_n_0\
    );
\sample[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[2]_INST_0_i_9_n_0\,
      I1 => \sample[2]\,
      O => \index[2]_1\,
      S => \sign[0]\
    );
\sample[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(2),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(2),
      O => \sample[2]_INST_0_i_9_n_0\
    );
\sample[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[3]_INST_0_i_9_n_0\,
      I1 => \sample[3]\,
      O => \index[2]_2\,
      S => \sign[0]\
    );
\sample[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(3),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(3),
      O => \sample[3]_INST_0_i_9_n_0\
    );
\sample[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[4]_INST_0_i_9_n_0\,
      I1 => \sample[4]\,
      O => \index[2]_3\,
      S => \sign[0]\
    );
\sample[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(4),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(4),
      O => \sample[4]_INST_0_i_9_n_0\
    );
\sample[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[5]_INST_0_i_9_n_0\,
      I1 => \sample[5]\,
      O => \index[2]_4\,
      S => \sign[0]\
    );
\sample[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(5),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(5),
      O => \sample[5]_INST_0_i_9_n_0\
    );
\sample[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[6]_INST_0_i_9_n_0\,
      I1 => \sample[6]\,
      O => \index[2]_5\,
      S => \sign[0]\
    );
\sample[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(6),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(6),
      O => \sample[6]_INST_0_i_9_n_0\
    );
\sample[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[7]_INST_0_i_9_n_0\,
      I1 => \sample[7]\,
      O => \index[2]_6\,
      S => \sign[0]\
    );
\sample[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(7),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(7),
      O => \sample[7]_INST_0_i_9_n_0\
    );
\sample[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[8]_INST_0_i_9_n_0\,
      I1 => \sample[8]\,
      O => \index[2]_7\,
      S => \sign[0]\
    );
\sample[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(8),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(8),
      O => \sample[8]_INST_0_i_9_n_0\
    );
\sample[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[9]_INST_0_i_9_n_0\,
      I1 => \sample[9]\,
      O => \index[2]_8\,
      S => \sign[0]\
    );
\sample[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(9),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(9),
      O => \sample[9]_INST_0_i_9_n_0\
    );
\sign[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_3_0\,
      I3 => \sign[0]_INST_0_i_4_0\(13),
      I4 => \sample[0]_INST_0_i_3_1\,
      I5 => \sign[0]_INST_0_i_4_1\(13),
      O => \sign[0]_INST_0_i_13_n_0\
    );
\sign[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sign[0]_INST_0_i_13_n_0\,
      I1 => \sign[0]_0\,
      O => \index[2]_12\,
      S => \sign[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_25 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_25 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_25 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_26 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_26 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_26 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_27 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_27 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_27 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_28 is
  port (
    \output_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \output_reg[1]_0\ : out STD_LOGIC;
    \output_reg[2]_0\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[4]_0\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    \output_reg[8]_0\ : out STD_LOGIC;
    \output_reg[9]_0\ : out STD_LOGIC;
    \output_reg[10]_0\ : out STD_LOGIC;
    \output_reg[11]_0\ : out STD_LOGIC;
    \output_reg[12]_0\ : out STD_LOGIC;
    \output_reg[13]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_3\ : in STD_LOGIC;
    \sign[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_3_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_28 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_28 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(0),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(0),
      O => \output_reg[0]_0\
    );
\sample[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(10),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(10),
      O => \output_reg[10]_0\
    );
\sample[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(11),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(11),
      O => \output_reg[11]_0\
    );
\sample[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(12),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(12),
      O => \output_reg[12]_0\
    );
\sample[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(1),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(1),
      O => \output_reg[1]_0\
    );
\sample[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(2),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(2),
      O => \output_reg[2]_0\
    );
\sample[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(3),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(3),
      O => \output_reg[3]_0\
    );
\sample[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(4),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(4),
      O => \output_reg[4]_0\
    );
\sample[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(5),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(5),
      O => \output_reg[5]_0\
    );
\sample[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(6),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(6),
      O => \output_reg[6]_0\
    );
\sample[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(7),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(7),
      O => \output_reg[7]_0\
    );
\sample[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(8),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(8),
      O => \output_reg[8]_0\
    );
\sample[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(9),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(9),
      O => \output_reg[9]_0\
    );
\sign[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_3\,
      I3 => \sign[0]_INST_0_i_4\(13),
      I4 => \sample[0]_INST_0_i_3_0\,
      I5 => \sign[0]_INST_0_i_4_0\(13),
      O => \output_reg[13]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_29 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_29 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_29 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_30 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_30 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_30 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_31 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_31 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_31 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_32 is
  port (
    \index[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \index[2]_0\ : out STD_LOGIC;
    \index[2]_1\ : out STD_LOGIC;
    \index[2]_2\ : out STD_LOGIC;
    \index[2]_3\ : out STD_LOGIC;
    \index[2]_4\ : out STD_LOGIC;
    \index[2]_5\ : out STD_LOGIC;
    \index[2]_6\ : out STD_LOGIC;
    \index[2]_7\ : out STD_LOGIC;
    \index[2]_8\ : out STD_LOGIC;
    \index[2]_9\ : out STD_LOGIC;
    \index[2]_10\ : out STD_LOGIC;
    \index[2]_11\ : out STD_LOGIC;
    \index[2]_12\ : out STD_LOGIC;
    \sign[0]\ : in STD_LOGIC;
    \sample[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_2_1\ : in STD_LOGIC;
    \sign[0]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[1]\ : in STD_LOGIC;
    \sample[2]\ : in STD_LOGIC;
    \sample[3]\ : in STD_LOGIC;
    \sample[4]\ : in STD_LOGIC;
    \sample[5]\ : in STD_LOGIC;
    \sample[6]\ : in STD_LOGIC;
    \sample[7]\ : in STD_LOGIC;
    \sample[8]\ : in STD_LOGIC;
    \sample[9]\ : in STD_LOGIC;
    \sample[10]\ : in STD_LOGIC;
    \sample[11]\ : in STD_LOGIC;
    \sample[12]\ : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_32 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sample[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sample[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_10_n_0\ : STD_LOGIC;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[0]_INST_0_i_7_n_0\,
      I1 => \sample[0]\,
      O => \index[2]\,
      S => \sign[0]\
    );
\sample[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(0),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(0),
      O => \sample[0]_INST_0_i_7_n_0\
    );
\sample[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[10]_INST_0_i_7_n_0\,
      I1 => \sample[10]\,
      O => \index[2]_9\,
      S => \sign[0]\
    );
\sample[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(10),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(10),
      O => \sample[10]_INST_0_i_7_n_0\
    );
\sample[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[11]_INST_0_i_7_n_0\,
      I1 => \sample[11]\,
      O => \index[2]_10\,
      S => \sign[0]\
    );
\sample[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(11),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(11),
      O => \sample[11]_INST_0_i_7_n_0\
    );
\sample[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[12]_INST_0_i_7_n_0\,
      I1 => \sample[12]\,
      O => \index[2]_11\,
      S => \sign[0]\
    );
\sample[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(12),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(12),
      O => \sample[12]_INST_0_i_7_n_0\
    );
\sample[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[1]_INST_0_i_7_n_0\,
      I1 => \sample[1]\,
      O => \index[2]_0\,
      S => \sign[0]\
    );
\sample[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(1),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(1),
      O => \sample[1]_INST_0_i_7_n_0\
    );
\sample[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[2]_INST_0_i_7_n_0\,
      I1 => \sample[2]\,
      O => \index[2]_1\,
      S => \sign[0]\
    );
\sample[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(2),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(2),
      O => \sample[2]_INST_0_i_7_n_0\
    );
\sample[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[3]_INST_0_i_7_n_0\,
      I1 => \sample[3]\,
      O => \index[2]_2\,
      S => \sign[0]\
    );
\sample[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(3),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(3),
      O => \sample[3]_INST_0_i_7_n_0\
    );
\sample[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[4]_INST_0_i_7_n_0\,
      I1 => \sample[4]\,
      O => \index[2]_3\,
      S => \sign[0]\
    );
\sample[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(4),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(4),
      O => \sample[4]_INST_0_i_7_n_0\
    );
\sample[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[5]_INST_0_i_7_n_0\,
      I1 => \sample[5]\,
      O => \index[2]_4\,
      S => \sign[0]\
    );
\sample[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(5),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(5),
      O => \sample[5]_INST_0_i_7_n_0\
    );
\sample[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[6]_INST_0_i_7_n_0\,
      I1 => \sample[6]\,
      O => \index[2]_5\,
      S => \sign[0]\
    );
\sample[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(6),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(6),
      O => \sample[6]_INST_0_i_7_n_0\
    );
\sample[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[7]_INST_0_i_7_n_0\,
      I1 => \sample[7]\,
      O => \index[2]_6\,
      S => \sign[0]\
    );
\sample[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(7),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(7),
      O => \sample[7]_INST_0_i_7_n_0\
    );
\sample[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[8]_INST_0_i_7_n_0\,
      I1 => \sample[8]\,
      O => \index[2]_7\,
      S => \sign[0]\
    );
\sample[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(8),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(8),
      O => \sample[8]_INST_0_i_7_n_0\
    );
\sample[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[9]_INST_0_i_7_n_0\,
      I1 => \sample[9]\,
      O => \index[2]_8\,
      S => \sign[0]\
    );
\sample[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(9),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(9),
      O => \sample[9]_INST_0_i_7_n_0\
    );
\sign[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_2_0\,
      I3 => \sign[0]_INST_0_i_2_0\(13),
      I4 => \sample[0]_INST_0_i_2_1\,
      I5 => \sign[0]_INST_0_i_2_1\(13),
      O => \sign[0]_INST_0_i_10_n_0\
    );
\sign[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sign[0]_INST_0_i_10_n_0\,
      I1 => \sign[0]_0\,
      O => \index[2]_12\,
      S => \sign[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_33 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_33 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_33 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_34 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_34 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_34 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_35 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_35 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_35 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_36 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_36 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_36 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_37 is
  port (
    \output_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \output_reg[1]_0\ : out STD_LOGIC;
    \output_reg[2]_0\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[4]_0\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    \output_reg[8]_0\ : out STD_LOGIC;
    \output_reg[9]_0\ : out STD_LOGIC;
    \output_reg[10]_0\ : out STD_LOGIC;
    \output_reg[11]_0\ : out STD_LOGIC;
    \output_reg[12]_0\ : out STD_LOGIC;
    \output_reg[13]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_2\ : in STD_LOGIC;
    \sign[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_37 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_37 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(0),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(0),
      O => \output_reg[0]_0\
    );
\sample[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(10),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(10),
      O => \output_reg[10]_0\
    );
\sample[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(11),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(11),
      O => \output_reg[11]_0\
    );
\sample[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(12),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(12),
      O => \output_reg[12]_0\
    );
\sample[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(1),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(1),
      O => \output_reg[1]_0\
    );
\sample[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(2),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(2),
      O => \output_reg[2]_0\
    );
\sample[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(3),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(3),
      O => \output_reg[3]_0\
    );
\sample[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(4),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(4),
      O => \output_reg[4]_0\
    );
\sample[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(5),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(5),
      O => \output_reg[5]_0\
    );
\sample[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(6),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(6),
      O => \output_reg[6]_0\
    );
\sample[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(7),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(7),
      O => \output_reg[7]_0\
    );
\sample[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(8),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(8),
      O => \output_reg[8]_0\
    );
\sample[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(9),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(9),
      O => \output_reg[9]_0\
    );
\sign[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_2\,
      I3 => \sign[0]_INST_0_i_2\(13),
      I4 => \sample[0]_INST_0_i_2_0\,
      I5 => \sign[0]_INST_0_i_2_0\(13),
      O => \output_reg[13]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_38 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_38 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_38 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_39 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_39 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_39 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_40 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_40 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_40 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_41 is
  port (
    sample : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sign : out STD_LOGIC_VECTOR ( 0 to 0 );
    sample_0_sp_1 : in STD_LOGIC;
    sign_0_sp_1 : in STD_LOGIC;
    \sample[0]_0\ : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    \sample[0]_1\ : in STD_LOGIC;
    \sign[0]_1\ : in STD_LOGIC;
    \sample[0]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_1_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_1_1\ : in STD_LOGIC;
    \sign[0]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sample_1_sp_1 : in STD_LOGIC;
    \sample[1]_0\ : in STD_LOGIC;
    \sample[1]_1\ : in STD_LOGIC;
    \sample[1]_2\ : in STD_LOGIC;
    sample_2_sp_1 : in STD_LOGIC;
    \sample[2]_0\ : in STD_LOGIC;
    \sample[2]_1\ : in STD_LOGIC;
    \sample[2]_2\ : in STD_LOGIC;
    sample_3_sp_1 : in STD_LOGIC;
    \sample[3]_0\ : in STD_LOGIC;
    \sample[3]_1\ : in STD_LOGIC;
    \sample[3]_2\ : in STD_LOGIC;
    sample_4_sp_1 : in STD_LOGIC;
    \sample[4]_0\ : in STD_LOGIC;
    \sample[4]_1\ : in STD_LOGIC;
    \sample[4]_2\ : in STD_LOGIC;
    sample_5_sp_1 : in STD_LOGIC;
    \sample[5]_0\ : in STD_LOGIC;
    \sample[5]_1\ : in STD_LOGIC;
    \sample[5]_2\ : in STD_LOGIC;
    sample_6_sp_1 : in STD_LOGIC;
    \sample[6]_0\ : in STD_LOGIC;
    \sample[6]_1\ : in STD_LOGIC;
    \sample[6]_2\ : in STD_LOGIC;
    sample_7_sp_1 : in STD_LOGIC;
    \sample[7]_0\ : in STD_LOGIC;
    \sample[7]_1\ : in STD_LOGIC;
    \sample[7]_2\ : in STD_LOGIC;
    sample_8_sp_1 : in STD_LOGIC;
    \sample[8]_0\ : in STD_LOGIC;
    \sample[8]_1\ : in STD_LOGIC;
    \sample[8]_2\ : in STD_LOGIC;
    sample_9_sp_1 : in STD_LOGIC;
    \sample[9]_0\ : in STD_LOGIC;
    \sample[9]_1\ : in STD_LOGIC;
    \sample[9]_2\ : in STD_LOGIC;
    sample_10_sp_1 : in STD_LOGIC;
    \sample[10]_0\ : in STD_LOGIC;
    \sample[10]_1\ : in STD_LOGIC;
    \sample[10]_2\ : in STD_LOGIC;
    sample_11_sp_1 : in STD_LOGIC;
    \sample[11]_0\ : in STD_LOGIC;
    \sample[11]_1\ : in STD_LOGIC;
    \sample[11]_2\ : in STD_LOGIC;
    sample_12_sp_1 : in STD_LOGIC;
    \sample[12]_0\ : in STD_LOGIC;
    \sample[12]_1\ : in STD_LOGIC;
    \sample[12]_2\ : in STD_LOGIC;
    \sign[0]_2\ : in STD_LOGIC;
    \sign[0]_3\ : in STD_LOGIC;
    \sign[0]_4\ : in STD_LOGIC;
    \sign[0]_5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_41 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_41 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sample[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sample[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sample[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal sample_0_sn_1 : STD_LOGIC;
  signal sample_10_sn_1 : STD_LOGIC;
  signal sample_11_sn_1 : STD_LOGIC;
  signal sample_12_sn_1 : STD_LOGIC;
  signal sample_1_sn_1 : STD_LOGIC;
  signal sample_2_sn_1 : STD_LOGIC;
  signal sample_3_sn_1 : STD_LOGIC;
  signal sample_4_sn_1 : STD_LOGIC;
  signal sample_5_sn_1 : STD_LOGIC;
  signal sample_6_sn_1 : STD_LOGIC;
  signal sample_7_sn_1 : STD_LOGIC;
  signal sample_8_sn_1 : STD_LOGIC;
  signal sample_9_sn_1 : STD_LOGIC;
  signal \sign[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal sign_0_sn_1 : STD_LOGIC;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  sample_0_sn_1 <= sample_0_sp_1;
  sample_10_sn_1 <= sample_10_sp_1;
  sample_11_sn_1 <= sample_11_sp_1;
  sample_12_sn_1 <= sample_12_sp_1;
  sample_1_sn_1 <= sample_1_sp_1;
  sample_2_sn_1 <= sample_2_sp_1;
  sample_3_sn_1 <= sample_3_sp_1;
  sample_4_sn_1 <= sample_4_sp_1;
  sample_5_sn_1 <= sample_5_sp_1;
  sample_6_sn_1 <= sample_6_sp_1;
  sample_7_sn_1 <= sample_7_sp_1;
  sample_8_sn_1 <= sample_8_sp_1;
  sample_9_sn_1 <= sample_9_sp_1;
  sign_0_sn_1 <= sign_0_sp_1;
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[0]_INST_0_i_1_n_0\,
      I1 => sample_0_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[0]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[0]_1\,
      O => sample(0)
    );
\sample[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[0]_INST_0_i_5_n_0\,
      I1 => \sample[0]_2\,
      O => \sample[0]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(0),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(0),
      O => \sample[0]_INST_0_i_5_n_0\
    );
\sample[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[10]_INST_0_i_1_n_0\,
      I1 => sample_10_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[10]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[10]_1\,
      O => sample(10)
    );
\sample[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[10]_INST_0_i_5_n_0\,
      I1 => \sample[10]_2\,
      O => \sample[10]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(10),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(10),
      O => \sample[10]_INST_0_i_5_n_0\
    );
\sample[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[11]_INST_0_i_1_n_0\,
      I1 => sample_11_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[11]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[11]_1\,
      O => sample(11)
    );
\sample[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[11]_INST_0_i_5_n_0\,
      I1 => \sample[11]_2\,
      O => \sample[11]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(11),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(11),
      O => \sample[11]_INST_0_i_5_n_0\
    );
\sample[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[12]_INST_0_i_1_n_0\,
      I1 => sample_12_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[12]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[12]_1\,
      O => sample(12)
    );
\sample[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[12]_INST_0_i_5_n_0\,
      I1 => \sample[12]_2\,
      O => \sample[12]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(12),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(12),
      O => \sample[12]_INST_0_i_5_n_0\
    );
\sample[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[1]_INST_0_i_1_n_0\,
      I1 => sample_1_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[1]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[1]_1\,
      O => sample(1)
    );
\sample[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[1]_INST_0_i_5_n_0\,
      I1 => \sample[1]_2\,
      O => \sample[1]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(1),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(1),
      O => \sample[1]_INST_0_i_5_n_0\
    );
\sample[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[2]_INST_0_i_1_n_0\,
      I1 => sample_2_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[2]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[2]_1\,
      O => sample(2)
    );
\sample[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[2]_INST_0_i_5_n_0\,
      I1 => \sample[2]_2\,
      O => \sample[2]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(2),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(2),
      O => \sample[2]_INST_0_i_5_n_0\
    );
\sample[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[3]_INST_0_i_1_n_0\,
      I1 => sample_3_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[3]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[3]_1\,
      O => sample(3)
    );
\sample[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[3]_INST_0_i_5_n_0\,
      I1 => \sample[3]_2\,
      O => \sample[3]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(3),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(3),
      O => \sample[3]_INST_0_i_5_n_0\
    );
\sample[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[4]_INST_0_i_1_n_0\,
      I1 => sample_4_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[4]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[4]_1\,
      O => sample(4)
    );
\sample[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[4]_INST_0_i_5_n_0\,
      I1 => \sample[4]_2\,
      O => \sample[4]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(4),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(4),
      O => \sample[4]_INST_0_i_5_n_0\
    );
\sample[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[5]_INST_0_i_1_n_0\,
      I1 => sample_5_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[5]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[5]_1\,
      O => sample(5)
    );
\sample[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[5]_INST_0_i_5_n_0\,
      I1 => \sample[5]_2\,
      O => \sample[5]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(5),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(5),
      O => \sample[5]_INST_0_i_5_n_0\
    );
\sample[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[6]_INST_0_i_1_n_0\,
      I1 => sample_6_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[6]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[6]_1\,
      O => sample(6)
    );
\sample[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[6]_INST_0_i_5_n_0\,
      I1 => \sample[6]_2\,
      O => \sample[6]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(6),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(6),
      O => \sample[6]_INST_0_i_5_n_0\
    );
\sample[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[7]_INST_0_i_1_n_0\,
      I1 => sample_7_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[7]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[7]_1\,
      O => sample(7)
    );
\sample[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[7]_INST_0_i_5_n_0\,
      I1 => \sample[7]_2\,
      O => \sample[7]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(7),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(7),
      O => \sample[7]_INST_0_i_5_n_0\
    );
\sample[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[8]_INST_0_i_1_n_0\,
      I1 => sample_8_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[8]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[8]_1\,
      O => sample(8)
    );
\sample[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[8]_INST_0_i_5_n_0\,
      I1 => \sample[8]_2\,
      O => \sample[8]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(8),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(8),
      O => \sample[8]_INST_0_i_5_n_0\
    );
\sample[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sample[9]_INST_0_i_1_n_0\,
      I1 => sample_9_sn_1,
      I2 => sign_0_sn_1,
      I3 => \sample[9]_0\,
      I4 => \sign[0]_0\,
      I5 => \sample[9]_1\,
      O => sample(9)
    );
\sample[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[9]_INST_0_i_5_n_0\,
      I1 => \sample[9]_2\,
      O => \sample[9]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sample[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(9),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(9),
      O => \sample[9]_INST_0_i_5_n_0\
    );
\sign[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign[0]_INST_0_i_1_n_0\,
      I1 => \sign[0]_2\,
      I2 => sign_0_sn_1,
      I3 => \sign[0]_3\,
      I4 => \sign[0]_0\,
      I5 => \sign[0]_4\,
      O => sign(0)
    );
\sign[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sign[0]_INST_0_i_8_n_0\,
      I1 => \sign[0]_5\,
      O => \sign[0]_INST_0_i_1_n_0\,
      S => \sign[0]_1\
    );
\sign[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_1_0\,
      I3 => \sign[0]_INST_0_i_1_0\(13),
      I4 => \sample[0]_INST_0_i_1_1\,
      I5 => \sign[0]_INST_0_i_1_1\(13),
      O => \sign[0]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_42 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_42 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_42 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_43 is
  port (
    RST_N_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    RST_N : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_43 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_43 is
  signal \^rst_n_0\ : STD_LOGIC;
begin
  RST_N_0 <= \^rst_n_0\;
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \^rst_n_0\
    );
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \^rst_n_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_44 is
  port (
    \index[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \index[2]_0\ : out STD_LOGIC;
    \index[2]_1\ : out STD_LOGIC;
    \index[2]_2\ : out STD_LOGIC;
    \index[2]_3\ : out STD_LOGIC;
    \index[2]_4\ : out STD_LOGIC;
    \index[2]_5\ : out STD_LOGIC;
    \index[2]_6\ : out STD_LOGIC;
    \index[2]_7\ : out STD_LOGIC;
    \index[2]_8\ : out STD_LOGIC;
    \index[2]_9\ : out STD_LOGIC;
    \index[2]_10\ : out STD_LOGIC;
    \index[2]_11\ : out STD_LOGIC;
    \index[2]_12\ : out STD_LOGIC;
    \sign[0]\ : in STD_LOGIC;
    \sample[0]\ : in STD_LOGIC;
    \sample[0]_INST_0_i_4_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_4_1\ : in STD_LOGIC;
    \sign[0]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[1]\ : in STD_LOGIC;
    \sample[2]\ : in STD_LOGIC;
    \sample[3]\ : in STD_LOGIC;
    \sample[4]\ : in STD_LOGIC;
    \sample[5]\ : in STD_LOGIC;
    \sample[6]\ : in STD_LOGIC;
    \sample[7]\ : in STD_LOGIC;
    \sample[8]\ : in STD_LOGIC;
    \sample[9]\ : in STD_LOGIC;
    \sample[10]\ : in STD_LOGIC;
    \sample[11]\ : in STD_LOGIC;
    \sample[12]\ : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_44 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_44 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sample[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sample[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_15_n_0\ : STD_LOGIC;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(0),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(0),
      O => \sample[0]_INST_0_i_11_n_0\
    );
\sample[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[0]_INST_0_i_11_n_0\,
      I1 => \sample[0]\,
      O => \index[2]\,
      S => \sign[0]\
    );
\sample[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(10),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(10),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(10),
      O => \sample[10]_INST_0_i_11_n_0\
    );
\sample[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[10]_INST_0_i_11_n_0\,
      I1 => \sample[10]\,
      O => \index[2]_9\,
      S => \sign[0]\
    );
\sample[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(11),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(11),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(11),
      O => \sample[11]_INST_0_i_11_n_0\
    );
\sample[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[11]_INST_0_i_11_n_0\,
      I1 => \sample[11]\,
      O => \index[2]_10\,
      S => \sign[0]\
    );
\sample[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(12),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(12),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(12),
      O => \sample[12]_INST_0_i_11_n_0\
    );
\sample[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[12]_INST_0_i_11_n_0\,
      I1 => \sample[12]\,
      O => \index[2]_11\,
      S => \sign[0]\
    );
\sample[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(1),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(1),
      O => \sample[1]_INST_0_i_11_n_0\
    );
\sample[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[1]_INST_0_i_11_n_0\,
      I1 => \sample[1]\,
      O => \index[2]_0\,
      S => \sign[0]\
    );
\sample[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(2),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(2),
      O => \sample[2]_INST_0_i_11_n_0\
    );
\sample[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[2]_INST_0_i_11_n_0\,
      I1 => \sample[2]\,
      O => \index[2]_1\,
      S => \sign[0]\
    );
\sample[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(3),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(3),
      O => \sample[3]_INST_0_i_11_n_0\
    );
\sample[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[3]_INST_0_i_11_n_0\,
      I1 => \sample[3]\,
      O => \index[2]_2\,
      S => \sign[0]\
    );
\sample[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(4),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(4),
      O => \sample[4]_INST_0_i_11_n_0\
    );
\sample[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[4]_INST_0_i_11_n_0\,
      I1 => \sample[4]\,
      O => \index[2]_3\,
      S => \sign[0]\
    );
\sample[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(5),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(5),
      O => \sample[5]_INST_0_i_11_n_0\
    );
\sample[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[5]_INST_0_i_11_n_0\,
      I1 => \sample[5]\,
      O => \index[2]_4\,
      S => \sign[0]\
    );
\sample[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(6),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(6),
      O => \sample[6]_INST_0_i_11_n_0\
    );
\sample[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[6]_INST_0_i_11_n_0\,
      I1 => \sample[6]\,
      O => \index[2]_5\,
      S => \sign[0]\
    );
\sample[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(7),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(7),
      O => \sample[7]_INST_0_i_11_n_0\
    );
\sample[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[7]_INST_0_i_11_n_0\,
      I1 => \sample[7]\,
      O => \index[2]_6\,
      S => \sign[0]\
    );
\sample[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(8),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(8),
      O => \sample[8]_INST_0_i_11_n_0\
    );
\sample[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[8]_INST_0_i_11_n_0\,
      I1 => \sample[8]\,
      O => \index[2]_7\,
      S => \sign[0]\
    );
\sample[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(9),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(9),
      O => \sample[9]_INST_0_i_11_n_0\
    );
\sample[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sample[9]_INST_0_i_11_n_0\,
      I1 => \sample[9]\,
      O => \index[2]_8\,
      S => \sign[0]\
    );
\sign[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(13),
      I1 => \sample[0]_INST_0_i_4_0\,
      I2 => D(13),
      I3 => \sample[0]_INST_0_i_4_1\,
      I4 => \sign[0]_INST_0_i_6_0\(13),
      O => \sign[0]_INST_0_i_15_n_0\
    );
\sign[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sign[0]_INST_0_i_15_n_0\,
      I1 => \sign[0]_0\,
      O => \index[2]_12\,
      S => \sign[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_45 is
  port (
    \output_reg[0]_0\ : out STD_LOGIC;
    \output_reg[1]_0\ : out STD_LOGIC;
    \output_reg[2]_0\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[4]_0\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    \output_reg[8]_0\ : out STD_LOGIC;
    \output_reg[9]_0\ : out STD_LOGIC;
    \output_reg[10]_0\ : out STD_LOGIC;
    \output_reg[11]_0\ : out STD_LOGIC;
    \output_reg[12]_0\ : out STD_LOGIC;
    \output_reg[13]_0\ : out STD_LOGIC;
    \sample[0]_INST_0_i_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_45 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_45 is
  signal \output_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_reg_n_0_[9]\ : STD_LOGIC;
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(0),
      Q => \output_reg_n_0_[0]\
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(10),
      Q => \output_reg_n_0_[10]\
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(11),
      Q => \output_reg_n_0_[11]\
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(12),
      Q => \output_reg_n_0_[12]\
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(13),
      Q => \output_reg_n_0_[13]\
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(1),
      Q => \output_reg_n_0_[1]\
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(2),
      Q => \output_reg_n_0_[2]\
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(3),
      Q => \output_reg_n_0_[3]\
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(4),
      Q => \output_reg_n_0_[4]\
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(5),
      Q => \output_reg_n_0_[5]\
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(6),
      Q => \output_reg_n_0_[6]\
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(7),
      Q => \output_reg_n_0_[7]\
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(8),
      Q => \output_reg_n_0_[8]\
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_1\,
      D => D(9),
      Q => \output_reg_n_0_[9]\
    );
\sample[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[0]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(0),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(0),
      O => \output_reg[0]_0\
    );
\sample[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[10]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(10),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(10),
      O => \output_reg[10]_0\
    );
\sample[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[11]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(11),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(11),
      O => \output_reg[11]_0\
    );
\sample[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[12]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(12),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(12),
      O => \output_reg[12]_0\
    );
\sample[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[1]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(1),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(1),
      O => \output_reg[1]_0\
    );
\sample[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[2]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(2),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(2),
      O => \output_reg[2]_0\
    );
\sample[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[3]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(3),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(3),
      O => \output_reg[3]_0\
    );
\sample[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[4]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(4),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(4),
      O => \output_reg[4]_0\
    );
\sample[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[5]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(5),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(5),
      O => \output_reg[5]_0\
    );
\sample[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[6]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(6),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(6),
      O => \output_reg[6]_0\
    );
\sample[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[7]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(7),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(7),
      O => \output_reg[7]_0\
    );
\sample[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[8]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(8),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(8),
      O => \output_reg[8]_0\
    );
\sample[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[9]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(9),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(9),
      O => \output_reg[9]_0\
    );
\sign[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output_reg_n_0_[13]\,
      I1 => \sample[0]_INST_0_i_1\,
      I2 => D(13),
      I3 => \sample[0]_INST_0_i_1_0\,
      I4 => Q(13),
      O => \output_reg[13]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_46 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_46 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_46 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_47 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_47 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_47 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_48 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_48 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_48 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_49 is
  port (
    \output_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \output_reg[1]_0\ : out STD_LOGIC;
    \output_reg[2]_0\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[4]_0\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    \output_reg[8]_0\ : out STD_LOGIC;
    \output_reg[9]_0\ : out STD_LOGIC;
    \output_reg[10]_0\ : out STD_LOGIC;
    \output_reg[11]_0\ : out STD_LOGIC;
    \output_reg[12]_0\ : out STD_LOGIC;
    \output_reg[13]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_4\ : in STD_LOGIC;
    \sign[0]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sample[0]_INST_0_i_4_0\ : in STD_LOGIC;
    \sign[0]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_49 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_49 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_1\,
      D => D(9),
      Q => \^q\(9)
    );
\sample[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(0),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(0),
      O => \output_reg[0]_0\
    );
\sample[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(10),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(10),
      O => \output_reg[10]_0\
    );
\sample[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => D(11),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(11),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(11),
      O => \output_reg[11]_0\
    );
\sample[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => D(12),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(12),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(12),
      O => \output_reg[12]_0\
    );
\sample[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => D(1),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(1),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(1),
      O => \output_reg[1]_0\
    );
\sample[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(2),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(2),
      O => \output_reg[2]_0\
    );
\sample[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => D(3),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(3),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(3),
      O => \output_reg[3]_0\
    );
\sample[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(4),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(4),
      O => \output_reg[4]_0\
    );
\sample[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => D(5),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(5),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(5),
      O => \output_reg[5]_0\
    );
\sample[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(6),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(6),
      O => \output_reg[6]_0\
    );
\sample[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => D(7),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(7),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(7),
      O => \output_reg[7]_0\
    );
\sample[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(8),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(8),
      O => \output_reg[8]_0\
    );
\sample[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => D(9),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(9),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(9),
      O => \output_reg[9]_0\
    );
\sign[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => D(13),
      I2 => \sample[0]_INST_0_i_4\,
      I3 => \sign[0]_INST_0_i_6\(13),
      I4 => \sample[0]_INST_0_i_4_0\,
      I5 => \sign[0]_INST_0_i_6_0\(13),
      O => \output_reg[13]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_50 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_50 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_50 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_51 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    \output_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_51 : entity is "reg_nbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_51 is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(13),
      Q => Q(13)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => \output_reg[13]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RF_30sample is
  port (
    RST_N_0 : out STD_LOGIC;
    sample : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sign : out STD_LOGIC_VECTOR ( 0 to 0 );
    RST_N : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    sign_0_sp_1 : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    \sign[0]_1\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RF_30sample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RF_30sample is
  signal \^rst_n_0\ : STD_LOGIC;
  signal output : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal reg10_n_0 : STD_LOGIC;
  signal reg10_n_1 : STD_LOGIC;
  signal reg10_n_10 : STD_LOGIC;
  signal reg10_n_11 : STD_LOGIC;
  signal reg10_n_12 : STD_LOGIC;
  signal reg10_n_13 : STD_LOGIC;
  signal reg10_n_2 : STD_LOGIC;
  signal reg10_n_3 : STD_LOGIC;
  signal reg10_n_4 : STD_LOGIC;
  signal reg10_n_5 : STD_LOGIC;
  signal reg10_n_6 : STD_LOGIC;
  signal reg10_n_7 : STD_LOGIC;
  signal reg10_n_8 : STD_LOGIC;
  signal reg10_n_9 : STD_LOGIC;
  signal reg11_n_0 : STD_LOGIC;
  signal reg11_n_1 : STD_LOGIC;
  signal reg11_n_10 : STD_LOGIC;
  signal reg11_n_11 : STD_LOGIC;
  signal reg11_n_12 : STD_LOGIC;
  signal reg11_n_13 : STD_LOGIC;
  signal reg11_n_14 : STD_LOGIC;
  signal reg11_n_15 : STD_LOGIC;
  signal reg11_n_16 : STD_LOGIC;
  signal reg11_n_17 : STD_LOGIC;
  signal reg11_n_18 : STD_LOGIC;
  signal reg11_n_19 : STD_LOGIC;
  signal reg11_n_2 : STD_LOGIC;
  signal reg11_n_20 : STD_LOGIC;
  signal reg11_n_21 : STD_LOGIC;
  signal reg11_n_22 : STD_LOGIC;
  signal reg11_n_23 : STD_LOGIC;
  signal reg11_n_24 : STD_LOGIC;
  signal reg11_n_25 : STD_LOGIC;
  signal reg11_n_26 : STD_LOGIC;
  signal reg11_n_27 : STD_LOGIC;
  signal reg11_n_3 : STD_LOGIC;
  signal reg11_n_4 : STD_LOGIC;
  signal reg11_n_5 : STD_LOGIC;
  signal reg11_n_6 : STD_LOGIC;
  signal reg11_n_7 : STD_LOGIC;
  signal reg11_n_8 : STD_LOGIC;
  signal reg11_n_9 : STD_LOGIC;
  signal reg12_n_0 : STD_LOGIC;
  signal reg12_n_1 : STD_LOGIC;
  signal reg12_n_10 : STD_LOGIC;
  signal reg12_n_11 : STD_LOGIC;
  signal reg12_n_12 : STD_LOGIC;
  signal reg12_n_13 : STD_LOGIC;
  signal reg12_n_2 : STD_LOGIC;
  signal reg12_n_3 : STD_LOGIC;
  signal reg12_n_4 : STD_LOGIC;
  signal reg12_n_5 : STD_LOGIC;
  signal reg12_n_6 : STD_LOGIC;
  signal reg12_n_7 : STD_LOGIC;
  signal reg12_n_8 : STD_LOGIC;
  signal reg12_n_9 : STD_LOGIC;
  signal reg13_n_0 : STD_LOGIC;
  signal reg13_n_1 : STD_LOGIC;
  signal reg13_n_10 : STD_LOGIC;
  signal reg13_n_11 : STD_LOGIC;
  signal reg13_n_12 : STD_LOGIC;
  signal reg13_n_13 : STD_LOGIC;
  signal reg13_n_2 : STD_LOGIC;
  signal reg13_n_3 : STD_LOGIC;
  signal reg13_n_4 : STD_LOGIC;
  signal reg13_n_5 : STD_LOGIC;
  signal reg13_n_6 : STD_LOGIC;
  signal reg13_n_7 : STD_LOGIC;
  signal reg13_n_8 : STD_LOGIC;
  signal reg13_n_9 : STD_LOGIC;
  signal reg14_n_0 : STD_LOGIC;
  signal reg14_n_1 : STD_LOGIC;
  signal reg14_n_10 : STD_LOGIC;
  signal reg14_n_11 : STD_LOGIC;
  signal reg14_n_12 : STD_LOGIC;
  signal reg14_n_13 : STD_LOGIC;
  signal reg14_n_2 : STD_LOGIC;
  signal reg14_n_3 : STD_LOGIC;
  signal reg14_n_4 : STD_LOGIC;
  signal reg14_n_5 : STD_LOGIC;
  signal reg14_n_6 : STD_LOGIC;
  signal reg14_n_7 : STD_LOGIC;
  signal reg14_n_8 : STD_LOGIC;
  signal reg14_n_9 : STD_LOGIC;
  signal reg15_n_0 : STD_LOGIC;
  signal reg15_n_1 : STD_LOGIC;
  signal reg15_n_10 : STD_LOGIC;
  signal reg15_n_11 : STD_LOGIC;
  signal reg15_n_12 : STD_LOGIC;
  signal reg15_n_13 : STD_LOGIC;
  signal reg15_n_14 : STD_LOGIC;
  signal reg15_n_15 : STD_LOGIC;
  signal reg15_n_16 : STD_LOGIC;
  signal reg15_n_17 : STD_LOGIC;
  signal reg15_n_18 : STD_LOGIC;
  signal reg15_n_19 : STD_LOGIC;
  signal reg15_n_2 : STD_LOGIC;
  signal reg15_n_20 : STD_LOGIC;
  signal reg15_n_21 : STD_LOGIC;
  signal reg15_n_22 : STD_LOGIC;
  signal reg15_n_23 : STD_LOGIC;
  signal reg15_n_24 : STD_LOGIC;
  signal reg15_n_25 : STD_LOGIC;
  signal reg15_n_26 : STD_LOGIC;
  signal reg15_n_27 : STD_LOGIC;
  signal reg15_n_3 : STD_LOGIC;
  signal reg15_n_4 : STD_LOGIC;
  signal reg15_n_5 : STD_LOGIC;
  signal reg15_n_6 : STD_LOGIC;
  signal reg15_n_7 : STD_LOGIC;
  signal reg15_n_8 : STD_LOGIC;
  signal reg15_n_9 : STD_LOGIC;
  signal reg16_n_0 : STD_LOGIC;
  signal reg16_n_1 : STD_LOGIC;
  signal reg16_n_10 : STD_LOGIC;
  signal reg16_n_11 : STD_LOGIC;
  signal reg16_n_12 : STD_LOGIC;
  signal reg16_n_13 : STD_LOGIC;
  signal reg16_n_2 : STD_LOGIC;
  signal reg16_n_3 : STD_LOGIC;
  signal reg16_n_4 : STD_LOGIC;
  signal reg16_n_5 : STD_LOGIC;
  signal reg16_n_6 : STD_LOGIC;
  signal reg16_n_7 : STD_LOGIC;
  signal reg16_n_8 : STD_LOGIC;
  signal reg16_n_9 : STD_LOGIC;
  signal reg17_n_0 : STD_LOGIC;
  signal reg17_n_1 : STD_LOGIC;
  signal reg17_n_10 : STD_LOGIC;
  signal reg17_n_11 : STD_LOGIC;
  signal reg17_n_12 : STD_LOGIC;
  signal reg17_n_13 : STD_LOGIC;
  signal reg17_n_2 : STD_LOGIC;
  signal reg17_n_3 : STD_LOGIC;
  signal reg17_n_4 : STD_LOGIC;
  signal reg17_n_5 : STD_LOGIC;
  signal reg17_n_6 : STD_LOGIC;
  signal reg17_n_7 : STD_LOGIC;
  signal reg17_n_8 : STD_LOGIC;
  signal reg17_n_9 : STD_LOGIC;
  signal reg18_n_0 : STD_LOGIC;
  signal reg18_n_1 : STD_LOGIC;
  signal reg18_n_10 : STD_LOGIC;
  signal reg18_n_11 : STD_LOGIC;
  signal reg18_n_12 : STD_LOGIC;
  signal reg18_n_13 : STD_LOGIC;
  signal reg18_n_2 : STD_LOGIC;
  signal reg18_n_3 : STD_LOGIC;
  signal reg18_n_4 : STD_LOGIC;
  signal reg18_n_5 : STD_LOGIC;
  signal reg18_n_6 : STD_LOGIC;
  signal reg18_n_7 : STD_LOGIC;
  signal reg18_n_8 : STD_LOGIC;
  signal reg18_n_9 : STD_LOGIC;
  signal reg19_n_0 : STD_LOGIC;
  signal reg19_n_1 : STD_LOGIC;
  signal reg19_n_10 : STD_LOGIC;
  signal reg19_n_11 : STD_LOGIC;
  signal reg19_n_12 : STD_LOGIC;
  signal reg19_n_13 : STD_LOGIC;
  signal reg19_n_14 : STD_LOGIC;
  signal reg19_n_15 : STD_LOGIC;
  signal reg19_n_16 : STD_LOGIC;
  signal reg19_n_17 : STD_LOGIC;
  signal reg19_n_18 : STD_LOGIC;
  signal reg19_n_19 : STD_LOGIC;
  signal reg19_n_2 : STD_LOGIC;
  signal reg19_n_20 : STD_LOGIC;
  signal reg19_n_21 : STD_LOGIC;
  signal reg19_n_22 : STD_LOGIC;
  signal reg19_n_23 : STD_LOGIC;
  signal reg19_n_24 : STD_LOGIC;
  signal reg19_n_25 : STD_LOGIC;
  signal reg19_n_26 : STD_LOGIC;
  signal reg19_n_27 : STD_LOGIC;
  signal reg19_n_3 : STD_LOGIC;
  signal reg19_n_4 : STD_LOGIC;
  signal reg19_n_5 : STD_LOGIC;
  signal reg19_n_6 : STD_LOGIC;
  signal reg19_n_7 : STD_LOGIC;
  signal reg19_n_8 : STD_LOGIC;
  signal reg19_n_9 : STD_LOGIC;
  signal reg20_n_0 : STD_LOGIC;
  signal reg20_n_1 : STD_LOGIC;
  signal reg20_n_10 : STD_LOGIC;
  signal reg20_n_11 : STD_LOGIC;
  signal reg20_n_12 : STD_LOGIC;
  signal reg20_n_13 : STD_LOGIC;
  signal reg20_n_2 : STD_LOGIC;
  signal reg20_n_3 : STD_LOGIC;
  signal reg20_n_4 : STD_LOGIC;
  signal reg20_n_5 : STD_LOGIC;
  signal reg20_n_6 : STD_LOGIC;
  signal reg20_n_7 : STD_LOGIC;
  signal reg20_n_8 : STD_LOGIC;
  signal reg20_n_9 : STD_LOGIC;
  signal reg21_n_0 : STD_LOGIC;
  signal reg21_n_1 : STD_LOGIC;
  signal reg21_n_10 : STD_LOGIC;
  signal reg21_n_11 : STD_LOGIC;
  signal reg21_n_12 : STD_LOGIC;
  signal reg21_n_13 : STD_LOGIC;
  signal reg21_n_2 : STD_LOGIC;
  signal reg21_n_3 : STD_LOGIC;
  signal reg21_n_4 : STD_LOGIC;
  signal reg21_n_5 : STD_LOGIC;
  signal reg21_n_6 : STD_LOGIC;
  signal reg21_n_7 : STD_LOGIC;
  signal reg21_n_8 : STD_LOGIC;
  signal reg21_n_9 : STD_LOGIC;
  signal reg22_n_0 : STD_LOGIC;
  signal reg22_n_1 : STD_LOGIC;
  signal reg22_n_10 : STD_LOGIC;
  signal reg22_n_11 : STD_LOGIC;
  signal reg22_n_12 : STD_LOGIC;
  signal reg22_n_13 : STD_LOGIC;
  signal reg22_n_2 : STD_LOGIC;
  signal reg22_n_3 : STD_LOGIC;
  signal reg22_n_4 : STD_LOGIC;
  signal reg22_n_5 : STD_LOGIC;
  signal reg22_n_6 : STD_LOGIC;
  signal reg22_n_7 : STD_LOGIC;
  signal reg22_n_8 : STD_LOGIC;
  signal reg22_n_9 : STD_LOGIC;
  signal reg23_n_0 : STD_LOGIC;
  signal reg23_n_1 : STD_LOGIC;
  signal reg23_n_10 : STD_LOGIC;
  signal reg23_n_11 : STD_LOGIC;
  signal reg23_n_12 : STD_LOGIC;
  signal reg23_n_13 : STD_LOGIC;
  signal reg23_n_14 : STD_LOGIC;
  signal reg23_n_15 : STD_LOGIC;
  signal reg23_n_16 : STD_LOGIC;
  signal reg23_n_17 : STD_LOGIC;
  signal reg23_n_18 : STD_LOGIC;
  signal reg23_n_19 : STD_LOGIC;
  signal reg23_n_2 : STD_LOGIC;
  signal reg23_n_20 : STD_LOGIC;
  signal reg23_n_21 : STD_LOGIC;
  signal reg23_n_22 : STD_LOGIC;
  signal reg23_n_23 : STD_LOGIC;
  signal reg23_n_24 : STD_LOGIC;
  signal reg23_n_25 : STD_LOGIC;
  signal reg23_n_26 : STD_LOGIC;
  signal reg23_n_27 : STD_LOGIC;
  signal reg23_n_3 : STD_LOGIC;
  signal reg23_n_4 : STD_LOGIC;
  signal reg23_n_5 : STD_LOGIC;
  signal reg23_n_6 : STD_LOGIC;
  signal reg23_n_7 : STD_LOGIC;
  signal reg23_n_8 : STD_LOGIC;
  signal reg23_n_9 : STD_LOGIC;
  signal reg24_n_0 : STD_LOGIC;
  signal reg24_n_1 : STD_LOGIC;
  signal reg24_n_10 : STD_LOGIC;
  signal reg24_n_11 : STD_LOGIC;
  signal reg24_n_12 : STD_LOGIC;
  signal reg24_n_13 : STD_LOGIC;
  signal reg24_n_2 : STD_LOGIC;
  signal reg24_n_3 : STD_LOGIC;
  signal reg24_n_4 : STD_LOGIC;
  signal reg24_n_5 : STD_LOGIC;
  signal reg24_n_6 : STD_LOGIC;
  signal reg24_n_7 : STD_LOGIC;
  signal reg24_n_8 : STD_LOGIC;
  signal reg24_n_9 : STD_LOGIC;
  signal reg25_n_0 : STD_LOGIC;
  signal reg25_n_1 : STD_LOGIC;
  signal reg25_n_10 : STD_LOGIC;
  signal reg25_n_11 : STD_LOGIC;
  signal reg25_n_12 : STD_LOGIC;
  signal reg25_n_13 : STD_LOGIC;
  signal reg25_n_2 : STD_LOGIC;
  signal reg25_n_3 : STD_LOGIC;
  signal reg25_n_4 : STD_LOGIC;
  signal reg25_n_5 : STD_LOGIC;
  signal reg25_n_6 : STD_LOGIC;
  signal reg25_n_7 : STD_LOGIC;
  signal reg25_n_8 : STD_LOGIC;
  signal reg25_n_9 : STD_LOGIC;
  signal reg26_n_0 : STD_LOGIC;
  signal reg26_n_1 : STD_LOGIC;
  signal reg26_n_10 : STD_LOGIC;
  signal reg26_n_11 : STD_LOGIC;
  signal reg26_n_12 : STD_LOGIC;
  signal reg26_n_13 : STD_LOGIC;
  signal reg26_n_2 : STD_LOGIC;
  signal reg26_n_3 : STD_LOGIC;
  signal reg26_n_4 : STD_LOGIC;
  signal reg26_n_5 : STD_LOGIC;
  signal reg26_n_6 : STD_LOGIC;
  signal reg26_n_7 : STD_LOGIC;
  signal reg26_n_8 : STD_LOGIC;
  signal reg26_n_9 : STD_LOGIC;
  signal reg27_n_13 : STD_LOGIC;
  signal reg27_n_14 : STD_LOGIC;
  signal reg27_n_15 : STD_LOGIC;
  signal reg27_n_16 : STD_LOGIC;
  signal reg27_n_17 : STD_LOGIC;
  signal reg27_n_18 : STD_LOGIC;
  signal reg27_n_19 : STD_LOGIC;
  signal reg27_n_20 : STD_LOGIC;
  signal reg27_n_21 : STD_LOGIC;
  signal reg27_n_22 : STD_LOGIC;
  signal reg27_n_23 : STD_LOGIC;
  signal reg27_n_24 : STD_LOGIC;
  signal reg27_n_25 : STD_LOGIC;
  signal reg27_n_26 : STD_LOGIC;
  signal reg28_n_0 : STD_LOGIC;
  signal reg28_n_1 : STD_LOGIC;
  signal reg28_n_10 : STD_LOGIC;
  signal reg28_n_11 : STD_LOGIC;
  signal reg28_n_12 : STD_LOGIC;
  signal reg28_n_13 : STD_LOGIC;
  signal reg28_n_2 : STD_LOGIC;
  signal reg28_n_3 : STD_LOGIC;
  signal reg28_n_4 : STD_LOGIC;
  signal reg28_n_5 : STD_LOGIC;
  signal reg28_n_6 : STD_LOGIC;
  signal reg28_n_7 : STD_LOGIC;
  signal reg28_n_8 : STD_LOGIC;
  signal reg28_n_9 : STD_LOGIC;
  signal reg29_n_1 : STD_LOGIC;
  signal reg29_n_10 : STD_LOGIC;
  signal reg29_n_11 : STD_LOGIC;
  signal reg29_n_12 : STD_LOGIC;
  signal reg29_n_13 : STD_LOGIC;
  signal reg29_n_14 : STD_LOGIC;
  signal reg29_n_2 : STD_LOGIC;
  signal reg29_n_3 : STD_LOGIC;
  signal reg29_n_4 : STD_LOGIC;
  signal reg29_n_5 : STD_LOGIC;
  signal reg29_n_6 : STD_LOGIC;
  signal reg29_n_7 : STD_LOGIC;
  signal reg29_n_8 : STD_LOGIC;
  signal reg29_n_9 : STD_LOGIC;
  signal reg2_n_0 : STD_LOGIC;
  signal reg2_n_1 : STD_LOGIC;
  signal reg2_n_10 : STD_LOGIC;
  signal reg2_n_11 : STD_LOGIC;
  signal reg2_n_12 : STD_LOGIC;
  signal reg2_n_13 : STD_LOGIC;
  signal reg2_n_2 : STD_LOGIC;
  signal reg2_n_3 : STD_LOGIC;
  signal reg2_n_4 : STD_LOGIC;
  signal reg2_n_5 : STD_LOGIC;
  signal reg2_n_6 : STD_LOGIC;
  signal reg2_n_7 : STD_LOGIC;
  signal reg2_n_8 : STD_LOGIC;
  signal reg2_n_9 : STD_LOGIC;
  signal reg30_n_0 : STD_LOGIC;
  signal reg30_n_1 : STD_LOGIC;
  signal reg30_n_10 : STD_LOGIC;
  signal reg30_n_11 : STD_LOGIC;
  signal reg30_n_12 : STD_LOGIC;
  signal reg30_n_13 : STD_LOGIC;
  signal reg30_n_2 : STD_LOGIC;
  signal reg30_n_3 : STD_LOGIC;
  signal reg30_n_4 : STD_LOGIC;
  signal reg30_n_5 : STD_LOGIC;
  signal reg30_n_6 : STD_LOGIC;
  signal reg30_n_7 : STD_LOGIC;
  signal reg30_n_8 : STD_LOGIC;
  signal reg30_n_9 : STD_LOGIC;
  signal reg3_n_0 : STD_LOGIC;
  signal reg3_n_1 : STD_LOGIC;
  signal reg3_n_10 : STD_LOGIC;
  signal reg3_n_11 : STD_LOGIC;
  signal reg3_n_12 : STD_LOGIC;
  signal reg3_n_13 : STD_LOGIC;
  signal reg3_n_14 : STD_LOGIC;
  signal reg3_n_15 : STD_LOGIC;
  signal reg3_n_16 : STD_LOGIC;
  signal reg3_n_17 : STD_LOGIC;
  signal reg3_n_18 : STD_LOGIC;
  signal reg3_n_19 : STD_LOGIC;
  signal reg3_n_2 : STD_LOGIC;
  signal reg3_n_20 : STD_LOGIC;
  signal reg3_n_21 : STD_LOGIC;
  signal reg3_n_22 : STD_LOGIC;
  signal reg3_n_23 : STD_LOGIC;
  signal reg3_n_24 : STD_LOGIC;
  signal reg3_n_25 : STD_LOGIC;
  signal reg3_n_26 : STD_LOGIC;
  signal reg3_n_27 : STD_LOGIC;
  signal reg3_n_3 : STD_LOGIC;
  signal reg3_n_4 : STD_LOGIC;
  signal reg3_n_5 : STD_LOGIC;
  signal reg3_n_6 : STD_LOGIC;
  signal reg3_n_7 : STD_LOGIC;
  signal reg3_n_8 : STD_LOGIC;
  signal reg3_n_9 : STD_LOGIC;
  signal reg4_n_0 : STD_LOGIC;
  signal reg4_n_1 : STD_LOGIC;
  signal reg4_n_10 : STD_LOGIC;
  signal reg4_n_11 : STD_LOGIC;
  signal reg4_n_12 : STD_LOGIC;
  signal reg4_n_13 : STD_LOGIC;
  signal reg4_n_2 : STD_LOGIC;
  signal reg4_n_3 : STD_LOGIC;
  signal reg4_n_4 : STD_LOGIC;
  signal reg4_n_5 : STD_LOGIC;
  signal reg4_n_6 : STD_LOGIC;
  signal reg4_n_7 : STD_LOGIC;
  signal reg4_n_8 : STD_LOGIC;
  signal reg4_n_9 : STD_LOGIC;
  signal reg5_n_0 : STD_LOGIC;
  signal reg5_n_1 : STD_LOGIC;
  signal reg5_n_10 : STD_LOGIC;
  signal reg5_n_11 : STD_LOGIC;
  signal reg5_n_12 : STD_LOGIC;
  signal reg5_n_13 : STD_LOGIC;
  signal reg5_n_2 : STD_LOGIC;
  signal reg5_n_3 : STD_LOGIC;
  signal reg5_n_4 : STD_LOGIC;
  signal reg5_n_5 : STD_LOGIC;
  signal reg5_n_6 : STD_LOGIC;
  signal reg5_n_7 : STD_LOGIC;
  signal reg5_n_8 : STD_LOGIC;
  signal reg5_n_9 : STD_LOGIC;
  signal reg6_n_0 : STD_LOGIC;
  signal reg6_n_1 : STD_LOGIC;
  signal reg6_n_10 : STD_LOGIC;
  signal reg6_n_11 : STD_LOGIC;
  signal reg6_n_12 : STD_LOGIC;
  signal reg6_n_13 : STD_LOGIC;
  signal reg6_n_2 : STD_LOGIC;
  signal reg6_n_3 : STD_LOGIC;
  signal reg6_n_4 : STD_LOGIC;
  signal reg6_n_5 : STD_LOGIC;
  signal reg6_n_6 : STD_LOGIC;
  signal reg6_n_7 : STD_LOGIC;
  signal reg6_n_8 : STD_LOGIC;
  signal reg6_n_9 : STD_LOGIC;
  signal reg7_n_0 : STD_LOGIC;
  signal reg7_n_1 : STD_LOGIC;
  signal reg7_n_10 : STD_LOGIC;
  signal reg7_n_11 : STD_LOGIC;
  signal reg7_n_12 : STD_LOGIC;
  signal reg7_n_13 : STD_LOGIC;
  signal reg7_n_14 : STD_LOGIC;
  signal reg7_n_15 : STD_LOGIC;
  signal reg7_n_16 : STD_LOGIC;
  signal reg7_n_17 : STD_LOGIC;
  signal reg7_n_18 : STD_LOGIC;
  signal reg7_n_19 : STD_LOGIC;
  signal reg7_n_2 : STD_LOGIC;
  signal reg7_n_20 : STD_LOGIC;
  signal reg7_n_21 : STD_LOGIC;
  signal reg7_n_22 : STD_LOGIC;
  signal reg7_n_23 : STD_LOGIC;
  signal reg7_n_24 : STD_LOGIC;
  signal reg7_n_25 : STD_LOGIC;
  signal reg7_n_26 : STD_LOGIC;
  signal reg7_n_27 : STD_LOGIC;
  signal reg7_n_3 : STD_LOGIC;
  signal reg7_n_4 : STD_LOGIC;
  signal reg7_n_5 : STD_LOGIC;
  signal reg7_n_6 : STD_LOGIC;
  signal reg7_n_7 : STD_LOGIC;
  signal reg7_n_8 : STD_LOGIC;
  signal reg7_n_9 : STD_LOGIC;
  signal reg8_n_0 : STD_LOGIC;
  signal reg8_n_1 : STD_LOGIC;
  signal reg8_n_10 : STD_LOGIC;
  signal reg8_n_11 : STD_LOGIC;
  signal reg8_n_12 : STD_LOGIC;
  signal reg8_n_13 : STD_LOGIC;
  signal reg8_n_2 : STD_LOGIC;
  signal reg8_n_3 : STD_LOGIC;
  signal reg8_n_4 : STD_LOGIC;
  signal reg8_n_5 : STD_LOGIC;
  signal reg8_n_6 : STD_LOGIC;
  signal reg8_n_7 : STD_LOGIC;
  signal reg8_n_8 : STD_LOGIC;
  signal reg8_n_9 : STD_LOGIC;
  signal reg9_n_0 : STD_LOGIC;
  signal reg9_n_1 : STD_LOGIC;
  signal reg9_n_10 : STD_LOGIC;
  signal reg9_n_11 : STD_LOGIC;
  signal reg9_n_12 : STD_LOGIC;
  signal reg9_n_13 : STD_LOGIC;
  signal reg9_n_2 : STD_LOGIC;
  signal reg9_n_3 : STD_LOGIC;
  signal reg9_n_4 : STD_LOGIC;
  signal reg9_n_5 : STD_LOGIC;
  signal reg9_n_6 : STD_LOGIC;
  signal reg9_n_7 : STD_LOGIC;
  signal reg9_n_8 : STD_LOGIC;
  signal reg9_n_9 : STD_LOGIC;
  signal sign_0_sn_1 : STD_LOGIC;
begin
  RST_N_0 <= \^rst_n_0\;
  sign_0_sn_1 <= sign_0_sp_1;
reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit
     port map (
      CLK => CLK,
      D(13 downto 0) => D(13 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => output(13 downto 0),
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_23
     port map (
      CLK => CLK,
      E(0) => E(0),
      Q(13) => reg10_n_0,
      Q(12) => reg10_n_1,
      Q(11) => reg10_n_2,
      Q(10) => reg10_n_3,
      Q(9) => reg10_n_4,
      Q(8) => reg10_n_5,
      Q(7) => reg10_n_6,
      Q(6) => reg10_n_7,
      Q(5) => reg10_n_8,
      Q(4) => reg10_n_9,
      Q(3) => reg10_n_10,
      Q(2) => reg10_n_11,
      Q(1) => reg10_n_12,
      Q(0) => reg10_n_13,
      \output_reg[0]_0\ => \^rst_n_0\,
      \output_reg[13]_0\(13) => reg9_n_0,
      \output_reg[13]_0\(12) => reg9_n_1,
      \output_reg[13]_0\(11) => reg9_n_2,
      \output_reg[13]_0\(10) => reg9_n_3,
      \output_reg[13]_0\(9) => reg9_n_4,
      \output_reg[13]_0\(8) => reg9_n_5,
      \output_reg[13]_0\(7) => reg9_n_6,
      \output_reg[13]_0\(6) => reg9_n_7,
      \output_reg[13]_0\(5) => reg9_n_8,
      \output_reg[13]_0\(4) => reg9_n_9,
      \output_reg[13]_0\(3) => reg9_n_10,
      \output_reg[13]_0\(2) => reg9_n_11,
      \output_reg[13]_0\(1) => reg9_n_12,
      \output_reg[13]_0\(0) => reg9_n_13
    );
reg11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_24
     port map (
      CLK => CLK,
      D(13) => reg10_n_0,
      D(12) => reg10_n_1,
      D(11) => reg10_n_2,
      D(10) => reg10_n_3,
      D(9) => reg10_n_4,
      D(8) => reg10_n_5,
      D(7) => reg10_n_6,
      D(6) => reg10_n_7,
      D(5) => reg10_n_8,
      D(4) => reg10_n_9,
      D(3) => reg10_n_10,
      D(2) => reg10_n_11,
      D(1) => reg10_n_12,
      D(0) => reg10_n_13,
      E(0) => E(0),
      Q(13) => reg11_n_1,
      Q(12) => reg11_n_2,
      Q(11) => reg11_n_3,
      Q(10) => reg11_n_4,
      Q(9) => reg11_n_5,
      Q(8) => reg11_n_6,
      Q(7) => reg11_n_7,
      Q(6) => reg11_n_8,
      Q(5) => reg11_n_9,
      Q(4) => reg11_n_10,
      Q(3) => reg11_n_11,
      Q(2) => reg11_n_12,
      Q(1) => reg11_n_13,
      Q(0) => reg11_n_14,
      \index[2]\ => reg11_n_0,
      \index[2]_0\ => reg11_n_15,
      \index[2]_1\ => reg11_n_16,
      \index[2]_10\ => reg11_n_25,
      \index[2]_11\ => reg11_n_26,
      \index[2]_12\ => reg11_n_27,
      \index[2]_2\ => reg11_n_17,
      \index[2]_3\ => reg11_n_18,
      \index[2]_4\ => reg11_n_19,
      \index[2]_5\ => reg11_n_20,
      \index[2]_6\ => reg11_n_21,
      \index[2]_7\ => reg11_n_22,
      \index[2]_8\ => reg11_n_23,
      \index[2]_9\ => reg11_n_24,
      \output_reg[13]_0\ => \^rst_n_0\,
      \sample[0]\ => reg15_n_0,
      \sample[0]_INST_0_i_3_0\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_3_1\ => \sample[0]_INST_0_i_3\,
      \sample[10]\ => reg15_n_24,
      \sample[11]\ => reg15_n_25,
      \sample[12]\ => reg15_n_26,
      \sample[1]\ => reg15_n_15,
      \sample[2]\ => reg15_n_16,
      \sample[3]\ => reg15_n_17,
      \sample[4]\ => reg15_n_18,
      \sample[5]\ => reg15_n_19,
      \sample[6]\ => reg15_n_20,
      \sample[7]\ => reg15_n_21,
      \sample[8]\ => reg15_n_22,
      \sample[9]\ => reg15_n_23,
      \sign[0]\ => \sign[0]_1\,
      \sign[0]_0\ => reg15_n_27,
      \sign[0]_INST_0_i_4_0\(13) => reg9_n_0,
      \sign[0]_INST_0_i_4_0\(12) => reg9_n_1,
      \sign[0]_INST_0_i_4_0\(11) => reg9_n_2,
      \sign[0]_INST_0_i_4_0\(10) => reg9_n_3,
      \sign[0]_INST_0_i_4_0\(9) => reg9_n_4,
      \sign[0]_INST_0_i_4_0\(8) => reg9_n_5,
      \sign[0]_INST_0_i_4_0\(7) => reg9_n_6,
      \sign[0]_INST_0_i_4_0\(6) => reg9_n_7,
      \sign[0]_INST_0_i_4_0\(5) => reg9_n_8,
      \sign[0]_INST_0_i_4_0\(4) => reg9_n_9,
      \sign[0]_INST_0_i_4_0\(3) => reg9_n_10,
      \sign[0]_INST_0_i_4_0\(2) => reg9_n_11,
      \sign[0]_INST_0_i_4_0\(1) => reg9_n_12,
      \sign[0]_INST_0_i_4_0\(0) => reg9_n_13,
      \sign[0]_INST_0_i_4_1\(13) => reg8_n_0,
      \sign[0]_INST_0_i_4_1\(12) => reg8_n_1,
      \sign[0]_INST_0_i_4_1\(11) => reg8_n_2,
      \sign[0]_INST_0_i_4_1\(10) => reg8_n_3,
      \sign[0]_INST_0_i_4_1\(9) => reg8_n_4,
      \sign[0]_INST_0_i_4_1\(8) => reg8_n_5,
      \sign[0]_INST_0_i_4_1\(7) => reg8_n_6,
      \sign[0]_INST_0_i_4_1\(6) => reg8_n_7,
      \sign[0]_INST_0_i_4_1\(5) => reg8_n_8,
      \sign[0]_INST_0_i_4_1\(4) => reg8_n_9,
      \sign[0]_INST_0_i_4_1\(3) => reg8_n_10,
      \sign[0]_INST_0_i_4_1\(2) => reg8_n_11,
      \sign[0]_INST_0_i_4_1\(1) => reg8_n_12,
      \sign[0]_INST_0_i_4_1\(0) => reg8_n_13
    );
reg12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_25
     port map (
      CLK => CLK,
      D(13) => reg11_n_1,
      D(12) => reg11_n_2,
      D(11) => reg11_n_3,
      D(10) => reg11_n_4,
      D(9) => reg11_n_5,
      D(8) => reg11_n_6,
      D(7) => reg11_n_7,
      D(6) => reg11_n_8,
      D(5) => reg11_n_9,
      D(4) => reg11_n_10,
      D(3) => reg11_n_11,
      D(2) => reg11_n_12,
      D(1) => reg11_n_13,
      D(0) => reg11_n_14,
      E(0) => E(0),
      Q(13) => reg12_n_0,
      Q(12) => reg12_n_1,
      Q(11) => reg12_n_2,
      Q(10) => reg12_n_3,
      Q(9) => reg12_n_4,
      Q(8) => reg12_n_5,
      Q(7) => reg12_n_6,
      Q(6) => reg12_n_7,
      Q(5) => reg12_n_8,
      Q(4) => reg12_n_9,
      Q(3) => reg12_n_10,
      Q(2) => reg12_n_11,
      Q(1) => reg12_n_12,
      Q(0) => reg12_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_26
     port map (
      CLK => CLK,
      D(13) => reg12_n_0,
      D(12) => reg12_n_1,
      D(11) => reg12_n_2,
      D(10) => reg12_n_3,
      D(9) => reg12_n_4,
      D(8) => reg12_n_5,
      D(7) => reg12_n_6,
      D(6) => reg12_n_7,
      D(5) => reg12_n_8,
      D(4) => reg12_n_9,
      D(3) => reg12_n_10,
      D(2) => reg12_n_11,
      D(1) => reg12_n_12,
      D(0) => reg12_n_13,
      E(0) => E(0),
      Q(13) => reg13_n_0,
      Q(12) => reg13_n_1,
      Q(11) => reg13_n_2,
      Q(10) => reg13_n_3,
      Q(9) => reg13_n_4,
      Q(8) => reg13_n_5,
      Q(7) => reg13_n_6,
      Q(6) => reg13_n_7,
      Q(5) => reg13_n_8,
      Q(4) => reg13_n_9,
      Q(3) => reg13_n_10,
      Q(2) => reg13_n_11,
      Q(1) => reg13_n_12,
      Q(0) => reg13_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_27
     port map (
      CLK => CLK,
      D(13) => reg13_n_0,
      D(12) => reg13_n_1,
      D(11) => reg13_n_2,
      D(10) => reg13_n_3,
      D(9) => reg13_n_4,
      D(8) => reg13_n_5,
      D(7) => reg13_n_6,
      D(6) => reg13_n_7,
      D(5) => reg13_n_8,
      D(4) => reg13_n_9,
      D(3) => reg13_n_10,
      D(2) => reg13_n_11,
      D(1) => reg13_n_12,
      D(0) => reg13_n_13,
      E(0) => E(0),
      Q(13) => reg14_n_0,
      Q(12) => reg14_n_1,
      Q(11) => reg14_n_2,
      Q(10) => reg14_n_3,
      Q(9) => reg14_n_4,
      Q(8) => reg14_n_5,
      Q(7) => reg14_n_6,
      Q(6) => reg14_n_7,
      Q(5) => reg14_n_8,
      Q(4) => reg14_n_9,
      Q(3) => reg14_n_10,
      Q(2) => reg14_n_11,
      Q(1) => reg14_n_12,
      Q(0) => reg14_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_28
     port map (
      CLK => CLK,
      D(13) => reg14_n_0,
      D(12) => reg14_n_1,
      D(11) => reg14_n_2,
      D(10) => reg14_n_3,
      D(9) => reg14_n_4,
      D(8) => reg14_n_5,
      D(7) => reg14_n_6,
      D(6) => reg14_n_7,
      D(5) => reg14_n_8,
      D(4) => reg14_n_9,
      D(3) => reg14_n_10,
      D(2) => reg14_n_11,
      D(1) => reg14_n_12,
      D(0) => reg14_n_13,
      E(0) => E(0),
      Q(13) => reg15_n_1,
      Q(12) => reg15_n_2,
      Q(11) => reg15_n_3,
      Q(10) => reg15_n_4,
      Q(9) => reg15_n_5,
      Q(8) => reg15_n_6,
      Q(7) => reg15_n_7,
      Q(6) => reg15_n_8,
      Q(5) => reg15_n_9,
      Q(4) => reg15_n_10,
      Q(3) => reg15_n_11,
      Q(2) => reg15_n_12,
      Q(1) => reg15_n_13,
      Q(0) => reg15_n_14,
      \output_reg[0]_0\ => reg15_n_0,
      \output_reg[10]_0\ => reg15_n_24,
      \output_reg[11]_0\ => reg15_n_25,
      \output_reg[12]_0\ => reg15_n_26,
      \output_reg[13]_0\ => reg15_n_27,
      \output_reg[13]_1\ => \^rst_n_0\,
      \output_reg[1]_0\ => reg15_n_15,
      \output_reg[2]_0\ => reg15_n_16,
      \output_reg[3]_0\ => reg15_n_17,
      \output_reg[4]_0\ => reg15_n_18,
      \output_reg[5]_0\ => reg15_n_19,
      \output_reg[6]_0\ => reg15_n_20,
      \output_reg[7]_0\ => reg15_n_21,
      \output_reg[8]_0\ => reg15_n_22,
      \output_reg[9]_0\ => reg15_n_23,
      \sample[0]_INST_0_i_3\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_3_0\ => \sample[0]_INST_0_i_3\,
      \sign[0]_INST_0_i_4\(13) => reg13_n_0,
      \sign[0]_INST_0_i_4\(12) => reg13_n_1,
      \sign[0]_INST_0_i_4\(11) => reg13_n_2,
      \sign[0]_INST_0_i_4\(10) => reg13_n_3,
      \sign[0]_INST_0_i_4\(9) => reg13_n_4,
      \sign[0]_INST_0_i_4\(8) => reg13_n_5,
      \sign[0]_INST_0_i_4\(7) => reg13_n_6,
      \sign[0]_INST_0_i_4\(6) => reg13_n_7,
      \sign[0]_INST_0_i_4\(5) => reg13_n_8,
      \sign[0]_INST_0_i_4\(4) => reg13_n_9,
      \sign[0]_INST_0_i_4\(3) => reg13_n_10,
      \sign[0]_INST_0_i_4\(2) => reg13_n_11,
      \sign[0]_INST_0_i_4\(1) => reg13_n_12,
      \sign[0]_INST_0_i_4\(0) => reg13_n_13,
      \sign[0]_INST_0_i_4_0\(13) => reg12_n_0,
      \sign[0]_INST_0_i_4_0\(12) => reg12_n_1,
      \sign[0]_INST_0_i_4_0\(11) => reg12_n_2,
      \sign[0]_INST_0_i_4_0\(10) => reg12_n_3,
      \sign[0]_INST_0_i_4_0\(9) => reg12_n_4,
      \sign[0]_INST_0_i_4_0\(8) => reg12_n_5,
      \sign[0]_INST_0_i_4_0\(7) => reg12_n_6,
      \sign[0]_INST_0_i_4_0\(6) => reg12_n_7,
      \sign[0]_INST_0_i_4_0\(5) => reg12_n_8,
      \sign[0]_INST_0_i_4_0\(4) => reg12_n_9,
      \sign[0]_INST_0_i_4_0\(3) => reg12_n_10,
      \sign[0]_INST_0_i_4_0\(2) => reg12_n_11,
      \sign[0]_INST_0_i_4_0\(1) => reg12_n_12,
      \sign[0]_INST_0_i_4_0\(0) => reg12_n_13
    );
reg16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_29
     port map (
      CLK => CLK,
      D(13) => reg15_n_1,
      D(12) => reg15_n_2,
      D(11) => reg15_n_3,
      D(10) => reg15_n_4,
      D(9) => reg15_n_5,
      D(8) => reg15_n_6,
      D(7) => reg15_n_7,
      D(6) => reg15_n_8,
      D(5) => reg15_n_9,
      D(4) => reg15_n_10,
      D(3) => reg15_n_11,
      D(2) => reg15_n_12,
      D(1) => reg15_n_13,
      D(0) => reg15_n_14,
      E(0) => E(0),
      Q(13) => reg16_n_0,
      Q(12) => reg16_n_1,
      Q(11) => reg16_n_2,
      Q(10) => reg16_n_3,
      Q(9) => reg16_n_4,
      Q(8) => reg16_n_5,
      Q(7) => reg16_n_6,
      Q(6) => reg16_n_7,
      Q(5) => reg16_n_8,
      Q(4) => reg16_n_9,
      Q(3) => reg16_n_10,
      Q(2) => reg16_n_11,
      Q(1) => reg16_n_12,
      Q(0) => reg16_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_30
     port map (
      CLK => CLK,
      D(13) => reg16_n_0,
      D(12) => reg16_n_1,
      D(11) => reg16_n_2,
      D(10) => reg16_n_3,
      D(9) => reg16_n_4,
      D(8) => reg16_n_5,
      D(7) => reg16_n_6,
      D(6) => reg16_n_7,
      D(5) => reg16_n_8,
      D(4) => reg16_n_9,
      D(3) => reg16_n_10,
      D(2) => reg16_n_11,
      D(1) => reg16_n_12,
      D(0) => reg16_n_13,
      E(0) => E(0),
      Q(13) => reg17_n_0,
      Q(12) => reg17_n_1,
      Q(11) => reg17_n_2,
      Q(10) => reg17_n_3,
      Q(9) => reg17_n_4,
      Q(8) => reg17_n_5,
      Q(7) => reg17_n_6,
      Q(6) => reg17_n_7,
      Q(5) => reg17_n_8,
      Q(4) => reg17_n_9,
      Q(3) => reg17_n_10,
      Q(2) => reg17_n_11,
      Q(1) => reg17_n_12,
      Q(0) => reg17_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_31
     port map (
      CLK => CLK,
      D(13) => reg17_n_0,
      D(12) => reg17_n_1,
      D(11) => reg17_n_2,
      D(10) => reg17_n_3,
      D(9) => reg17_n_4,
      D(8) => reg17_n_5,
      D(7) => reg17_n_6,
      D(6) => reg17_n_7,
      D(5) => reg17_n_8,
      D(4) => reg17_n_9,
      D(3) => reg17_n_10,
      D(2) => reg17_n_11,
      D(1) => reg17_n_12,
      D(0) => reg17_n_13,
      E(0) => E(0),
      Q(13) => reg18_n_0,
      Q(12) => reg18_n_1,
      Q(11) => reg18_n_2,
      Q(10) => reg18_n_3,
      Q(9) => reg18_n_4,
      Q(8) => reg18_n_5,
      Q(7) => reg18_n_6,
      Q(6) => reg18_n_7,
      Q(5) => reg18_n_8,
      Q(4) => reg18_n_9,
      Q(3) => reg18_n_10,
      Q(2) => reg18_n_11,
      Q(1) => reg18_n_12,
      Q(0) => reg18_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_32
     port map (
      CLK => CLK,
      D(13) => reg18_n_0,
      D(12) => reg18_n_1,
      D(11) => reg18_n_2,
      D(10) => reg18_n_3,
      D(9) => reg18_n_4,
      D(8) => reg18_n_5,
      D(7) => reg18_n_6,
      D(6) => reg18_n_7,
      D(5) => reg18_n_8,
      D(4) => reg18_n_9,
      D(3) => reg18_n_10,
      D(2) => reg18_n_11,
      D(1) => reg18_n_12,
      D(0) => reg18_n_13,
      E(0) => E(0),
      Q(13) => reg19_n_1,
      Q(12) => reg19_n_2,
      Q(11) => reg19_n_3,
      Q(10) => reg19_n_4,
      Q(9) => reg19_n_5,
      Q(8) => reg19_n_6,
      Q(7) => reg19_n_7,
      Q(6) => reg19_n_8,
      Q(5) => reg19_n_9,
      Q(4) => reg19_n_10,
      Q(3) => reg19_n_11,
      Q(2) => reg19_n_12,
      Q(1) => reg19_n_13,
      Q(0) => reg19_n_14,
      \index[2]\ => reg19_n_0,
      \index[2]_0\ => reg19_n_15,
      \index[2]_1\ => reg19_n_16,
      \index[2]_10\ => reg19_n_25,
      \index[2]_11\ => reg19_n_26,
      \index[2]_12\ => reg19_n_27,
      \index[2]_2\ => reg19_n_17,
      \index[2]_3\ => reg19_n_18,
      \index[2]_4\ => reg19_n_19,
      \index[2]_5\ => reg19_n_20,
      \index[2]_6\ => reg19_n_21,
      \index[2]_7\ => reg19_n_22,
      \index[2]_8\ => reg19_n_23,
      \index[2]_9\ => reg19_n_24,
      \output_reg[13]_0\ => \^rst_n_0\,
      \sample[0]\ => reg23_n_0,
      \sample[0]_INST_0_i_2_0\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_2_1\ => \sample[0]_INST_0_i_3\,
      \sample[10]\ => reg23_n_24,
      \sample[11]\ => reg23_n_25,
      \sample[12]\ => reg23_n_26,
      \sample[1]\ => reg23_n_15,
      \sample[2]\ => reg23_n_16,
      \sample[3]\ => reg23_n_17,
      \sample[4]\ => reg23_n_18,
      \sample[5]\ => reg23_n_19,
      \sample[6]\ => reg23_n_20,
      \sample[7]\ => reg23_n_21,
      \sample[8]\ => reg23_n_22,
      \sample[9]\ => reg23_n_23,
      \sign[0]\ => \sign[0]_1\,
      \sign[0]_0\ => reg23_n_27,
      \sign[0]_INST_0_i_2_0\(13) => reg17_n_0,
      \sign[0]_INST_0_i_2_0\(12) => reg17_n_1,
      \sign[0]_INST_0_i_2_0\(11) => reg17_n_2,
      \sign[0]_INST_0_i_2_0\(10) => reg17_n_3,
      \sign[0]_INST_0_i_2_0\(9) => reg17_n_4,
      \sign[0]_INST_0_i_2_0\(8) => reg17_n_5,
      \sign[0]_INST_0_i_2_0\(7) => reg17_n_6,
      \sign[0]_INST_0_i_2_0\(6) => reg17_n_7,
      \sign[0]_INST_0_i_2_0\(5) => reg17_n_8,
      \sign[0]_INST_0_i_2_0\(4) => reg17_n_9,
      \sign[0]_INST_0_i_2_0\(3) => reg17_n_10,
      \sign[0]_INST_0_i_2_0\(2) => reg17_n_11,
      \sign[0]_INST_0_i_2_0\(1) => reg17_n_12,
      \sign[0]_INST_0_i_2_0\(0) => reg17_n_13,
      \sign[0]_INST_0_i_2_1\(13) => reg16_n_0,
      \sign[0]_INST_0_i_2_1\(12) => reg16_n_1,
      \sign[0]_INST_0_i_2_1\(11) => reg16_n_2,
      \sign[0]_INST_0_i_2_1\(10) => reg16_n_3,
      \sign[0]_INST_0_i_2_1\(9) => reg16_n_4,
      \sign[0]_INST_0_i_2_1\(8) => reg16_n_5,
      \sign[0]_INST_0_i_2_1\(7) => reg16_n_6,
      \sign[0]_INST_0_i_2_1\(6) => reg16_n_7,
      \sign[0]_INST_0_i_2_1\(5) => reg16_n_8,
      \sign[0]_INST_0_i_2_1\(4) => reg16_n_9,
      \sign[0]_INST_0_i_2_1\(3) => reg16_n_10,
      \sign[0]_INST_0_i_2_1\(2) => reg16_n_11,
      \sign[0]_INST_0_i_2_1\(1) => reg16_n_12,
      \sign[0]_INST_0_i_2_1\(0) => reg16_n_13
    );
reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_33
     port map (
      CLK => CLK,
      D(13 downto 0) => output(13 downto 0),
      E(0) => E(0),
      Q(13) => reg2_n_0,
      Q(12) => reg2_n_1,
      Q(11) => reg2_n_2,
      Q(10) => reg2_n_3,
      Q(9) => reg2_n_4,
      Q(8) => reg2_n_5,
      Q(7) => reg2_n_6,
      Q(6) => reg2_n_7,
      Q(5) => reg2_n_8,
      Q(4) => reg2_n_9,
      Q(3) => reg2_n_10,
      Q(2) => reg2_n_11,
      Q(1) => reg2_n_12,
      Q(0) => reg2_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_34
     port map (
      CLK => CLK,
      D(13) => reg19_n_1,
      D(12) => reg19_n_2,
      D(11) => reg19_n_3,
      D(10) => reg19_n_4,
      D(9) => reg19_n_5,
      D(8) => reg19_n_6,
      D(7) => reg19_n_7,
      D(6) => reg19_n_8,
      D(5) => reg19_n_9,
      D(4) => reg19_n_10,
      D(3) => reg19_n_11,
      D(2) => reg19_n_12,
      D(1) => reg19_n_13,
      D(0) => reg19_n_14,
      E(0) => E(0),
      Q(13) => reg20_n_0,
      Q(12) => reg20_n_1,
      Q(11) => reg20_n_2,
      Q(10) => reg20_n_3,
      Q(9) => reg20_n_4,
      Q(8) => reg20_n_5,
      Q(7) => reg20_n_6,
      Q(6) => reg20_n_7,
      Q(5) => reg20_n_8,
      Q(4) => reg20_n_9,
      Q(3) => reg20_n_10,
      Q(2) => reg20_n_11,
      Q(1) => reg20_n_12,
      Q(0) => reg20_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_35
     port map (
      CLK => CLK,
      D(13) => reg20_n_0,
      D(12) => reg20_n_1,
      D(11) => reg20_n_2,
      D(10) => reg20_n_3,
      D(9) => reg20_n_4,
      D(8) => reg20_n_5,
      D(7) => reg20_n_6,
      D(6) => reg20_n_7,
      D(5) => reg20_n_8,
      D(4) => reg20_n_9,
      D(3) => reg20_n_10,
      D(2) => reg20_n_11,
      D(1) => reg20_n_12,
      D(0) => reg20_n_13,
      E(0) => E(0),
      Q(13) => reg21_n_0,
      Q(12) => reg21_n_1,
      Q(11) => reg21_n_2,
      Q(10) => reg21_n_3,
      Q(9) => reg21_n_4,
      Q(8) => reg21_n_5,
      Q(7) => reg21_n_6,
      Q(6) => reg21_n_7,
      Q(5) => reg21_n_8,
      Q(4) => reg21_n_9,
      Q(3) => reg21_n_10,
      Q(2) => reg21_n_11,
      Q(1) => reg21_n_12,
      Q(0) => reg21_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_36
     port map (
      CLK => CLK,
      D(13) => reg21_n_0,
      D(12) => reg21_n_1,
      D(11) => reg21_n_2,
      D(10) => reg21_n_3,
      D(9) => reg21_n_4,
      D(8) => reg21_n_5,
      D(7) => reg21_n_6,
      D(6) => reg21_n_7,
      D(5) => reg21_n_8,
      D(4) => reg21_n_9,
      D(3) => reg21_n_10,
      D(2) => reg21_n_11,
      D(1) => reg21_n_12,
      D(0) => reg21_n_13,
      E(0) => E(0),
      Q(13) => reg22_n_0,
      Q(12) => reg22_n_1,
      Q(11) => reg22_n_2,
      Q(10) => reg22_n_3,
      Q(9) => reg22_n_4,
      Q(8) => reg22_n_5,
      Q(7) => reg22_n_6,
      Q(6) => reg22_n_7,
      Q(5) => reg22_n_8,
      Q(4) => reg22_n_9,
      Q(3) => reg22_n_10,
      Q(2) => reg22_n_11,
      Q(1) => reg22_n_12,
      Q(0) => reg22_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_37
     port map (
      CLK => CLK,
      D(13) => reg22_n_0,
      D(12) => reg22_n_1,
      D(11) => reg22_n_2,
      D(10) => reg22_n_3,
      D(9) => reg22_n_4,
      D(8) => reg22_n_5,
      D(7) => reg22_n_6,
      D(6) => reg22_n_7,
      D(5) => reg22_n_8,
      D(4) => reg22_n_9,
      D(3) => reg22_n_10,
      D(2) => reg22_n_11,
      D(1) => reg22_n_12,
      D(0) => reg22_n_13,
      E(0) => E(0),
      Q(13) => reg23_n_1,
      Q(12) => reg23_n_2,
      Q(11) => reg23_n_3,
      Q(10) => reg23_n_4,
      Q(9) => reg23_n_5,
      Q(8) => reg23_n_6,
      Q(7) => reg23_n_7,
      Q(6) => reg23_n_8,
      Q(5) => reg23_n_9,
      Q(4) => reg23_n_10,
      Q(3) => reg23_n_11,
      Q(2) => reg23_n_12,
      Q(1) => reg23_n_13,
      Q(0) => reg23_n_14,
      \output_reg[0]_0\ => reg23_n_0,
      \output_reg[10]_0\ => reg23_n_24,
      \output_reg[11]_0\ => reg23_n_25,
      \output_reg[12]_0\ => reg23_n_26,
      \output_reg[13]_0\ => reg23_n_27,
      \output_reg[13]_1\ => \^rst_n_0\,
      \output_reg[1]_0\ => reg23_n_15,
      \output_reg[2]_0\ => reg23_n_16,
      \output_reg[3]_0\ => reg23_n_17,
      \output_reg[4]_0\ => reg23_n_18,
      \output_reg[5]_0\ => reg23_n_19,
      \output_reg[6]_0\ => reg23_n_20,
      \output_reg[7]_0\ => reg23_n_21,
      \output_reg[8]_0\ => reg23_n_22,
      \output_reg[9]_0\ => reg23_n_23,
      \sample[0]_INST_0_i_2\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_2_0\ => \sample[0]_INST_0_i_3\,
      \sign[0]_INST_0_i_2\(13) => reg21_n_0,
      \sign[0]_INST_0_i_2\(12) => reg21_n_1,
      \sign[0]_INST_0_i_2\(11) => reg21_n_2,
      \sign[0]_INST_0_i_2\(10) => reg21_n_3,
      \sign[0]_INST_0_i_2\(9) => reg21_n_4,
      \sign[0]_INST_0_i_2\(8) => reg21_n_5,
      \sign[0]_INST_0_i_2\(7) => reg21_n_6,
      \sign[0]_INST_0_i_2\(6) => reg21_n_7,
      \sign[0]_INST_0_i_2\(5) => reg21_n_8,
      \sign[0]_INST_0_i_2\(4) => reg21_n_9,
      \sign[0]_INST_0_i_2\(3) => reg21_n_10,
      \sign[0]_INST_0_i_2\(2) => reg21_n_11,
      \sign[0]_INST_0_i_2\(1) => reg21_n_12,
      \sign[0]_INST_0_i_2\(0) => reg21_n_13,
      \sign[0]_INST_0_i_2_0\(13) => reg20_n_0,
      \sign[0]_INST_0_i_2_0\(12) => reg20_n_1,
      \sign[0]_INST_0_i_2_0\(11) => reg20_n_2,
      \sign[0]_INST_0_i_2_0\(10) => reg20_n_3,
      \sign[0]_INST_0_i_2_0\(9) => reg20_n_4,
      \sign[0]_INST_0_i_2_0\(8) => reg20_n_5,
      \sign[0]_INST_0_i_2_0\(7) => reg20_n_6,
      \sign[0]_INST_0_i_2_0\(6) => reg20_n_7,
      \sign[0]_INST_0_i_2_0\(5) => reg20_n_8,
      \sign[0]_INST_0_i_2_0\(4) => reg20_n_9,
      \sign[0]_INST_0_i_2_0\(3) => reg20_n_10,
      \sign[0]_INST_0_i_2_0\(2) => reg20_n_11,
      \sign[0]_INST_0_i_2_0\(1) => reg20_n_12,
      \sign[0]_INST_0_i_2_0\(0) => reg20_n_13
    );
reg24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_38
     port map (
      CLK => CLK,
      D(13) => reg23_n_1,
      D(12) => reg23_n_2,
      D(11) => reg23_n_3,
      D(10) => reg23_n_4,
      D(9) => reg23_n_5,
      D(8) => reg23_n_6,
      D(7) => reg23_n_7,
      D(6) => reg23_n_8,
      D(5) => reg23_n_9,
      D(4) => reg23_n_10,
      D(3) => reg23_n_11,
      D(2) => reg23_n_12,
      D(1) => reg23_n_13,
      D(0) => reg23_n_14,
      E(0) => E(0),
      Q(13) => reg24_n_0,
      Q(12) => reg24_n_1,
      Q(11) => reg24_n_2,
      Q(10) => reg24_n_3,
      Q(9) => reg24_n_4,
      Q(8) => reg24_n_5,
      Q(7) => reg24_n_6,
      Q(6) => reg24_n_7,
      Q(5) => reg24_n_8,
      Q(4) => reg24_n_9,
      Q(3) => reg24_n_10,
      Q(2) => reg24_n_11,
      Q(1) => reg24_n_12,
      Q(0) => reg24_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_39
     port map (
      CLK => CLK,
      D(13) => reg24_n_0,
      D(12) => reg24_n_1,
      D(11) => reg24_n_2,
      D(10) => reg24_n_3,
      D(9) => reg24_n_4,
      D(8) => reg24_n_5,
      D(7) => reg24_n_6,
      D(6) => reg24_n_7,
      D(5) => reg24_n_8,
      D(4) => reg24_n_9,
      D(3) => reg24_n_10,
      D(2) => reg24_n_11,
      D(1) => reg24_n_12,
      D(0) => reg24_n_13,
      E(0) => E(0),
      Q(13) => reg25_n_0,
      Q(12) => reg25_n_1,
      Q(11) => reg25_n_2,
      Q(10) => reg25_n_3,
      Q(9) => reg25_n_4,
      Q(8) => reg25_n_5,
      Q(7) => reg25_n_6,
      Q(6) => reg25_n_7,
      Q(5) => reg25_n_8,
      Q(4) => reg25_n_9,
      Q(3) => reg25_n_10,
      Q(2) => reg25_n_11,
      Q(1) => reg25_n_12,
      Q(0) => reg25_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_40
     port map (
      CLK => CLK,
      D(13) => reg25_n_0,
      D(12) => reg25_n_1,
      D(11) => reg25_n_2,
      D(10) => reg25_n_3,
      D(9) => reg25_n_4,
      D(8) => reg25_n_5,
      D(7) => reg25_n_6,
      D(6) => reg25_n_7,
      D(5) => reg25_n_8,
      D(4) => reg25_n_9,
      D(3) => reg25_n_10,
      D(2) => reg25_n_11,
      D(1) => reg25_n_12,
      D(0) => reg25_n_13,
      E(0) => E(0),
      Q(13) => reg26_n_0,
      Q(12) => reg26_n_1,
      Q(11) => reg26_n_2,
      Q(10) => reg26_n_3,
      Q(9) => reg26_n_4,
      Q(8) => reg26_n_5,
      Q(7) => reg26_n_6,
      Q(6) => reg26_n_7,
      Q(5) => reg26_n_8,
      Q(4) => reg26_n_9,
      Q(3) => reg26_n_10,
      Q(2) => reg26_n_11,
      Q(1) => reg26_n_12,
      Q(0) => reg26_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_41
     port map (
      CLK => CLK,
      D(13) => reg26_n_0,
      D(12) => reg26_n_1,
      D(11) => reg26_n_2,
      D(10) => reg26_n_3,
      D(9) => reg26_n_4,
      D(8) => reg26_n_5,
      D(7) => reg26_n_6,
      D(6) => reg26_n_7,
      D(5) => reg26_n_8,
      D(4) => reg26_n_9,
      D(3) => reg26_n_10,
      D(2) => reg26_n_11,
      D(1) => reg26_n_12,
      D(0) => reg26_n_13,
      E(0) => E(0),
      Q(13) => reg27_n_13,
      Q(12) => reg27_n_14,
      Q(11) => reg27_n_15,
      Q(10) => reg27_n_16,
      Q(9) => reg27_n_17,
      Q(8) => reg27_n_18,
      Q(7) => reg27_n_19,
      Q(6) => reg27_n_20,
      Q(5) => reg27_n_21,
      Q(4) => reg27_n_22,
      Q(3) => reg27_n_23,
      Q(2) => reg27_n_24,
      Q(1) => reg27_n_25,
      Q(0) => reg27_n_26,
      \output_reg[13]_0\ => \^rst_n_0\,
      sample(12 downto 0) => sample(12 downto 0),
      \sample[0]_0\ => reg11_n_0,
      \sample[0]_1\ => reg3_n_0,
      \sample[0]_2\ => reg30_n_0,
      \sample[0]_INST_0_i_1_0\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_1_1\ => \sample[0]_INST_0_i_3\,
      \sample[10]_0\ => reg11_n_24,
      \sample[10]_1\ => reg3_n_24,
      \sample[10]_2\ => reg30_n_10,
      \sample[11]_0\ => reg11_n_25,
      \sample[11]_1\ => reg3_n_25,
      \sample[11]_2\ => reg30_n_11,
      \sample[12]_0\ => reg11_n_26,
      \sample[12]_1\ => reg3_n_26,
      \sample[12]_2\ => reg30_n_12,
      \sample[1]_0\ => reg11_n_15,
      \sample[1]_1\ => reg3_n_15,
      \sample[1]_2\ => reg30_n_1,
      \sample[2]_0\ => reg11_n_16,
      \sample[2]_1\ => reg3_n_16,
      \sample[2]_2\ => reg30_n_2,
      \sample[3]_0\ => reg11_n_17,
      \sample[3]_1\ => reg3_n_17,
      \sample[3]_2\ => reg30_n_3,
      \sample[4]_0\ => reg11_n_18,
      \sample[4]_1\ => reg3_n_18,
      \sample[4]_2\ => reg30_n_4,
      \sample[5]_0\ => reg11_n_19,
      \sample[5]_1\ => reg3_n_19,
      \sample[5]_2\ => reg30_n_5,
      \sample[6]_0\ => reg11_n_20,
      \sample[6]_1\ => reg3_n_20,
      \sample[6]_2\ => reg30_n_6,
      \sample[7]_0\ => reg11_n_21,
      \sample[7]_1\ => reg3_n_21,
      \sample[7]_2\ => reg30_n_7,
      \sample[8]_0\ => reg11_n_22,
      \sample[8]_1\ => reg3_n_22,
      \sample[8]_2\ => reg30_n_8,
      \sample[9]_0\ => reg11_n_23,
      \sample[9]_1\ => reg3_n_23,
      \sample[9]_2\ => reg30_n_9,
      sample_0_sp_1 => reg19_n_0,
      sample_10_sp_1 => reg19_n_24,
      sample_11_sp_1 => reg19_n_25,
      sample_12_sp_1 => reg19_n_26,
      sample_1_sp_1 => reg19_n_15,
      sample_2_sp_1 => reg19_n_16,
      sample_3_sp_1 => reg19_n_17,
      sample_4_sp_1 => reg19_n_18,
      sample_5_sp_1 => reg19_n_19,
      sample_6_sp_1 => reg19_n_20,
      sample_7_sp_1 => reg19_n_21,
      sample_8_sp_1 => reg19_n_22,
      sample_9_sp_1 => reg19_n_23,
      sign(0) => sign(0),
      \sign[0]_0\ => \sign[0]_0\,
      \sign[0]_1\ => \sign[0]_1\,
      \sign[0]_2\ => reg19_n_27,
      \sign[0]_3\ => reg11_n_27,
      \sign[0]_4\ => reg3_n_27,
      \sign[0]_5\ => reg30_n_13,
      \sign[0]_INST_0_i_1_0\(13) => reg25_n_0,
      \sign[0]_INST_0_i_1_0\(12) => reg25_n_1,
      \sign[0]_INST_0_i_1_0\(11) => reg25_n_2,
      \sign[0]_INST_0_i_1_0\(10) => reg25_n_3,
      \sign[0]_INST_0_i_1_0\(9) => reg25_n_4,
      \sign[0]_INST_0_i_1_0\(8) => reg25_n_5,
      \sign[0]_INST_0_i_1_0\(7) => reg25_n_6,
      \sign[0]_INST_0_i_1_0\(6) => reg25_n_7,
      \sign[0]_INST_0_i_1_0\(5) => reg25_n_8,
      \sign[0]_INST_0_i_1_0\(4) => reg25_n_9,
      \sign[0]_INST_0_i_1_0\(3) => reg25_n_10,
      \sign[0]_INST_0_i_1_0\(2) => reg25_n_11,
      \sign[0]_INST_0_i_1_0\(1) => reg25_n_12,
      \sign[0]_INST_0_i_1_0\(0) => reg25_n_13,
      \sign[0]_INST_0_i_1_1\(13) => reg24_n_0,
      \sign[0]_INST_0_i_1_1\(12) => reg24_n_1,
      \sign[0]_INST_0_i_1_1\(11) => reg24_n_2,
      \sign[0]_INST_0_i_1_1\(10) => reg24_n_3,
      \sign[0]_INST_0_i_1_1\(9) => reg24_n_4,
      \sign[0]_INST_0_i_1_1\(8) => reg24_n_5,
      \sign[0]_INST_0_i_1_1\(7) => reg24_n_6,
      \sign[0]_INST_0_i_1_1\(6) => reg24_n_7,
      \sign[0]_INST_0_i_1_1\(5) => reg24_n_8,
      \sign[0]_INST_0_i_1_1\(4) => reg24_n_9,
      \sign[0]_INST_0_i_1_1\(3) => reg24_n_10,
      \sign[0]_INST_0_i_1_1\(2) => reg24_n_11,
      \sign[0]_INST_0_i_1_1\(1) => reg24_n_12,
      \sign[0]_INST_0_i_1_1\(0) => reg24_n_13,
      sign_0_sp_1 => sign_0_sn_1
    );
reg28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_42
     port map (
      CLK => CLK,
      D(13) => reg27_n_13,
      D(12) => reg27_n_14,
      D(11) => reg27_n_15,
      D(10) => reg27_n_16,
      D(9) => reg27_n_17,
      D(8) => reg27_n_18,
      D(7) => reg27_n_19,
      D(6) => reg27_n_20,
      D(5) => reg27_n_21,
      D(4) => reg27_n_22,
      D(3) => reg27_n_23,
      D(2) => reg27_n_24,
      D(1) => reg27_n_25,
      D(0) => reg27_n_26,
      E(0) => E(0),
      Q(13) => reg28_n_0,
      Q(12) => reg28_n_1,
      Q(11) => reg28_n_2,
      Q(10) => reg28_n_3,
      Q(9) => reg28_n_4,
      Q(8) => reg28_n_5,
      Q(7) => reg28_n_6,
      Q(6) => reg28_n_7,
      Q(5) => reg28_n_8,
      Q(4) => reg28_n_9,
      Q(3) => reg28_n_10,
      Q(2) => reg28_n_11,
      Q(1) => reg28_n_12,
      Q(0) => reg28_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg29: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_43
     port map (
      CLK => CLK,
      D(13) => reg28_n_0,
      D(12) => reg28_n_1,
      D(11) => reg28_n_2,
      D(10) => reg28_n_3,
      D(9) => reg28_n_4,
      D(8) => reg28_n_5,
      D(7) => reg28_n_6,
      D(6) => reg28_n_7,
      D(5) => reg28_n_8,
      D(4) => reg28_n_9,
      D(3) => reg28_n_10,
      D(2) => reg28_n_11,
      D(1) => reg28_n_12,
      D(0) => reg28_n_13,
      E(0) => E(0),
      Q(13) => reg29_n_1,
      Q(12) => reg29_n_2,
      Q(11) => reg29_n_3,
      Q(10) => reg29_n_4,
      Q(9) => reg29_n_5,
      Q(8) => reg29_n_6,
      Q(7) => reg29_n_7,
      Q(6) => reg29_n_8,
      Q(5) => reg29_n_9,
      Q(4) => reg29_n_10,
      Q(3) => reg29_n_11,
      Q(2) => reg29_n_12,
      Q(1) => reg29_n_13,
      Q(0) => reg29_n_14,
      RST_N => RST_N,
      RST_N_0 => \^rst_n_0\
    );
reg3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_44
     port map (
      CLK => CLK,
      D(13) => reg2_n_0,
      D(12) => reg2_n_1,
      D(11) => reg2_n_2,
      D(10) => reg2_n_3,
      D(9) => reg2_n_4,
      D(8) => reg2_n_5,
      D(7) => reg2_n_6,
      D(6) => reg2_n_7,
      D(5) => reg2_n_8,
      D(4) => reg2_n_9,
      D(3) => reg2_n_10,
      D(2) => reg2_n_11,
      D(1) => reg2_n_12,
      D(0) => reg2_n_13,
      E(0) => E(0),
      Q(13) => reg3_n_1,
      Q(12) => reg3_n_2,
      Q(11) => reg3_n_3,
      Q(10) => reg3_n_4,
      Q(9) => reg3_n_5,
      Q(8) => reg3_n_6,
      Q(7) => reg3_n_7,
      Q(6) => reg3_n_8,
      Q(5) => reg3_n_9,
      Q(4) => reg3_n_10,
      Q(3) => reg3_n_11,
      Q(2) => reg3_n_12,
      Q(1) => reg3_n_13,
      Q(0) => reg3_n_14,
      \index[2]\ => reg3_n_0,
      \index[2]_0\ => reg3_n_15,
      \index[2]_1\ => reg3_n_16,
      \index[2]_10\ => reg3_n_25,
      \index[2]_11\ => reg3_n_26,
      \index[2]_12\ => reg3_n_27,
      \index[2]_2\ => reg3_n_17,
      \index[2]_3\ => reg3_n_18,
      \index[2]_4\ => reg3_n_19,
      \index[2]_5\ => reg3_n_20,
      \index[2]_6\ => reg3_n_21,
      \index[2]_7\ => reg3_n_22,
      \index[2]_8\ => reg3_n_23,
      \index[2]_9\ => reg3_n_24,
      \output_reg[13]_0\ => \^rst_n_0\,
      \sample[0]\ => reg7_n_0,
      \sample[0]_INST_0_i_4_0\ => \sample[0]_INST_0_i_3\,
      \sample[0]_INST_0_i_4_1\ => \sample[0]_INST_0_i_3_0\,
      \sample[10]\ => reg7_n_24,
      \sample[11]\ => reg7_n_25,
      \sample[12]\ => reg7_n_26,
      \sample[1]\ => reg7_n_15,
      \sample[2]\ => reg7_n_16,
      \sample[3]\ => reg7_n_17,
      \sample[4]\ => reg7_n_18,
      \sample[5]\ => reg7_n_19,
      \sample[6]\ => reg7_n_20,
      \sample[7]\ => reg7_n_21,
      \sample[8]\ => reg7_n_22,
      \sample[9]\ => reg7_n_23,
      \sign[0]\ => \sign[0]_1\,
      \sign[0]_0\ => reg7_n_27,
      \sign[0]_INST_0_i_6_0\(13 downto 0) => output(13 downto 0)
    );
reg30: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_45
     port map (
      CLK => CLK,
      D(13) => reg29_n_1,
      D(12) => reg29_n_2,
      D(11) => reg29_n_3,
      D(10) => reg29_n_4,
      D(9) => reg29_n_5,
      D(8) => reg29_n_6,
      D(7) => reg29_n_7,
      D(6) => reg29_n_8,
      D(5) => reg29_n_9,
      D(4) => reg29_n_10,
      D(3) => reg29_n_11,
      D(2) => reg29_n_12,
      D(1) => reg29_n_13,
      D(0) => reg29_n_14,
      E(0) => E(0),
      Q(13) => reg28_n_0,
      Q(12) => reg28_n_1,
      Q(11) => reg28_n_2,
      Q(10) => reg28_n_3,
      Q(9) => reg28_n_4,
      Q(8) => reg28_n_5,
      Q(7) => reg28_n_6,
      Q(6) => reg28_n_7,
      Q(5) => reg28_n_8,
      Q(4) => reg28_n_9,
      Q(3) => reg28_n_10,
      Q(2) => reg28_n_11,
      Q(1) => reg28_n_12,
      Q(0) => reg28_n_13,
      \output_reg[0]_0\ => reg30_n_0,
      \output_reg[0]_1\ => \^rst_n_0\,
      \output_reg[10]_0\ => reg30_n_10,
      \output_reg[11]_0\ => reg30_n_11,
      \output_reg[12]_0\ => reg30_n_12,
      \output_reg[13]_0\ => reg30_n_13,
      \output_reg[1]_0\ => reg30_n_1,
      \output_reg[2]_0\ => reg30_n_2,
      \output_reg[3]_0\ => reg30_n_3,
      \output_reg[4]_0\ => reg30_n_4,
      \output_reg[5]_0\ => reg30_n_5,
      \output_reg[6]_0\ => reg30_n_6,
      \output_reg[7]_0\ => reg30_n_7,
      \output_reg[8]_0\ => reg30_n_8,
      \output_reg[9]_0\ => reg30_n_9,
      \sample[0]_INST_0_i_1\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_1_0\ => \sample[0]_INST_0_i_3\
    );
reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_46
     port map (
      CLK => CLK,
      D(13) => reg3_n_1,
      D(12) => reg3_n_2,
      D(11) => reg3_n_3,
      D(10) => reg3_n_4,
      D(9) => reg3_n_5,
      D(8) => reg3_n_6,
      D(7) => reg3_n_7,
      D(6) => reg3_n_8,
      D(5) => reg3_n_9,
      D(4) => reg3_n_10,
      D(3) => reg3_n_11,
      D(2) => reg3_n_12,
      D(1) => reg3_n_13,
      D(0) => reg3_n_14,
      E(0) => E(0),
      Q(13) => reg4_n_0,
      Q(12) => reg4_n_1,
      Q(11) => reg4_n_2,
      Q(10) => reg4_n_3,
      Q(9) => reg4_n_4,
      Q(8) => reg4_n_5,
      Q(7) => reg4_n_6,
      Q(6) => reg4_n_7,
      Q(5) => reg4_n_8,
      Q(4) => reg4_n_9,
      Q(3) => reg4_n_10,
      Q(2) => reg4_n_11,
      Q(1) => reg4_n_12,
      Q(0) => reg4_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_47
     port map (
      CLK => CLK,
      D(13) => reg4_n_0,
      D(12) => reg4_n_1,
      D(11) => reg4_n_2,
      D(10) => reg4_n_3,
      D(9) => reg4_n_4,
      D(8) => reg4_n_5,
      D(7) => reg4_n_6,
      D(6) => reg4_n_7,
      D(5) => reg4_n_8,
      D(4) => reg4_n_9,
      D(3) => reg4_n_10,
      D(2) => reg4_n_11,
      D(1) => reg4_n_12,
      D(0) => reg4_n_13,
      E(0) => E(0),
      Q(13) => reg5_n_0,
      Q(12) => reg5_n_1,
      Q(11) => reg5_n_2,
      Q(10) => reg5_n_3,
      Q(9) => reg5_n_4,
      Q(8) => reg5_n_5,
      Q(7) => reg5_n_6,
      Q(6) => reg5_n_7,
      Q(5) => reg5_n_8,
      Q(4) => reg5_n_9,
      Q(3) => reg5_n_10,
      Q(2) => reg5_n_11,
      Q(1) => reg5_n_12,
      Q(0) => reg5_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
reg6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_48
     port map (
      CLK => CLK,
      D(13) => reg5_n_0,
      D(12) => reg5_n_1,
      D(11) => reg5_n_2,
      D(10) => reg5_n_3,
      D(9) => reg5_n_4,
      D(8) => reg5_n_5,
      D(7) => reg5_n_6,
      D(6) => reg5_n_7,
      D(5) => reg5_n_8,
      D(4) => reg5_n_9,
      D(3) => reg5_n_10,
      D(2) => reg5_n_11,
      D(1) => reg5_n_12,
      D(0) => reg5_n_13,
      E(0) => E(0),
      Q(13) => reg6_n_0,
      Q(12) => reg6_n_1,
      Q(11) => reg6_n_2,
      Q(10) => reg6_n_3,
      Q(9) => reg6_n_4,
      Q(8) => reg6_n_5,
      Q(7) => reg6_n_6,
      Q(6) => reg6_n_7,
      Q(5) => reg6_n_8,
      Q(4) => reg6_n_9,
      Q(3) => reg6_n_10,
      Q(2) => reg6_n_11,
      Q(1) => reg6_n_12,
      Q(0) => reg6_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_49
     port map (
      CLK => CLK,
      D(13) => reg6_n_0,
      D(12) => reg6_n_1,
      D(11) => reg6_n_2,
      D(10) => reg6_n_3,
      D(9) => reg6_n_4,
      D(8) => reg6_n_5,
      D(7) => reg6_n_6,
      D(6) => reg6_n_7,
      D(5) => reg6_n_8,
      D(4) => reg6_n_9,
      D(3) => reg6_n_10,
      D(2) => reg6_n_11,
      D(1) => reg6_n_12,
      D(0) => reg6_n_13,
      E(0) => E(0),
      Q(13) => reg7_n_1,
      Q(12) => reg7_n_2,
      Q(11) => reg7_n_3,
      Q(10) => reg7_n_4,
      Q(9) => reg7_n_5,
      Q(8) => reg7_n_6,
      Q(7) => reg7_n_7,
      Q(6) => reg7_n_8,
      Q(5) => reg7_n_9,
      Q(4) => reg7_n_10,
      Q(3) => reg7_n_11,
      Q(2) => reg7_n_12,
      Q(1) => reg7_n_13,
      Q(0) => reg7_n_14,
      \output_reg[0]_0\ => reg7_n_0,
      \output_reg[10]_0\ => reg7_n_24,
      \output_reg[11]_0\ => reg7_n_25,
      \output_reg[12]_0\ => reg7_n_26,
      \output_reg[13]_0\ => reg7_n_27,
      \output_reg[13]_1\ => \^rst_n_0\,
      \output_reg[1]_0\ => reg7_n_15,
      \output_reg[2]_0\ => reg7_n_16,
      \output_reg[3]_0\ => reg7_n_17,
      \output_reg[4]_0\ => reg7_n_18,
      \output_reg[5]_0\ => reg7_n_19,
      \output_reg[6]_0\ => reg7_n_20,
      \output_reg[7]_0\ => reg7_n_21,
      \output_reg[8]_0\ => reg7_n_22,
      \output_reg[9]_0\ => reg7_n_23,
      \sample[0]_INST_0_i_4\ => \sample[0]_INST_0_i_3_0\,
      \sample[0]_INST_0_i_4_0\ => \sample[0]_INST_0_i_3\,
      \sign[0]_INST_0_i_6\(13) => reg5_n_0,
      \sign[0]_INST_0_i_6\(12) => reg5_n_1,
      \sign[0]_INST_0_i_6\(11) => reg5_n_2,
      \sign[0]_INST_0_i_6\(10) => reg5_n_3,
      \sign[0]_INST_0_i_6\(9) => reg5_n_4,
      \sign[0]_INST_0_i_6\(8) => reg5_n_5,
      \sign[0]_INST_0_i_6\(7) => reg5_n_6,
      \sign[0]_INST_0_i_6\(6) => reg5_n_7,
      \sign[0]_INST_0_i_6\(5) => reg5_n_8,
      \sign[0]_INST_0_i_6\(4) => reg5_n_9,
      \sign[0]_INST_0_i_6\(3) => reg5_n_10,
      \sign[0]_INST_0_i_6\(2) => reg5_n_11,
      \sign[0]_INST_0_i_6\(1) => reg5_n_12,
      \sign[0]_INST_0_i_6\(0) => reg5_n_13,
      \sign[0]_INST_0_i_6_0\(13) => reg4_n_0,
      \sign[0]_INST_0_i_6_0\(12) => reg4_n_1,
      \sign[0]_INST_0_i_6_0\(11) => reg4_n_2,
      \sign[0]_INST_0_i_6_0\(10) => reg4_n_3,
      \sign[0]_INST_0_i_6_0\(9) => reg4_n_4,
      \sign[0]_INST_0_i_6_0\(8) => reg4_n_5,
      \sign[0]_INST_0_i_6_0\(7) => reg4_n_6,
      \sign[0]_INST_0_i_6_0\(6) => reg4_n_7,
      \sign[0]_INST_0_i_6_0\(5) => reg4_n_8,
      \sign[0]_INST_0_i_6_0\(4) => reg4_n_9,
      \sign[0]_INST_0_i_6_0\(3) => reg4_n_10,
      \sign[0]_INST_0_i_6_0\(2) => reg4_n_11,
      \sign[0]_INST_0_i_6_0\(1) => reg4_n_12,
      \sign[0]_INST_0_i_6_0\(0) => reg4_n_13
    );
reg8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_50
     port map (
      CLK => CLK,
      D(13) => reg7_n_1,
      D(12) => reg7_n_2,
      D(11) => reg7_n_3,
      D(10) => reg7_n_4,
      D(9) => reg7_n_5,
      D(8) => reg7_n_6,
      D(7) => reg7_n_7,
      D(6) => reg7_n_8,
      D(5) => reg7_n_9,
      D(4) => reg7_n_10,
      D(3) => reg7_n_11,
      D(2) => reg7_n_12,
      D(1) => reg7_n_13,
      D(0) => reg7_n_14,
      E(0) => E(0),
      Q(13) => reg8_n_0,
      Q(12) => reg8_n_1,
      Q(11) => reg8_n_2,
      Q(10) => reg8_n_3,
      Q(9) => reg8_n_4,
      Q(8) => reg8_n_5,
      Q(7) => reg8_n_6,
      Q(6) => reg8_n_7,
      Q(5) => reg8_n_8,
      Q(4) => reg8_n_9,
      Q(3) => reg8_n_10,
      Q(2) => reg8_n_11,
      Q(1) => reg8_n_12,
      Q(0) => reg8_n_13,
      \output_reg[0]_0\ => \^rst_n_0\
    );
reg9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_nbit_51
     port map (
      CLK => CLK,
      D(13) => reg8_n_0,
      D(12) => reg8_n_1,
      D(11) => reg8_n_2,
      D(10) => reg8_n_3,
      D(9) => reg8_n_4,
      D(8) => reg8_n_5,
      D(7) => reg8_n_6,
      D(6) => reg8_n_7,
      D(5) => reg8_n_8,
      D(4) => reg8_n_9,
      D(3) => reg8_n_10,
      D(2) => reg8_n_11,
      D(1) => reg8_n_12,
      D(0) => reg8_n_13,
      E(0) => E(0),
      Q(13) => reg9_n_0,
      Q(12) => reg9_n_1,
      Q(11) => reg9_n_2,
      Q(10) => reg9_n_3,
      Q(9) => reg9_n_4,
      Q(8) => reg9_n_5,
      Q(7) => reg9_n_6,
      Q(6) => reg9_n_7,
      Q(5) => reg9_n_8,
      Q(4) => reg9_n_9,
      Q(3) => reg9_n_10,
      Q(2) => reg9_n_11,
      Q(1) => reg9_n_12,
      Q(0) => reg9_n_13,
      \output_reg[13]_0\ => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_8k is
  port (
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_8k;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_8k is
  signal counter_n_0 : STD_LOGIC;
  signal counter_n_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset:00,wait_1:10,wait_0:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset:00,wait_1:10,wait_0:01";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => counter_n_1,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => counter_n_0,
      Q => state(1)
    );
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_14bit
     port map (
      CLK => CLK,
      D(1) => counter_n_0,
      D(0) => counter_n_1,
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_generator is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC;
    \conta_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \conta_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_generator is
  signal cnt_n_0 : STD_LOGIC;
  signal cnt_n_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset:00,wait_end:10,wait_start:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset:00,wait_end:10,wait_start:01";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \conta_reg[31]\,
      D => cnt_n_1,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \conta_reg[31]\,
      D => cnt_n_0,
      Q => state(1)
    );
cnt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_nbit
     port map (
      CLK => CLK,
      D(1) => cnt_n_0,
      D(0) => cnt_n_1,
      Q(1 downto 0) => state(1 downto 0),
      \conta_reg[0]_0\(0) => \conta_reg[0]\(0),
      \conta_reg[31]_0\ => \conta_reg[31]\,
      sw => sw
    );
\output[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \conta_reg[0]\(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sh_reg_14bit is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DS_5 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sh_reg_14bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sh_reg_14bit is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  D(13 downto 0) <= \^d\(13 downto 0);
LSB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_9
     port map (
      CLK => CLK,
      D(0) => \^d\(0),
      DS_5 => DS_5,
      Q(0) => Q(0),
      Q_reg_0 => Q_reg
    );
MSB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_10
     port map (
      CLK => CLK,
      D(0) => \^d\(13),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(12),
      Q_reg_1 => Q_reg
    );
ff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_11
     port map (
      CLK => CLK,
      D(0) => \^d\(1),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(0),
      Q_reg_1 => Q_reg
    );
ff10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_12
     port map (
      CLK => CLK,
      D(0) => \^d\(10),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(9),
      Q_reg_1 => Q_reg
    );
ff11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_13
     port map (
      CLK => CLK,
      D(0) => \^d\(11),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(10),
      Q_reg_1 => Q_reg
    );
ff12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_14
     port map (
      CLK => CLK,
      D(0) => \^d\(12),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(11),
      Q_reg_1 => Q_reg
    );
ff2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_15
     port map (
      CLK => CLK,
      D(0) => \^d\(2),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(1),
      Q_reg_1 => Q_reg
    );
ff3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_16
     port map (
      CLK => CLK,
      D(0) => \^d\(3),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(2),
      Q_reg_1 => Q_reg
    );
ff4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_17
     port map (
      CLK => CLK,
      D(0) => \^d\(4),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(3),
      Q_reg_1 => Q_reg
    );
ff5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_18
     port map (
      CLK => CLK,
      D(0) => \^d\(5),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(4),
      Q_reg_1 => Q_reg
    );
ff6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_19
     port map (
      CLK => CLK,
      D(0) => \^d\(6),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(5),
      Q_reg_1 => Q_reg
    );
ff7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_20
     port map (
      CLK => CLK,
      D(0) => \^d\(7),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(6),
      Q_reg_1 => Q_reg
    );
ff8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_21
     port map (
      CLK => CLK,
      D(0) => \^d\(8),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(7),
      Q_reg_1 => Q_reg
    );
ff9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_22
     port map (
      CLK => CLK,
      D(0) => \^d\(9),
      Q(0) => Q(0),
      Q_reg_0(0) => \^d\(8),
      Q_reg_1 => Q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_generator is
  port (
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_generator is
begin
CLOCK5M: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_8k
     port map (
      CLK => CLK,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]\,
      SR(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_section is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_section;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_section is
  signal DS_1 : STD_LOGIC;
  signal DS_2 : STD_LOGIC;
  signal DS_3 : STD_LOGIC;
  signal DS_4 : STD_LOGIC;
  signal DS_5 : STD_LOGIC;
begin
ff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR
     port map (
      CLK => CLK,
      D1 => D1,
      DS_1 => DS_1,
      \Q_reg__0_0\ => Q_reg
    );
ff2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_5
     port map (
      CLK => CLK,
      DS_1 => DS_1,
      DS_2 => DS_2,
      \Q_reg__0_0\ => Q_reg
    );
ff3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_6
     port map (
      CLK => CLK,
      DS_2 => DS_2,
      DS_3 => DS_3,
      \Q_reg__0_0\ => Q_reg
    );
ff4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_7
     port map (
      CLK => CLK,
      DS_3 => DS_3,
      DS_4 => DS_4,
      \Q_reg__0_0\ => Q_reg
    );
ff5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_DDR_8
     port map (
      CLK => CLK,
      DS_4 => DS_4,
      DS_5 => DS_5,
      \Q_reg__0_0\ => Q_reg
    );
shif_register: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sh_reg_14bit
     port map (
      CLK => CLK,
      D(13 downto 0) => D(13 downto 0),
      DS_5 => DS_5,
      Q(0) => Q(0),
      Q_reg => Q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampler is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sample : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sign : out STD_LOGIC_VECTOR ( 0 to 0 );
    D1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DCO1 : in STD_LOGIC;
    FCO1 : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    sign_0_sp_1 : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    \sign[0]_1\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3_0\ : in STD_LOGIC;
    sw : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampler is
  signal CLK8current_n_0 : STD_LOGIC;
  signal CLK8prev_n_0 : STD_LOGIC;
  signal CLK8prev_n_1 : STD_LOGIC;
  signal DCO1current : STD_LOGIC;
  signal DCO1prev : STD_LOGIC;
  signal FC1prev_n_1 : STD_LOGIC;
  signal FCO1current : STD_LOGIC;
  signal FCO1prev : STD_LOGIC;
  signal FSM1_n_0 : STD_LOGIC;
  signal FSM1_n_2 : STD_LOGIC;
  signal FSM1_n_3 : STD_LOGIC;
  signal FSM1_n_4 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_RX1_n_0 : STD_LOGIC;
  signal counter_RX1_n_1 : STD_LOGIC;
  signal counter_RX1_n_2 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal en_gen1_n_0 : STD_LOGIC;
  signal input : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sign_0_sn_1 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  sign_0_sn_1 <= sign_0_sp_1;
CLK8current: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop
     port map (
      CLK => CLK,
      Q_reg_0 => CLK8current_n_0,
      Q_reg_1 => Q_reg,
      Q_reg_2 => \^sr\(0)
    );
CLK8prev: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_0
     port map (
      CLK => CLK,
      Q_reg_0 => CLK8prev_n_0,
      Q_reg_1 => CLK8prev_n_1,
      Q_reg_2 => CLK8current_n_0,
      Q_reg_3 => \^sr\(0)
    );
DC1current: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_1
     port map (
      CLK => CLK,
      DCO1 => DCO1,
      DCO1current => DCO1current,
      Q_reg_0 => \^sr\(0)
    );
DC1prev: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_2
     port map (
      CLK => CLK,
      DCO1current => DCO1current,
      DCO1prev => DCO1prev,
      Q_reg_0 => \^sr\(0)
    );
FC1current: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_3
     port map (
      CLK => CLK,
      FCO1 => FCO1,
      FCO1current => FCO1current,
      Q_reg_0 => \^sr\(0)
    );
FC1prev: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flip_flop_4
     port map (
      CLK => CLK,
      D(0) => FC1prev_n_1,
      DCO1current => DCO1current,
      DCO1prev => DCO1prev,
      FCO1current => FCO1current,
      FCO1prev => FCO1prev,
      \FSM_onehot_state_reg[3]\ => counter_RX1_n_2,
      Q(0) => FSM1_n_4,
      Q_reg_0 => \^sr\(0)
    );
FSM1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX_12ch
     port map (
      CLK => CLK,
      D(2) => counter_RX1_n_0,
      D(1) => counter_RX1_n_1,
      D(0) => FC1prev_n_1,
      FCO1current => FCO1current,
      FCO1prev => FCO1prev,
      \FSM_onehot_state_reg[0]_0\ => \^sr\(0),
      \FSM_onehot_state_reg[1]_0\ => CLK8prev_n_0,
      \FSM_onehot_state_reg[1]_1\ => CLK8current_n_0,
      \FSM_onehot_state_reg[2]_0\ => CLK8prev_n_1,
      \FSM_onehot_state_reg[4]_0\ => FSM1_n_0,
      Q(3) => done,
      Q(2) => FSM1_n_2,
      Q(1) => FSM1_n_3,
      Q(0) => FSM1_n_4
    );
RF1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RF_30sample
     port map (
      CLK => CLK,
      D(13 downto 0) => input(13 downto 0),
      E(0) => en_gen1_n_0,
      RST_N => RST_N,
      RST_N_0 => \^sr\(0),
      sample(12 downto 0) => sample(12 downto 0),
      \sample[0]_INST_0_i_3\ => \sample[0]_INST_0_i_3\,
      \sample[0]_INST_0_i_3_0\ => \sample[0]_INST_0_i_3_0\,
      sign(0) => sign(0),
      \sign[0]_0\ => \sign[0]_0\,
      \sign[0]_1\ => \sign[0]_1\,
      sign_0_sp_1 => sign_0_sn_1
    );
channel_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_section
     port map (
      CLK => CLK,
      D(13 downto 0) => input(13 downto 0),
      D1 => D1,
      Q(0) => FSM1_n_2,
      Q_reg => \^sr\(0)
    );
counter_RX1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_4bit
     port map (
      CLK => CLK,
      D(1) => counter_RX1_n_0,
      D(0) => counter_RX1_n_1,
      DCO1current => DCO1current,
      DCO1prev => DCO1prev,
      \FSM_onehot_state_reg[4]\ => counter_RX1_n_2,
      Q(1) => FSM1_n_2,
      Q(0) => FSM1_n_3,
      \cnt_reg[3]_0\ => FSM1_n_0
    );
en_gen1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_generator
     port map (
      CLK => CLK,
      E(0) => en_gen1_n_0,
      \conta_reg[0]\(0) => done,
      \conta_reg[31]\ => \^sr\(0),
      sw => sw
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Handler_16ch is
  port (
    sample : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sign : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    IB1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    IB2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    IB3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    IB4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    IB5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    IB6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    IB7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    IB8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    IB9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    IB10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    IB11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    IB12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    IB13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    IB14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    IB15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    IB16 : in STD_LOGIC;
    DCO1buff : in STD_LOGIC;
    DCO1Bbuff : in STD_LOGIC;
    DCO2buff : in STD_LOGIC;
    DCO2Bbuff : in STD_LOGIC;
    FCO1buff : in STD_LOGIC;
    FCO1Bbuff : in STD_LOGIC;
    FCO2buff : in STD_LOGIC;
    FCO2Bbuff : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    sign_0_sp_1 : in STD_LOGIC;
    \sign[0]_0\ : in STD_LOGIC;
    \sign[0]_1\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3\ : in STD_LOGIC;
    \sample[0]_INST_0_i_3_0\ : in STD_LOGIC;
    sw : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Handler_16ch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Handler_16ch is
  signal Clock_gen_n_0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal D10 : STD_LOGIC;
  signal D11 : STD_LOGIC;
  signal D12 : STD_LOGIC;
  signal D13 : STD_LOGIC;
  signal D14 : STD_LOGIC;
  signal D15 : STD_LOGIC;
  signal D16 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal D3 : STD_LOGIC;
  signal D4 : STD_LOGIC;
  signal D5 : STD_LOGIC;
  signal D6 : STD_LOGIC;
  signal D7 : STD_LOGIC;
  signal D8 : STD_LOGIC;
  signal D9 : STD_LOGIC;
  signal DCO1 : STD_LOGIC;
  signal FCO1 : STD_LOGIC;
  signal Sampling_section_n_0 : STD_LOGIC;
  signal sign_0_sn_1 : STD_LOGIC;
  signal NLW_IBUFDS_DCO2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IBUFDS_FCO2_O_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_D1 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_D1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_D1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_D1 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D10 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D10 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D10 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D10 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D11 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D11 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D11 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D11 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D12 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D12 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D12 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D12 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D13 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D13 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D13 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D13 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D14 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D14 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D14 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D14 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D15 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D15 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D15 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D15 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D16 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D16 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D16 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D16 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D2 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D3 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D3 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D4 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D4 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D5 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D5 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D6 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D6 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D7 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D7 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D8 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D8 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D8 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_D9 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_D9 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_D9 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_D9 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_DCO1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_DCO1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_DCO1 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_DCO1 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_DCO2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_DCO2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_DCO2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_DCO2 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_FCO1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_FCO1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_FCO1 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_FCO1 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_FCO2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_FCO2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_FCO2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_FCO2 : label is "AUTO";
begin
  sign_0_sn_1 <= sign_0_sp_1;
Clock_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_generator
     port map (
      CLK => CLK,
      \FSM_sequential_state_reg[1]\ => Clock_gen_n_0,
      SR(0) => Sampling_section_n_0
    );
IBUFDS_D1: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I1,
      IB => IB1,
      O => D1
    );
IBUFDS_D10: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I10,
      IB => IB10,
      O => D10
    );
IBUFDS_D11: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I11,
      IB => IB11,
      O => D11
    );
IBUFDS_D12: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I12,
      IB => IB12,
      O => D12
    );
IBUFDS_D13: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I13,
      IB => IB13,
      O => D13
    );
IBUFDS_D14: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I14,
      IB => IB14,
      O => D14
    );
IBUFDS_D15: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I15,
      IB => IB15,
      O => D15
    );
IBUFDS_D16: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I16,
      IB => IB16,
      O => D16
    );
IBUFDS_D2: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I2,
      IB => IB2,
      O => D2
    );
IBUFDS_D3: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I3,
      IB => IB3,
      O => D3
    );
IBUFDS_D4: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I4,
      IB => IB4,
      O => D4
    );
IBUFDS_D5: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I5,
      IB => IB5,
      O => D5
    );
IBUFDS_D6: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I6,
      IB => IB6,
      O => D6
    );
IBUFDS_D7: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I7,
      IB => IB7,
      O => D7
    );
IBUFDS_D8: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I8,
      IB => IB8,
      O => D8
    );
IBUFDS_D9: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I9,
      IB => IB9,
      O => D9
    );
IBUFDS_DCO1: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DCO1buff,
      IB => DCO1Bbuff,
      O => DCO1
    );
IBUFDS_DCO2: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DCO2buff,
      IB => DCO2Bbuff,
      O => NLW_IBUFDS_DCO2_O_UNCONNECTED
    );
IBUFDS_FCO1: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FCO1buff,
      IB => FCO1Bbuff,
      O => FCO1
    );
IBUFDS_FCO2: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FCO2buff,
      IB => FCO2Bbuff,
      O => NLW_IBUFDS_FCO2_O_UNCONNECTED
    );
Sampling_section: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampler
     port map (
      CLK => CLK,
      D1 => D1,
      DCO1 => DCO1,
      FCO1 => FCO1,
      Q_reg => Clock_gen_n_0,
      RST_N => RST_N,
      SR(0) => Sampling_section_n_0,
      sample(12 downto 0) => sample(12 downto 0),
      \sample[0]_INST_0_i_3\ => \sample[0]_INST_0_i_3\,
      \sample[0]_INST_0_i_3_0\ => \sample[0]_INST_0_i_3_0\,
      sign(0) => sign(0),
      \sign[0]_0\ => \sign[0]_0\,
      \sign[0]_1\ => \sign[0]_1\,
      sign_0_sp_1 => sign_0_sn_1,
      sw => sw
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    IB1 : in STD_LOGIC;
    IB2 : in STD_LOGIC;
    IB3 : in STD_LOGIC;
    IB4 : in STD_LOGIC;
    IB5 : in STD_LOGIC;
    IB6 : in STD_LOGIC;
    IB7 : in STD_LOGIC;
    IB8 : in STD_LOGIC;
    IB9 : in STD_LOGIC;
    IB10 : in STD_LOGIC;
    IB11 : in STD_LOGIC;
    IB12 : in STD_LOGIC;
    IB13 : in STD_LOGIC;
    IB14 : in STD_LOGIC;
    IB15 : in STD_LOGIC;
    IB16 : in STD_LOGIC;
    DCO1buff : in STD_LOGIC;
    DCO2buff : in STD_LOGIC;
    FCO1buff : in STD_LOGIC;
    FCO2buff : in STD_LOGIC;
    DCO1Bbuff : in STD_LOGIC;
    DCO2Bbuff : in STD_LOGIC;
    FCO1Bbuff : in STD_LOGIC;
    FCO2Bbuff : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw : in STD_LOGIC;
    sign : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sample : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sampling_bd_ADC_Handler_16ch_0_0,ADC_Handler_16ch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_Handler_16ch,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^sample\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^sign\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sign[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sign[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sign[0]_INST_0_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sign[0]_INST_0_i_18\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sign[0]_INST_0_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sign[0]_INST_0_i_23\ : label is "soft_lutpair34";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN sampling_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute x_interface_parameter of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  sample(31) <= \<const0>\;
  sample(30) <= \<const0>\;
  sample(29) <= \<const0>\;
  sample(28) <= \<const0>\;
  sample(27) <= \<const0>\;
  sample(26) <= \<const0>\;
  sample(25) <= \<const0>\;
  sample(24) <= \<const0>\;
  sample(23) <= \<const0>\;
  sample(22) <= \<const0>\;
  sample(21) <= \<const0>\;
  sample(20) <= \<const0>\;
  sample(19) <= \<const0>\;
  sample(18) <= \<const0>\;
  sample(17) <= \<const0>\;
  sample(16) <= \<const0>\;
  sample(15) <= \<const0>\;
  sample(14) <= \<const0>\;
  sample(13) <= \<const0>\;
  sample(12 downto 0) <= \^sample\(12 downto 0);
  sign(31) <= \<const0>\;
  sign(30) <= \<const0>\;
  sign(29) <= \<const0>\;
  sign(28) <= \<const0>\;
  sign(27) <= \<const0>\;
  sign(26) <= \<const0>\;
  sign(25) <= \<const0>\;
  sign(24) <= \<const0>\;
  sign(23) <= \<const0>\;
  sign(22) <= \<const0>\;
  sign(21) <= \<const0>\;
  sign(20) <= \<const0>\;
  sign(19) <= \<const0>\;
  sign(18) <= \<const0>\;
  sign(17) <= \<const0>\;
  sign(16) <= \<const0>\;
  sign(15) <= \<const0>\;
  sign(14) <= \<const0>\;
  sign(13) <= \<const0>\;
  sign(12) <= \<const0>\;
  sign(11) <= \<const0>\;
  sign(10) <= \<const0>\;
  sign(9) <= \<const0>\;
  sign(8) <= \<const0>\;
  sign(7) <= \<const0>\;
  sign(6) <= \<const0>\;
  sign(5) <= \<const0>\;
  sign(4) <= \<const0>\;
  sign(3) <= \<const0>\;
  sign(2) <= \<const0>\;
  sign(1) <= \<const0>\;
  sign(0) <= \^sign\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Handler_16ch
     port map (
      CLK => CLK,
      DCO1Bbuff => DCO1Bbuff,
      DCO1buff => DCO1buff,
      DCO2Bbuff => DCO2Bbuff,
      DCO2buff => DCO2buff,
      FCO1Bbuff => FCO1Bbuff,
      FCO1buff => FCO1buff,
      FCO2Bbuff => FCO2Bbuff,
      FCO2buff => FCO2buff,
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      IB1 => IB1,
      IB10 => IB10,
      IB11 => IB11,
      IB12 => IB12,
      IB13 => IB13,
      IB14 => IB14,
      IB15 => IB15,
      IB16 => IB16,
      IB2 => IB2,
      IB3 => IB3,
      IB4 => IB4,
      IB5 => IB5,
      IB6 => IB6,
      IB7 => IB7,
      IB8 => IB8,
      IB9 => IB9,
      RST_N => RST_N,
      sample(12 downto 0) => \^sample\(12 downto 0),
      \sample[0]_INST_0_i_3\ => \sign[0]_INST_0_i_18_n_0\,
      \sample[0]_INST_0_i_3_0\ => \sign[0]_INST_0_i_17_n_0\,
      sign(0) => \^sign\(0),
      \sign[0]_0\ => \sign[0]_INST_0_i_5_n_0\,
      \sign[0]_1\ => \sign[0]_INST_0_i_7_n_0\,
      sign_0_sp_1 => \sign[0]_INST_0_i_3_n_0\,
      sw => sw
    );
\sign[0]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sign[0]_INST_0_i_19_n_0\,
      I1 => \sign[0]_INST_0_i_20_n_0\,
      I2 => \sign[0]_INST_0_i_21_n_0\,
      O => \sign[0]_INST_0_i_12_n_0\
    );
\sign[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sign[0]_INST_0_i_22_n_0\,
      I1 => \sign[0]_INST_0_i_21_n_0\,
      I2 => \sign[0]_INST_0_i_20_n_0\,
      I3 => \sign[0]_INST_0_i_19_n_0\,
      O => \sign[0]_INST_0_i_17_n_0\
    );
\sign[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sign[0]_INST_0_i_19_n_0\,
      I1 => \sign[0]_INST_0_i_20_n_0\,
      I2 => \sign[0]_INST_0_i_21_n_0\,
      I3 => index(0),
      I4 => \sign[0]_INST_0_i_23_n_0\,
      O => \sign[0]_INST_0_i_18_n_0\
    );
\sign[0]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index(20),
      I1 => index(21),
      I2 => index(18),
      I3 => index(19),
      I4 => \sign[0]_INST_0_i_24_n_0\,
      O => \sign[0]_INST_0_i_19_n_0\
    );
\sign[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index(12),
      I1 => index(13),
      I2 => index(10),
      I3 => index(11),
      I4 => \sign[0]_INST_0_i_25_n_0\,
      O => \sign[0]_INST_0_i_20_n_0\
    );
\sign[0]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index(31),
      I1 => index(30),
      I2 => index(5),
      I3 => \sign[0]_INST_0_i_26_n_0\,
      I4 => \sign[0]_INST_0_i_27_n_0\,
      O => \sign[0]_INST_0_i_21_n_0\
    );
\sign[0]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => index(0),
      I1 => index(4),
      I2 => index(2),
      I3 => index(3),
      I4 => index(1),
      O => \sign[0]_INST_0_i_22_n_0\
    );
\sign[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(4),
      I3 => index(3),
      O => \sign[0]_INST_0_i_23_n_0\
    );
\sign[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(23),
      I1 => index(22),
      I2 => index(25),
      I3 => index(24),
      O => \sign[0]_INST_0_i_24_n_0\
    );
\sign[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(15),
      I1 => index(14),
      I2 => index(17),
      I3 => index(16),
      O => \sign[0]_INST_0_i_25_n_0\
    );
\sign[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(27),
      I1 => index(26),
      I2 => index(29),
      I3 => index(28),
      O => \sign[0]_INST_0_i_26_n_0\
    );
\sign[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(7),
      I1 => index(6),
      I2 => index(9),
      I3 => index(8),
      O => \sign[0]_INST_0_i_27_n_0\
    );
\sign[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => index(4),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      I4 => index(2),
      I5 => \sign[0]_INST_0_i_12_n_0\,
      O => \sign[0]_INST_0_i_3_n_0\
    );
\sign[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(0),
      I3 => index(4),
      I4 => index(2),
      I5 => \sign[0]_INST_0_i_12_n_0\,
      O => \sign[0]_INST_0_i_5_n_0\
    );
\sign[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(4),
      I4 => index(3),
      I5 => \sign[0]_INST_0_i_12_n_0\,
      O => \sign[0]_INST_0_i_7_n_0\
    );
end STRUCTURE;

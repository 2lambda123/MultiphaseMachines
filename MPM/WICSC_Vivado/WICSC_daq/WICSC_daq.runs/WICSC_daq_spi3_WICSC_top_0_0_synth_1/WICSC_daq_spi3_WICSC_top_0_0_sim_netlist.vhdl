-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  1 14:36:29 2021
-- Host        : 350D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WICSC_daq_spi3_WICSC_top_0_0_sim_netlist.vhdl
-- Design      : WICSC_daq_spi3_WICSC_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    reset_n_0 : out STD_LOGIC;
    busy : out STD_LOGIC;
    \ss_n_reg[0]_0\ : out STD_LOGIC;
    sclk : out STD_LOGIC;
    \FSM_onehot_RW_state_reg[0]\ : out STD_LOGIC;
    assert_data_reg_0 : out STD_LOGIC;
    mosi_sig : out STD_LOGIC;
    tsc_isRead_reg : out STD_LOGIC;
    tsc_isRead_reg_0 : out STD_LOGIC;
    tsc_isRead_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PL_clkin : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    \FSM_onehot_RW_state_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_RW_state_reg[2]_0\ : in STD_LOGIC;
    tsc : in STD_LOGIC;
    IOBUF_1_i_2 : in STD_LOGIC;
    tx_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tsc_isRead : in STD_LOGIC;
    \FSM_onehot_RW_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_onehot_RW_state_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_div : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_cmd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal IOBUF_1_i_4_n_0 : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal assert_data_i_1_n_0 : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal \busy1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_1\ : STD_LOGIC;
  signal \busy1_carry__0_n_2\ : STD_LOGIC;
  signal \busy1_carry__0_n_3\ : STD_LOGIC;
  signal \busy1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_n_2\ : STD_LOGIC;
  signal \busy1_carry__1_n_3\ : STD_LOGIC;
  signal busy1_carry_i_1_n_0 : STD_LOGIC;
  signal busy1_carry_i_2_n_0 : STD_LOGIC;
  signal busy1_carry_i_3_n_0 : STD_LOGIC;
  signal busy1_carry_i_4_n_0 : STD_LOGIC;
  signal busy1_carry_n_0 : STD_LOGIC;
  signal busy1_carry_n_1 : STD_LOGIC;
  signal busy1_carry_n_2 : STD_LOGIC;
  signal busy1_carry_n_3 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal clk_ratio : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_ratio[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_ratio[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_ratio[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_ratio[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_ratio[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_ratio[31]_i_1_n_0\ : STD_LOGIC;
  signal clk_ratio_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_toggles : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_toggles0 : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[5]\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_0 : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_1_n_0\ : STD_LOGIC;
  signal \count[25]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_1_n_0\ : STD_LOGIC;
  signal \count[27]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_1_n_0\ : STD_LOGIC;
  signal \count[29]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[30]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal mosi_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal mosi_tristate_oe_i_2_n_0 : STD_LOGIC;
  signal mosi_tristate_oe_reg_n_0 : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal rx_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_buffer0 : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal \ss_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \ss_n[0]_i_3_n_0\ : STD_LOGIC;
  signal \^ss_n_reg[0]_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal tx_buffer0 : STD_LOGIC;
  signal \tx_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[23]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_busy1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_busy1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of IOBUF_1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of mosi_tristate_oe_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ss_n[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_buffer[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_buffer[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_buffer[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_buffer[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_buffer[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_buffer[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_buffer[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_buffer[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_buffer[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_buffer[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_buffer[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_buffer[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_buffer[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_buffer[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_buffer[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_buffer[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_buffer[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_buffer[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_buffer[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_buffer[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_buffer[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_buffer[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_buffer[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_buffer[9]_i_1\ : label is "soft_lutpair10";
begin
  reset_n_0 <= \^reset_n_0\;
  sclk <= \^sclk\;
  \ss_n_reg[0]_0\ <= \^ss_n_reg[0]_0\;
\FSM_onehot_RW_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FCC4FCC4FCC4"
    )
        port map (
      I0 => tsc_isRead,
      I1 => \FSM_onehot_RW_state_reg[2]\,
      I2 => \^ss_n_reg[0]_0\,
      I3 => \FSM_onehot_RW_state_reg[2]_0\,
      I4 => \FSM_onehot_RW_state_reg[2]_1\,
      I5 => \FSM_onehot_RW_state_reg[2]_2\(0),
      O => tsc_isRead_reg_1
    );
\FSM_onehot_RW_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC808CFFFC808"
    )
        port map (
      I0 => tsc_isRead,
      I1 => \FSM_onehot_RW_state_reg[2]\,
      I2 => \^ss_n_reg[0]_0\,
      I3 => \FSM_onehot_RW_state_reg[2]_0\,
      I4 => \FSM_onehot_RW_state_reg[2]_1\,
      I5 => \FSM_onehot_RW_state_reg[2]_2\(0),
      O => tsc_isRead_reg_0
    );
\FSM_onehot_RW_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0700FF080700"
    )
        port map (
      I0 => tsc_isRead,
      I1 => \FSM_onehot_RW_state_reg[2]\,
      I2 => \^ss_n_reg[0]_0\,
      I3 => \FSM_onehot_RW_state_reg[2]_0\,
      I4 => \FSM_onehot_RW_state_reg[2]_1\,
      I5 => \FSM_onehot_RW_state_reg[2]_2\(0),
      O => tsc_isRead_reg
    );
IOBUF_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mosi_tristate_oe_reg_n_0,
      I1 => IOBUF_1_i_2,
      O => mosi_sig
    );
IOBUF_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F080F080008000"
    )
        port map (
      I0 => IOBUF_1_i_4_n_0,
      I1 => assert_data_reg_n_0,
      I2 => state,
      I3 => busy1,
      I4 => \ss_n[0]_i_3_n_0\,
      I5 => IOBUF_1_i_2,
      O => assert_data_reg_0
    );
IOBUF_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[4]\,
      I1 => \clk_toggles_reg_n_0_[5]\,
      O => IOBUF_1_i_4_n_0
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \clk_toggles_reg_n_0_[3]\,
      DI(2) => \clk_toggles_reg_n_0_[2]\,
      DI(1) => \clk_toggles_reg_n_0_[1]\,
      DI(0) => \clk_toggles_reg_n_0_[0]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \clk_toggles_reg_n_0_[0]\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_toggles_reg_n_0_[5]\,
      DI(0) => \clk_toggles_reg_n_0_[4]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_toggles_reg_n_0_[5]\,
      S(0) => \clk_toggles_reg_n_0_[4]\
    );
assert_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F77C000"
    )
        port map (
      I0 => enable,
      I1 => reset_n,
      I2 => busy1,
      I3 => state,
      I4 => assert_data_reg_n_0,
      O => assert_data_i_1_n_0
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => assert_data_i_1_n_0,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy1_carry_n_0,
      CO(2) => busy1_carry_n_1,
      CO(1) => busy1_carry_n_2,
      CO(0) => busy1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => busy1_carry_i_1_n_0,
      S(2) => busy1_carry_i_2_n_0,
      S(1) => busy1_carry_i_3_n_0,
      S(0) => busy1_carry_i_4_n_0
    );
\busy1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => busy1_carry_n_0,
      CO(3) => \busy1_carry__0_n_0\,
      CO(2) => \busy1_carry__0_n_1\,
      CO(1) => \busy1_carry__0_n_2\,
      CO(0) => \busy1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \busy1_carry__0_i_1_n_0\,
      S(2) => \busy1_carry__0_i_2_n_0\,
      S(1) => \busy1_carry__0_i_3_n_0\,
      S(0) => \busy1_carry__0_i_4_n_0\
    );
\busy1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(23),
      I1 => count(23),
      I2 => clk_ratio(22),
      I3 => count(22),
      I4 => count(21),
      I5 => clk_ratio(21),
      O => \busy1_carry__0_i_1_n_0\
    );
\busy1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(20),
      I1 => count(20),
      I2 => clk_ratio(19),
      I3 => count(19),
      I4 => count(18),
      I5 => clk_ratio(18),
      O => \busy1_carry__0_i_2_n_0\
    );
\busy1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(17),
      I1 => count(17),
      I2 => clk_ratio(16),
      I3 => count(16),
      I4 => count(15),
      I5 => clk_ratio(15),
      O => \busy1_carry__0_i_3_n_0\
    );
\busy1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(14),
      I1 => count(14),
      I2 => clk_ratio(13),
      I3 => count(13),
      I4 => count(12),
      I5 => clk_ratio(12),
      O => \busy1_carry__0_i_4_n_0\
    );
\busy1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \busy1_carry__0_n_0\,
      CO(3) => \NLW_busy1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => busy1,
      CO(1) => \busy1_carry__1_n_2\,
      CO(0) => \busy1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \busy1_carry__1_i_1_n_0\,
      S(1) => \busy1_carry__1_i_2_n_0\,
      S(0) => \busy1_carry__1_i_3_n_0\
    );
\busy1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(31),
      I1 => clk_ratio(31),
      I2 => count(30),
      I3 => clk_ratio(30),
      O => \busy1_carry__1_i_1_n_0\
    );
\busy1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(29),
      I1 => count(29),
      I2 => clk_ratio(28),
      I3 => count(28),
      I4 => count(27),
      I5 => clk_ratio(27),
      O => \busy1_carry__1_i_2_n_0\
    );
\busy1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(26),
      I1 => count(26),
      I2 => clk_ratio(25),
      I3 => count(25),
      I4 => count(24),
      I5 => clk_ratio(24),
      O => \busy1_carry__1_i_3_n_0\
    );
busy1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(11),
      I1 => count(11),
      I2 => clk_ratio(10),
      I3 => count(10),
      I4 => count(9),
      I5 => clk_ratio(9),
      O => busy1_carry_i_1_n_0
    );
busy1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(8),
      I1 => count(8),
      I2 => clk_ratio(7),
      I3 => count(7),
      I4 => count(6),
      I5 => clk_ratio(6),
      O => busy1_carry_i_2_n_0
    );
busy1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(5),
      I1 => count(5),
      I2 => clk_ratio(4),
      I3 => count(4),
      I4 => count(3),
      I5 => clk_ratio(3),
      O => busy1_carry_i_3_n_0
    );
busy1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_ratio(2),
      I1 => count(2),
      I2 => clk_ratio(1),
      I3 => count(1),
      I4 => count(0),
      I5 => clk_ratio(0),
      O => busy1_carry_i_4_n_0
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC5C"
    )
        port map (
      I0 => busy1,
      I1 => enable,
      I2 => state,
      I3 => \ss_n[0]_i_3_n_0\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => PL_clkin,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => \^reset_n_0\,
      Q => busy
    );
\clk_ratio[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clk_ratio[0]_i_2_n_0\,
      I1 => clk_div(0),
      O => clk_ratio_1(0)
    );
\clk_ratio[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \clk_ratio[0]_i_3_n_0\,
      I2 => \clk_ratio[0]_i_4_n_0\,
      I3 => \clk_ratio[0]_i_5_n_0\,
      I4 => clk_div(1),
      I5 => \clk_ratio[0]_i_6_n_0\,
      O => \clk_ratio[0]_i_2_n_0\
    );
\clk_ratio[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_div(10),
      I1 => clk_div(11),
      I2 => clk_div(8),
      I3 => clk_div(9),
      I4 => clk_div(13),
      I5 => clk_div(12),
      O => \clk_ratio[0]_i_3_n_0\
    );
\clk_ratio[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(5),
      I2 => clk_div(2),
      I3 => clk_div(3),
      I4 => clk_div(7),
      I5 => clk_div(6),
      O => \clk_ratio[0]_i_4_n_0\
    );
\clk_ratio[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_div(22),
      I1 => clk_div(23),
      I2 => clk_div(20),
      I3 => clk_div(21),
      I4 => clk_div(25),
      I5 => clk_div(24),
      O => \clk_ratio[0]_i_5_n_0\
    );
\clk_ratio[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_div(16),
      I1 => clk_div(17),
      I2 => clk_div(14),
      I3 => clk_div(15),
      I4 => clk_div(19),
      I5 => clk_div(18),
      O => \clk_ratio[0]_i_6_n_0\
    );
\clk_ratio[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enable,
      I1 => reset_n,
      I2 => state,
      O => \clk_ratio[31]_i_1_n_0\
    );
\clk_ratio_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_ratio_1(0),
      Q => clk_ratio(0),
      R => '0'
    );
\clk_ratio_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(10),
      Q => clk_ratio(10),
      R => '0'
    );
\clk_ratio_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(11),
      Q => clk_ratio(11),
      R => '0'
    );
\clk_ratio_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(12),
      Q => clk_ratio(12),
      R => '0'
    );
\clk_ratio_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(13),
      Q => clk_ratio(13),
      R => '0'
    );
\clk_ratio_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(14),
      Q => clk_ratio(14),
      R => '0'
    );
\clk_ratio_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(15),
      Q => clk_ratio(15),
      R => '0'
    );
\clk_ratio_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(16),
      Q => clk_ratio(16),
      R => '0'
    );
\clk_ratio_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(17),
      Q => clk_ratio(17),
      R => '0'
    );
\clk_ratio_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(18),
      Q => clk_ratio(18),
      R => '0'
    );
\clk_ratio_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(19),
      Q => clk_ratio(19),
      R => '0'
    );
\clk_ratio_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(1),
      Q => clk_ratio(1),
      R => '0'
    );
\clk_ratio_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(20),
      Q => clk_ratio(20),
      R => '0'
    );
\clk_ratio_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(21),
      Q => clk_ratio(21),
      R => '0'
    );
\clk_ratio_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(22),
      Q => clk_ratio(22),
      R => '0'
    );
\clk_ratio_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(23),
      Q => clk_ratio(23),
      R => '0'
    );
\clk_ratio_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(24),
      Q => clk_ratio(24),
      R => '0'
    );
\clk_ratio_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(25),
      Q => clk_ratio(25),
      R => '0'
    );
\clk_ratio_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(26),
      Q => clk_ratio(26),
      R => '0'
    );
\clk_ratio_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(27),
      Q => clk_ratio(27),
      R => '0'
    );
\clk_ratio_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(28),
      Q => clk_ratio(28),
      R => '0'
    );
\clk_ratio_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(29),
      Q => clk_ratio(29),
      R => '0'
    );
\clk_ratio_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(2),
      Q => clk_ratio(2),
      R => '0'
    );
\clk_ratio_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(30),
      Q => clk_ratio(30),
      R => '0'
    );
\clk_ratio_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(31),
      Q => clk_ratio(31),
      R => '0'
    );
\clk_ratio_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(3),
      Q => clk_ratio(3),
      R => '0'
    );
\clk_ratio_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(4),
      Q => clk_ratio(4),
      R => '0'
    );
\clk_ratio_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(5),
      Q => clk_ratio(5),
      R => '0'
    );
\clk_ratio_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(6),
      Q => clk_ratio(6),
      R => '0'
    );
\clk_ratio_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(7),
      Q => clk_ratio(7),
      R => '0'
    );
\clk_ratio_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(8),
      Q => clk_ratio(8),
      R => '0'
    );
\clk_ratio_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => \clk_ratio[31]_i_1_n_0\,
      D => clk_div(9),
      Q => clk_ratio(9),
      R => '0'
    );
\clk_toggles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(0)
    );
\clk_toggles[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[3]\,
      I1 => \clk_toggles_reg_n_0_[2]\,
      I2 => \clk_toggles_reg_n_0_[5]\,
      I3 => \clk_toggles_reg_n_0_[4]\,
      I4 => \clk_toggles_reg_n_0_[1]\,
      I5 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(1)
    );
\clk_toggles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[0]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      O => clk_toggles(2)
    );
\clk_toggles[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[3]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[0]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      O => clk_toggles(3)
    );
\clk_toggles[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCC4CCCCCCCC"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[5]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      I4 => \clk_toggles_reg_n_0_[1]\,
      I5 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(4)
    );
\clk_toggles[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state,
      I1 => busy1,
      I2 => reset_n,
      O => clk_toggles0
    );
\clk_toggles[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[5]\,
      I1 => \clk_toggles_reg_n_0_[2]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[4]\,
      I4 => \clk_toggles_reg_n_0_[1]\,
      I5 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(5)
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(0),
      Q => \clk_toggles_reg_n_0_[0]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(1),
      Q => \clk_toggles_reg_n_0_[1]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(2),
      Q => \clk_toggles_reg_n_0_[2]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(3),
      Q => \clk_toggles_reg_n_0_[3]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(4),
      Q => \clk_toggles_reg_n_0_[4]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
\clk_toggles_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => clk_toggles0,
      D => clk_toggles(5),
      Q => \clk_toggles_reg_n_0_[5]\,
      R => \clk_ratio[31]_i_1_n_0\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFFFF8F8888"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => \count[0]_i_3_n_0\,
      I2 => count(0),
      I3 => busy1,
      I4 => state,
      I5 => clk_div(0),
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \clk_ratio[0]_i_5_n_0\,
      I1 => \clk_ratio[0]_i_6_n_0\,
      I2 => \clk_ratio[0]_i_3_n_0\,
      I3 => \clk_ratio[0]_i_4_n_0\,
      I4 => clk_div(1),
      I5 => state,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_div(28),
      I1 => clk_div(29),
      I2 => clk_div(26),
      I3 => clk_div(27),
      I4 => clk_div(31),
      I5 => clk_div(30),
      O => \count[0]_i_3_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(10),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(10),
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(11),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(11),
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(12),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(12),
      O => \count[12]_i_1_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(13),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(13),
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(14),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(14),
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(15),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(15),
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(16),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(16),
      O => \count[16]_i_1_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(17),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(17),
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(18),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(18),
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(19),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(19),
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(1),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(1),
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(20),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(20),
      O => \count[20]_i_1_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(21),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(21),
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(22),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(22),
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(23),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(23),
      O => \count[23]_i_1_n_0\
    );
\count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(24),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(24),
      O => \count[24]_i_1_n_0\
    );
\count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(25),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(25),
      O => \count[25]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(26),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(26),
      O => \count[26]_i_1_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(27),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(27),
      O => \count[27]_i_1_n_0\
    );
\count[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(28),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(28),
      O => \count[28]_i_1_n_0\
    );
\count[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(29),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(29),
      O => \count[29]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(2),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(2),
      O => \count[2]_i_1_n_0\
    );
\count[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(30),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(30),
      O => \count[30]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => state,
      I1 => enable,
      I2 => reset_n,
      O => count0_0
    );
\count[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(31),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(31),
      O => \count[31]_i_2_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(3),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(4),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(4),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(5),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(5),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(6),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(6),
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(7),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(7),
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(8),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(8),
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => count0(9),
      I1 => busy1,
      I2 => state,
      I3 => clk_div(9),
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[10]_i_1_n_0\,
      Q => count(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[11]_i_1_n_0\,
      Q => count(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[12]_i_1_n_0\,
      Q => count(12),
      R => '0'
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[13]_i_1_n_0\,
      Q => count(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[14]_i_1_n_0\,
      Q => count(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[15]_i_1_n_0\,
      Q => count(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[16]_i_1_n_0\,
      Q => count(16),
      R => '0'
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[17]_i_1_n_0\,
      Q => count(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[18]_i_1_n_0\,
      Q => count(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[19]_i_1_n_0\,
      Q => count(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[20]_i_1_n_0\,
      Q => count(20),
      R => '0'
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[21]_i_1_n_0\,
      Q => count(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[22]_i_1_n_0\,
      Q => count(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[23]_i_1_n_0\,
      Q => count(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[24]_i_1_n_0\,
      Q => count(24),
      R => '0'
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[25]_i_1_n_0\,
      Q => count(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[26]_i_1_n_0\,
      Q => count(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[27]_i_1_n_0\,
      Q => count(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[28]_i_1_n_0\,
      Q => count(28),
      R => '0'
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[29]_i_1_n_0\,
      Q => count(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[30]_i_1_n_0\,
      Q => count(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[31]_i_2_n_0\,
      Q => count(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[6]_i_1_n_0\,
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[7]_i_1_n_0\,
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[8]_i_1_n_0\,
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => count0_0,
      D => \count[9]_i_1_n_0\,
      Q => count(9),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[3]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
mosi_tristate_oe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[23]\,
      I1 => mosi_tristate_oe_i_2_n_0,
      I2 => mosi_tristate_oe_reg_n_0,
      O => mosi_tristate_oe_i_1_n_0
    );
mosi_tristate_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF00FFFFFF00FF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[4]\,
      I1 => \clk_toggles_reg_n_0_[5]\,
      I2 => assert_data_reg_n_0,
      I3 => state,
      I4 => busy1,
      I5 => \ss_n[0]_i_3_n_0\,
      O => mosi_tristate_oe_i_2_n_0
    );
mosi_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => mosi_tristate_oe_i_1_n_0,
      Q => mosi_tristate_oe_reg_n_0,
      R => '0'
    );
\rx_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_2\,
      I1 => \^ss_n_reg[0]_0\,
      I2 => assert_data_reg_n_0,
      I3 => reset_n,
      I4 => busy1,
      I5 => state,
      O => rx_buffer0
    );
\rx_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => D(0),
      Q => rx_buffer(0),
      R => '0'
    );
\rx_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(0),
      Q => rx_buffer(1),
      R => '0'
    );
\rx_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(1),
      Q => rx_buffer(2),
      R => '0'
    );
\rx_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(2),
      Q => rx_buffer(3),
      R => '0'
    );
\rx_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(3),
      Q => rx_buffer(4),
      R => '0'
    );
\rx_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(4),
      Q => rx_buffer(5),
      R => '0'
    );
\rx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(5),
      Q => rx_buffer(6),
      R => '0'
    );
\rx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => rx_buffer0,
      D => rx_buffer(6),
      Q => rx_buffer(7),
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state,
      I1 => busy1,
      I2 => \ss_n[0]_i_3_n_0\,
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(0),
      Q => Q(0)
    );
\rx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(1),
      Q => Q(1)
    );
\rx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(2),
      Q => Q(2)
    );
\rx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(3),
      Q => Q(3)
    );
\rx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(4),
      Q => Q(4)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(5),
      Q => Q(5)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(6),
      Q => Q(6)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => rx_buffer(7),
      Q => Q(7)
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7FFFFF00C0"
    )
        port map (
      I0 => state,
      I1 => sclk_i_2_n_0,
      I2 => clk_toggles0,
      I3 => \^ss_n_reg[0]_0\,
      I4 => \clk_ratio[31]_i_1_n_0\,
      I5 => \^sclk\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[3]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[5]\,
      I5 => \clk_toggles_reg_n_0_[4]\,
      O => sclk_i_2_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^sclk\,
      R => '0'
    );
\ss_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \ss_n[0]_i_3_n_0\,
      I1 => busy1,
      I2 => state,
      O => \ss_n[0]_i_1_n_0\
    );
\ss_n[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
\ss_n[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[5]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[2]\,
      I5 => \clk_toggles_reg_n_0_[3]\,
      O => \ss_n[0]_i_3_n_0\
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => PL_clkin,
      CE => '1',
      D => \ss_n[0]_i_1_n_0\,
      PRE => \^reset_n_0\,
      Q => \^ss_n_reg[0]_0\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => '1',
      CLR => \^reset_n_0\,
      D => busy_i_1_n_0,
      Q => state
    );
tri_state_control_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31553000"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg[2]\,
      I1 => \^ss_n_reg[0]_0\,
      I2 => CO(0),
      I3 => \FSM_onehot_RW_state_reg[2]_0\,
      I4 => tsc,
      O => \FSM_onehot_RW_state_reg[0]\
    );
\tx_buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_data_in(0),
      I1 => state,
      O => \tx_buffer[0]_i_1_n_0\
    );
\tx_buffer[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[9]\,
      I1 => state,
      I2 => tx_cmd_in(2),
      O => \tx_buffer[10]_i_1_n_0\
    );
\tx_buffer[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[10]\,
      I1 => state,
      I2 => tx_cmd_in(3),
      O => \tx_buffer[11]_i_1_n_0\
    );
\tx_buffer[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[11]\,
      I1 => state,
      I2 => tx_cmd_in(4),
      O => \tx_buffer[12]_i_1_n_0\
    );
\tx_buffer[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[12]\,
      I1 => state,
      I2 => tx_cmd_in(5),
      O => \tx_buffer[13]_i_1_n_0\
    );
\tx_buffer[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[13]\,
      I1 => state,
      I2 => tx_cmd_in(6),
      O => \tx_buffer[14]_i_1_n_0\
    );
\tx_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[14]\,
      I1 => state,
      I2 => tx_cmd_in(7),
      O => \tx_buffer[15]_i_1_n_0\
    );
\tx_buffer[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[15]\,
      I1 => state,
      I2 => tx_cmd_in(8),
      O => \tx_buffer[16]_i_1_n_0\
    );
\tx_buffer[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[16]\,
      I1 => state,
      I2 => tx_cmd_in(9),
      O => \tx_buffer[17]_i_1_n_0\
    );
\tx_buffer[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[17]\,
      I1 => state,
      I2 => tx_cmd_in(10),
      O => \tx_buffer[18]_i_1_n_0\
    );
\tx_buffer[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[18]\,
      I1 => state,
      I2 => tx_cmd_in(11),
      O => \tx_buffer[19]_i_1_n_0\
    );
\tx_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[0]\,
      I1 => state,
      I2 => tx_data_in(1),
      O => \tx_buffer[1]_i_1_n_0\
    );
\tx_buffer[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[19]\,
      I1 => state,
      I2 => tx_cmd_in(12),
      O => \tx_buffer[20]_i_1_n_0\
    );
\tx_buffer[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[20]\,
      I1 => state,
      I2 => tx_cmd_in(13),
      O => \tx_buffer[21]_i_1_n_0\
    );
\tx_buffer[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[21]\,
      I1 => state,
      I2 => tx_cmd_in(14),
      O => \tx_buffer[22]_i_1_n_0\
    );
\tx_buffer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2A00"
    )
        port map (
      I0 => clk_toggles0,
      I1 => \clk_toggles_reg_n_0_[5]\,
      I2 => \clk_toggles_reg_n_0_[4]\,
      I3 => assert_data_reg_n_0,
      I4 => \clk_ratio[31]_i_1_n_0\,
      O => tx_buffer0
    );
\tx_buffer[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[22]\,
      I1 => state,
      I2 => tx_cmd_in(15),
      O => \tx_buffer[23]_i_2_n_0\
    );
\tx_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[1]\,
      I1 => state,
      I2 => tx_data_in(2),
      O => \tx_buffer[2]_i_1_n_0\
    );
\tx_buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[2]\,
      I1 => state,
      I2 => tx_data_in(3),
      O => \tx_buffer[3]_i_1_n_0\
    );
\tx_buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[3]\,
      I1 => state,
      I2 => tx_data_in(4),
      O => \tx_buffer[4]_i_1_n_0\
    );
\tx_buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[4]\,
      I1 => state,
      I2 => tx_data_in(5),
      O => \tx_buffer[5]_i_1_n_0\
    );
\tx_buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[5]\,
      I1 => state,
      I2 => tx_data_in(6),
      O => \tx_buffer[6]_i_1_n_0\
    );
\tx_buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[6]\,
      I1 => state,
      I2 => tx_data_in(7),
      O => \tx_buffer[7]_i_1_n_0\
    );
\tx_buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[7]\,
      I1 => state,
      I2 => tx_cmd_in(0),
      O => \tx_buffer[8]_i_1_n_0\
    );
\tx_buffer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[8]\,
      I1 => state,
      I2 => tx_cmd_in(1),
      O => \tx_buffer[9]_i_1_n_0\
    );
\tx_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[0]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[0]\,
      R => '0'
    );
\tx_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[10]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[10]\,
      R => '0'
    );
\tx_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[11]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[11]\,
      R => '0'
    );
\tx_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[12]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[12]\,
      R => '0'
    );
\tx_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[13]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[13]\,
      R => '0'
    );
\tx_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[14]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[14]\,
      R => '0'
    );
\tx_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[15]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[15]\,
      R => '0'
    );
\tx_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[16]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[16]\,
      R => '0'
    );
\tx_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[17]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[17]\,
      R => '0'
    );
\tx_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[18]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[18]\,
      R => '0'
    );
\tx_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[19]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[19]\,
      R => '0'
    );
\tx_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[1]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[1]\,
      R => '0'
    );
\tx_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[20]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[20]\,
      R => '0'
    );
\tx_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[21]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[21]\,
      R => '0'
    );
\tx_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[22]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[22]\,
      R => '0'
    );
\tx_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[23]_i_2_n_0\,
      Q => \tx_buffer_reg_n_0_[23]\,
      R => '0'
    );
\tx_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[2]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[2]\,
      R => '0'
    );
\tx_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[3]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[3]\,
      R => '0'
    );
\tx_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[4]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[4]\,
      R => '0'
    );
\tx_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[5]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[5]\,
      R => '0'
    );
\tx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[6]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[6]\,
      R => '0'
    );
\tx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[7]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[7]\,
      R => '0'
    );
\tx_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[8]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[8]\,
      R => '0'
    );
\tx_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => tx_buffer0,
      D => \tx_buffer[9]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi3_WICSC_top is
  port (
    tsc : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : out STD_LOGIC;
    \ss_n_reg[0]\ : out STD_LOGIC;
    sclk : out STD_LOGIC;
    assert_data_reg : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sdio : inout STD_LOGIC;
    PL_clkin : in STD_LOGIC;
    tx_cmd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    IOBUF_1_i_2 : in STD_LOGIC;
    clk_div : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi3_WICSC_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi3_WICSC_top is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_RW_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_RW_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_RW_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \RW_state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal RW_state1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RW_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__0_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__0_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__0_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__0_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__1_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__1_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__1_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__2_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__2_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__2_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__3_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__3_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__3_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__4_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__4_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__4_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__5_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__5_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__5_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__5_n_3\ : STD_LOGIC;
  signal \RW_state1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \RW_state1_carry__6_n_1\ : STD_LOGIC;
  signal \RW_state1_carry__6_n_2\ : STD_LOGIC;
  signal \RW_state1_carry__6_n_3\ : STD_LOGIC;
  signal RW_state1_carry_i_1_n_0 : STD_LOGIC;
  signal RW_state1_carry_i_2_n_0 : STD_LOGIC;
  signal RW_state1_carry_i_3_n_0 : STD_LOGIC;
  signal RW_state1_carry_n_0 : STD_LOGIC;
  signal RW_state1_carry_n_1 : STD_LOGIC;
  signal RW_state1_carry_n_2 : STD_LOGIC;
  signal RW_state1_carry_n_3 : STD_LOGIC;
  signal RW_state3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \RW_state3__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__0_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__1_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__2_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__3_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__4_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry__5_n_3\ : STD_LOGIC;
  signal \RW_state3__87_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry_n_0\ : STD_LOGIC;
  signal \RW_state3__87_carry_n_1\ : STD_LOGIC;
  signal \RW_state3__87_carry_n_2\ : STD_LOGIC;
  signal \RW_state3__87_carry_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__0_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__1_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__2_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__3_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__4_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_1\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_4\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__5_n_7\ : STD_LOGIC;
  signal \RW_state3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \RW_state3_carry__6_n_2\ : STD_LOGIC;
  signal \RW_state3_carry__6_n_3\ : STD_LOGIC;
  signal \RW_state3_carry__6_n_5\ : STD_LOGIC;
  signal \RW_state3_carry__6_n_6\ : STD_LOGIC;
  signal \RW_state3_carry__6_n_7\ : STD_LOGIC;
  signal RW_state3_carry_i_1_n_0 : STD_LOGIC;
  signal RW_state3_carry_i_2_n_0 : STD_LOGIC;
  signal RW_state3_carry_i_3_n_0 : STD_LOGIC;
  signal RW_state3_carry_n_0 : STD_LOGIC;
  signal RW_state3_carry_n_1 : STD_LOGIC;
  signal RW_state3_carry_n_2 : STD_LOGIC;
  signal RW_state3_carry_n_3 : STD_LOGIC;
  signal RW_state3_carry_n_4 : STD_LOGIC;
  signal RW_state3_carry_n_5 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal miso_sig : STD_LOGIC;
  signal mosi_sig : STD_LOGIC;
  signal spi4_master_n_10 : STD_LOGIC;
  signal spi4_master_n_11 : STD_LOGIC;
  signal spi4_master_n_12 : STD_LOGIC;
  signal spi4_master_n_13 : STD_LOGIC;
  signal spi4_master_n_14 : STD_LOGIC;
  signal spi4_master_n_15 : STD_LOGIC;
  signal spi4_master_n_16 : STD_LOGIC;
  signal spi4_master_n_17 : STD_LOGIC;
  signal spi4_master_n_4 : STD_LOGIC;
  signal spi4_master_n_7 : STD_LOGIC;
  signal spi4_master_n_8 : STD_LOGIC;
  signal spi4_master_n_9 : STD_LOGIC;
  signal tri_state_control0 : STD_LOGIC;
  signal \tri_state_control0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_n_1\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_n_2\ : STD_LOGIC;
  signal \tri_state_control0_carry__0_n_3\ : STD_LOGIC;
  signal \tri_state_control0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tri_state_control0_carry__1_n_2\ : STD_LOGIC;
  signal \tri_state_control0_carry__1_n_3\ : STD_LOGIC;
  signal tri_state_control0_carry_i_1_n_0 : STD_LOGIC;
  signal tri_state_control0_carry_i_2_n_0 : STD_LOGIC;
  signal tri_state_control0_carry_i_3_n_0 : STD_LOGIC;
  signal tri_state_control0_carry_i_4_n_0 : STD_LOGIC;
  signal tri_state_control0_carry_n_0 : STD_LOGIC;
  signal tri_state_control0_carry_n_1 : STD_LOGIC;
  signal tri_state_control0_carry_n_2 : STD_LOGIC;
  signal tri_state_control0_carry_n_3 : STD_LOGIC;
  signal \^tsc\ : STD_LOGIC;
  signal tsc_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tsc_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \tsc_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \tsc_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \tsc_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \tsc_counter0_carry__6_n_3\ : STD_LOGIC;
  signal tsc_counter0_carry_n_0 : STD_LOGIC;
  signal tsc_counter0_carry_n_1 : STD_LOGIC;
  signal tsc_counter0_carry_n_2 : STD_LOGIC;
  signal tsc_counter0_carry_n_3 : STD_LOGIC;
  signal \tsc_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \tsc_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal tsc_counter_1 : STD_LOGIC;
  signal tsc_isRead : STD_LOGIC;
  signal tsc_toggle_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tsc_toggle_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \tsc_toggle_counter0_carry__6_n_3\ : STD_LOGIC;
  signal tsc_toggle_counter0_carry_n_0 : STD_LOGIC;
  signal tsc_toggle_counter0_carry_n_1 : STD_LOGIC;
  signal tsc_toggle_counter0_carry_n_2 : STD_LOGIC;
  signal tsc_toggle_counter0_carry_n_3 : STD_LOGIC;
  signal \tsc_toggle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \tsc_toggle_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal tsc_toggle_counter_0 : STD_LOGIC;
  signal \NLW_RW_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RW_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RW_state0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RW_state0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_RW_state1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RW_state3__87_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RW_state3__87_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_RW_state3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_RW_state3_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tri_state_control0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tri_state_control0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tri_state_control0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tri_state_control0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tsc_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tsc_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tsc_toggle_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tsc_toggle_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RW_state_reg[0]\ : label is "wait_csb:001,count_cmd:010,toggle:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RW_state_reg[1]\ : label is "wait_csb:001,count_cmd:010,toggle:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RW_state_reg[2]\ : label is "wait_csb:001,count_cmd:010,toggle:100,";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_1 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of RW_state1_carry : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3__87_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of RW_state3_carry : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \RW_state3_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of tsc_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tsc_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tsc_counter[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tsc_counter[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tsc_counter[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tsc_counter[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tsc_counter[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tsc_counter[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tsc_counter[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tsc_counter[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tsc_counter[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tsc_counter[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tsc_counter[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tsc_counter[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tsc_counter[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tsc_counter[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tsc_counter[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tsc_counter[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tsc_counter[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tsc_counter[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tsc_counter[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tsc_counter[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tsc_counter[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tsc_counter[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tsc_counter[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tsc_counter[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tsc_counter[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tsc_counter[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tsc_counter[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tsc_counter[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tsc_counter[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tsc_counter[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tsc_counter[9]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of tsc_toggle_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tsc_toggle_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \tsc_toggle_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tsc_toggle_counter[9]_i_1\ : label is "soft_lutpair42";
begin
  AR(0) <= \^ar\(0);
  tsc <= \^tsc\;
\FSM_onehot_RW_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_9,
      PRE => \^ar\(0),
      Q => \FSM_onehot_RW_state_reg_n_0_[0]\
    );
\FSM_onehot_RW_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => '1',
      CLR => \^ar\(0),
      D => spi4_master_n_8,
      Q => \FSM_onehot_RW_state_reg_n_0_[1]\
    );
\FSM_onehot_RW_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => '1',
      CLR => \^ar\(0),
      D => spi4_master_n_7,
      Q => \FSM_onehot_RW_state_reg_n_0_[2]\
    );
IOBUF_1: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => mosi_sig,
      IO => sdio,
      O => miso_sig,
      T => \^tsc\
    );
\RW_state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RW_state0_inferred__0/i__carry_n_0\,
      CO(2) => \RW_state0_inferred__0/i__carry_n_1\,
      CO(1) => \RW_state0_inferred__0/i__carry_n_2\,
      CO(0) => \RW_state0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RW_state0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\RW_state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state0_inferred__0/i__carry_n_0\,
      CO(3) => \RW_state0_inferred__0/i__carry__0_n_0\,
      CO(2) => \RW_state0_inferred__0/i__carry__0_n_1\,
      CO(1) => \RW_state0_inferred__0/i__carry__0_n_2\,
      CO(0) => \RW_state0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RW_state0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\RW_state0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_RW_state0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \RW_state0_inferred__0/i__carry__1_n_1\,
      CO(1) => \RW_state0_inferred__0/i__carry__1_n_2\,
      CO(0) => \RW_state0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RW_state0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
RW_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RW_state1_carry_n_0,
      CO(2) => RW_state1_carry_n_1,
      CO(1) => RW_state1_carry_n_2,
      CO(0) => RW_state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => RW_state3(2 downto 1),
      DI(1) => clk_div(0),
      DI(0) => '0',
      O(3 downto 1) => RW_state1(3 downto 1),
      O(0) => NLW_RW_state1_carry_O_UNCONNECTED(0),
      S(3) => RW_state1_carry_i_1_n_0,
      S(2) => RW_state1_carry_i_2_n_0,
      S(1) => RW_state1_carry_i_3_n_0,
      S(0) => clk_div(0)
    );
\RW_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RW_state1_carry_n_0,
      CO(3) => \RW_state1_carry__0_n_0\,
      CO(2) => \RW_state1_carry__0_n_1\,
      CO(1) => \RW_state1_carry__0_n_2\,
      CO(0) => \RW_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(6 downto 3),
      O(3 downto 0) => RW_state1(7 downto 4),
      S(3) => \RW_state1_carry__0_i_1_n_0\,
      S(2) => \RW_state1_carry__0_i_2_n_0\,
      S(1) => \RW_state1_carry__0_i_3_n_0\,
      S(0) => \RW_state1_carry__0_i_4_n_0\
    );
\RW_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(6),
      I1 => clk_div(7),
      O => \RW_state1_carry__0_i_1_n_0\
    );
\RW_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(5),
      I1 => clk_div(6),
      O => \RW_state1_carry__0_i_2_n_0\
    );
\RW_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(4),
      I1 => clk_div(5),
      O => \RW_state1_carry__0_i_3_n_0\
    );
\RW_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(3),
      I1 => clk_div(4),
      O => \RW_state1_carry__0_i_4_n_0\
    );
\RW_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__0_n_0\,
      CO(3) => \RW_state1_carry__1_n_0\,
      CO(2) => \RW_state1_carry__1_n_1\,
      CO(1) => \RW_state1_carry__1_n_2\,
      CO(0) => \RW_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(10 downto 7),
      O(3 downto 0) => RW_state1(11 downto 8),
      S(3) => \RW_state1_carry__1_i_1_n_0\,
      S(2) => \RW_state1_carry__1_i_2_n_0\,
      S(1) => \RW_state1_carry__1_i_3_n_0\,
      S(0) => \RW_state1_carry__1_i_4_n_0\
    );
\RW_state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(10),
      I1 => clk_div(11),
      O => \RW_state1_carry__1_i_1_n_0\
    );
\RW_state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(9),
      I1 => clk_div(10),
      O => \RW_state1_carry__1_i_2_n_0\
    );
\RW_state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(8),
      I1 => clk_div(9),
      O => \RW_state1_carry__1_i_3_n_0\
    );
\RW_state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(7),
      I1 => clk_div(8),
      O => \RW_state1_carry__1_i_4_n_0\
    );
\RW_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__1_n_0\,
      CO(3) => \RW_state1_carry__2_n_0\,
      CO(2) => \RW_state1_carry__2_n_1\,
      CO(1) => \RW_state1_carry__2_n_2\,
      CO(0) => \RW_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(14 downto 11),
      O(3 downto 0) => RW_state1(15 downto 12),
      S(3) => \RW_state1_carry__2_i_1_n_0\,
      S(2) => \RW_state1_carry__2_i_2_n_0\,
      S(1) => \RW_state1_carry__2_i_3_n_0\,
      S(0) => \RW_state1_carry__2_i_4_n_0\
    );
\RW_state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(14),
      I1 => clk_div(15),
      O => \RW_state1_carry__2_i_1_n_0\
    );
\RW_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(13),
      I1 => clk_div(14),
      O => \RW_state1_carry__2_i_2_n_0\
    );
\RW_state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(12),
      I1 => clk_div(13),
      O => \RW_state1_carry__2_i_3_n_0\
    );
\RW_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(11),
      I1 => clk_div(12),
      O => \RW_state1_carry__2_i_4_n_0\
    );
\RW_state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__2_n_0\,
      CO(3) => \RW_state1_carry__3_n_0\,
      CO(2) => \RW_state1_carry__3_n_1\,
      CO(1) => \RW_state1_carry__3_n_2\,
      CO(0) => \RW_state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(18 downto 15),
      O(3 downto 0) => RW_state1(19 downto 16),
      S(3) => \RW_state1_carry__3_i_1_n_0\,
      S(2) => \RW_state1_carry__3_i_2_n_0\,
      S(1) => \RW_state1_carry__3_i_3_n_0\,
      S(0) => \RW_state1_carry__3_i_4_n_0\
    );
\RW_state1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(18),
      I1 => clk_div(19),
      O => \RW_state1_carry__3_i_1_n_0\
    );
\RW_state1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(17),
      I1 => clk_div(18),
      O => \RW_state1_carry__3_i_2_n_0\
    );
\RW_state1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(16),
      I1 => clk_div(17),
      O => \RW_state1_carry__3_i_3_n_0\
    );
\RW_state1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(15),
      I1 => clk_div(16),
      O => \RW_state1_carry__3_i_4_n_0\
    );
\RW_state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__3_n_0\,
      CO(3) => \RW_state1_carry__4_n_0\,
      CO(2) => \RW_state1_carry__4_n_1\,
      CO(1) => \RW_state1_carry__4_n_2\,
      CO(0) => \RW_state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(22 downto 19),
      O(3 downto 0) => RW_state1(23 downto 20),
      S(3) => \RW_state1_carry__4_i_1_n_0\,
      S(2) => \RW_state1_carry__4_i_2_n_0\,
      S(1) => \RW_state1_carry__4_i_3_n_0\,
      S(0) => \RW_state1_carry__4_i_4_n_0\
    );
\RW_state1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(22),
      I1 => clk_div(23),
      O => \RW_state1_carry__4_i_1_n_0\
    );
\RW_state1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(21),
      I1 => clk_div(22),
      O => \RW_state1_carry__4_i_2_n_0\
    );
\RW_state1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(20),
      I1 => clk_div(21),
      O => \RW_state1_carry__4_i_3_n_0\
    );
\RW_state1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(19),
      I1 => clk_div(20),
      O => \RW_state1_carry__4_i_4_n_0\
    );
\RW_state1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__4_n_0\,
      CO(3) => \RW_state1_carry__5_n_0\,
      CO(2) => \RW_state1_carry__5_n_1\,
      CO(1) => \RW_state1_carry__5_n_2\,
      CO(0) => \RW_state1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RW_state3(26 downto 23),
      O(3 downto 0) => RW_state1(27 downto 24),
      S(3) => \RW_state1_carry__5_i_1_n_0\,
      S(2) => \RW_state1_carry__5_i_2_n_0\,
      S(1) => \RW_state1_carry__5_i_3_n_0\,
      S(0) => \RW_state1_carry__5_i_4_n_0\
    );
\RW_state1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(26),
      I1 => clk_div(27),
      O => \RW_state1_carry__5_i_1_n_0\
    );
\RW_state1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(25),
      I1 => clk_div(26),
      O => \RW_state1_carry__5_i_2_n_0\
    );
\RW_state1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(24),
      I1 => clk_div(25),
      O => \RW_state1_carry__5_i_3_n_0\
    );
\RW_state1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(23),
      I1 => clk_div(24),
      O => \RW_state1_carry__5_i_4_n_0\
    );
\RW_state1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state1_carry__5_n_0\,
      CO(3) => \NLW_RW_state1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \RW_state1_carry__6_n_1\,
      CO(1) => \RW_state1_carry__6_n_2\,
      CO(0) => \RW_state1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => RW_state3(29 downto 27),
      O(3 downto 0) => RW_state1(31 downto 28),
      S(3) => \RW_state1_carry__6_i_1_n_0\,
      S(2) => \RW_state1_carry__6_i_2_n_0\,
      S(1) => \RW_state1_carry__6_i_3_n_0\,
      S(0) => \RW_state1_carry__6_i_4_n_0\
    );
\RW_state1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(30),
      I1 => clk_div(31),
      O => \RW_state1_carry__6_i_1_n_0\
    );
\RW_state1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(29),
      I1 => clk_div(30),
      O => \RW_state1_carry__6_i_2_n_0\
    );
\RW_state1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(28),
      I1 => clk_div(29),
      O => \RW_state1_carry__6_i_3_n_0\
    );
\RW_state1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(27),
      I1 => clk_div(28),
      O => \RW_state1_carry__6_i_4_n_0\
    );
RW_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(2),
      I1 => clk_div(3),
      O => RW_state1_carry_i_1_n_0
    );
RW_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RW_state3(1),
      I1 => clk_div(2),
      O => RW_state1_carry_i_2_n_0
    );
RW_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(0),
      I1 => clk_div(1),
      O => RW_state1_carry_i_3_n_0
    );
\RW_state3__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RW_state3__87_carry_n_0\,
      CO(2) => \RW_state3__87_carry_n_1\,
      CO(1) => \RW_state3__87_carry_n_2\,
      CO(0) => \RW_state3__87_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => clk_div(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => RW_state3(5 downto 2),
      S(3) => \RW_state3__87_carry_i_1_n_0\,
      S(2) => \RW_state3__87_carry_i_2_n_0\,
      S(1) => \RW_state3__87_carry_i_3_n_0\,
      S(0) => RW_state3_carry_n_5
    );
\RW_state3__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry_n_0\,
      CO(3) => \RW_state3__87_carry__0_n_0\,
      CO(2) => \RW_state3__87_carry__0_n_1\,
      CO(1) => \RW_state3__87_carry__0_n_2\,
      CO(0) => \RW_state3__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(6 downto 3),
      O(3 downto 0) => RW_state3(9 downto 6),
      S(3) => \RW_state3__87_carry__0_i_1_n_0\,
      S(2) => \RW_state3__87_carry__0_i_2_n_0\,
      S(1) => \RW_state3__87_carry__0_i_3_n_0\,
      S(0) => \RW_state3__87_carry__0_i_4_n_0\
    );
\RW_state3__87_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(6),
      I1 => \RW_state3_carry__1_n_6\,
      O => \RW_state3__87_carry__0_i_1_n_0\
    );
\RW_state3__87_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(5),
      I1 => \RW_state3_carry__1_n_7\,
      O => \RW_state3__87_carry__0_i_2_n_0\
    );
\RW_state3__87_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(4),
      I1 => \RW_state3_carry__0_n_4\,
      O => \RW_state3__87_carry__0_i_3_n_0\
    );
\RW_state3__87_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(3),
      I1 => \RW_state3_carry__0_n_5\,
      O => \RW_state3__87_carry__0_i_4_n_0\
    );
\RW_state3__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__0_n_0\,
      CO(3) => \RW_state3__87_carry__1_n_0\,
      CO(2) => \RW_state3__87_carry__1_n_1\,
      CO(1) => \RW_state3__87_carry__1_n_2\,
      CO(0) => \RW_state3__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(10 downto 7),
      O(3 downto 0) => RW_state3(13 downto 10),
      S(3) => \RW_state3__87_carry__1_i_1_n_0\,
      S(2) => \RW_state3__87_carry__1_i_2_n_0\,
      S(1) => \RW_state3__87_carry__1_i_3_n_0\,
      S(0) => \RW_state3__87_carry__1_i_4_n_0\
    );
\RW_state3__87_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(10),
      I1 => \RW_state3_carry__2_n_6\,
      O => \RW_state3__87_carry__1_i_1_n_0\
    );
\RW_state3__87_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(9),
      I1 => \RW_state3_carry__2_n_7\,
      O => \RW_state3__87_carry__1_i_2_n_0\
    );
\RW_state3__87_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(8),
      I1 => \RW_state3_carry__1_n_4\,
      O => \RW_state3__87_carry__1_i_3_n_0\
    );
\RW_state3__87_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(7),
      I1 => \RW_state3_carry__1_n_5\,
      O => \RW_state3__87_carry__1_i_4_n_0\
    );
\RW_state3__87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__1_n_0\,
      CO(3) => \RW_state3__87_carry__2_n_0\,
      CO(2) => \RW_state3__87_carry__2_n_1\,
      CO(1) => \RW_state3__87_carry__2_n_2\,
      CO(0) => \RW_state3__87_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(14 downto 11),
      O(3 downto 0) => RW_state3(17 downto 14),
      S(3) => \RW_state3__87_carry__2_i_1_n_0\,
      S(2) => \RW_state3__87_carry__2_i_2_n_0\,
      S(1) => \RW_state3__87_carry__2_i_3_n_0\,
      S(0) => \RW_state3__87_carry__2_i_4_n_0\
    );
\RW_state3__87_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(14),
      I1 => \RW_state3_carry__3_n_6\,
      O => \RW_state3__87_carry__2_i_1_n_0\
    );
\RW_state3__87_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(13),
      I1 => \RW_state3_carry__3_n_7\,
      O => \RW_state3__87_carry__2_i_2_n_0\
    );
\RW_state3__87_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(12),
      I1 => \RW_state3_carry__2_n_4\,
      O => \RW_state3__87_carry__2_i_3_n_0\
    );
\RW_state3__87_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(11),
      I1 => \RW_state3_carry__2_n_5\,
      O => \RW_state3__87_carry__2_i_4_n_0\
    );
\RW_state3__87_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__2_n_0\,
      CO(3) => \RW_state3__87_carry__3_n_0\,
      CO(2) => \RW_state3__87_carry__3_n_1\,
      CO(1) => \RW_state3__87_carry__3_n_2\,
      CO(0) => \RW_state3__87_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(18 downto 15),
      O(3 downto 0) => RW_state3(21 downto 18),
      S(3) => \RW_state3__87_carry__3_i_1_n_0\,
      S(2) => \RW_state3__87_carry__3_i_2_n_0\,
      S(1) => \RW_state3__87_carry__3_i_3_n_0\,
      S(0) => \RW_state3__87_carry__3_i_4_n_0\
    );
\RW_state3__87_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(18),
      I1 => \RW_state3_carry__4_n_6\,
      O => \RW_state3__87_carry__3_i_1_n_0\
    );
\RW_state3__87_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(17),
      I1 => \RW_state3_carry__4_n_7\,
      O => \RW_state3__87_carry__3_i_2_n_0\
    );
\RW_state3__87_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(16),
      I1 => \RW_state3_carry__3_n_4\,
      O => \RW_state3__87_carry__3_i_3_n_0\
    );
\RW_state3__87_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(15),
      I1 => \RW_state3_carry__3_n_5\,
      O => \RW_state3__87_carry__3_i_4_n_0\
    );
\RW_state3__87_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__3_n_0\,
      CO(3) => \RW_state3__87_carry__4_n_0\,
      CO(2) => \RW_state3__87_carry__4_n_1\,
      CO(1) => \RW_state3__87_carry__4_n_2\,
      CO(0) => \RW_state3__87_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(22 downto 19),
      O(3 downto 0) => RW_state3(25 downto 22),
      S(3) => \RW_state3__87_carry__4_i_1_n_0\,
      S(2) => \RW_state3__87_carry__4_i_2_n_0\,
      S(1) => \RW_state3__87_carry__4_i_3_n_0\,
      S(0) => \RW_state3__87_carry__4_i_4_n_0\
    );
\RW_state3__87_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(22),
      I1 => \RW_state3_carry__5_n_6\,
      O => \RW_state3__87_carry__4_i_1_n_0\
    );
\RW_state3__87_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(21),
      I1 => \RW_state3_carry__5_n_7\,
      O => \RW_state3__87_carry__4_i_2_n_0\
    );
\RW_state3__87_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(20),
      I1 => \RW_state3_carry__4_n_4\,
      O => \RW_state3__87_carry__4_i_3_n_0\
    );
\RW_state3__87_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(19),
      I1 => \RW_state3_carry__4_n_5\,
      O => \RW_state3__87_carry__4_i_4_n_0\
    );
\RW_state3__87_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__4_n_0\,
      CO(3) => \RW_state3__87_carry__5_n_0\,
      CO(2) => \RW_state3__87_carry__5_n_1\,
      CO(1) => \RW_state3__87_carry__5_n_2\,
      CO(0) => \RW_state3__87_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(26 downto 23),
      O(3 downto 0) => RW_state3(29 downto 26),
      S(3) => \RW_state3__87_carry__5_i_1_n_0\,
      S(2) => \RW_state3__87_carry__5_i_2_n_0\,
      S(1) => \RW_state3__87_carry__5_i_3_n_0\,
      S(0) => \RW_state3__87_carry__5_i_4_n_0\
    );
\RW_state3__87_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(26),
      I1 => \RW_state3_carry__6_n_6\,
      O => \RW_state3__87_carry__5_i_1_n_0\
    );
\RW_state3__87_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(25),
      I1 => \RW_state3_carry__6_n_7\,
      O => \RW_state3__87_carry__5_i_2_n_0\
    );
\RW_state3__87_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(24),
      I1 => \RW_state3_carry__5_n_4\,
      O => \RW_state3__87_carry__5_i_3_n_0\
    );
\RW_state3__87_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(23),
      I1 => \RW_state3_carry__5_n_5\,
      O => \RW_state3__87_carry__5_i_4_n_0\
    );
\RW_state3__87_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3__87_carry__5_n_0\,
      CO(3 downto 0) => \NLW_RW_state3__87_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_RW_state3__87_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => RW_state3(30),
      S(3 downto 1) => B"000",
      S(0) => \RW_state3__87_carry__6_i_1_n_0\
    );
\RW_state3__87_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RW_state3_carry__6_n_5\,
      I1 => clk_div(27),
      O => \RW_state3__87_carry__6_i_1_n_0\
    );
\RW_state3__87_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(2),
      I1 => \RW_state3_carry__0_n_6\,
      O => \RW_state3__87_carry_i_1_n_0\
    );
\RW_state3__87_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(1),
      I1 => \RW_state3_carry__0_n_7\,
      O => \RW_state3__87_carry_i_2_n_0\
    );
\RW_state3__87_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(0),
      I1 => RW_state3_carry_n_4,
      O => \RW_state3__87_carry_i_3_n_0\
    );
RW_state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RW_state3_carry_n_0,
      CO(2) => RW_state3_carry_n_1,
      CO(1) => RW_state3_carry_n_2,
      CO(0) => RW_state3_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_div(0),
      DI(2 downto 0) => B"001",
      O(3) => RW_state3_carry_n_4,
      O(2) => RW_state3_carry_n_5,
      O(1) => RW_state3(1),
      O(0) => RW_state1(0),
      S(3) => RW_state3_carry_i_1_n_0,
      S(2) => RW_state3_carry_i_2_n_0,
      S(1) => RW_state3_carry_i_3_n_0,
      S(0) => clk_div(0)
    );
\RW_state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RW_state3_carry_n_0,
      CO(3) => \RW_state3_carry__0_n_0\,
      CO(2) => \RW_state3_carry__0_n_1\,
      CO(1) => \RW_state3_carry__0_n_2\,
      CO(0) => \RW_state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(4 downto 1),
      O(3) => \RW_state3_carry__0_n_4\,
      O(2) => \RW_state3_carry__0_n_5\,
      O(1) => \RW_state3_carry__0_n_6\,
      O(0) => \RW_state3_carry__0_n_7\,
      S(3) => \RW_state3_carry__0_i_1_n_0\,
      S(2) => \RW_state3_carry__0_i_2_n_0\,
      S(1) => \RW_state3_carry__0_i_3_n_0\,
      S(0) => \RW_state3_carry__0_i_4_n_0\
    );
\RW_state3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(7),
      O => \RW_state3_carry__0_i_1_n_0\
    );
\RW_state3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(3),
      I1 => clk_div(6),
      O => \RW_state3_carry__0_i_2_n_0\
    );
\RW_state3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(2),
      I1 => clk_div(5),
      O => \RW_state3_carry__0_i_3_n_0\
    );
\RW_state3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(1),
      I1 => clk_div(4),
      O => \RW_state3_carry__0_i_4_n_0\
    );
\RW_state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__0_n_0\,
      CO(3) => \RW_state3_carry__1_n_0\,
      CO(2) => \RW_state3_carry__1_n_1\,
      CO(1) => \RW_state3_carry__1_n_2\,
      CO(0) => \RW_state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(8 downto 5),
      O(3) => \RW_state3_carry__1_n_4\,
      O(2) => \RW_state3_carry__1_n_5\,
      O(1) => \RW_state3_carry__1_n_6\,
      O(0) => \RW_state3_carry__1_n_7\,
      S(3) => \RW_state3_carry__1_i_1_n_0\,
      S(2) => \RW_state3_carry__1_i_2_n_0\,
      S(1) => \RW_state3_carry__1_i_3_n_0\,
      S(0) => \RW_state3_carry__1_i_4_n_0\
    );
\RW_state3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(8),
      I1 => clk_div(11),
      O => \RW_state3_carry__1_i_1_n_0\
    );
\RW_state3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(7),
      I1 => clk_div(10),
      O => \RW_state3_carry__1_i_2_n_0\
    );
\RW_state3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(6),
      I1 => clk_div(9),
      O => \RW_state3_carry__1_i_3_n_0\
    );
\RW_state3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(5),
      I1 => clk_div(8),
      O => \RW_state3_carry__1_i_4_n_0\
    );
\RW_state3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__1_n_0\,
      CO(3) => \RW_state3_carry__2_n_0\,
      CO(2) => \RW_state3_carry__2_n_1\,
      CO(1) => \RW_state3_carry__2_n_2\,
      CO(0) => \RW_state3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(12 downto 9),
      O(3) => \RW_state3_carry__2_n_4\,
      O(2) => \RW_state3_carry__2_n_5\,
      O(1) => \RW_state3_carry__2_n_6\,
      O(0) => \RW_state3_carry__2_n_7\,
      S(3) => \RW_state3_carry__2_i_1_n_0\,
      S(2) => \RW_state3_carry__2_i_2_n_0\,
      S(1) => \RW_state3_carry__2_i_3_n_0\,
      S(0) => \RW_state3_carry__2_i_4_n_0\
    );
\RW_state3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(12),
      I1 => clk_div(15),
      O => \RW_state3_carry__2_i_1_n_0\
    );
\RW_state3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(11),
      I1 => clk_div(14),
      O => \RW_state3_carry__2_i_2_n_0\
    );
\RW_state3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(10),
      I1 => clk_div(13),
      O => \RW_state3_carry__2_i_3_n_0\
    );
\RW_state3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(9),
      I1 => clk_div(12),
      O => \RW_state3_carry__2_i_4_n_0\
    );
\RW_state3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__2_n_0\,
      CO(3) => \RW_state3_carry__3_n_0\,
      CO(2) => \RW_state3_carry__3_n_1\,
      CO(1) => \RW_state3_carry__3_n_2\,
      CO(0) => \RW_state3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(16 downto 13),
      O(3) => \RW_state3_carry__3_n_4\,
      O(2) => \RW_state3_carry__3_n_5\,
      O(1) => \RW_state3_carry__3_n_6\,
      O(0) => \RW_state3_carry__3_n_7\,
      S(3) => \RW_state3_carry__3_i_1_n_0\,
      S(2) => \RW_state3_carry__3_i_2_n_0\,
      S(1) => \RW_state3_carry__3_i_3_n_0\,
      S(0) => \RW_state3_carry__3_i_4_n_0\
    );
\RW_state3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(16),
      I1 => clk_div(19),
      O => \RW_state3_carry__3_i_1_n_0\
    );
\RW_state3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(15),
      I1 => clk_div(18),
      O => \RW_state3_carry__3_i_2_n_0\
    );
\RW_state3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(14),
      I1 => clk_div(17),
      O => \RW_state3_carry__3_i_3_n_0\
    );
\RW_state3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(13),
      I1 => clk_div(16),
      O => \RW_state3_carry__3_i_4_n_0\
    );
\RW_state3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__3_n_0\,
      CO(3) => \RW_state3_carry__4_n_0\,
      CO(2) => \RW_state3_carry__4_n_1\,
      CO(1) => \RW_state3_carry__4_n_2\,
      CO(0) => \RW_state3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(20 downto 17),
      O(3) => \RW_state3_carry__4_n_4\,
      O(2) => \RW_state3_carry__4_n_5\,
      O(1) => \RW_state3_carry__4_n_6\,
      O(0) => \RW_state3_carry__4_n_7\,
      S(3) => \RW_state3_carry__4_i_1_n_0\,
      S(2) => \RW_state3_carry__4_i_2_n_0\,
      S(1) => \RW_state3_carry__4_i_3_n_0\,
      S(0) => \RW_state3_carry__4_i_4_n_0\
    );
\RW_state3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(20),
      I1 => clk_div(23),
      O => \RW_state3_carry__4_i_1_n_0\
    );
\RW_state3_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(19),
      I1 => clk_div(22),
      O => \RW_state3_carry__4_i_2_n_0\
    );
\RW_state3_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(18),
      I1 => clk_div(21),
      O => \RW_state3_carry__4_i_3_n_0\
    );
\RW_state3_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(17),
      I1 => clk_div(20),
      O => \RW_state3_carry__4_i_4_n_0\
    );
\RW_state3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__4_n_0\,
      CO(3) => \RW_state3_carry__5_n_0\,
      CO(2) => \RW_state3_carry__5_n_1\,
      CO(1) => \RW_state3_carry__5_n_2\,
      CO(0) => \RW_state3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div(24 downto 21),
      O(3) => \RW_state3_carry__5_n_4\,
      O(2) => \RW_state3_carry__5_n_5\,
      O(1) => \RW_state3_carry__5_n_6\,
      O(0) => \RW_state3_carry__5_n_7\,
      S(3) => \RW_state3_carry__5_i_1_n_0\,
      S(2) => \RW_state3_carry__5_i_2_n_0\,
      S(1) => \RW_state3_carry__5_i_3_n_0\,
      S(0) => \RW_state3_carry__5_i_4_n_0\
    );
\RW_state3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(24),
      I1 => clk_div(27),
      O => \RW_state3_carry__5_i_1_n_0\
    );
\RW_state3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(23),
      I1 => clk_div(26),
      O => \RW_state3_carry__5_i_2_n_0\
    );
\RW_state3_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(22),
      I1 => clk_div(25),
      O => \RW_state3_carry__5_i_3_n_0\
    );
\RW_state3_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(21),
      I1 => clk_div(24),
      O => \RW_state3_carry__5_i_4_n_0\
    );
\RW_state3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \RW_state3_carry__5_n_0\,
      CO(3 downto 2) => \NLW_RW_state3_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \RW_state3_carry__6_n_2\,
      CO(0) => \RW_state3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_div(26 downto 25),
      O(3) => \NLW_RW_state3_carry__6_O_UNCONNECTED\(3),
      O(2) => \RW_state3_carry__6_n_5\,
      O(1) => \RW_state3_carry__6_n_6\,
      O(0) => \RW_state3_carry__6_n_7\,
      S(3) => '0',
      S(2) => \RW_state3_carry__6_i_1_n_0\,
      S(1) => \RW_state3_carry__6_i_2_n_0\,
      S(0) => \RW_state3_carry__6_i_3_n_0\
    );
\RW_state3_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(27),
      I1 => clk_div(30),
      O => \RW_state3_carry__6_i_1_n_0\
    );
\RW_state3_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(26),
      I1 => clk_div(29),
      O => \RW_state3_carry__6_i_2_n_0\
    );
\RW_state3_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(25),
      I1 => clk_div(28),
      O => \RW_state3_carry__6_i_3_n_0\
    );
RW_state3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_div(0),
      I1 => clk_div(3),
      O => RW_state3_carry_i_1_n_0
    );
RW_state3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div(2),
      O => RW_state3_carry_i_2_n_0
    );
RW_state3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div(1),
      O => RW_state3_carry_i_3_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(23),
      I1 => tsc_counter(23),
      I2 => RW_state1(22),
      I3 => tsc_counter(22),
      I4 => tsc_counter(21),
      I5 => RW_state1(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(20),
      I1 => tsc_counter(20),
      I2 => RW_state1(19),
      I3 => tsc_counter(19),
      I4 => tsc_counter(18),
      I5 => RW_state1(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(17),
      I1 => tsc_counter(17),
      I2 => RW_state1(16),
      I3 => tsc_counter(16),
      I4 => tsc_counter(15),
      I5 => RW_state1(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(14),
      I1 => tsc_counter(14),
      I2 => RW_state1(13),
      I3 => tsc_counter(13),
      I4 => tsc_counter(12),
      I5 => RW_state1(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tsc_counter(30),
      I1 => RW_state1(30),
      I2 => tsc_counter(31),
      I3 => RW_state1(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(29),
      I1 => tsc_counter(29),
      I2 => RW_state1(28),
      I3 => tsc_counter(28),
      I4 => tsc_counter(27),
      I5 => RW_state1(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(26),
      I1 => tsc_counter(26),
      I2 => RW_state1(25),
      I3 => tsc_counter(25),
      I4 => tsc_counter(24),
      I5 => RW_state1(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(11),
      I1 => tsc_counter(11),
      I2 => RW_state1(10),
      I3 => tsc_counter(10),
      I4 => tsc_counter(9),
      I5 => RW_state1(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(8),
      I1 => tsc_counter(8),
      I2 => RW_state1(7),
      I3 => tsc_counter(7),
      I4 => tsc_counter(6),
      I5 => RW_state1(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(5),
      I1 => tsc_counter(5),
      I2 => RW_state1(4),
      I3 => tsc_counter(4),
      I4 => tsc_counter(3),
      I5 => RW_state1(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => RW_state1(2),
      I1 => tsc_counter(2),
      I2 => RW_state1(1),
      I3 => tsc_counter(1),
      I4 => tsc_counter(0),
      I5 => RW_state1(0),
      O => \i__carry_i_4_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_17,
      Q => rx_data(0),
      R => '0'
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_16,
      Q => rx_data(1),
      R => '0'
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_15,
      Q => rx_data(2),
      R => '0'
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_14,
      Q => rx_data(3),
      R => '0'
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_13,
      Q => rx_data(4),
      R => '0'
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_12,
      Q => rx_data(5),
      R => '0'
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_11,
      Q => rx_data(6),
      R => '0'
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => spi4_master_n_10,
      Q => rx_data(7),
      R => '0'
    );
spi4_master: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      CO(0) => tri_state_control0,
      D(0) => miso_sig,
      \FSM_onehot_RW_state_reg[0]\ => spi4_master_n_4,
      \FSM_onehot_RW_state_reg[2]\ => \FSM_onehot_RW_state_reg_n_0_[0]\,
      \FSM_onehot_RW_state_reg[2]_0\ => \FSM_onehot_RW_state_reg_n_0_[2]\,
      \FSM_onehot_RW_state_reg[2]_1\ => \FSM_onehot_RW_state_reg_n_0_[1]\,
      \FSM_onehot_RW_state_reg[2]_2\(0) => \RW_state0_inferred__0/i__carry__1_n_1\,
      IOBUF_1_i_2 => IOBUF_1_i_2,
      PL_clkin => PL_clkin,
      Q(7) => spi4_master_n_10,
      Q(6) => spi4_master_n_11,
      Q(5) => spi4_master_n_12,
      Q(4) => spi4_master_n_13,
      Q(3) => spi4_master_n_14,
      Q(2) => spi4_master_n_15,
      Q(1) => spi4_master_n_16,
      Q(0) => spi4_master_n_17,
      assert_data_reg_0 => assert_data_reg,
      busy => busy,
      clk_div(31 downto 0) => clk_div(31 downto 0),
      enable => enable,
      mosi_sig => mosi_sig,
      reset_n => reset_n,
      reset_n_0 => \^ar\(0),
      sclk => sclk,
      \ss_n_reg[0]_0\ => \ss_n_reg[0]\,
      tsc => \^tsc\,
      tsc_isRead => tsc_isRead,
      tsc_isRead_reg => spi4_master_n_7,
      tsc_isRead_reg_0 => spi4_master_n_8,
      tsc_isRead_reg_1 => spi4_master_n_9,
      tx_cmd_in(15 downto 0) => tx_cmd_in(15 downto 0),
      tx_data_in(7 downto 0) => tx_data_in(7 downto 0)
    );
tri_state_control0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tri_state_control0_carry_n_0,
      CO(2) => tri_state_control0_carry_n_1,
      CO(1) => tri_state_control0_carry_n_2,
      CO(0) => tri_state_control0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tri_state_control0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tri_state_control0_carry_i_1_n_0,
      S(2) => tri_state_control0_carry_i_2_n_0,
      S(1) => tri_state_control0_carry_i_3_n_0,
      S(0) => tri_state_control0_carry_i_4_n_0
    );
\tri_state_control0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tri_state_control0_carry_n_0,
      CO(3) => \tri_state_control0_carry__0_n_0\,
      CO(2) => \tri_state_control0_carry__0_n_1\,
      CO(1) => \tri_state_control0_carry__0_n_2\,
      CO(0) => \tri_state_control0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tri_state_control0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tri_state_control0_carry__0_i_1_n_0\,
      S(2) => \tri_state_control0_carry__0_i_2_n_0\,
      S(1) => \tri_state_control0_carry__0_i_3_n_0\,
      S(0) => \tri_state_control0_carry__0_i_4_n_0\
    );
\tri_state_control0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(23),
      I1 => tsc_toggle_counter(23),
      I2 => clk_div(22),
      I3 => tsc_toggle_counter(22),
      I4 => tsc_toggle_counter(21),
      I5 => clk_div(21),
      O => \tri_state_control0_carry__0_i_1_n_0\
    );
\tri_state_control0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(20),
      I1 => tsc_toggle_counter(20),
      I2 => clk_div(19),
      I3 => tsc_toggle_counter(19),
      I4 => tsc_toggle_counter(18),
      I5 => clk_div(18),
      O => \tri_state_control0_carry__0_i_2_n_0\
    );
\tri_state_control0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(17),
      I1 => tsc_toggle_counter(17),
      I2 => clk_div(16),
      I3 => tsc_toggle_counter(16),
      I4 => tsc_toggle_counter(15),
      I5 => clk_div(15),
      O => \tri_state_control0_carry__0_i_3_n_0\
    );
\tri_state_control0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(14),
      I1 => tsc_toggle_counter(14),
      I2 => clk_div(13),
      I3 => tsc_toggle_counter(13),
      I4 => tsc_toggle_counter(12),
      I5 => clk_div(12),
      O => \tri_state_control0_carry__0_i_4_n_0\
    );
\tri_state_control0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tri_state_control0_carry__0_n_0\,
      CO(3) => \NLW_tri_state_control0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => tri_state_control0,
      CO(1) => \tri_state_control0_carry__1_n_2\,
      CO(0) => \tri_state_control0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tri_state_control0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tri_state_control0_carry__1_i_1_n_0\,
      S(1) => \tri_state_control0_carry__1_i_2_n_0\,
      S(0) => \tri_state_control0_carry__1_i_3_n_0\
    );
\tri_state_control0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tsc_toggle_counter(31),
      I1 => clk_div(31),
      I2 => tsc_toggle_counter(30),
      I3 => clk_div(30),
      O => \tri_state_control0_carry__1_i_1_n_0\
    );
\tri_state_control0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(29),
      I1 => tsc_toggle_counter(29),
      I2 => clk_div(28),
      I3 => tsc_toggle_counter(28),
      I4 => tsc_toggle_counter(27),
      I5 => clk_div(27),
      O => \tri_state_control0_carry__1_i_2_n_0\
    );
\tri_state_control0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(26),
      I1 => tsc_toggle_counter(26),
      I2 => clk_div(25),
      I3 => tsc_toggle_counter(25),
      I4 => tsc_toggle_counter(24),
      I5 => clk_div(24),
      O => \tri_state_control0_carry__1_i_3_n_0\
    );
tri_state_control0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(11),
      I1 => tsc_toggle_counter(11),
      I2 => clk_div(10),
      I3 => tsc_toggle_counter(10),
      I4 => tsc_toggle_counter(9),
      I5 => clk_div(9),
      O => tri_state_control0_carry_i_1_n_0
    );
tri_state_control0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(8),
      I1 => tsc_toggle_counter(8),
      I2 => clk_div(7),
      I3 => tsc_toggle_counter(7),
      I4 => tsc_toggle_counter(6),
      I5 => clk_div(6),
      O => tri_state_control0_carry_i_2_n_0
    );
tri_state_control0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(5),
      I1 => tsc_toggle_counter(5),
      I2 => clk_div(4),
      I3 => tsc_toggle_counter(4),
      I4 => tsc_toggle_counter(3),
      I5 => clk_div(3),
      O => tri_state_control0_carry_i_3_n_0
    );
tri_state_control0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_div(2),
      I1 => tsc_toggle_counter(2),
      I2 => clk_div(1),
      I3 => tsc_toggle_counter(1),
      I4 => tsc_toggle_counter(0),
      I5 => clk_div(0),
      O => tri_state_control0_carry_i_4_n_0
    );
tri_state_control_reg: unisim.vcomponents.FDCE
     port map (
      C => PL_clkin,
      CE => '1',
      CLR => \^ar\(0),
      D => spi4_master_n_4,
      Q => \^tsc\
    );
tsc_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tsc_counter0_carry_n_0,
      CO(2) => tsc_counter0_carry_n_1,
      CO(1) => tsc_counter0_carry_n_2,
      CO(0) => tsc_counter0_carry_n_3,
      CYINIT => tsc_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => tsc_counter(4 downto 1)
    );
\tsc_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tsc_counter0_carry_n_0,
      CO(3) => \tsc_counter0_carry__0_n_0\,
      CO(2) => \tsc_counter0_carry__0_n_1\,
      CO(1) => \tsc_counter0_carry__0_n_2\,
      CO(0) => \tsc_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => tsc_counter(8 downto 5)
    );
\tsc_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__0_n_0\,
      CO(3) => \tsc_counter0_carry__1_n_0\,
      CO(2) => \tsc_counter0_carry__1_n_1\,
      CO(1) => \tsc_counter0_carry__1_n_2\,
      CO(0) => \tsc_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => tsc_counter(12 downto 9)
    );
\tsc_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__1_n_0\,
      CO(3) => \tsc_counter0_carry__2_n_0\,
      CO(2) => \tsc_counter0_carry__2_n_1\,
      CO(1) => \tsc_counter0_carry__2_n_2\,
      CO(0) => \tsc_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => tsc_counter(16 downto 13)
    );
\tsc_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__2_n_0\,
      CO(3) => \tsc_counter0_carry__3_n_0\,
      CO(2) => \tsc_counter0_carry__3_n_1\,
      CO(1) => \tsc_counter0_carry__3_n_2\,
      CO(0) => \tsc_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => tsc_counter(20 downto 17)
    );
\tsc_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__3_n_0\,
      CO(3) => \tsc_counter0_carry__4_n_0\,
      CO(2) => \tsc_counter0_carry__4_n_1\,
      CO(1) => \tsc_counter0_carry__4_n_2\,
      CO(0) => \tsc_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => tsc_counter(24 downto 21)
    );
\tsc_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__4_n_0\,
      CO(3) => \tsc_counter0_carry__5_n_0\,
      CO(2) => \tsc_counter0_carry__5_n_1\,
      CO(1) => \tsc_counter0_carry__5_n_2\,
      CO(0) => \tsc_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => tsc_counter(28 downto 25)
    );
\tsc_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tsc_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tsc_counter0_carry__6_n_2\,
      CO(0) => \tsc_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tsc_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => tsc_counter(31 downto 29)
    );
\tsc_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => tsc_counter(0),
      O => \tsc_counter[0]_i_1_n_0\
    );
\tsc_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(10),
      O => \tsc_counter[10]_i_1_n_0\
    );
\tsc_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(11),
      O => \tsc_counter[11]_i_1_n_0\
    );
\tsc_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(12),
      O => \tsc_counter[12]_i_1_n_0\
    );
\tsc_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(13),
      O => \tsc_counter[13]_i_1_n_0\
    );
\tsc_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(14),
      O => \tsc_counter[14]_i_1_n_0\
    );
\tsc_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(15),
      O => \tsc_counter[15]_i_1_n_0\
    );
\tsc_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(16),
      O => \tsc_counter[16]_i_1_n_0\
    );
\tsc_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(17),
      O => \tsc_counter[17]_i_1_n_0\
    );
\tsc_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(18),
      O => \tsc_counter[18]_i_1_n_0\
    );
\tsc_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(19),
      O => \tsc_counter[19]_i_1_n_0\
    );
\tsc_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(1),
      O => \tsc_counter[1]_i_1_n_0\
    );
\tsc_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(20),
      O => \tsc_counter[20]_i_1_n_0\
    );
\tsc_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(21),
      O => \tsc_counter[21]_i_1_n_0\
    );
\tsc_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(22),
      O => \tsc_counter[22]_i_1_n_0\
    );
\tsc_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(23),
      O => \tsc_counter[23]_i_1_n_0\
    );
\tsc_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(24),
      O => \tsc_counter[24]_i_1_n_0\
    );
\tsc_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(25),
      O => \tsc_counter[25]_i_1_n_0\
    );
\tsc_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(26),
      O => \tsc_counter[26]_i_1_n_0\
    );
\tsc_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(27),
      O => \tsc_counter[27]_i_1_n_0\
    );
\tsc_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(28),
      O => \tsc_counter[28]_i_1_n_0\
    );
\tsc_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(29),
      O => \tsc_counter[29]_i_1_n_0\
    );
\tsc_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(2),
      O => \tsc_counter[2]_i_1_n_0\
    );
\tsc_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(30),
      O => \tsc_counter[30]_i_1_n_0\
    );
\tsc_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_RW_state_reg_n_0_[0]\,
      O => tsc_counter_1
    );
\tsc_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(31),
      O => \tsc_counter[31]_i_2_n_0\
    );
\tsc_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(3),
      O => \tsc_counter[3]_i_1_n_0\
    );
\tsc_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(4),
      O => \tsc_counter[4]_i_1_n_0\
    );
\tsc_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(5),
      O => \tsc_counter[5]_i_1_n_0\
    );
\tsc_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(6),
      O => \tsc_counter[6]_i_1_n_0\
    );
\tsc_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(7),
      O => \tsc_counter[7]_i_1_n_0\
    );
\tsc_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(8),
      O => \tsc_counter[8]_i_1_n_0\
    );
\tsc_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[1]\,
      I1 => in6(9),
      O => \tsc_counter[9]_i_1_n_0\
    );
\tsc_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[0]_i_1_n_0\,
      Q => tsc_counter(0)
    );
\tsc_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[10]_i_1_n_0\,
      Q => tsc_counter(10)
    );
\tsc_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[11]_i_1_n_0\,
      Q => tsc_counter(11)
    );
\tsc_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[12]_i_1_n_0\,
      Q => tsc_counter(12)
    );
\tsc_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[13]_i_1_n_0\,
      Q => tsc_counter(13)
    );
\tsc_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[14]_i_1_n_0\,
      Q => tsc_counter(14)
    );
\tsc_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[15]_i_1_n_0\,
      Q => tsc_counter(15)
    );
\tsc_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[16]_i_1_n_0\,
      Q => tsc_counter(16)
    );
\tsc_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[17]_i_1_n_0\,
      Q => tsc_counter(17)
    );
\tsc_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[18]_i_1_n_0\,
      Q => tsc_counter(18)
    );
\tsc_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[19]_i_1_n_0\,
      Q => tsc_counter(19)
    );
\tsc_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[1]_i_1_n_0\,
      Q => tsc_counter(1)
    );
\tsc_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[20]_i_1_n_0\,
      Q => tsc_counter(20)
    );
\tsc_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[21]_i_1_n_0\,
      Q => tsc_counter(21)
    );
\tsc_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[22]_i_1_n_0\,
      Q => tsc_counter(22)
    );
\tsc_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[23]_i_1_n_0\,
      Q => tsc_counter(23)
    );
\tsc_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[24]_i_1_n_0\,
      Q => tsc_counter(24)
    );
\tsc_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[25]_i_1_n_0\,
      Q => tsc_counter(25)
    );
\tsc_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[26]_i_1_n_0\,
      Q => tsc_counter(26)
    );
\tsc_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[27]_i_1_n_0\,
      Q => tsc_counter(27)
    );
\tsc_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[28]_i_1_n_0\,
      Q => tsc_counter(28)
    );
\tsc_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[29]_i_1_n_0\,
      Q => tsc_counter(29)
    );
\tsc_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[2]_i_1_n_0\,
      Q => tsc_counter(2)
    );
\tsc_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[30]_i_1_n_0\,
      Q => tsc_counter(30)
    );
\tsc_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[31]_i_2_n_0\,
      Q => tsc_counter(31)
    );
\tsc_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[3]_i_1_n_0\,
      Q => tsc_counter(3)
    );
\tsc_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[4]_i_1_n_0\,
      Q => tsc_counter(4)
    );
\tsc_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[5]_i_1_n_0\,
      Q => tsc_counter(5)
    );
\tsc_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[6]_i_1_n_0\,
      Q => tsc_counter(6)
    );
\tsc_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[7]_i_1_n_0\,
      Q => tsc_counter(7)
    );
\tsc_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[8]_i_1_n_0\,
      Q => tsc_counter(8)
    );
\tsc_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_counter_1,
      CLR => \^ar\(0),
      D => \tsc_counter[9]_i_1_n_0\,
      Q => tsc_counter(9)
    );
tsc_isRead_reg: unisim.vcomponents.FDRE
     port map (
      C => PL_clkin,
      CE => '1',
      D => tx_cmd_in(15),
      Q => tsc_isRead,
      R => '0'
    );
tsc_toggle_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tsc_toggle_counter0_carry_n_0,
      CO(2) => tsc_toggle_counter0_carry_n_1,
      CO(1) => tsc_toggle_counter0_carry_n_2,
      CO(0) => tsc_toggle_counter0_carry_n_3,
      CYINIT => tsc_toggle_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(4 downto 1),
      S(3 downto 0) => tsc_toggle_counter(4 downto 1)
    );
\tsc_toggle_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tsc_toggle_counter0_carry_n_0,
      CO(3) => \tsc_toggle_counter0_carry__0_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__0_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__0_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3 downto 0) => tsc_toggle_counter(8 downto 5)
    );
\tsc_toggle_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__0_n_0\,
      CO(3) => \tsc_toggle_counter0_carry__1_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__1_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__1_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3 downto 0) => tsc_toggle_counter(12 downto 9)
    );
\tsc_toggle_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__1_n_0\,
      CO(3) => \tsc_toggle_counter0_carry__2_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__2_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__2_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(16 downto 13),
      S(3 downto 0) => tsc_toggle_counter(16 downto 13)
    );
\tsc_toggle_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__2_n_0\,
      CO(3) => \tsc_toggle_counter0_carry__3_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__3_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__3_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(20 downto 17),
      S(3 downto 0) => tsc_toggle_counter(20 downto 17)
    );
\tsc_toggle_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__3_n_0\,
      CO(3) => \tsc_toggle_counter0_carry__4_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__4_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__4_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(24 downto 21),
      S(3 downto 0) => tsc_toggle_counter(24 downto 21)
    );
\tsc_toggle_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__4_n_0\,
      CO(3) => \tsc_toggle_counter0_carry__5_n_0\,
      CO(2) => \tsc_toggle_counter0_carry__5_n_1\,
      CO(1) => \tsc_toggle_counter0_carry__5_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(28 downto 25),
      S(3 downto 0) => tsc_toggle_counter(28 downto 25)
    );
\tsc_toggle_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tsc_toggle_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tsc_toggle_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tsc_toggle_counter0_carry__6_n_2\,
      CO(0) => \tsc_toggle_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tsc_toggle_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => tsc_toggle_counter(31 downto 29)
    );
\tsc_toggle_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => tsc_toggle_counter(0),
      O => \tsc_toggle_counter[0]_i_1_n_0\
    );
\tsc_toggle_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(10),
      O => \tsc_toggle_counter[10]_i_1_n_0\
    );
\tsc_toggle_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(11),
      O => \tsc_toggle_counter[11]_i_1_n_0\
    );
\tsc_toggle_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(12),
      O => \tsc_toggle_counter[12]_i_1_n_0\
    );
\tsc_toggle_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(13),
      O => \tsc_toggle_counter[13]_i_1_n_0\
    );
\tsc_toggle_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(14),
      O => \tsc_toggle_counter[14]_i_1_n_0\
    );
\tsc_toggle_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(15),
      O => \tsc_toggle_counter[15]_i_1_n_0\
    );
\tsc_toggle_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(16),
      O => \tsc_toggle_counter[16]_i_1_n_0\
    );
\tsc_toggle_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(17),
      O => \tsc_toggle_counter[17]_i_1_n_0\
    );
\tsc_toggle_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(18),
      O => \tsc_toggle_counter[18]_i_1_n_0\
    );
\tsc_toggle_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(19),
      O => \tsc_toggle_counter[19]_i_1_n_0\
    );
\tsc_toggle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(1),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[1]_i_1_n_0\
    );
\tsc_toggle_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(20),
      O => \tsc_toggle_counter[20]_i_1_n_0\
    );
\tsc_toggle_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(21),
      O => \tsc_toggle_counter[21]_i_1_n_0\
    );
\tsc_toggle_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(22),
      O => \tsc_toggle_counter[22]_i_1_n_0\
    );
\tsc_toggle_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(23),
      O => \tsc_toggle_counter[23]_i_1_n_0\
    );
\tsc_toggle_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(24),
      O => \tsc_toggle_counter[24]_i_1_n_0\
    );
\tsc_toggle_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(25),
      O => \tsc_toggle_counter[25]_i_1_n_0\
    );
\tsc_toggle_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(26),
      O => \tsc_toggle_counter[26]_i_1_n_0\
    );
\tsc_toggle_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(27),
      O => \tsc_toggle_counter[27]_i_1_n_0\
    );
\tsc_toggle_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(28),
      O => \tsc_toggle_counter[28]_i_1_n_0\
    );
\tsc_toggle_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(29),
      O => \tsc_toggle_counter[29]_i_1_n_0\
    );
\tsc_toggle_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(2),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[2]_i_1_n_0\
    );
\tsc_toggle_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(30),
      O => \tsc_toggle_counter[30]_i_1_n_0\
    );
\tsc_toggle_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_RW_state_reg_n_0_[0]\,
      O => tsc_toggle_counter_0
    );
\tsc_toggle_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(31),
      O => \tsc_toggle_counter[31]_i_2_n_0\
    );
\tsc_toggle_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(3),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[3]_i_1_n_0\
    );
\tsc_toggle_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(4),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[4]_i_1_n_0\
    );
\tsc_toggle_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(5),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[5]_i_1_n_0\
    );
\tsc_toggle_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(6),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[6]_i_1_n_0\
    );
\tsc_toggle_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in5(7),
      I1 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      O => \tsc_toggle_counter[7]_i_1_n_0\
    );
\tsc_toggle_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(8),
      O => \tsc_toggle_counter[8]_i_1_n_0\
    );
\tsc_toggle_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_RW_state_reg_n_0_[2]\,
      I1 => in5(9),
      O => \tsc_toggle_counter[9]_i_1_n_0\
    );
\tsc_toggle_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[0]_i_1_n_0\,
      Q => tsc_toggle_counter(0)
    );
\tsc_toggle_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[10]_i_1_n_0\,
      Q => tsc_toggle_counter(10)
    );
\tsc_toggle_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[11]_i_1_n_0\,
      Q => tsc_toggle_counter(11)
    );
\tsc_toggle_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[12]_i_1_n_0\,
      Q => tsc_toggle_counter(12)
    );
\tsc_toggle_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[13]_i_1_n_0\,
      Q => tsc_toggle_counter(13)
    );
\tsc_toggle_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[14]_i_1_n_0\,
      Q => tsc_toggle_counter(14)
    );
\tsc_toggle_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[15]_i_1_n_0\,
      Q => tsc_toggle_counter(15)
    );
\tsc_toggle_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[16]_i_1_n_0\,
      Q => tsc_toggle_counter(16)
    );
\tsc_toggle_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[17]_i_1_n_0\,
      Q => tsc_toggle_counter(17)
    );
\tsc_toggle_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[18]_i_1_n_0\,
      Q => tsc_toggle_counter(18)
    );
\tsc_toggle_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[19]_i_1_n_0\,
      Q => tsc_toggle_counter(19)
    );
\tsc_toggle_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[1]_i_1_n_0\,
      Q => tsc_toggle_counter(1)
    );
\tsc_toggle_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[20]_i_1_n_0\,
      Q => tsc_toggle_counter(20)
    );
\tsc_toggle_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[21]_i_1_n_0\,
      Q => tsc_toggle_counter(21)
    );
\tsc_toggle_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[22]_i_1_n_0\,
      Q => tsc_toggle_counter(22)
    );
\tsc_toggle_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[23]_i_1_n_0\,
      Q => tsc_toggle_counter(23)
    );
\tsc_toggle_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[24]_i_1_n_0\,
      Q => tsc_toggle_counter(24)
    );
\tsc_toggle_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[25]_i_1_n_0\,
      Q => tsc_toggle_counter(25)
    );
\tsc_toggle_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[26]_i_1_n_0\,
      Q => tsc_toggle_counter(26)
    );
\tsc_toggle_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[27]_i_1_n_0\,
      Q => tsc_toggle_counter(27)
    );
\tsc_toggle_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[28]_i_1_n_0\,
      Q => tsc_toggle_counter(28)
    );
\tsc_toggle_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[29]_i_1_n_0\,
      Q => tsc_toggle_counter(29)
    );
\tsc_toggle_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[2]_i_1_n_0\,
      Q => tsc_toggle_counter(2)
    );
\tsc_toggle_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[30]_i_1_n_0\,
      Q => tsc_toggle_counter(30)
    );
\tsc_toggle_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[31]_i_2_n_0\,
      Q => tsc_toggle_counter(31)
    );
\tsc_toggle_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[3]_i_1_n_0\,
      Q => tsc_toggle_counter(3)
    );
\tsc_toggle_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[4]_i_1_n_0\,
      Q => tsc_toggle_counter(4)
    );
\tsc_toggle_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[5]_i_1_n_0\,
      Q => tsc_toggle_counter(5)
    );
\tsc_toggle_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[6]_i_1_n_0\,
      Q => tsc_toggle_counter(6)
    );
\tsc_toggle_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[7]_i_1_n_0\,
      Q => tsc_toggle_counter(7)
    );
\tsc_toggle_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[8]_i_1_n_0\,
      Q => tsc_toggle_counter(8)
    );
\tsc_toggle_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PL_clkin,
      CE => tsc_toggle_counter_0,
      CLR => \^ar\(0),
      D => \tsc_toggle_counter[9]_i_1_n_0\,
      Q => tsc_toggle_counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PL_clkin : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk_div : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_cmd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sdio : inout STD_LOGIC;
    sclk : out STD_LOGIC;
    csb : out STD_LOGIC;
    busy : out STD_LOGIC;
    tsc : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WICSC_daq_spi3_WICSC_top_0_0,spi3_WICSC_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi3_WICSC_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal IOBUF_1_i_2_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of PL_clkin : signal is "xilinx.com:signal:clock:1.0 PL_clkin CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PL_clkin : signal is "XIL_INTERFACENAME PL_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
IOBUF_1_i_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => PL_clkin,
      CE => '1',
      CLR => U0_n_1,
      D => U0_n_5,
      Q => IOBUF_1_i_2_n_0
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi3_WICSC_top
     port map (
      AR(0) => U0_n_1,
      IOBUF_1_i_2 => IOBUF_1_i_2_n_0,
      PL_clkin => PL_clkin,
      assert_data_reg => U0_n_5,
      busy => busy,
      clk_div(31 downto 0) => clk_div(31 downto 0),
      enable => enable,
      reset_n => reset_n,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      sclk => sclk,
      sdio => sdio,
      \ss_n_reg[0]\ => csb,
      tsc => tsc,
      tx_cmd_in(15 downto 0) => tx_cmd_in(15 downto 0),
      tx_data_in(7 downto 0) => tx_data_in(7 downto 0)
    );
end STRUCTURE;

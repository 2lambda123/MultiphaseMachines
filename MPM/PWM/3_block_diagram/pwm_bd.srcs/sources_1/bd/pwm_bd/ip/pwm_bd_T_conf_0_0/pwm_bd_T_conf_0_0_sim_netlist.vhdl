-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 26 20:51:13 2020
-- Host        : Pietro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Pietro/Desktop/Miceli_Pietro/PWM/3_block_diagram/pwm_bd.srcs/sources_1/bd/pwm_bd/ip/pwm_bd_T_conf_0_0/pwm_bd_T_conf_0_0_sim_netlist.vhdl
-- Design      : pwm_bd_T_conf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_bd_T_conf_0_0_F_F is
  port (
    output : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    T_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_bd_T_conf_0_0_F_F : entity is "F_F";
end pwm_bd_T_conf_0_0_F_F;

architecture STRUCTURE of pwm_bd_T_conf_0_0_F_F is
  signal \^rst_n_0\ : STD_LOGIC;
begin
  rst_n_0 <= \^rst_n_0\;
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
output_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => T_in,
      Q => output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_bd_T_conf_0_0_T_conf is
  port (
    T_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    T_in : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_bd_T_conf_0_0_T_conf : entity is "T_conf";
end pwm_bd_T_conf_0_0_T_conf;

architecture STRUCTURE of pwm_bd_T_conf_0_0_T_conf is
  signal FF_n_1 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal output : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_t:001,end1:011,end2:100,reset:000,t_enable:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_t:001,end1:011,end2:100,reset:000,t_enable:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "wait_t:001,end1:011,end2:100,reset:000,t_enable:010";
  attribute SOFT_HLUTNM of T_out_INST_0 : label is "soft_lutpair1";
begin
FF: entity work.pwm_bd_T_conf_0_0_F_F
     port map (
      T_in => T_in,
      clk => clk,
      output => output,
      rst_n => rst_n,
      rst_n_0 => FF_n_1
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => output,
      I3 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => FF_n_1,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => FF_n_1,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => FF_n_1,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
T_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => T_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_bd_T_conf_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    T_in : in STD_LOGIC;
    T_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_bd_T_conf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_bd_T_conf_0_0 : entity is "pwm_bd_T_conf_0_0,T_conf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pwm_bd_T_conf_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of pwm_bd_T_conf_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of pwm_bd_T_conf_0_0 : entity is "T_conf,Vivado 2018.3";
end pwm_bd_T_conf_0_0;

architecture STRUCTURE of pwm_bd_T_conf_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN pwm_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.pwm_bd_T_conf_0_0_T_conf
     port map (
      T_in => T_in,
      T_out => T_out,
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;

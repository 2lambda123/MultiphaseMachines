----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2019 14:11:45
-- Design Name: 
-- Module Name: sampler - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity sampler is
port(
    DCO1: in std_logic;
    FCO1: in std_logic;
    CLK_8k: in std_logic;
    CLK: in std_logic; -- zynq 200MHz
    RST_N: in std_logic;
    D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16: in std_logic;
    sw:in std_logic;
    data_out:out data_array;
    clock8current,clock8prev:out std_logic;
    EN_SH_REG_1:out std_logic;
    S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16:out std_logic_vector(13 downto 0));
end sampler;

architecture Behavioral of sampler is

--components

component flip_flop is
port(
    D: in std_logic;
    CLK: in std_logic;
    EN: in std_logic;
    RST_N: in std_logic;
    Q: out std_logic);
end component;

component rx_section is
port(
    D:in std_logic;
    CLK:in std_logic;
    EN_SH_REG:in std_logic;
    RST_N: in std_logic;
    SAMPLE:out std_logic_vector(13 downto 0));
end component;

component counter_4bit is
GENERIC(N:integer:=4);
PORT(
    CLK: in std_logic;
    EN: in std_logic;
    RST_N:in std_logic;
    OUT_CNT: out std_logic_vector(N-1 downto 0));
end component;

component comparator_nbit is
generic (n:integer:=5);
port(
    A:in std_logic_vector(n-1 downto 0);
    B:in std_logic_vector(n-1 downto 0);
    DONE_RX: out std_logic);
end component;

component RX_12ch is
port(
    CLK:in std_logic;
    RST_N: in std_logic;
    DCOcurrent,DCOprev:in std_logic;
    FCOcurrent,FCOprev:in std_logic;
    CLK8kcurrent,CLK8kprev:in std_logic;
    CNT:in std_logic_vector(3 downto 0);
    RST_CNT:out std_logic;
    EN_CNT:out std_logic;
    EN_SH_REG:out std_logic;
    DONE_WORD: out std_logic);
end component;

component RF_30sample is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    done,en:in std_logic;
    word:in std_logic_vector(13 downto 0);
    data_out:out data_array);
end component;

component enable_generator is
port(
    clk:in std_logic;
    CLK_8k:in std_logic;
    rst_n:in std_logic;
    sw:in std_logic;
    done:in std_logic;
    enable:out std_logic);
end component;

--internal signals

signal DCO1current, DCO1prev: std_logic;
signal FCO1current, FCO1prev: std_logic;
signal CLK8kcurrent,CLK8kprev:std_logic;

--fsm outputs
signal EN_SH_REG1: std_logic;
signal DONE_RX1: std_logic;
signal EN_CNT_BIT1:std_logic;
signal RST_CNT1:std_logic;


signal out_cnt1: std_logic_vector(3 downto 0);

signal en_ff: std_logic;
signal end_rx:std_logic_vector(3 downto 0);

signal enable,done:std_logic;
signal S1_sample:std_logic_vector(13 downto 0);

begin

en_ff<='1';
--end_rx<="1101";

-- PORT MAP

--receiver chain
channel_1:rx_section PORT MAP(D=>D1, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S1_sample);
channel_2:rx_section PORT MAP(D=>D2, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S2);
channel_3:rx_section PORT MAP(D=>D3, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S3);
channel_4:rx_section PORT MAP(D=>D4, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S4);
channel_5:rx_section PORT MAP(D=>D5, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S5);
channel_6:rx_section PORT MAP(D=>D6, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S6);
channel_7:rx_section PORT MAP(D=>D7, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S7);
channel_8:rx_section PORT MAP(D=>D8, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S8);
channel_9:rx_section PORT MAP(D=>D9, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S9);
channel_10:rx_section PORT MAP(D=>D10, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S10);
channel_11:rx_section PORT MAP(D=>D11, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S11);
channel_12:rx_section PORT MAP(D=>D12, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S12);
channel_13:rx_section PORT MAP(D=>D13, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S13);
channel_14:rx_section PORT MAP(D=>D14, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S14);
channel_15:rx_section PORT MAP(D=>D15, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S15);
channel_16:rx_section PORT MAP(D=>D16, CLK=>CLK, EN_SH_REG=>EN_SH_REG1,RST_N=>RST_N,SAMPLE=>S16);

RF1:RF_30sample port map(clk=>clk, rst_n=>rst_n, done=>done, en=>enable, word=>S1_sample, data_out=>data_out);
en_gen1:enable_generator port map(clk=>clk, CLK_8k=>CLK_8k, rst_n=>rst_n, done=>done, sw=>sw, enable=>enable);

--synchronization chain
DC1current:flip_flop PORT MAP(D=>DCO1, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>DCO1current);
DC1prev: flip_flop PORT MAP (D=>DCO1current, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>DCO1prev);

FC1current:flip_flop PORT MAP (D=>FCO1, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>FCO1current);
FC1prev:flip_flop PORT MAP (D=>FCO1current, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>FCO1prev);

CLK8current:flip_flop PORT MAP (D=>CLK_8k, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>CLK8kcurrent);
CLK8prev:flip_flop PORT MAP (D=>CLK8kcurrent, CLK=>CLK, RST_N=>RST_N, EN=>en_ff, Q=>CLK8kprev);

counter_RX1: counter_4bit GENERIC MAP(N=>4) PORT MAP(CLK=>CLK, EN=>en_cnt_bit1, RST_N=>RST_CNT1, OUT_CNT=>out_cnt1);

FSM1:RX_12ch PORT MAP(CLK=>CLK, RST_N=>RST_N, DCOcurrent=>DCO1current, DCOprev=>DCO1prev, FCOcurrent=>FCO1current, FCOprev=>FCO1prev, CLK8kcurrent=>CLK8kcurrent, CLK8kprev=>CLK8kprev, CNT=>OUT_CNT1, RST_CNT=>RST_CNT1, EN_CNT=>EN_CNT_BIT1, EN_SH_REG=>EN_SH_REG1, DONE_WORD=>done);

EN_SH_REG_1<=EN_SH_REG1;
clock8current<=CLK8kcurrent;
clock8prev<=CLK8kprev;
S1<=S1_sample;

end Behavioral;

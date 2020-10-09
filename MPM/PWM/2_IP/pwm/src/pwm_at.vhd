----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2020 11:24:19
-- Design Name: 
-- Module Name: pwm_at - Behavioral
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
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm_at is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    sel_mp:in std_logic_vector(1 downto 0);
    T:in std_logic;
    clk_8k:out std_logic;
    --V_Ref_TB:out Reference_array;
    sw:out std_logic_vector(35 downto 0));
end pwm_at;

architecture Behavioral of pwm_at is

component PWM is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    SW:out std_logic_vector(35 downto 0);
    
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    done1TB,done2TB:out std_logic;
    done_TB:out std_logic;
    --start_T_TB:out std_logic;
    load_C_TB,load_T_TB:out std_logic;
    stato_TB:out std_logic_vector(5 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    out_M:out std_logic_vector(6 downto 0));
    --V_Ref_TB:out Reference_array;
    --carrier_TB:out carrier_array);
end component;

component clock_generator is
PORT(
    CLOCK_200M: in std_logic;
    RST_N: in std_logic;
    CLOCK_8k: out std_logic;
    CLOCK_10M: out std_logic);
end component;

component mux_4to1_4bit is
port(
    in1,in2,in3,in4:in std_logic_vector(3 downto 0);
    sel_mux:in std_logic_vector(1 downto 0);
    out_mux:out std_logic_vector(3 downto 0));
end component;

signal clock_8k:std_logic;
signal F,start:std_logic;
signal F_mp:std_logic_vector(3 downto 0);
signal m3p2,m3p4,m6p6,m6p2:std_logic_vector(3 downto 0);
signal mp,T_mp:std_logic_vector(3 downto 0);

begin

clk_8k<=clock_8k;
m3p2<="0000";
m3p4<="0001";
m6p2<="0100";
m6p6<="0101";
F_mp<="0000";
T_mp<="0100";
F<='0';
start<='1';

clk_gen:clock_generator port map(clock_200m=>clk, rst_n=>rst_n,clock_8k=>clock_8k);
pwm_mpm:pwm port map(clk=>clk, clk_8k=>clock_8k,rst_n=>rst_n, T=>T,F=>F,start=>start,mp=>mp,T_mp=>T_mp,F_mp=>F_mp, sw=>sw); --, V_Ref_TB=>V_Ref_TB
mux:mux_4to1_4bit port map(in1=>m3p2, in2=>m3p4, in3=>m6p2, in4=>m6p6, sel_mux=>sel_mp, out_mux=>mp);
end Behavioral;

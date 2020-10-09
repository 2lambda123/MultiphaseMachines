----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.01.2020 11:00:15
-- Design Name: 
-- Module Name: PWM - Behavioral
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

package Reference_array_type is
type Reference_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Reference_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Carrier_array_type is
type Carrier_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Carrier_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.Carrier_array_type.all;
use work.Reference_array_type.all;

entity PWM is
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
    --end_T:out std_logic;
    load_C_TB,load_T_TB:out std_logic;
    stato_TB:out std_logic_vector(5 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    out_M:out std_logic_vector(6 downto 0);
    V_Ref_TB:out Reference_array;
    carrier_TB:out carrier_array);
end PWM;

architecture Behavioral of PWM is

component Comparator_36 is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    V_Ref:in Reference_array;
    Carrier:in Carrier_array;
    SW:out std_logic_vector(35 downto 0));
end component;

component MPM is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    carrier:out carrier_array;
    
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    done1TB,done2TB:out std_logic;
    done_TB:out std_logic;
    start_T_TB:out std_logic;
    end_T:out std_logic;
    load_C_TB,load_T_TB:out std_logic;
    stato_TB:out std_logic_vector(5 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    out_M:out std_logic_vector(6 downto 0));
end component;

component Vref_generator is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    mp:in std_logic_vector(3 downto 0);
    start_T,end_T:in std_logic;
    V_ref:out Reference_array);
end component;

--signal
signal carrier:carrier_array;
signal vref:reference_Array;
signal start_T_TB: std_logic;
signal end_T: std_logic;
    
begin
carrier_TB<=carrier;
V_Ref_TB<=vref;

--port map
comparator:comparator_36 port map(clk=>clk,rst_n=>rst_n,V_Ref=>vref,Carrier=>Carrier,SW=>SW);
PWM_MPM:MPM port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,

                    carrier=>carrier,mp_du1_TB=>mp_du1_TB,mp_du2_TB=>mp_du2_TB,mp_ud1_TB=>mp_ud1_TB,mp_ud2_TB=>mp_ud2_TB,mp_st_TB=>mp_st_TB,
                    mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB, start_T_TB=>start_T_TB, end_T=>end_T,
                    done1TB=>done1TB, done2TB=>done2TB, stato_TB=>stato_TB, delta_TB=>delta_TB,out_M=>out_M, done_TB=>done_TB,
                    load_T_TB=>load_T_TB, load_C_TB=>load_C_TB, delta_divided_TB=>delta_divided_TB, M_delta_TB=>M_delta_TB,
                    last1_TB=>last1_TB, last2_TB=>last2_TB);
ref_gen:Vref_generator port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, mp=>mp, start_T=>start_T_TB, end_T=>end_T, V_ref=>vref);

end Behavioral;

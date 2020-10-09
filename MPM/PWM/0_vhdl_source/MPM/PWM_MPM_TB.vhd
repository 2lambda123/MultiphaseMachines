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

entity PWM_MPM_TB is
end PWM_MPM_TB;

architecture Behavioral of PWM_MPM_TB is

component PWM is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    --V_Ref:in Reference_array;
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
    out_M:out std_logic_vector(6 downto 0);
    V_Ref_TB:out Reference_array;
    carrier_TB:out carrier_array);
end component;

component clock_generator is
PORT(
    CLOCK_200M: in std_logic;
    RST_N: in std_logic;
    CLOCK_8k: out std_logic;
    CLOCK_10M: out std_logic);
end component;

    signal clk: std_logic;
    signal rst_n: std_logic;
    signal T,F,start: std_logic;
    signal mp,T_mp,F_mp: std_logic_vector(3 downto 0);
    signal V_Ref_TB:Reference_array;
    signal SW:std_logic_vector(35 downto 0);
    
    signal done1TB,done2TB:std_logic;
    signal delta_divided_TB,M_delta_TB: std_logic_vector(13 downto 0);
    signal delta_TB: std_logic_vector(14 downto 0);
    signal out_M:std_logic_vector(6 downto 0);
    signal last1_TB,last2_TB: integer;
    signal done_TB:std_logic; --start_T_TB
    signal load_C_TB,load_T_TB:std_logic;
    signal d1_du1, d2_du1, d1_ud1, d2_ud1, d1_du2, d2_du2, d1_ud2, d2_ud2, d1_st, d2_st:std_logic_vector(13 downto 0); 
    signal carrier_TB: carrier_array;
    signal mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:std_logic_vector(28 downto 0);
    signal mp_sample_TB,T_mp_sample_TB:std_logic_Vector(28 downto 0);
    signal stato_TB:std_logic_vector(5 downto 0);
    
    
    signal CLOCK_200M: std_logic;
    signal CLOCK_8k: std_logic;
    signal CLOCK_10M: std_logic;
    
begin

d1_du1<=mp_du1_TB(28 downto 15);
d2_du1<=mp_du1_TB(14 downto 1);
d1_ud1<=mp_ud1_TB(28 downto 15);
d2_ud1<=mp_ud1_TB(14 downto 1);
d1_du2<=mp_du2_TB(28 downto 15);
d2_du2<=mp_du2_TB(14 downto 1);
d1_ud2<=mp_ud2_TB(28 downto 15);
d2_ud2<=mp_ud2_TB(14 downto 1);
d1_st<=mp_st_TB(28 downto 15);
d2_st<=mp_st_TB(14 downto 1);

PWM_MPM:PWM port map(clk=>CLOCK_200M, clk_8k=>CLOCK_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp, SW=>SW,
                carrier_TB=>carrier_TB,V_Ref_TB=>V_Ref_TB,mp_du1_TB=>mp_du1_TB,mp_du2_TB=>mp_du2_TB,mp_ud1_TB=>mp_ud1_TB,mp_ud2_TB=>mp_ud2_TB,mp_st_TB=>mp_st_TB,
                mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB, --start_T_TB=>start_T_TB,
                done1TB=>done1TB, done2TB=>done2TB, stato_TB=>stato_TB, delta_TB=>delta_TB,out_M=>out_M, done_TB=>done_TB,
                load_T_TB=>load_T_TB, load_C_TB=>load_C_TB, delta_divided_TB=>delta_divided_TB, M_delta_TB=>M_delta_TB,
                last1_TB=>last1_TB, last2_TB=>last2_TB);
                
clock:clock_generator port map(CLOCK_200M=>CLOCK_200M, RST_N=>RST_N, CLOCK_8k=>CLOCK_8k, CLOCK_10M=>CLOCK_10M); 


clk_process:process
begin
    CLOCK_200M<='1';
    wait for 2.5ns;
    CLOCK_200M<='0';
    wait for 2.5ns;
end process;

--clk_8k_process:process
--begin
--    clk_8k<='1';
--    wait for 62.5 us;
--    clk_8k<='0';
--    wait for 62.5 us;
--end process;


RESET_PROCESS: PROCESS
	  			BEGIN
		            RST_N<='1';
			        WAIT FOR 5 ns;
				    RST_N<='0';  
					WAIT FOR 5 ns;
					RST_N<='1';
					WAIT;
					END PROCESS;
process
begin
    start<='0';
    T<='0';
    mp<="0001";
    wait for 20 ns;
    start<='1';
    T<='0';
    mp<="0001";
    wait for 20 ns;
    start<='0';
    T<='0';
    mp<="0001";
    wait;
end process;
			
--start_process:process
--begin
--    start<='0';
--    T<='0';
--    mp<="0110";
--    T_mp<="0100";
--    wait for 20 ns;
--    start<='1';
--    T<='0';
--    mp<="0110";
--    T_mp<="0100";
--    wait for 20 ns;
--    start<='0';
--    T<='0';
--    mp<="0110";
--    T_mp<="0100";
--    wait for 300 us;
--    T<='1';
--    mp<="0110";
--    T_mp<="0100";
--    wait for 10 ns;
--    T<='0';
--    mp<="0110";
--    T_mp<="0100";
--    wait for 200us;
--    mp<="0100";
--    wait;
--end process;


end Behavioral;

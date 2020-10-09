library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity ADC_Handler_16ch_TB is
end ADC_Handler_16ch_TB;

architecture Behavioral of ADC_Handler_16ch_TB is
--components

component ADC_Handler_16ch is
port(
	DCO1: in std_logic;
    FCO1: in std_logic;
    CLK: in std_logic; -- zynq 200MHz
    RST_N: in std_logic;
    D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16: in std_logic;
    
    index:in integer;
    sw:in std_logic;
    out_mux: out std_logic_vector(13 downto 0);
    clock8current,clock8prev:out std_logic;
    
    EN_SH_REG_1:out std_logic;
    CLK8: out std_logic;
    S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16:out std_logic_vector(13 downto 0);
    CLK_10M: out std_logic);
end component;

--signals
	signal DCO1: std_logic;
    signal FCO1: std_logic;
    signal CLK: std_logic; -- zynq 200MHz
    signal RST_N: std_logic;
    signal D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16:std_logic;
    signal S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16:std_logic_vector(13 downto 0);
    signal CLK8:std_logic;
    signal EN_SH_REG1: std_logic;
    signal clock8current,clock8prev: std_logic;
    
    signal sw: std_logic;
    signal index: integer;
    signal out_mux: std_logic_vector(13 downto 0);

begin
--port map

MP3ch: ADC_Handler_16ch port map(DCO1=>DCO1, FCO1=>FCO1,
							    CLK=>CLK, RST_N=>RST_N,
							    D1=>D1, D2=>D2, D3=>D3,D4=>D4, D5=>D5, D6=>D6, D7=>D7, D8=>D8, D9=>D9,D10=>D10,D11=>D11,D12=>D12, D13=>D13, D14=>D14, D15=>D15, D16=>D16, sw=>sw, index=>index,
                                S1=>S1, S2=>S2, S3=>S3, S4=>S4, S5=>S5, S6=>S6, S7=>S7, S8=>S8, S9=>S9, S10=>S10, S11=>S11, S12=>S12, S13=>S13, S14=>S14, S15=>S15, S16=>S16, 
                                CLK8=>CLK8, EN_SH_REG_1=>EN_SH_REG1,out_mux=>out_mux,
							    clock8current=>clock8current, clock8prev=>clock8prev);


--PROCESS
CLOCK_PROCESS: PROCESS
					BEGIN
					CLK<='0';
					WAIT FOR 2.5 ns;
					CLK<='1';
					WAIT FOR 2.5 ns;
					END PROCESS;

RESET_PROCESS: PROCESS
	  			BEGIN
		            RST_N<='1';
			        WAIT FOR 6 ns;
				    RST_N<='0';  
					WAIT FOR 6 ns;
					RST_N<='1';
					WAIT;
					END PROCESS;

FCO1_PROCESS:  PROCESS
					BEGIN
					FCO1<='1';
					WAIT FOR 50 ns; --49.98
					FCO1<='0';
					WAIT FOR 50 ns; --49.98
					FCO1<='0';
					WAIT FOR 100 ns; --99.96 ns;				
					--WAIT;
					END PROCESS;

--FCO2_PROCESS:  PROCESS
--					BEGIN
--					FCO2<='0';
--					WAIT FOR 0.8 ns;
--					FCO2<='1';
--					WAIT FOR 49.98 ns;
--					FCO2<='0';
--					WAIT FOR 49.98 ns;
--					FCO2<='0';
--					WAIT FOR 99.16 ns; --99.96-0.8
--					--WAIT;
--					END PROCESS;
					
--FCO3_PROCESS:  PROCESS
--					BEGIN
--					FCO3<='0';
--					WAIT FOR 1.6 ns;
--					FCO3<='1';
--					WAIT FOR 49.98 ns;
--					FCO3<='0';
--					WAIT FOR 49.98 ns;
--					FCO3<='0';
--					WAIT FOR 98.36 ns; --99.96 -1.6
--					--WAIT;
--					END PROCESS;					
					
DCO1_PROCESS:  PROCESS
					BEGIN
					--DCO1<='0';
					--WAIT FOR 0.3 ns;
					DCO1<='0';
					WAIT FOR 3.571428571 ns; -- 3.571428571 ns - 0.3 ns
					DCO1<='1';
					WAIT FOR 7.142857143 ns; --7.142857143
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;
					DCO1<='1';
					WAIT FOR 7.142857143 ns;
					DCO1<='0';
					WAIT FOR 7.142857143 ns;  --103.571428571 ns;
					DCO1<='0';
					WAIT FOR 96.42857143 ns;  --96.39 ns - 0.3 ns
					--WAIT;
					END PROCESS;

--DCO2_PROCESS:  PROCESS
--					BEGIN
--					DCO2<='0';
--					WAIT FOR 0.8 ns; 
--					DCO2<='0';
--					WAIT FOR 3.57ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='1';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 7.14 ns;
--					DCO2<='0';
--					WAIT FOR 95.59 ns; --96.39 -0.8
--					--WAIT;
--					END PROCESS;
					
--DCO3_PROCESS:  PROCESS
--					BEGIN
--					DCO3<='0';
--					WAIT FOR 1.3 ns;
--					DCO3<='0';
--					WAIT FOR 3.57ns; --3.57 ns + 0.3 ns
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='1';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 7.14 ns;
--					DCO3<='0';
--					WAIT FOR 95.09 ns; --96.39 - 1.3
--					--WAIT;
--					END PROCESS;
sw_process:process
begin
    sw<='0';
    wait for 1us;
    sw<='1';
    wait for 5ns;
    sw<='0';
    wait;
end process;

index_process:process
begin
    index<=1;
    wait for 15 us;
    index<=1;
    wait for 5ns;
	index<=2;
    wait for 5ns;
    index<=3;
    wait for 5ns;
    index<=4;
    wait for 5ns;
    index<=5;
    wait for 5ns;
    index<=6;
    wait for 5ns;
    index<=7;
    wait for 5ns;
    index<=8;
    wait for 5ns;
    index<=9;
    wait for 5ns;
    index<=10;
    wait for 5ns;
    index<=11;
    wait for 5ns;
	index<=12;
    wait for 5ns;
    index<=13;
    wait for 5ns;
    index<=14;
    wait for 5ns;
    index<=15;
    wait for 5ns;
    index<=16;
    wait for 5ns;
    index<=17;
    wait for 5ns;
    index<=18;
    wait for 5ns;
    index<=19;
    wait for 5ns;
    index<=20;
    wait for 5ns;
    index<=21;
    wait for 5ns;
	index<=22;
    wait for 5ns;
    index<=23;
    wait for 5ns;
    index<=24;
    wait for 5ns;
    index<=25;
    wait for 5ns;
    index<=26;
    wait for 5ns;
    index<=27;
    wait for 5ns;
    index<=28;
    wait for 5ns;
    index<=29;
    wait for 5ns;
    index<=30;
    wait for 5ns;
    index<=1;
    wait;
end process;
	
D1_PROCESS:    PROCESS
					BEGIN
					D1<='1';            --D1<="10101100111000";
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 100 ns;  --99.96
					--WAIT;
					D1<='1';            --D2<="10101010101010";
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='1';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 7.142857143 ns;
					D1<='0';
					WAIT FOR 100 ns; --99.96 
					END PROCESS;
					
D2_PROCESS:    PROCESS
					BEGIN
					D2<='1';            --D2<="10101010101010";
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='1';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 7.14 ns;
					D2<='0';
					WAIT FOR 99.96 ns; --99.96 
					--WAIT;
					END PROCESS;
					
D3_PROCESS:    PROCESS
					BEGIN
					D3<='1';            --D3<="11000011000111";
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='1';
					WAIT FOR 7.14 ns;
					D3<='0';
					WAIT FOR 99.96 ns; --99.96 
					--WAIT;
					END PROCESS;

D13_PROCESS:    PROCESS
					BEGIN
					D13<='0';
					WAIT FOR 0.8 ns;
					D13<='0';            --D13<="01010011000111";
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='1';
					WAIT FOR 7.14 ns;
					D13<='0';
					WAIT FOR 99.16 ns; --99.96-0.8
					--WAIT;
					END PROCESS;					
					
D14_PROCESS:    PROCESS
					BEGIN
					D14<='0';
					WAIT FOR 0.8 ns;
					D14<='0';            --D14<="01010101010101";
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 7.14 ns;
					D14<='1';
					WAIT FOR 7.14 ns;
					D14<='0';
					WAIT FOR 99.16 ns; --99.96-0.8
					--WAIT;
					END PROCESS;	
					
D15_PROCESS:    PROCESS
					BEGIN
					D15<='0';
					WAIT FOR 0.8 ns;
					D15<='0';            --D15<="00111100111000";
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='1';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 7.14 ns;
					D15<='0';
					WAIT FOR 99.16 ns; --99.96 -0.8
					--WAIT;
					END PROCESS;	

--D25_PROCESS:    PROCESS
--					BEGIN
--					D25<='0';
--					WAIT FOR 1.6 ns;
--					D25<='1';            --D25<="11100011110000";
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='1';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 7.14 ns;
--					D25<='0';
--					WAIT FOR 98.36 ns; -- 99.96 - 1.6
--					--WAIT;
--					END PROCESS;
					
--D26_PROCESS:    PROCESS
--					BEGIN
--					D26<='0';
--					WAIT FOR 1.6 ns;
--					D26<='0';            --D26<="00110011001100";
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='1';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 7.14 ns;
--					D26<='0';
--					WAIT FOR 98.36 ns; --99.96 - 1.6
--					--WAIT;
--					END PROCESS;

--D27_PROCESS:    PROCESS
--					BEGIN
--					D27<='0';
--					WAIT FOR 1.6 ns;
--					D27<='1';            --D27<="10111000011101";
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 7.14 ns;
--					D27<='1';
--					WAIT FOR 7.14 ns;
--					D27<='0';
--					WAIT FOR 98.36 ns;
--					--WAIT;
--					END PROCESS;
					
end architecture;

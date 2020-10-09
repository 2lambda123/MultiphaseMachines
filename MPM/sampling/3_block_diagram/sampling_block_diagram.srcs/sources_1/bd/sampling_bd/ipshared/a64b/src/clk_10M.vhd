----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2019 15:48:18
-- Design Name: 
-- Module Name: clk_10M - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_10M is
PORT(
    CLK_200M:in std_logic;
    RST_N: in std_logic;
    CLK_10M:out std_logic);
end clk_10M;

architecture Behavioral of clk_10M is

--components
COMPONENT counter_4bit_clk is
GENERIC (N: integer:=4);
PORT (CLK,RST_N :IN STD_LOGIC;
      Q: OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
end COMPONENT;

COMPONENT comparator_4bit is
PORT(A: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
     B: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 RST_N: IN STD_LOGIC;
	 HALF_PERIOD: OUT STD_LOGIC);
end COMPONENT;

--signals
signal out_cnt, in_comp: std_logic_vector(3 downto 0);
signal half_period: std_logic;

TYPE state_type IS (RESET,WAIT_0,WAIT_1);

signal state: state_type;

begin

in_comp<="1010";

--PORT MAP
counter:counter_4bit_clk GENERIC MAP(N=>4) PORT MAP(CLK=>CLK_200M,RST_N=>RST_N,Q=>out_cnt);
comparator:comparator_4bit PORT MAP(A=>out_cnt, B=>in_comp, RST_N=>RST_N, HALF_PERIOD=>half_period);

--fsm transition
FSM_TRANSITION:PROCESS(CLK_200M,RST_N)
BEGIN
    IF(RST_N='0')THEN
        STATE<=RESET;
    ELSIF(CLK_200M' event and CLK_200M='1')THEN
        CASE STATE IS
            WHEN RESET=>
                STATE<=WAIT_0;
            WHEN WAIT_0=>
                IF(half_period='1')THEN
                    STATE<=WAIT_1;
                ELSE
                    STATE<=WAIT_0;
                END IF;
            WHEN WAIT_1=>
                IF(half_period='1')THEN
                    STATE<=WAIT_0;
                ELSE
                    STATE<=WAIT_1;
                END IF;
         END CASE;
     END IF; 
END PROCESS;

--fsm output

FSM_OUTPUTS:PROCESS(STATE)IS
BEGIN
    CLK_10M<='0';
    CASE STATE IS
        WHEN RESET=>
            CLK_10M<='0';
        WHEN WAIT_0=>
            CLK_10M<='0';
        WHEN WAIT_1=>
            CLK_10M<='1';
     END CASE;
END PROCESS;


end Behavioral;

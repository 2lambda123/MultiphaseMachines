----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2019 15:20:41
-- Design Name: 
-- Module Name: clk_8k - Behavioral
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

entity clk_8k is
PORT(
    CLK_200M: in std_logic;
    RST_N: in std_logic;
    CLK_8k: out std_logic);
end clk_8k;

architecture Behavioral of clk_8k is

--components

COMPONENT counter_14bit_clk is
GENERIC (N: integer:=14);
PORT (CLK,RST_N :IN STD_LOGIC;
      Q: OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
end COMPONENT;

COMPONENT comparator_clk_14bit is
PORT(A: IN STD_LOGIC_VECTOR(13 DOWNTO 0);
     B: IN STD_LOGIC_VECTOR(13 DOWNTO 0);
	 RST_N: IN STD_LOGIC;
	 HALF_PERIOD: OUT STD_LOGIC);
end COMPONENT;

--signals
signal out_cnt, in_comp: std_logic_vector(13 downto 0);
signal half_period: std_logic;

TYPE state_type IS (RESET,WAIT_0,WAIT_1);

signal state: state_type;

begin
in_comp<=std_logic_vector(to_unsigned(12600,14));

--PORT MAP
counter:counter_14bit_clk GENERIC MAP(N=>14) PORT MAP(CLK=>CLK_200M,RST_N=>RST_N,Q=>out_cnt);
comparator:comparator_clk_14bit PORT MAP(A=>out_cnt, B=>in_comp, RST_N=>RST_N, HALF_PERIOD=>half_period);

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
    CLK_8k<='0';
    CASE STATE IS
        WHEN RESET=>
            CLK_8k<='0';
        WHEN WAIT_0=>
            CLK_8k<='0';
        WHEN WAIT_1=>
            CLK_8k<='1';
     END CASE;
END PROCESS;

end Behavioral;

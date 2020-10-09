----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2019 15:51:43
-- Design Name: 
-- Module Name: RX_12ch - Behavioral
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

entity RX_12ch is
port(
    CLK:in std_logic;
    RST_N: in std_logic;
    DCOcurrent,DCOprev:in std_logic;
    FCOcurrent,FCOprev:in std_logic;
    CLK8kcurrent,CLK8kprev:in std_logic;
    --DONE_RX:in std_logic;
    CNT:in std_logic_vector(3 downto 0);
    RST_CNT:out std_logic;
    EN_CNT:out std_logic;
    EN_SH_REG:out std_logic;
    DONE_WORD: out std_logic);
end RX_12ch;

architecture Behavioral of RX_12ch is

type state_type is(RESET, WAIT_8k, WAIT_FCO, WAIT_DCO, SAMPLE_BIT, DONE);
signal state:state_type;

begin

--fms transition
FSM_TRANSITION:PROCESS(RST_N,CLK)
BEGIN
IF(RST_N='0')THEN
    STATE<=RESET;
ELSE
    IF(CLK' EVENT AND CLK='1')THEN
        CASE STATE IS
            WHEN RESET=>
                STATE<=WAIT_8k;
            WHEN WAIT_8k=>
                IF(CLK8kcurrent='1' AND CLK8kprev='0')THEN
                    STATE<=WAIT_FCO;
                ELSE
                    STATE<=WAIT_8k;
                END IF;
            WHEN WAIT_FCO=>
                IF(FCOcurrent='1' AND FCOprev='0')THEN
                    STATE<=WAIT_DCO;
                ELSE
                    STATE<=WAIT_FCO;
                END IF;
            WHEN WAIT_DCO=>
                IF((DCOcurrent='1' AND DCOprev='0')OR(DCOcurrent='0' AND DCOprev='1'))THEN
                    STATE<=SAMPLE_BIT;
                ELSE
                    STATE<=WAIT_DCO;
                END IF;
            WHEN SAMPLE_BIT=>
                IF(CNT="1101")THEN
                    STATE<=DONE;
                ELSE
                    IF((DCOcurrent='1' AND DCOprev='0')OR(DCOcurrent='0' AND DCOprev='1'))THEN
                        STATE<=SAMPLE_BIT;
                    ELSE
                        STATE<=WAIT_DCO;
                    END IF;
                END IF;
            WHEN DONE=>
                IF(CLK8kcurrent='1' AND CLK8kprev='0')THEN
                    STATE<=WAIT_FCO;
                ELSE
                    STATE<=WAIT_8k;
                END IF;
            
         END CASE;
     END IF;
END IF;   
END PROCESS;

--fsm output
FSM_OUTPUT:PROCESS(STATE)
BEGIN
EN_SH_REG<='0';
EN_CNT<='0';
RST_CNT<='1';
DONE_WORD<='0';

CASE STATE IS
    WHEN RESET=>
        EN_SH_REG<='0';
        RST_CNT<='0';
    WHEN WAIT_8k=>
        RST_CNT<='0';
    WHEN WAIT_FCO=>
    WHEN WAIT_DCO=>
    WHEN SAMPLE_BIT=>
        EN_SH_REG<='1';
        EN_CNT<='1';
    WHEN DONE=>
        DONE_WORD<='1';
        RST_CNT<='0';
END CASE;    

END PROCESS;

end Behavioral;

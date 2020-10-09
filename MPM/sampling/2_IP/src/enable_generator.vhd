library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity enable_generator is
port(
    clk:in std_logic;
    CLK_8k:in std_logic;
    rst_n:in std_logic;
    sw:in std_logic;
    done:in std_logic;
    enable:out std_logic);
end enable_generator;

architecture Behavioral of enable_generator is

component cnt_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    cnt_out:out std_logic_vector(n-1 downto 0));
end component;

signal cnt_out: std_logic_vector(5 downto 0);
signal cnt_out_i:integer;
type state_type is(reset,wait_start,wait_end);
signal state:state_type;

begin

cnt:cnt_nbit generic map(n=>6) port map(clk=>clk, rst_n=>rst_n, en=>done, cnt_out=>cnt_out);
cnt_out_i<=to_integer(unsigned(cnt_out));

fsm_transition:process(clk,rst_n)
begin
if(rst_n='0')then
    state<=reset;
else
    if(clk'event and clk='1')then
        case state is
            when reset=>
                state<=wait_start;
            when wait_start=>
                if(sw='1')then
                    state<=wait_end;
                else
                    state<=wait_start;
                end if;
            when wait_end=>
                if(cnt_out_i=30)then
                    state<=wait_start;
                else
                    state<=wait_end;
                end if;
        end case;
    end if;
end if;
end process;

fsm_outpu:process(state)
begin
enable<='0';
    case state is
        when reset=>
        when wait_start=>
        when wait_end=>
            enable<='1';
    end case;
end process;

end Behavioral;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Configuration_Handler is
port(
    clk_8k:in std_logic;
    clk:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    done,doneT1,doneT2,T_read:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    end_T:out std_logic;
    sel_mp,sel_T_mp,sel_F_mp:out std_logic_vector(3 downto 0);
    load,start_T,start_F:out std_logic);
end Configuration_Handler;

architecture Behavioral of Configuration_Handler is

component reg_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic_vector(n-1 downto 0);
    output:out std_logic_vector(n-1 downto 0));
end component;

component FF is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic;
    output:out std_logic);
end component;

type state_type is(read,load_C, wait_C,load_T,wait_T1,wait_done1,wait_done2,wait_T2,wait_end,sample);
signal state:state_type;

signal en,en_reg:std_logic;
signal T_sample,F_sample,done_sample,done_T_sample,done_T1,done_T2,start_C:std_logic;

begin

en<='1';

--port map
FF0:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>start, output=>start_C);
reg1:reg_nbit generic map(n=>4)port map(clk=>clk, rst_n=>rst_n, en=>en_reg, input=>mp, output=>sel_mp);
reg2:reg_nbit generic map(n=>4)port map(clk=>clk, rst_n=>rst_n, en=>en_reg, input=>T_mp, output=>sel_T_mp);
reg3:reg_nbit generic map(n=>4)port map(clk=>clk, rst_n=>rst_n, en=>en_reg, input=>F_mp, output=>sel_F_mp);
FF1:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>T, output=>T_sample);
FF2:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>F, output=>F_sample);
FF3:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>done, output=>done_T_sample);
FF4:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>doneT1, output=>done_T1);
FF5:FF port map(clk=>clk, rst_n=>rst_n, en=>en, input=>doneT2, output=>done_T2);

    --fsm transition
    fms_transition:process(rst_n,clk)
    begin
    if(rst_n='0')then
        state<=read;
    else
        if(clk' event and clk='1')then
            case state is
                when read=>
                    if(start_C='1')then
                        state<=load_C;
                    else
                        state<=read;
                    end if;
                when load_C=>
                    if(T_read='1')then
                        state<=wait_C;
                    else
                        state<=load_C;
                    end if;
                when wait_C=>
                    if(T_sample='1')then
                        state<=load_T;
                    else
                        state<=wait_C;
                    end if;
                when load_T=>
                    state<=wait_T1;
                when wait_T1=>
                    if(done_T1='1')then
                         state<=wait_done1;
                    else
                            state<=wait_T1;
                    end if;
                when wait_done1=>
                    if(done_T_sample='1')then
                        state<=wait_done2;
                    else
                        state<=wait_done1;
                    end if;
                when wait_done2=>
                    if(done_T_sample='1')then
                        state<=wait_T2;
                    else
                        state<=wait_done2;
                    end if;
                when wait_T2=>
                    if(done_T2='1')then
                         state<=wait_end;
                    else
                         state<=wait_T2;
                    end if;
                when wait_end=>
                    if(done_T_sample='1')then
                        state<=sample;
                    else
                        state<=wait_end;
                    end if;
                when sample=>
                    state<=load_C;
            end case;
        end if;
    end if;     
    end process;
    
    --fsm output
    fsm_output:process(state)
    begin
    
    start_T<='0';
    start_F<='0';
    load<='0';
    en_reg<='0';
    end_T<='0';
    
    case state is
    
        when read=>
            en_reg<='1';
            
        when load_C=>
            load<='1';
            
        when wait_C=>
            
        when load_T=>
            start_T<='1';
            
        when wait_T1=>
        
        when wait_done1=>
        
        when wait_done2=>
        
        when wait_T2=>
        
        when wait_end=>
        
        when sample=>
            en_reg<='1';
            end_T<='1';
    end case;
    end process;            
    
end Behavioral;

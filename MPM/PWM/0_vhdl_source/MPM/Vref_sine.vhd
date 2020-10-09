library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity Vref_sine is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    offset:in integer;
    start_T,end_T:in std_logic;
    index:in integer;
    vref:out std_logic_vector(13 downto 0));
end Vref_sine;

architecture Behavioral of Vref_sine is

component RF_160 is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    sel_rf:in std_logic_vector(7 downto 0);
    Vref:out std_logic_vector(13 downto 0));
end component;

component RF_m3p2_m6p2_1 is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    sel_rf:in std_logic_vector(7 downto 0);
    Vref:out std_logic_vector(13 downto 0));
end component;

--component RF_m3p2_m6p2_2 is
--port(
--    clk,clk_8k:in std_logic;
--    rst_n:in std_logic;
--    sel_rf:in std_logic_vector(7 downto 0);
--    Vref:out std_logic_vector(13 downto 0));
--end component;

--component RF_m3p2_m6p2_3 is
--port(
--    clk,clk_8k:in std_logic;
--    rst_n:in std_logic;
--    sel_rf:in std_logic_vector(7 downto 0);
--    Vref:out std_logic_vector(13 downto 0));
--end component;

--component RF_m3p2_m6p2_4 is
--port(
--    clk,clk_8k:in std_logic;
--    rst_n:in std_logic;
--    sel_rf:in std_logic_vector(7 downto 0);
--    Vref:out std_logic_vector(13 downto 0));
--end component;

--component RF_m3p2_m6p2_5 is
--port(
--    clk,clk_8k:in std_logic;
--    rst_n:in std_logic;
--    sel_rf:in std_logic_vector(7 downto 0);
--    Vref:out std_logic_vector(13 downto 0));
--end component;

--component RF_m3p2_m6p2_6 is
--port(
--    clk,clk_8k:in std_logic;
--    rst_n:in std_logic;
--    sel_rf:in std_logic_vector(7 downto 0);
--    Vref:out std_logic_vector(13 downto 0));
--end component;

component cnt_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    en:in std_logic;
    offset:in integer;
    rst_n:in std_logic;
    rst_160:in std_logic;
    index:in integer;
    add_off:in std_logic;
    out_cnt:out std_logic_vector(n-1 downto 0));
end component;

component mux_ref is
port(
    in1,in2,in3,in4,in5,in6,in7:in std_logic_vector(13 downto 0);
    sel_mux:in std_logic_vector(2 downto 0);
    out_mux:out std_logic_vector(13 downto 0));
end component;

type state_type is(idle,T1,add,T2,T_n,offset_update);
signal stato:state_type;

--signal
signal sel_rf:std_logic_vector(7 downto 0);
signal V_ref,ref_T1,ref_T2,ref_T3,ref_T4,ref_T5,ref_T6:std_logic_vector(13 downto 0);
signal state:state_type;
signal sel_rf_i:integer;
signal en_cnt_sel,rst_160,rst,rst_off,add_off:std_logic;
signal sel_mux:std_logic_vector(2 downto 0);

begin

en_cnt_sel<='1';
sel_rf_i<=to_integer(unsigned(sel_rf));
rst<=not(not(rst_n) or (not(rst_off)));

--port map
sel_rf_counter:cnt_nbit generic map(n=>8) port map(clk=>clk, en=>en_cnt_sel, offset=>offset, index=>index, rst_n=>rst, rst_160=>rst_160, add_off=>add_off, out_cnt=>sel_rf);
register_file:RF_160 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>V_ref);
T_RF1:RF_m3p2_m6p2_1 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T1);
--T_RF2:RF_m3p2_m6p2_2 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T2);
--T_RF3:RF_m3p2_m6p2_3 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T3);
--T_RF4:RF_m3p2_m6p2_4 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T4);
--T_RF5:RF_m3p2_m6p2_5 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T5);
--T_RF6:RF_m3p2_m6p2_6 port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, sel_rf=>sel_rf, Vref=>ref_T6);
mux:mux_ref port map(in1=>V_ref, in2=>ref_T1, in3=>ref_T2, in4=>ref_T3, in5=>ref_T4, in6=>ref_T5, in7=>ref_T6, sel_mux=>sel_mux, out_mux=>vref);


process(clk_8k)
begin
    if(sel_rf_i=160)then
        rst_160<='0';
    else
        rst_160<='1';
    end if;
end process;

fsm_transition:process(clk)
begin
if(clk'event and clk='1')then
    case stato is
        when idle=>
            if(start_T='1')then
                case index is
                    when 0|1|2|6|7|8|12|13|14|18|19|20|24|25|26|30|31|32 =>
                        stato<=T_n;
                    when 3|4|5|9|10|11|15|16|17|21|22|23|27|28|29|33|34|35=>
                        stato<=T1;
                    
                    when others=>
                        stato<=idle;
                end case;      
            else
                stato<=idle;
            end if;
        when T_n=>
            if(end_T='1')then
                stato<=offset_update;
            else
                stato<=T_n;
            end if;
        when T1=>
            if(sel_rf_i=160)then
                stato<=add;
            else
                stato<=T1;
            end if;
        when add=>
            stato<=T2;
        when T2=>
            if(end_T='1')then
                stato<=offset_update;
            else
                stato<=T2;
            end if;
        when offset_update=>
            stato<=idle;
        when others=>
            stato<=idle;
    end case;
end if;        

end process;

fsm_output:process(stato)
begin
sel_mux<="000";
rst_off<='1';
add_off<='1';
    case stato is
        when idle=>
            sel_mux<="000";
        when T_n=>
            sel_mux<="000";
        when T1=>
            sel_mux<="001";
        when add=>
            sel_mux<="001";
            add_off<='0';
        when T2=>
            sel_mux<="001";
        when offset_update=>
            rst_off<='0';
            sel_mux<="000";
        end case; 
end process;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity generic_slot is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    mp_29,T_mp_29:in std_logic_vector(28 downto 0);
    sel_mp,sel_T_mp,sel_F_mp:out std_logic_vector(3 downto 0);
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
    out_M:out std_logic_vector(6 downto 0);
    carrier:out std_logic_vector(13 downto 0));
end generic_slot;

architecture Behavioral of generic_slot is

component TH is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    done:in std_logic;
    start_T:in std_logic;
    T_read:in std_logic;
    mp_new:out std_logic_vector(28 downto 0);
    loadT:out std_logic;
    sel:out std_logic;
    out_M:out std_logic_vector(6 downto 0);
    T_type_TB:out std_logic_vector(2 downto 0);
    done1,done2:out std_logic;
    done_du1_TB,done_du2_TB,done_ud1_TB,done_ud2_TB:out std_logic;
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    last1_TB,last2_TB:out integer;
    stato_TB:out std_logic_vector(5 downto 0));
end component;

component Configuration_Handler is
port(
    clk_8k:in std_logic;
    clk:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    done,doneT1,doneT2,T_read:in std_logic;
    end_T:out std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    sel_mp,sel_T_mp,sel_F_mp:out std_logic_vector(3 downto 0);
    load,start_T,start_F:out std_logic);
end component;

component CG is
port(
clk:in std_logic;
rst_n:in std_logic;
mp:in std_logic_vector(28 downto 0);
load:in std_logic;
j:out integer;
done:out std_logic;
T_read:out std_logic;
carrier:out std_logic_vector(13 downto 0));
end component;

component mux_2to1_29bit is
port
    (mp,mp_new:in std_logic_vector(28 downto 0);
     sel_mux:in std_logic;
     mp_out:out std_logic_vector(28 downto 0));
end component;

--signal 
signal mp_cg,mp_new: std_logic_vector(28 downto 0);
signal load,done,start_T,start_F,T_read,load_T,load_C,load_cg,done1,done2,sel:std_logic;

begin

load_cg<=load_T OR load_C;
done1TB<=done1;
done2TB<=done2;
done_TB<=done;
load_C_TB<=load_C;
load_T_TB<=load_T;
start_T_TB<=start_T;

-- port map
carrier_generator:CG port map(clk=>clk, rst_n=>rst_n, mp=>mp_cg, load=>load_cg, done=>done, T_read=>T_read, carrier=>carrier); 
CH:configuration_handler port map(clk=>clk, rst_n=>rst_n, clk_8k=>clk_8k,
                                  T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp, done=>done, doneT1=>done1, doneT2=>done2, T_read=>T_read, end_T=>end_T,
                                  sel_mp=>sel_mp, sel_T_mp=>sel_T_mp, sel_F_mp=>sel_F_mp, load=>load_C, start_T=>start_T, start_F=>start_F);
transition_handler: TH port map(clk=>clk, rst_n=>rst_n, mp=>mp_29, T_mp=>T_mp_29, done=>done,start_T=>start_T, T_read=>T_read,
                                mp_new=>mp_new, loadT=>load_T, sel=>sel, done1=>done1, done2=>done2,
                                mp_du1_TB=>mp_du1_TB,mp_du2_TB=>mp_du2_TB,mp_ud1_TB=>mp_ud1_TB,mp_ud2_TB=>mp_ud2_TB,mp_st_TB=>mp_st_TB,
                                mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB, stato_TB=>stato_TB, delta_TB=>delta_TB,out_M=>out_M,
                                delta_divided_TB=>delta_divided_TB,M_delta_TB=>M_delta_TB, last1_TB=>last1_TB, last2_TB=>last2_TB);
mux:mux_2to1_29bit port map(mp=>mp_29,mp_new=>mp_new,sel_mux=>sel,mp_out=>mp_cg);

end Behavioral;

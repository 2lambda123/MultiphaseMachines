library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TH is
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
    start:out std_logic;
    done_du1_TB,done_du2_TB,done_ud1_TB,done_ud2_TB:out std_logic;
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    stato_TB:out std_logic_vector(5 downto 0));
end TH;

architecture Behavioral of TH is

--component
--component UDL_T is
--port(
--    clk:in std_logic;
--    rst_n:in std_logic;
--    mp,T_mp:in std_logic_vector(28 downto 0);
--    M:in std_logic_vector(6 downto 0);
--    load:in std_logic;
--    sample:in std_logic;
--    enable:in std_logic;
--    K_TB:out integer;
--    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
--    mp_1,mp_2:out std_logic_vector(28 downto 0);
--    done1,done2:out std_logic);
--end component;

component UtoD_left is
port(
    clk:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    --d1_old,d1_new,d2_old,d2_new:in std_logic_vector(13 downto 0);
    --ud,ud_T:in std_logic_vector(0 downto 0);
    M:in std_logic_vector(6 downto 0);
    mp_1,mp_2:out std_logic_vector(28 downto 0);
    done1,done2:out std_logic);
end component;

--component DUR_T is
--port(
--    clk:in std_logic;
--    rst_n:in std_logic;
--    mp,T_mp:in std_logic_vector(28 downto 0);
--    M:in std_logic_vector(6 downto 0);
--    load:in std_logic;
--    sample:in std_logic;
--    enable:in std_logic;
--    mp_1,mp_2:out std_logic_vector(28 downto 0);
--    done1,done2:out std_logic);
--end component;

component DtoU_right is
port(
    clk:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    M:in std_logic_vector(6 downto 0);
    mp_1,mp_2:out std_logic_vector(28 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    done1,done2:out std_logic);
end component;

--component ST is
--port(
--    clk:in std_logic;
--    rst_n:in std_logic;
--    mp,T_mp:in std_logic_vector(28 downto 0);
--    M:in std_logic_vector(6 downto 0);
--    load:in std_logic;
--    sample:in std_logic;
--    enable:in std_logic;
--    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
--    mp_1:out std_logic_vector(28 downto 0);
--    done:out std_logic);
--end component;

--component standard_transition is
--port(
--    mp,T_mp:in std_logic_vector(28 downto 0);
--    M:in std_logic_vector(6 downto 0);
--    mp_1:out std_logic_vector(28 downto 0);
--    done1:out std_logic);
--end component;

component ST_UD is
port(
    clk:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    M:in std_logic_vector(6 downto 0);
    mp_1:out std_logic_vector(28 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    done1:out std_logic);
end component;

component Transition_type is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    T_type:out std_logic_vector(2 downto 0));
end component;

component cnt_M_cg is
port(
    clk:in std_logic;
    en:in std_logic;
    rst_n:in std_logic;
    out_cnt:out std_logic_vector(6 downto 0));
end component;

component mux_5to1_29bit is
port
    (mp_1,mp_2,mp_3,mp_4,mp_5:in std_logic_vector(28 downto 0);
     sel_mux:in std_logic_vector(2 downto 0);
     mp:out std_logic_vector(28 downto 0));
end component;

signal ud,ud_T:std_logic_vector(0 downto 0);
signal d1_old,d2_old,d1_new,d2_new:std_logic_vector(13 downto 0);
signal mp_st,mp_ud1,mp_ud2,mp_du1,mp_du2:std_logic_vector(28 downto 0);
signal M: std_logic_vector (6 downto 0);
signal load_T:std_logic;
signal one:std_logic;

--FSM input
signal done_st,done_ud1,done_ud2,done_du1,done_du2:std_logic;
signal T_type:std_logic_vector(2 downto 0);

--FSM output
signal sel_mux:std_logic_vector(2 downto 0);
signal rst_n_M,en_M:std_logic;
signal en_st,en_du,en_ud:std_logic;

type state_type is(SAMPLING,
                   ST_U,ST_U_LOAD,ST_U_WAIT,EN_M1,ST_U_W,
                   ST_D,ST_D_LOAD,ST_D_WAIT,EN_M2,ST_D_W,
                   --UDR,UDR_LOAD1,UDR_WAIT1,UDR_LOAD2,UDR_WAIT2,EN_M3_2,EN_M3_4,RST_M3,
                   UDL,UDL_LOAD1,UDL_WAIT1,UDL_LOAD2,UDL_WAIT2,EN_M4_2,EN_M4_4,RST_M4, UDL_W1,UDL_W2,
                   DUR,DUR_LOAD1,DUR_WAIT1,DUR_LOAD2,DUR_WAIT2,EN_M5_2,EN_M5_4,RST_M5, DUR_W1,DUR_W2,
                   RST_M);
                   --DUL,DUL_LOAD1,DUL_WAIT1,DUL_LOAD2,DUL_WAIT2,EN_M6_2,EN_M6_4,RST_M6);
signal state:state_type;

begin

out_M<=M;
loadT<=load_T;
T_type_TB<=T_type;
done_du1_TB<=done_du1;
done_du2_TB<=done_du2;
mp_du1_TB<=mp_du1;
mp_du2_TB<=mp_du2;
mp_ud1_TB<=mp_ud1;
mp_ud2_TB<=mp_ud2;
mp_st_TB<=mp_st;
done_ud1_TB<=done_ud1;
done_ud2_TB<=done_ud2;
one<='1';

--port map
--    S_T:ST port map(clk=>clk, rst_n=>rst_n, sample=>one, enable=>en_st,  mp=>mp, T_mp=>T_mp, M=>M, load=>load_T, mp_1=>mp_st, done=>done_st,
--                        mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB);
    
--    UDL_transition:UDL_T port map(clk=>clk, rst_n=>rst_n, sample=>start_T, enable=>en_ud, mp=>mp, T_mp=>T_mp, M=>M, load=>load_T,
--                                     mp_1=>mp_ud1, mp_2=>mp_ud2, done1=>done_ud1, done2=>done_ud2,
--                                     mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB);
   
--       DUR_transition:DUR_T port map(clk=>clk, rst_n=>rst_n, sample=>start_T, enable=>en_du, mp=>mp, T_mp=>T_mp, M=>M, load=>load_T,
--                                    mp_1=>mp_du1, mp_2=>mp_du2, done1=>done_du1,done2=>done_du2);

    standard_transition:ST_UD port map(clk=>clk, start_T=>start_T, mp=>mp, T_mp=>T_mp, M=>M, mp_1=>mp_st,done1=>done_st);
                                    
       
    UtoD: UtoD_left port map(clk=>clk, start_T=>start_T, mp=>mp, T_mp=>T_mp, M=>M, mp_1=>mp_ud1, mp_2=>mp_ud2, done1=>done_ud1, done2=>done_ud2);
    
    DtoU: DtoU_right port map(clk=>clk, start_T=>start_T, mp=>mp, T_mp=>T_mp, M=>M, mp_1=>mp_du1, mp_2=>mp_du2, done1=>done_du1, done2=>done_du2,
                                delta_divided_TB=>delta_divided_TB,delta_TB=>delta_TB,M_delta_TB=>M_delta_TB, last1_TB=>last1_TB, last2_TB=>last2_TB);
    
--    S_T: standard_transition port map(mp=>mp, T_mp=>T_mp, M=>M, mp_1=>mp_st, done1=>done_st);    

    cnt_M:cnt_M_cg port map(clk=>clk, en=>en_M, rst_n=>rst_n_M, out_cnt=>M);
    
    mux2:mux_5to1_29bit port map(mp_1=>mp_st,mp_2=>mp_ud1,mp_3=>mp_ud2,mp_4=>mp_du1,mp_5=>mp_du2,mp=>mp_new, sel_mux=>sel_mux);                     

    TT:Transition_type port map(clk=>clk, rst_n=>rst_n, start_T=>start_T, mp=>mp,T_mp=>T_mp,T_type=>T_type);

FSM_TRANSITION:process(rst_n,clk)
begin
if(rst_n='0')then
state<=SAMPLING;
else
    if(clk'event and clk='1')then
        case state is
        when SAMPLING=>
        if(start_T='1')then
            case T_type is
                when "000"=>
                    state<=ST_U;
                when "001"=>
                    state<=ST_D;
                when "011"=>
                    state<=UDL;
                when "010"=>
                    state<=DUR;
                when others=>
                    state<=SAMPLING;
            end case;
        else
            state<=SAMPLING;
        end if;
            
        when ST_U=>
            if(done='1')then
                state<=ST_U_LOAD;
            else
                state<=ST_U;
             end if;
        when ST_U_LOAD=>
            if(T_read='1')then
                state<=ST_U_WAIT;
            else
                state<=ST_U_LOAD;
            end if;
        when ST_U_WAIT=>
            if(done='1')then
                state<=EN_M1;
            else
                if(done_st='1')then
                    state<=ST_U_W;
                else
                    state<=ST_U_WAIT;
                end if;
            end if;
        when ST_U_W=>
            if(done='1')then
                state<=RST_M;
            else
                state<=ST_U_W;
            end if;
        when EN_M1=>
            state<=ST_U_LOAD;
            
        when ST_D=>
            if(done='1')then
                state<=ST_D_LOAD;
            else
                state<=ST_D;
             end if;
        when ST_D_LOAD=>
            if(T_read='1')then
                state<=ST_D_WAIT;
            else
                state<=ST_D_LOAD;
            end if;
        when ST_D_WAIT=>
            if(done='1')then
                state<=EN_M2;
            else
                if(done_st='1')then
                    state<=ST_D_W;
                else
                    state<=ST_D_WAIT;
                end if;
            end if;
        when EN_M2=>
            state<=ST_D_LOAD;
        when ST_D_W=>
            if(done='1')then
                state<=RST_M;
            else
                state<=ST_D_W;
            end if;   
        
        when UDL=>
            if(done='1')then
                state<=UDL_LOAD1;
            else
                state<=UDL;
            end if;
        when UDL_LOAD1=>
            if(T_read='1')then
                state<=UDL_WAIT1;
            else
                state<=UDL_LOAD1;
            end if;
        when UDL_WAIT1=>
            if(done='1' and done_ud1='1')then
                state<=UDL_W1;
            elsif(done='1' and done_ud1='0')then
                state<=EN_M4_2;
            elsif(done='0' and done_ud1='1')then
                state<=UDL_W1;
            elsif(done='0' and done_ud1='0')then
                state<=UDL_WAIT1;
            end if; 
        when EN_M4_2=>
            state<=UDL_LOAD1;
        when UDL_W1=>
            if(done='1')then
                state<=RST_M4;
            else
                state<=UDL_W1;
            end if;
        when RST_M4=>
                state<=UDL_LOAD2;
        when UDL_LOAD2=>
            if(T_read='1')then
                state<=UDL_WAIT2;
            else
                state<=UDL_LOAD2;
            end if;
        when UDL_WAIT2=>
            if(done='1' and done_ud2='1')then
                state<=UDL_W2;
            elsif(done='1' and done_ud2='0')then
                state<=EN_M4_4;
            elsif(done='0' and done_ud2='1')then
                state<=UDL_W2;
            elsif(done='0' and done_ud2='0')then
                state<=UDL_WAIT2;
            end if; 
        when EN_M4_4=>
            state<=UDL_LOAD2; 
        when UDL_W2=>
            if (done='1')then
                state<=RST_M;
            else
                state<=UDL_W2;
            end if;    
            
        when DUR=>
            if(done='1')then
                state<=DUR_LOAD1;
            else
                state<=DUR;
            end if;
        when DUR_LOAD1=>
            if(T_read='1')then
                state<=DUR_WAIT1;
            else
                state<=DUR_LOAD1;
            end if;
        when DUR_WAIT1=>
            if(done='1' and done_du1='1')then
                state<=DUR_W1;
            elsif(done='1' and done_du1='0')then
                state<=EN_M5_2;
            elsif(done='0' and done_du1='1')then
                state<=DUR_W1;
            elsif(done='0' and done_du1='0')then
                state<=DUR_WAIT1;
            end if; 
        when EN_M5_2=>
            state<=DUR_LOAD1;
        when DUR_W1=>
            if(done='1')then
                state<=RST_M5;
            else
                state<=DUR_W1;
            end if;
        when RST_M5=>
                state<=DUR_LOAD2;
        when DUR_LOAD2=>
            if(T_read='1')then
                state<=DUR_WAIT2;
            else
                state<=DUR_LOAD2;
            end if;
        when DUR_WAIT2=>
            if(done='1' and done_du2='1')then
                state<=DUR_W2;
            elsif(done='1' and done_du2='0')then
                state<=EN_M5_4;
            elsif(done='0' and done_du2='1')then
                state<=DUR_W2;
            elsif(done='0' and done_du2='0')then
                state<=DUR_WAIT2;
            end if;     
        when EN_M5_4=>
            state<=DUR_LOAD2;
        when DUR_W2=>
            if (done='1')then
                state<=RST_M;
            else
                state<=DUR_W2;
            end if;
            
            
        when RST_M=>
            state<=sampling;   
              
        end case;
    end if;
end if; 

end process;

FSM_OUTPUT:process(state)
begin

load_T<='0';
sel_mux<="000";
rst_n_M<='1';
en_M<='0';
sel<='1';
stato_TB<="111111";
en_st<='0';
en_du<='0';
en_ud<='0';
done1<='0';
done2<='0';
start<='0';

    case state is
    
        when SAMPLING=>
            rst_n_M<='0';
            sel<='0';
            stato_TB<="000000";
            
        when EN_M1=>
            en_M<='1';
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            --done2<='0';
        when ST_U=>
            sel_mux<="000";
            sel<='0';
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000010";
            --done2<='0';
        when ST_U_LOAD=>
            load_T<='1';
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000011";
            --done2<='0';
            start<='1';
        when ST_U_WAIT=>
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000100";
            --done2<='0';
        when ST_U_W=>
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000100";
            --done2<='0';
            
        when EN_M2=>
            en_M<='1';
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            --done2<='0';
        when ST_D=>
            sel_mux<="000";
            sel<='0';
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000110";
            --done2<='0';
        when ST_D_LOAD=>
            load_T<='1';
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="000111";
            --done2<='0';
            start<='1';
        when ST_D_WAIT=>
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="001000";
            --done2<='0';
        when ST_D_W=>
            sel_mux<="000";
            en_st<='1';
            done1<=done_st;
            done2<=done_st;
            stato_TB<="001000";
            --done2<='0';
        
        when UDL=>
            sel_mux<="001";
            sel<='0';
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010000";
        when UDL_LOAD1=>
            load_T<='1';
            sel_mux<="001";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            start<='1';
            stato_TB<="010001";
        when UDL_WAIT1=>
            sel_mux<="001";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010010";
        when EN_M4_2=>
            en_M<='1';
            sel_mux<="001";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
        when RST_M4=> 
            rst_n_M<='0';
            sel_mux<="010";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
        when UDL_LOAD2=>
            load_T<='1';
            sel_mux<="010";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010011";
        when UDL_WAIT2=>
            sel_mux<="010";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010100";
        when EN_M4_4=>
            en_M<='1';
            sel_mux<="010";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
        when UDL_W1=>
            sel_mux<="001";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010010";
        when UDL_W2=>    
            sel_mux<="010";
            en_ud<='1';
            done1<=done_ud1;
            done2<=done_ud2;
            stato_TB<="010100";
        
        when DUR=>
            sel_mux<="011";
            sel<='0';
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="010110";
        when DUR_LOAD1=>
            sel_mux<="011";
            load_T<='1';
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            start<='1';
            stato_TB<="010111";
        when DUR_WAIT1=>
            sel_mux<="011";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="011000";
        when EN_M5_2=>
            en_M<='1';
            sel_mux<="011";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;  
        when RST_M5=>
            rst_n_M<='0';
            sel_mux<="100";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
        when DUR_LOAD2=>
            sel_mux<="100";
            load_T<='1';
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="011001";
        when DUR_WAIT2=>
            sel_mux<="100";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="011010";
        when EN_M5_4=>
            en_M<='1';
            sel_mux<="100";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
        when RST_M=>
            rst_n_M<='0';    
            sel<='0';
            done1<=done_du1;
            done2<=done_du2;
        when DUR_W1=>
            sel_mux<="011";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="010101";
        when DUR_W2=>
            sel_mux<="100";
            en_du<='1';
            done1<=done_du1;
            done2<=done_du2;
            stato_TB<="101010";    
    end case;
    
end process;

end Behavioral;

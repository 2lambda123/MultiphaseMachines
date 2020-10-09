library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity ADC_Handler_16ch is
port(
	
    CLK: in std_logic; -- zynq 200MHz
    RST_N: in std_logic;
    I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,I16:in std_logic;
    IB1,IB2,IB3,IB4,IB5,IB6,IB7,IB8,IB9,IB10,IB11,IB12,IB13,IB14,IB15,IB16:in std_logic;
    DCO1buff,DCO2buff,FCO1buff,FCO2buff:in std_logic;
    DCO1Bbuff,DCO2Bbuff,FCO1Bbuff,FCO2Bbuff:in std_logic;
    index:in integer;
    sw:in std_logic;
    sign: out integer;
    sample:out integer);
    --out_mux: out std_logic_vector(13 downto 0));
    
    --clock8current,clock8prev:out std_logic;
    
    --EN_SH_REG_1:out std_logic;
    --CLK8: out std_logic;
    --S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16:out std_logic_vector(13 downto 0);
    --CLK_10M: out std_logic);
end ADC_Handler_16ch;

architecture Behavioral of ADC_Handler_16ch is

component sampler is
port(
    DCO1: in std_logic;
    FCO1: in std_logic;
    CLK_8k: in std_logic;
    CLK: in std_logic; -- zynq 200MHz
    RST_N: in std_logic;
    D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16: in std_logic;
    sw:in std_logic;
    data_out:out data_array;
    clock8current,clock8prev:out std_logic;
    EN_SH_REG_1:out std_logic;
    S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16:out std_logic_vector(13 downto 0));
end component;

component clock_generator is
PORT(
    CLOCK_200M: in std_logic;
    RST_N: in std_logic;
    CLOCK_8k: out std_logic;
    CLOCK_10M: out std_logic);
end component;

component mux_14bit_30to1 is
port(
    in_mux: in data_array;
    sel_mux:in integer;
    out_mux:out std_logic_vector(13 downto 0));
end component;

component IBUFDS is
generic(
        DIFF_TERM: BOOLEAN;
        IBUF_LOW_PWR: BOOLEAN;
        IOSTANDARD:STRING);
port(
    I: in std_logic;
    IB: in std_logic;
    O: out std_logic);
end component;

--signals

signal CLK_8k: std_logic;
signal EN_SH_REG1: std_logic;
signal clk8current,clk8prev: std_logic;
signal data_out: data_array;
signal D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16: std_logic;
signal DCO1,DCO2: std_logic;
signal FCO1,FCO2: std_logic;
signal out_mux: std_logic_vector(13 downto 0);
signal sample_13:std_logic_vector(12 downto 0);
signal msb:std_logic_vector(0 downto 0);
signal S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16: std_logic_vector(13 downto 0);
signal clock8current,clock8prev: std_logic;
signal CLK_10M: std_logic;

begin

--CLK8<=clk_8k;
--EN_SH_REG_1<=EN_SH_REG1;
clock8current<=clk8current;
clock8prev<=clk8prev;

IBUFDS_D1: IBUFDS 
generic map (DIFF_TERM => TRUE, IBUF_LOW_PWR => FALSE, IOSTANDARD => "DEFAULT") 
port map (O => D1, I => I1, IB => IB1 );
IBUFDS_D2: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D2, I => I2, IB => IB2 );
IBUFDS_D3: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D3, I => I3, IB => IB3 );
IBUFDS_D4: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D4, I => I4, IB => IB4 );
IBUFDS_D5: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D5, I => I5, IB => IB5 );
IBUFDS_D6: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D6, I => I6, IB => IB6 );
IBUFDS_D7: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D7, I => I7, IB => IB7 );
IBUFDS_D8: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D8, I => I8, IB => IB8 );
IBUFDS_D9: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D9, I => I9, IB => IB9 );
IBUFDS_D10: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D10, I => I10, IB => IB10 );
IBUFDS_D11: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D11, I => I11, IB => IB11 );
IBUFDS_D12: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D12, I => I12, IB => IB12 );
IBUFDS_D13: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D13, I => I13, IB => IB13 );
IBUFDS_D14: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D14, I => I14, IB => IB14 );
IBUFDS_D15: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D15, I => I15, IB => IB15 );
IBUFDS_D16: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => D16, I => I16, IB => IB16 );
IBUFDS_DCO1: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => DCO1, I => DCO1buff, IB => DCO1Bbuff );
IBUFDS_DCO2: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => DCO2, I => DCO2buff, IB => DCO2Bbuff );
IBUFDS_FCO1: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => FCO1, I => FCO1buff, IB => FCO1Bbuff );
IBUFDS_FCO2: IBUFDS 
generic map (DIFF_TERM => FALSE, IBUF_LOW_PWR => TRUE, IOSTANDARD => "DEFAULT") 
port map (O => FCO2, I => FCO2buff, IB => FCO2Bbuff );

msb<=out_mux(13 downto 13);
sample_13<=out_mux(12 downto 0);

Sampling_section: sampler port map(DCO1=>DCO1,FCO1=>FCO1,
    CLK_8k=>clk_8k, CLK=>CLK, RST_N=>RST_N,
    D1=>D1, D2=>D2, D3=>D3,D4=>D4, D5=>D5, D6=>D6, D7=>D7, D8=>D8, D9=>D9,D10=>D10,D11=>D11,D12=>D12, D13=>D13, D14=>D14, D15=>D15, D16=>D16,
    sw=>sw,
    S1=>S1, S2=>S2, S3=>S3, S4=>S4, S5=>S5, S6=>S6, S7=>S7, S8=>S8, S9=>S9, S10=>S10, S11=>S11, S12=>S12, S13=>S13, S14=>S14, S15=>S15, S16=>S16,
    data_out=>data_out,
    EN_SH_REG_1=>EN_SH_REG1, clock8current=>clk8current, clock8prev=>clk8prev);
mux:mux_14bit_30to1 port map(in_mux=>data_out, sel_mux=>index, out_mux=>out_mux);

Clock_gen: clock_generator port map (CLOCK_200M=>CLK, RST_N=>RST_N, CLOCK_8k=>CLK_8k, CLOCK_10M=>CLK_10M);

sample<=to_integer(unsigned(sample_13));
sign<=to_integer(unsigned(msb));

end Behavioral;

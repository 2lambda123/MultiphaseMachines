library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Reference_array_type is
type Reference_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Reference_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Carrier_array_type is
type Carrier_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Carrier_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.Carrier_array_type.all;
use work.Reference_array_type.all;

entity Comparator_36 is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    V_Ref:in Reference_array;
    Carrier:in Carrier_array;
    SW:out std_logic_vector(35 downto 0));
end Comparator_36;

architecture Behavioral of Comparator_36 is

component Comparator is
port(
    clk:in std_logic;
    carrier:in std_logic_vector(13 downto 0);
    vref:in std_logic_vector(13 downto 0);
    sw: out std_logic);
end component;

component V_Ref_sampler is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    V_Ref_in:in Reference_array;
    V_Ref_sample:out Reference_array);
end component;

signal V_Ref_sample:Reference_array;
signal en:std_logic;

begin

en<='1';

--port map
Ref_sampler:V_Ref_sampler port map(clk=>clk, rst_n=>rst_n, en=>en, V_Ref_in=>V_Ref, V_Ref_sample=>V_Ref_sample);

Comp0:Comparator port map(clk=>clk,carrier=>Carrier(0),vref=>V_Ref_sample(0),sw=>SW(0));
Comp1:Comparator port map(clk=>clk,carrier=>Carrier(1),vref=>V_Ref_sample(1),sw=>SW(1));
Comp2:Comparator port map(clk=>clk,carrier=>Carrier(2),vref=>V_Ref_sample(2),sw=>SW(2));
Comp3:Comparator port map(clk=>clk,carrier=>Carrier(3),vref=>V_Ref_sample(3),sw=>SW(3));
Comp4:Comparator port map(clk=>clk,carrier=>Carrier(4),vref=>V_Ref_sample(4),sw=>SW(4));
Comp5:Comparator port map(clk=>clk,carrier=>Carrier(5),vref=>V_Ref_sample(5),sw=>SW(5));
Comp6:Comparator port map(clk=>clk,carrier=>Carrier(6),vref=>V_Ref_sample(6),sw=>SW(6));
Comp7:Comparator port map(clk=>clk,carrier=>Carrier(7),vref=>V_Ref_sample(7),sw=>SW(7));
Comp8:Comparator port map(clk=>clk,carrier=>Carrier(8),vref=>V_Ref_sample(8),sw=>SW(8));
Comp9:Comparator port map(clk=>clk,carrier=>Carrier(9),vref=>V_Ref_sample(9),sw=>SW(9));
Comp10:Comparator port map(clk=>clk,carrier=>Carrier(10),vref=>V_Ref_sample(10),sw=>SW(10));
Comp11:Comparator port map(clk=>clk,carrier=>Carrier(11),vref=>V_Ref_sample(11),sw=>SW(11));
Comp12:Comparator port map(clk=>clk,carrier=>Carrier(12),vref=>V_Ref_sample(12),sw=>SW(12));
Comp13:Comparator port map(clk=>clk,carrier=>Carrier(13),vref=>V_Ref_sample(13),sw=>SW(13));
Comp14:Comparator port map(clk=>clk,carrier=>Carrier(14),vref=>V_Ref_sample(14),sw=>SW(14));
Comp15:Comparator port map(clk=>clk,carrier=>Carrier(15),vref=>V_Ref_sample(15),sw=>SW(15));
Comp16:Comparator port map(clk=>clk,carrier=>Carrier(16),vref=>V_Ref_sample(16),sw=>SW(16));
Comp17:Comparator port map(clk=>clk,carrier=>Carrier(17),vref=>V_Ref_sample(17),sw=>SW(17));
Comp18:Comparator port map(clk=>clk,carrier=>Carrier(18),vref=>V_Ref_sample(18),sw=>SW(18));
Comp19:Comparator port map(clk=>clk,carrier=>Carrier(19),vref=>V_Ref_sample(19),sw=>SW(19));
Comp20:Comparator port map(clk=>clk,carrier=>Carrier(20),vref=>V_Ref_sample(20),sw=>SW(20));
Comp21:Comparator port map(clk=>clk,carrier=>Carrier(21),vref=>V_Ref_sample(21),sw=>SW(21));
Comp22:Comparator port map(clk=>clk,carrier=>Carrier(22),vref=>V_Ref_sample(22),sw=>SW(22));
Comp23:Comparator port map(clk=>clk,carrier=>Carrier(23),vref=>V_Ref_sample(23),sw=>SW(23));
Comp24:Comparator port map(clk=>clk,carrier=>Carrier(24),vref=>V_Ref_sample(24),sw=>SW(24));
Comp25:Comparator port map(clk=>clk,carrier=>Carrier(25),vref=>V_Ref_sample(25),sw=>SW(25));
Comp26:Comparator port map(clk=>clk,carrier=>Carrier(26),vref=>V_Ref_sample(26),sw=>SW(26));
Comp27:Comparator port map(clk=>clk,carrier=>Carrier(27),vref=>V_Ref_sample(27),sw=>SW(27));
Comp28:Comparator port map(clk=>clk,carrier=>Carrier(28),vref=>V_Ref_sample(28),sw=>SW(28));
Comp29:Comparator port map(clk=>clk,carrier=>Carrier(29),vref=>V_Ref_sample(29),sw=>SW(29));
Comp30:Comparator port map(clk=>clk,carrier=>Carrier(30),vref=>V_Ref_sample(30),sw=>SW(30));
Comp31:Comparator port map(clk=>clk,carrier=>Carrier(31),vref=>V_Ref_sample(31),sw=>SW(31));
Comp32:Comparator port map(clk=>clk,carrier=>Carrier(32),vref=>V_Ref_sample(32),sw=>SW(32));
Comp33:Comparator port map(clk=>clk,carrier=>Carrier(33),vref=>V_Ref_sample(33),sw=>SW(33));
Comp34:Comparator port map(clk=>clk,carrier=>Carrier(34),vref=>V_Ref_sample(34),sw=>SW(34));
Comp35:Comparator port map(clk=>clk,carrier=>Carrier(35),vref=>V_Ref_sample(35),sw=>SW(35));

end Behavioral;

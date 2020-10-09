library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity ADC_TB is
port(
    rst_n:in std_logic;
    index:in integer;
    data:out integer);
end ADC_TB;

architecture Behavioral of ADC_TB is

component mux_14bit_30to1 is
port(
    in_mux: in data_array;
    sel_mux:in integer;
    out_mux:out std_logic_vector(13 downto 0));
end component;

component RF_TB is
port(
    rst_n:in std_logic;
    data_out:out data_array);
end component;

signal temp:data_array;
signal vec_temp:std_logic_vector(13 downto 0);

begin

--port map
rf:RF_TB port map(rst_n=>rst_n, data_out=>temp);
mux:mux_14bit_30to1 port map(in_mux=>temp, sel_mux=>index, out_mux=>vec_temp);
data<=to_integer(unsigned(vec_temp));

end Behavioral;

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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.all;
use ieee.std_logic_unsigned.all;
library work;
use work.array14bit_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity modulater is
    Port (           
         clk: in std_logic;
         adress : in std_logic_vector(5 DOWNTO 0);
         mod_in : in std_logic_vector (31 DOWNTO 0); 
         mod_out : out std_logic_vector (35 DOWNTO 0)
            );
end modulater;

architecture Behavioral of modulater is
signal trianglewave : std_logic_vector(13 DOWNTO 0); 
signal data : array14bit(35 DOWNTO 0);
signal zero : std_logic;

COMPONENT carrier_generator_14bit
        PORT( clk : in std_logic;
              output : out  std_logic_vector (13 DOWNTO 0);
              zero_crossing : out std_logic
            );
END COMPONENT;

COMPONENT comparator_14bit 
        PORT( 
             --clk: in std_logic;
             carrier : in std_logic_vector (13 DOWNTO 0);
             comp_in : in array14bit(35 DOWNTO 0);
             comp_out : out std_logic_vector(35 DOWNTO 0)
            );
END COMPONENT;

COMPONENT sequential_reader 
        PORT( 
            clk : in std_logic;
            adress : in std_logic_vector(5 DOWNTO 0);
            input : in std_logic_vector(31 DOWNTO 0);
            seq_out : out array14bit(35 DOWNTO 0)
            );
END COMPONENT;



begin

inst_carrier_generator : carrier_generator_14bit PORT MAP (
    clk => clk,
    output => trianglewave,
    zero_crossing => zero
    );

inst_sequential_reader : sequential_reader PORT MAP (
        clk => clk,
        adress => adress,
        input => mod_in,
        seq_out => data
    ); 
    
inst_comparator : comparator_14bit PORT MAP(
    carrier => trianglewave,
    comp_in => data,
    comp_out => mod_out 
    );
end Behavioral;

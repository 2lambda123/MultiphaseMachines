----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.01.2021 15:34:59
-- Design Name: 
-- Module Name: sequential_reader - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_misc.all;
library work;
use work.array14bit_pkg.all;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sequential_reader is
Port (
    clk : in std_logic;
    adress : in std_logic_vector(3 DOWNTO 0);
    input1 : in std_logic_vector(13 DOWNTO 0);
    input2 : in std_logic_vector(13 DOWNTO 0);
    input3 : in std_logic_vector(13 DOWNTO 0);
    input4 : in std_logic_vector(13 DOWNTO 0);
    seq_out : out array14bit(35 DOWNTO 0)
    );
end sequential_reader;

architecture Behavioral of sequential_reader is
signal counter : std_logic_vector(9 DOWNTO 0) := (others => '0');
signal reg : array14bit (35 DOWNTO 0) := (others => (others => '0'));
signal ref_adress : std_logic_vector(3 DOWNTO 0) := adress;
Constant counterMax : std_logic_vector(9 DOWNTO 0) := std_logic_vector(to_unsigned(300, 10)); -- 2 allow changes to data 20 ns after adress changed
begin
    process(clk) 
    variable skip : std_logic;
    variable reset: std_logic;
    variable shouldOutput : std_logic; 
    begin
        if rising_edge(clk) then
            skip := '0'; -- fix so that counter is not increased in the same time it have been set to zero
            reset := '0'; --fix so that data arrived at same time as new adress is stored
            shouldOutput := '0'; -- fix so that no data is stored when output
             if adress = "1111" then
                shouldOutput := '1';
                 for i in 0 to 35 loop
                    seq_out(i) <= reg(i);
                 end loop;
             end if;
        
            if ref_adress /= adress then
                counter <= (others => '0');
                ref_adress <= adress;
                skip := '1';
            end if;
            
            if counter = counterMax and skip = '1' then
                reset := '1';  
            end if;
            
            if shouldOutput = '0' then 
                if ((adress <= "1000") and (counter < counterMax)) or reset = '1' then --If the adress is less than or equal to 36
                    reg(CONV_INTEGER(adress)*4) <= input1;
                    reg(CONV_INTEGER(adress)*4+1) <= input2;
                    reg(CONV_INTEGER(adress)*4+2) <= input3;
                    reg(CONV_INTEGER(adress)*4+3) <= input4;
                    if skip = '0' then
                        counter <= counter + '1';
                        report "counter value :" & integer'image(to_integer(unsigned(counter)));
                    end if;
                end if;
             end if;
           
        end if;
    end process;
    
    --process(adress)
    --begin
     --   if not rising_edge(clk) then
      --      counter <= (others => '0');
       --     report "counter is set to zero"; 
        --end if;
   --end process;
    
end Behavioral;

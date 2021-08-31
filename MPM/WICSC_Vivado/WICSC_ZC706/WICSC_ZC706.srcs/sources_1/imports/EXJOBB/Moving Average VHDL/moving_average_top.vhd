----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.07.2021 14:28:25
-- Design Name: 
-- Module Name: moving_average_top - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity moving_average_top is
    generic (
                 -- Determines the size of the input and output of the moving average filter
                 Inputsize                  : integer := 14; 
                 -- Filtersize determines the size of the filter
                 FilterSize_log2                 : integer := 4;
                 
                 Activate                        : natural := 0
            );
     Port ( 
                
                 data_a1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_a2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_b1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_b2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_c1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_c2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_d1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_d2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_e1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_e2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_f1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_f2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_g1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_g2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_h1_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_h2_in : in std_logic_vector(Inputsize-1 DOWNTO 0);
                 clk        : in std_logic;
                
                 data_a1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_a2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_b1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_b2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_c1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_c2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_d1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_d2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_e1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_e2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_f1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_f2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_g1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_g2_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_h1_out : out std_logic_vector(Inputsize-1 DOWNTO 0);
                 data_h2_out : out std_logic_vector(Inputsize-1 DOWNTO 0)                 
            );
end moving_average_top;

architecture Behavioral of moving_average_top is
    
    component moving_average is
        generic (G_NBIT : integer; 
                 G_AVG_LEN_LOG : integer);
        port(   
                i_clk  : in  std_logic;
                i_data : in  std_logic_vector(G_NBIT-1 downto 0);
                o_data : out std_logic_vector(G_NBIT-1 downto 0)
                );
      end component;
begin

    setting_on : if Activate = 1 generate
    
        MA0 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_a1_in, o_data=>data_a1_out);
                
        MA1 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_a2_in, o_data=>data_a2_out);
                
        MA2 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_b1_in, o_data=>data_b1_out);
                        
         MA3 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_b2_in, o_data=>data_b2_out);
                
        MA4 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_c1_in, o_data=>data_c1_out);        
                
                
        MA5 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_c2_in, o_data=>data_c2_out);        
                
                
        MA6 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_d1_in, o_data=>data_d1_out);        
                
                
        MA7 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_d2_in, o_data=>data_d2_out);        
                
                        
        MA8 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_e1_in, o_data=>data_e1_out);        
                
                        
         MA9 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_e2_in, o_data=>data_e2_out);       
                
                      
         MA10 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_f1_in, o_data=>data_f1_out);       
                
                
         MA11 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_f2_in, o_data=>data_f2_out);        
                
         MA12 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_g1_in, o_data=>data_g1_out);       
                
         MA13 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_g2_in, o_data=>data_g2_out);        
                
         MA14 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_h1_in, o_data=>data_h1_out);         
                
        MA15 : moving_average
                generic map (G_NBIT => Inputsize, G_AVG_LEN_LOG => FilterSize_log2)
                port map (i_clk => clk, i_data=> data_h2_in, o_data=>data_h2_out);     
        
        end generate setting_on;
        
        setting_off : if Activate = 0 generate
        
            data_a1_out <= data_a1_in;
            data_a2_out <= data_a2_in;
            data_b1_out <= data_b1_in;
            data_b2_out <= data_b2_in;
            data_c1_out <= data_c1_in;
            data_c2_out <= data_c2_in;
            data_d1_out <= data_d1_in;
            data_d2_out <= data_d2_in;
            data_e1_out <= data_e1_in;
            data_e2_out <= data_e2_in;
            data_f1_out <= data_f1_in;
            data_f2_out <= data_f2_in;
            data_g1_out <= data_g1_in;
            data_g2_out <= data_g2_in;
            data_h1_out <= data_h1_in;
            data_h2_out <= data_h2_in;
               
        end generate setting_off;
        
end Behavioral;

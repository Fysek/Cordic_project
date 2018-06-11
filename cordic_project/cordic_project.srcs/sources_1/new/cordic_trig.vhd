----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/06/2018 12:37:07 AM
-- Design Name: 
-- Module Name: cordic_trig - Behavioral
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
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cordic_trig is

port(      
          clk			: in std_logic;
		  reset			: in std_logic;
		  mode			: in unsigned(1 downto 0);
          sin_in        : in std_logic_vector(17 downto 0); 
          cos_in        : in std_logic_vector(17 downto 0); 
          sin_out       : out std_logic_vector(15 downto 0); 
          cos_out       : out std_logic_vector(15 downto 0)
);

end cordic_trig;

architecture Behavioral of cordic_trig is
		
signal sin_vec : std_logic_vector(15 downto 0); 	
signal cos_vec : std_logic_vector(15 downto 0); 	
		
begin
process(clk,reset)
    begin
    if reset = '1' then
		sin_vec <= (others => '0');
		cos_vec <= (others => '0');
	elsif rising_edge(clk)then
	   case mode is
            when "00" =>   
                sin_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(sin_in), 3),15));--positive
                cos_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(cos_in), 3),15));--positive 	   
            when "01" =>   
                sin_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(cos_in), 3),15));--positive
                cos_vec <= '1' & std_logic_vector(resize(shift_right(unsigned(sin_in), 3),15));--negative
            when "10" =>   
                sin_vec <= '1' & std_logic_vector(resize(shift_right(unsigned(sin_in), 3),15));--negative
                cos_vec <= '1' & std_logic_vector(resize(shift_right(unsigned(cos_in), 3),15));--negative
            when "11" =>   
                sin_vec <= '1' & std_logic_vector(resize(shift_right(unsigned(cos_in), 3),15));--negative
                cos_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(sin_in), 3),15));--positive              
            when others => 
                sin_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(sin_in), 3),15));--positive
                cos_vec <= '0' & std_logic_vector(resize(shift_right(unsigned(cos_in), 3),15));--positive         
       end case;
	end if;	
end process;
sin_out <= sin_vec;
cos_out <= cos_vec;
end Behavioral;


-- in 11 1111 1111 >>3  => 111 1111
-- signed so 0111 1111 or 1111 1111
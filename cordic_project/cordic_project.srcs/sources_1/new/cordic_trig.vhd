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
	
signal sin_reg : signed;
signal cos_reg : signed; 	
		
begin
process(clk,reset)
    begin
    if reset = '1' then
		sin_out <= (others => '0');
		cos_out <= (others => '0');
	else
	   case mode is
            when "00" =>   
                sin_out <= sin_in;
                cos_out <= cos_in; 	   
            when "01" =>   
                sin_out <= sin_in;
                cos_out <= cos_in; 
            when "10" =>   
                sin_out <= sin_in;
                cos_out <= cos_in; 
            when "11" =>   
                sin_out <= sin_in;
                cos_out <= cos_in;                      
            when others => 
                sin_out <= sin_in;
                cos_out <= cos_in; 
       end case;
	end if;	
end process;

end Behavioral;

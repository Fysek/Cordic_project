LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
ENTITY cordic_inc IS
	GENERIC(lut_bit_width : integer := 8;
		    pa_bit_width : integer := 18
	);
  port (  
        clk				: in std_logic;
		reset			: in std_logic;
		enable			: in std_logic;
        note			: in std_logic_vector(7 downto 0); --Note ON/OFF 0x80(off), 0xFF(on);
        mode            : out std_logic_vector(1 downto 0); 
		inc_value       : out std_logic_vector(17 downto 0)
		 );
end cordic_inc;

architecture behav of cordic_inc is

	signal inc_value_reg       : unsigned( 17 downto 0 );
	signal inc_value_sum       : unsigned( 17 downto 0 );
    signal inc_mode            : unsigned( 1 downto 0 );

	type pa_lut is array (0 to 127) of integer;
	constant pa_index:pa_lut:=(100,1263,1281381,1357576,1438302,1523828,1614439,1710439,1812147,1919903,2034066,2155018,2283162,2418926,2562762,2715152,2876604,3047655,3228878,3420877,3624293,3839805,4068132,4310035,4566323,4837851,5125525,5430304,5753207,6095311,6457757,6841755,7248587,7679610,8136263,8620071,9132647,9675702,10251050,10860609,11506414,12190621,12915513,13683509,14497173,15359220,16272527,17240142,18265294,19351405,20502099,21721217,23012828,24381242,25831026,27367019,28994347,30718440,32545054,34480283,36530588,38702809,41004198,43442435,46025656,48762484,51662052,54734038,57988693,61436880,65090107,68960566,73061175,77405619,82008396,86884869,92051312,97524968,103324105,109468076,115977386,122873760,130180214,137921133,146122350,154811237,164016792,173769738,184102625,195049936,206648209,218936151,231954772,245747521,260360429,275842266,292244700,309622474,328033585,347539477,368205249,390099873,413296419,437872302,463909545,491495042,520720858,551684531,584489400,619244949,656067170,695078954,736410499,780199746,826592837,875744605,927819089,982990083,1041441715,1103369062,1168978801,1238489898,1312134339,1390157907,1472820998,1560399492,1653185674,1751489210);	
begin
process(clk,reset)
		variable lutindex : integer; 
		variable sum : unsigned( 17 downto 0 ) ; 
	begin
		if reset = '1' then
			inc_value_reg <= (others => '0');
			inc_mode <= (others => '0');
		elsif rising_edge(clk) then
			if enable = '1' then
				lutindex :=  to_integer(unsigned(note));
				inc_value_reg <= to_unsigned(pa_index(lutindex), pa_bit_width);
				sum := sum + inc_value_reg;  
			else
				inc_value_reg <= (others => '0');
                sum := (others => '0');
			end if;
			
			if(sum >= 102943) then
                inc_mode <= inc_mode + 1;
                sum := sum - 102943;
            end if; 
            inc_value_sum <=sum;   			 
		end if; 
end process;
mode        <= std_logic_vector(inc_mode);
inc_value   <= std_logic_vector(inc_value_sum); 
end architecture;
 

 

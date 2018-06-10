LIBRARY ieee  ; 
LIBRARY std  ; 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY cordic_inc_tb  IS 
END ; 
 
ARCHITECTURE cordic_inc_tb_arch OF cordic_inc_tb IS
	signal clk						: std_logic;
	signal reset					: std_logic;
	signal enable					: std_logic;
	signal note						: std_logic_vector(7 downto 0);
	signal mode     				: unsigned(1 downto 0);
	signal inc_value				: unsigned(17 downto 0);

  	--Signal is used to stop clock signal generators
	signal END_SIM		: BOOLEAN:=FALSE;
  COMPONENT cordic_inc
		port 
		(
		clk			: in std_logic;
		reset		: in std_logic;
		enable		: in std_logic;
		note		: in std_logic_vector(7 downto 0);
		mode     	: out unsigned(1 downto 0);
		inc_value	: out unsigned(17 downto 0)
		);
  END COMPONENT ; 
BEGIN
  DUT  : cordic_inc 
		port map 
		(
			clk			=> clk			     ,
			reset		=> reset		     ,
			enable		=> enable		     ,
			note		=> note			 	,
			mode     	=> mode     	  	,
			inc_value	=> inc_value	     				
		);
-----testbench---------------
-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ns, End Time = 1 us, Period = 100 ns
STIMULUS:  Process

	begin 
	reset	 	<= '1'  ;
	wait for 10 ns ;
	reset	 	<= '0';
	enable 		<= '0';
	wait for 10 ns; 	
	note  		<= x"01";
	enable 		<= '1';
	wait for 3000 ns;
	wait;
 End Process;
-----endtestbench---------------
CLOCK_CLK : process
begin
	--this process was generated based on formula: 0 0 ns, 1 50 ns -r 100 ns
	--wait for <time to next event>; -- <current time>
	if END_SIM = FALSE then
		CLK <= '0';
		wait for 5 ns; --0 fs
	else
		wait;
	end if;
	if END_SIM = FALSE then
		CLK <= '1';
		wait for 5 ns; --5 ns
	else
		wait;
	end if;
end process;
END;

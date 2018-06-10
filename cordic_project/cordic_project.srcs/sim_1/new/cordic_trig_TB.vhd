LIBRARY ieee  ; 
LIBRARY std  ; 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY cordic_trig_tb  IS 
END ; 
 
ARCHITECTURE cordic_trig_tb_arch OF cordic_trig_tb IS
	signal clk					: std_logic;
	signal reset				: std_logic;
	signal mode					: unsigned(1 downto 0);
	signal sin_in  				: std_logic_vector(17 downto 0);
	signal cos_in  				: std_logic_vector(17 downto 0); 
	signal sin_out 				: std_logic_vector(15 downto 0); 
    signal cos_out              : std_logic_vector(15 downto 0);
		   
  	--Signal is used to stop clock signal generators
	signal END_SIM		: BOOLEAN:=FALSE;
  COMPONENT cordic_trig
		port 
		(
		clk				: in std_logic;
		reset			: in std_logic;
		mode			: in unsigned(1 downto 0);
		sin_in  		: in std_logic_vector(17 downto 0); 
		cos_in  		: in std_logic_vector(17 downto 0); 
		sin_out 		: out std_logic_vector(15 downto 0);
		cos_out         : out std_logic_vector(15 downto 0)
		);
  END COMPONENT ; 
BEGIN
  DUT  : cordic_trig
		port map 
		(
			 clk			=>  clk			    ,
			 reset			=>  reset		    ,
			 mode			=>  mode			,
			 sin_in  		=>  sin_in  		,
			 cos_in  		=>  cos_in  		,
			 sin_out 		=>  sin_out 		,
             cos_out        =>  cos_out   
			
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

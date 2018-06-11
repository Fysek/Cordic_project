LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY cordic_design_wrapper_tb  IS 
END ; 
 
ARCHITECTURE cordic_design_wrapper_arch OF cordic_design_wrapper_tb IS
	signal ce_cordic 		: std_logic;
	signal clock 			: std_logic;
	signal cos_out 			: std_logic_vector(15 downto 0);
	signal note 			: std_logic_vector(7 downto 0);
	signal note_en 			: std_logic; 
	signal reset 			: std_logic;
    signal sin_out 	     	: std_logic_vector(15 downto 0);
		   
  	--Signal is used to stop clock signal generators
	signal END_SIM		: BOOLEAN:=FALSE;
  COMPONENT cordic_design_wrapper
		port 
		(
		ce_cordic 	: in  std_logic;
		clock 		: in  std_logic;
		note 		: in  std_logic_vector(7 downto 0);
		note_en 	: in  std_logic; 
		reset 		: in  std_logic;
		sin_out 	: out std_logic_vector(15 downto 0);
		cos_out 	: out std_logic_vector(15 downto 0)
		);
  END COMPONENT ; 
BEGIN
  DUT  : cordic_design_wrapper
		port map 
		(
			ce_cordic 		=>  ce_cordic 		    ,
			clock 			=>  clock 			    ,
			cos_out 		=>  cos_out 			,
			note 			=>  note 				,
			note_en 		=>  note_en 			,
			reset 			=>  reset 				,
            sin_out 	    =>  sin_out 	  
			
		);
-----testbench---------------
-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ns, End Time = 1 us, Period = 100 ns
STIMULUS:  Process

	begin 
	reset      <= '1'  ;
	wait for 10 ns ;
	reset	   <= '0';
	note       <= x"01";
	note_en    <= '1';
	ce_cordic  <= '1';
	wait for 1000 ns;
	wait;
 End Process;
-----endtestbench---------------
CLOCK_CLK : process
begin
	--this process was generated based on formula: 0 0 ns, 1 50 ns -r 100 ns
	--wait for <time to next event>; -- <current time>
	if END_SIM = FALSE then
		clock <= '0';
		wait for 5 ns; --0 fs
	else
		wait;
	end if;
	if END_SIM = FALSE then
		clock <= '1';
		wait for 5 ns; --5 ns
	else
		wait;
	end if;
end process;
END;

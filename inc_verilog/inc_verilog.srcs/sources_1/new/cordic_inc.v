module cordic_inc
( 
    input      clk	,	
    input      reset,	
    input      enable,	
    input      [7:0] note,	
    output     [1:0] mode,     
    output     [17:0] inc_value
);

	reg [17:0] inc_value_reg; 
    reg [17:0] inc_mode;
    //reg [31:0] DUT_GPO_REG;
	integer lutindex;
	integer sum;
	integer lut[0:10] = {100, 1023, 1045, 1456, 1496, 1697, 1789, 2000, 2130, 2345, 2456};
	
	assign inc_value = inc_value_reg;
	assign mode = inc_mode;
	
    always @( posedge clk or posedge reset )
		if(reset)
			begin
				inc_value_reg 	<= 0;
				inc_mode 		<= 0;
			end
		else
			begin
				if(enable)
				    begin
				        lutindex <= note;
				        inc_value_reg <= lut[lutindex];
				        sum <= sum + inc_value_reg;
				    end
				else
				    begin
				        inc_value_reg <= 0;
				        sum <= 0;
				    end  
				
				if (sum >= 102943)
				    begin
				        inc_mode <= inc_mode + 1;
                        sum <= sum - 102943;
				    end	      					
			end
endmodule
module cordic_inc
( 
    input      clock,	
    input      reset,	
    input      enable,	
    input      [7:0] note,	
    output     [1:0] mode,     
    output     [17:0] inc_value
);

    parameter MAX_INC = 102943;  //65536*1.57079632679
	reg [17:0] inc_value_reg; 
    reg [17:0] inc_mode;
 
	integer sum;
	integer sum_i;
	integer lut[0:127] = {38, 40, 42, 45, 48, 50, 53, 57, 60, 64, 68, 72, 76, 80, 85, 90, 96, 101, 107, 114, 121, 128, 136, 144, 152, 161, 171,181, 192, 203, 215, 228, 305, 323, 342, 363, 384, 407, 431, 457, 484, 513, 544, 576, 610, 647, 685, 726, 769, 815, 863, 915, 969, 1027, 1088, 1152, 1221, 1294, 1371, 1452, 1538, 1630, 1727, 1830, 1938, 2054, 2176, 2305, 2442, 2588, 2742, 2905, 3077, 3260, 3454, 3660, 3877, 4108, 4352, 4611, 4885, 5176, 5484, 5810, 6155, 6521, 6909, 7320, 7755, 8216, 8705, 9223, 9771, 10352, 10968, 11620, 12311, 13043, 13819, 14640, 15511, 16422, 17410, 18446, 19543, 20705, 21936, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240, 23240,23240, 23240,23240, 23240};
	
	assign inc_value = sum;
	assign mode = inc_mode;
	
    always @( posedge clock or posedge reset )
		if(reset)
			begin
				inc_value_reg 	<= 0;
				inc_mode 		<= 0;
				sum 		    <= 0;
				sum_i 		    <= 0;
			end
		else
			begin
				if(enable)
				    begin
				        sum = sum_i + lut[note];
				        sum_i = sum;
				        if (sum >= MAX_INC)
                            begin
                                inc_mode <= inc_mode + 1;
                                sum = sum - MAX_INC;
                                sum_i = 0;
                            end       
				    end
				else
				    begin
				        inc_value_reg <= 0;
				        sum <= 0;
				    end  
				
     					
			end
endmodule
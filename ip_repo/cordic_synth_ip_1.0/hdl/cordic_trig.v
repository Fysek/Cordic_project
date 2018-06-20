module cordic_trig
( 
	input    clock,			
	input	 reset,			
	input	 [1:0] mode,			
    input    [17:0] sin_in,   
    input    [17:0] cos_in,   
    output signed [15:0] sin_out, 
    output signed [15:0] cos_out 
		
);
    parameter PIPE_LATENCY = 20;
    
	function [15:0] trunc_18_to_16(input [17:0] val18);
		trunc_18_to_16 = val18[15:0];
	endfunction
	
	function [15:0] negation_16(input [15:0] val16);
            negation_16 = ~val16 + 1;
        endfunction

	wire [15:0] sin_trunc; 	
	wire [15:0] cos_trunc; 
    reg [4:0] valid_cnt;
	reg signed [15:0] sin_vec; 	
	reg signed [15:0] cos_vec; 

	assign sin_out = sin_vec;
	assign cos_out = cos_vec;
	assign sin_trunc = trunc_18_to_16(sin_in >> 2);
	assign cos_trunc = trunc_18_to_16(cos_in >> 2);

	
	always @( posedge clock or posedge reset )
	   if(reset)
	       begin
				sin_vec <= 0;
				cos_vec <= 0;
		   end
		else
		   begin                      
				case (mode)
					2'b00:
					begin
						sin_vec <= sin_trunc;//positive
						cos_vec <= cos_trunc;//positive
					end	                           
					2'b01 :                        
					begin		 		          
						sin_vec <= cos_trunc;//positive 
						cos_vec <= negation_16(sin_trunc);//negative
					end                             
					2'b10 :                         
					begin		 		           
						sin_vec <= negation_16(sin_trunc);//negative
						cos_vec <= negation_16(cos_trunc);//negative
					end                                
					2'b11 :                           
					begin		 		             
						sin_vec <= negation_16(cos_trunc);//negative
						cos_vec <= sin_trunc;//positive
					end                               
					default:                         
                    begin                            
						sin_vec <= sin_trunc;//positive
						cos_vec <= cos_trunc;//positive
                    end 				
				endcase	
		
			end
endmodule


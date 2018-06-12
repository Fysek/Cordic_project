module cordic_trig
( 
	input    clock,			
	input	 reset,			
	input	 [1:0] mode,			
    input    [17:0] sin_in,   
    input    [17:0] cos_in,   
    output   [15:0] sin_out, 
    output   [15:0] cos_out 
		
);

	function [14:0] trunc_18_to_15(input [17:0] val18);
		trunc_18_to_15 = val18[14:0];
	endfunction

	wire [14:0] sin_trunc; 	
	wire [14:0] cos_trunc; 

	reg [17:0] sin_vec; 	
	reg [17:0] cos_vec; 

	assign sin_out = sin_vec;
	assign cos_out = cos_vec;
	assign sin_trunc = trunc_18_to_15(sin_in>>3);
	assign cos_trunc = trunc_18_to_15(cos_in>>3);
	
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
						sin_vec <= {1'b0, sin_trunc};//positive
						cos_vec <= {1'b0, cos_trunc};//positive
					end	                           
					2'b01 :                        
					begin		 		          
						sin_vec <= {1'b0, cos_trunc};//positive 
						cos_vec <= {1'b1, sin_trunc};//negative
					end                             
					2'b10 :                         
					begin		 		           
						sin_vec <= {1'b1, sin_trunc};//negative
						cos_vec <= {1'b1, cos_trunc};//negative
					end                                
					2'b11 :                           
					begin		 		             
						sin_vec <= {1'b1, cos_trunc};//negative
						cos_vec <= {1'b0, sin_trunc};//positive
					end                               
					default:                         
                    begin                            
						sin_vec <= {1'b0, sin_trunc};//positive
						cos_vec <= {1'b0, cos_trunc};//positive
                    end 				
				endcase				
			end
endmodule


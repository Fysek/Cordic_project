module cordic_pipe_tb;
reg ce_cordic, clock, reset;
reg signed [17:0] angle_in = 0;
wire signed [17:0] sin_out, cos_out;
//For easy output value monitoring
real real_sin_out, real_cos_out;
real angle;

real BIT_FXP = 65536;
real i = 0;

//Instantiation
cordic_pipe_rtl cordic_pipe_instance (clock, reset, ce_cordic, angle_in, sin_out, cos_out);
//Reset stimuli

initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end


//ce & clock generator stimuli
initial
begin
ce_cordic <= 1'b1;
clock <= 1'b1;
angle = 0.0;
end


always
#5 clock <= ~clock;
//Signals stimuli

  initial begin
  
	ce_cordic = 1'd1;
    @(negedge reset); // wait for reset
    //repeat(256) @(posedge clock);
    for(i = 0; i < 1024; i = i +1)
    begin
        repeat(1) @(posedge clock);
        real_sin_out = sin_out / BIT_FXP;
        real_cos_out = cos_out / BIT_FXP;
        if(angle < 3.14159/2 ) angle = angle + 0.01; 
        else angle = 0;
                
        angle_in <= angle * BIT_FXP;  //Value in fixed-point (12:10) 
    end
    
    $finish;

end

endmodule

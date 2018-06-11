module cordic_pipe_rtl_tb;
reg clock, ce, reset, start;
reg [17:0] angle_in;
real angle;
wire [17:0] sin_out, cos_out;
//For easy output value monitoring
real real_cos, real_sin;
//Instantiation
cordic_pipe_rtl cordic ( clock, reset, ce, angle_in, sin_out, cos_out);
//Reset stimuli
initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end
//ce & clock generator stimuli
initial
begin
ce <= 1'b1;
clock <= 1'b1;
end
always
#5 clock <= ~clock;
//Signals stimuli
initial
angle = 0.0;
always@(posedge clock)
begin
angle = angle + 0.1;
if (angle >= 3.14/2 ) angle = 0;
angle_in <= angle * 65536; //Value in fixed-point (12:10)
//Convert and display results
real_cos = cos_out;
real_sin = sin_out;
real_cos = real_cos / 65536;
real_sin = real_sin / 65536;
$display("Real values: sin=%f, cos=%f", real_sin, real_cos);
end
endmodule
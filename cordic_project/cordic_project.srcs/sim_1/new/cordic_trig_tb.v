`timescale 1ns / 1ps
module cordic_trig_tb;

reg clock, reset;
reg [1:0] mode;
wire [15:0] sin_out, cos_out;
wire [17:0] sin_in = 32768, cos_in = 56756;
real real_sin_in, real_sin_out, real_cos_in, real_cos_out;
//For easy output value monitoring

//Instantiation
cordic_trig cordic_trig_instance ( clock, reset, mode, sin_in, cos_in, sin_out, cos_out);
//Reset stimuli
initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end

//clock generator stimuli
initial
begin
clock <= 1'b1;
mode <= 0;
end

always
#5 clock <= ~clock;

//Signals stimuli
//initial
//begin
//sin_in <= 32768;
//cos_in <= 32768;
//end

always@(posedge clock)
begin
mode <= mode + 1;

//Convert and display results
real_sin_in <= sin_in / 65536;
real_cos_in <= cos_in / 65536;
real_sin_out <= sin_out / 65536;
real_cos_out <= cos_out / 65536;
end
endmodule

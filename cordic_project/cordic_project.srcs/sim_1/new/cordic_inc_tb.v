module cordic_inc_tb;
reg enable, clock, reset;
reg [7:0] note;
wire [1:0] mode;
wire [17:0] inc_value;
//For easy output value monitoring

//Instantiation
cordic_inc cordic_inc_i(clock, reset, enable, note, mode, inc_value);
//Reset stimuli

initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end


//ce & clock generator stimuli
initial
begin
clock <= 1'b1;
end


always
#5 clock <= ~clock;
//Signals stimuli


  initial begin
	enable = 1'd1;
    note = 8'd1; // initial value
    @(negedge reset); // wait for reset
    note = 8'h46;
    repeat(256) @(posedge clock);
    note = 8'h44; 
    repeat(256) @(posedge clock);
    $finish;

end


endmodule
module cordic_project_tb;

reg ce_cordic, clock, reset;
reg [7:0] note;
reg  note_en; 
wire [15:0] sin_out, cos_out;
//For easy output value monitoring

//Instantiation
cordic_project cordic_project_i(ce_cordic, clock, cos_out, note, note_en, reset, sin_out);
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
end


always
#5 clock <= ~clock;
//Signals stimuli


  initial begin
  
	ce_cordic = 1'd1;
    note = 8'h56; // initial value
    note_en = 1'd1; // initial value
    @(negedge reset); // wait for reset
    note = 8'd2;
    repeat(256) @(posedge clock);
    note = 8'd1; 
    repeat(256) @(posedge clock);
    $finish;

end


endmodule
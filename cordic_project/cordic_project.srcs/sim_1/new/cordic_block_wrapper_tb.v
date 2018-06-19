module cordic_project_tb;

reg ce_cordic, clock, reset;
reg [7:0] note;
reg  note_en; 
wire signed [15:0] sin_out, cos_out;
wire [17:0] angle_out;
wire [1:0] mode_out;
//For easy output value monitoring
real real_angle, real_sin_out, real_cos_out;

real BIT_FXP_16 = 16384, BIT_FXP_18 = 65536;
integer i = 0, f;

//Instantiation
cordic_project cordic_project_i(ce_cordic, clock, note, note_en, reset, sin_out, cos_out, angle_out, mode_out);
//Reset stimuli

initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end

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
    f = $fopen("cordic_output.txt", "w");
end

initial begin
  
	ce_cordic = 1'd1;
    note = 8'h56; // initial value
    note_en = 1'd1; // initial value
    @(negedge reset); // wait for reset
    note = 8'h46;
    //repeat(256) @(posedge clock);
    for(i = 0; i < 256; i = i + 1)
    begin
        repeat(1) @(posedge clock);
        real_angle = angle_out / BIT_FXP_18;
        real_sin_out = sin_out / BIT_FXP_16;
        real_cos_out = cos_out / BIT_FXP_16;
        $fwrite(f,"%0d;%0d;%0d\n", angle_out, mode_out, sin_out);
    end
    
    note = 8'd1; 
    //repeat(256) @(posedge clock);
    
    for(i = 0; i < 256; i = i + 1)
    begin
        repeat(1) @(posedge clock);
        real_angle = angle_out / BIT_FXP_18;
        real_sin_out = sin_out / BIT_FXP_16;
        real_cos_out = cos_out / BIT_FXP_16;
        $fwrite(f,"%0d;%0d;%0d\n", angle_out, mode_out, sin_out);
    end
    
    $fclose(f);  
    $finish;

end


endmodule
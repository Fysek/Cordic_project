//////////////////////////////////////////////////////////////////////////////////
// Design Name: The pipelined custom processor for cordic algorithm
// Module Name: cordic_pipe_rtl  border - 102943
//////////////////////////////////////////////////////////////////////////////////
module cordic_pipe_rtl( clock, reset, ce, angle_in, sin_out, cos_out);
parameter integer W = 18; //Width of the fixed-point (18:16) representation
parameter integer ITER = 17; //Number of iterations
parameter FXP_MUL = 65536; //Scaling factor for fixed-point (18:16) representation
parameter PIPE_LATENCY = 21; // Input->output delay in clock cycles
input clock, reset, ce;
input [W-1:0] angle_in; //Angle in radians
output signed [W-1:0] sin_out, cos_out;
//output valid_out; //Valid data output flag
reg signed [W-1:0] atan[0:ITER-1] = { 18'b001100100100010000, 18'b000111011010110010, 18'b000011111010110111, 18'b000001111111010110, 18'b000000111111111011, 
18'b000000011111111111, 18'b000000010000000000, 18'b000000001000000000, 18'b000000000100000000, 18'b000000000010000000, 18'b000000000001000000, 18'b000000000000100000, 
18'b000000000000010000, 18'b000000000000001000, 18'b000000000000000100, 18'b000000000000000010, 18'b000000000000000001};
//Tabs of wires for connections between the stage processors a2 - a13
wire signed [W-1:0] sin_tab [0:ITER];
wire signed [W-1:0] cos_tab [0:ITER];
wire signed [W-1:0] t_angle_tab [0:ITER]; //Target angle also must be pipelined
wire signed [W-1:0] angle_tab [0:ITER];
//reg unsigned [4:0] valid_cnt; //Counts pipeline delay
//Synchroniuos activity: latency counter, angle_in latch
//always@(posedge clock)
   // begin
      //  if ( reset == 1'b1 )
     //       valid_cnt <= PIPE_LATENCY; //Setup latency counter
       // else
       //     if( ( valid_cnt != 0 ) && ( ce == 1'b1 ) )
             //   valid_cnt <= valid_cnt - 1; //Valid output data moves toward output
                
   // end
            
//assign valid_out = ( valid_cnt == 0 )? 1'b1 : 1'b0; //Set valid_out when counter counts up to PIPE_LATENCY
//Stage a1: assign initial values (No registers - asynchronous !!!)
assign cos_tab[0] = 1.0 * FXP_MUL;
assign sin_tab[0] = 0;
assign angle_tab[0] = 0;
assign t_angle_tab[0] = angle_in;
//Stage a2 - 13 processor netlist


genvar j;

generate for (j=0; j<ITER; j=j+1)
begin: cordic_step_loop
cordic_step #(j) cordic_step_1 ( clock, ce, sin_tab[j], cos_tab[j], angle_tab[j], t_angle_tab[j], atan[j], sin_tab[j+1], cos_tab[j+1], angle_tab[j+1], t_angle_tab[j+1] );
end //end of the for loop inside the generate block
endgenerate //end of the generate block

//Stage a14 - 18: scaling of the results
mul_Kn mul_Kn_sin ( clock, ce, sin_tab[ITER], sin_out );
mul_Kn mul_Kn_cos ( clock, ce, cos_tab[ITER], cos_out );
endmodule
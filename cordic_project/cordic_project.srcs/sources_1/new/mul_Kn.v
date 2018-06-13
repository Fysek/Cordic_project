//////////////////////////////////////////////////////////////////////////////////
// Design Name: Pipeline cordic custom processor
// Module Name: mul_Kn
// Define the multiplication by constant Kn in blocks a14 - a18.
//////////////////////////////////////////////////////////////////////////////////
module mul_Kn(clock, ce, value_in, value_out);
parameter integer W = 18; //Width of the fixed-point (18:16) representation
parameter FXP_SHIFT = 16; //Fraction for fixed-point (18:16) representation
input clock, ce;
input signed[W-1:0] value_in;
output reg signed[W-1:0] value_out;
reg signed [2*W-1:0] val, val_0, val_1, val_2, val_3, val_4, val_7, val_8, val_10, val_11, val_13, val_15, val_16 ; //Shifted input values
reg signed [2*W-1:0] val_1_0, val_3_2, val_7_4, val_10_8, val_13_11, val_16_15, val_0_1_2_3, val_4_7_8_10, 
                    val_11_13_15_16, val_11_13_15_16d, val_0_1_2_3_4_7_8_10, val_0_1_2_3_4_7_8_10_11_13_15_16; //Accumulated values
//
always @ (posedge clock)
begin
if( ce == 1'b1 )
begin
//Step S4
val = value_in;
val_0 <= val; val_1 <= val << 1; val_2 <= val << 2; val_3 <= val << 3; val_4 <= val << 4; val_7 <= val << 7; val_8 <= val << 8;
val_10 <= val << 10; val_11 <= val << 11; val_13 <= val << 13; val_15 <= val << 15; val_16 <= val << 16;

val_1_0 <= val_1 - val_0;
val_3_2 <= val_3 - val_2;
val_7_4 <= val_7 - val_4; 
val_10_8 <= val_10 - val_8;
val_13_11 <= val_13 - val_11;
val_16_15 <= val_16 - val_15;
val_0_1_2_3 <=  val_1_0 + val_3_2;
val_4_7_8_10 <= val_7_4 + val_10_8; 
val_11_13_15_16 <= val_13_11 + val_16_15; 
val_0_1_2_3_4_7_8_10 <= val_0_1_2_3 + val_4_7_8_10;
val_11_13_15_16d <= val_11_13_15_16;
val_0_1_2_3_4_7_8_10_11_13_15_16 <= val_0_1_2_3_4_7_8_10 + val_11_13_15_16d;
value_out <= val_0_1_2_3_4_7_8_10_11_13_15_16 >>> FXP_SHIFT;

end
end
endmodule
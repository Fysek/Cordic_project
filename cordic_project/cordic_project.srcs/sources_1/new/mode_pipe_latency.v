module shift
(
  input clock,
  input [1:0]data_in,
  output [1:0]data_out
);


reg [29:0] holding_register;

always @ (posedge clock)
 begin
  holding_register <= {holding_register[27:0], data_in};
end

assign data_out = holding_register[29:28];

endmodule

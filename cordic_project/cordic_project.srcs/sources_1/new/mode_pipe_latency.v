module shift
(
  input clock,
  input [1:0]data_in,
  output [1:0]data_out
);

parameter PIPE_LATENCY = 20;
reg [(PIPE_LATENCY*2)-1:0] holding_register;

always @ (posedge clock)
 begin
  holding_register <= {holding_register[(PIPE_LATENCY*2)-3:0], data_in};
end

assign data_out = holding_register[(PIPE_LATENCY*2)-1:(PIPE_LATENCY*2)-2];

endmodule

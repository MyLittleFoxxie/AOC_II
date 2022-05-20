module via1(
  input [6:0] address,
  input [7:0] inValor,
  input wren,
  input clock,
  
  output reg [6:0] tag,  
  output reg [7:0] valor
);

initial begin
  tag     = 7'd102;
  valor   = 8'd1;
end

always@(posedge clock)begin
  if(wren)begin
    valor  <= inValor;
    tag    <= address;
  end
end

endmodule



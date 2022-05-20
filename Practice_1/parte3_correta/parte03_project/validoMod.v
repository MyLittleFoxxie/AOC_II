module validoMod(
  input [3:0]inValido,
  input clock,
  input [3:0] wrenCache,
  output reg [3:0]valido
);
initial begin
	valido <= 4'b1011;
end

always@(posedge clock)begin
  if(wrenCache!=4'b0)begin
    if(wrenCache[0]) valido[0] <=1'b1;
    if(wrenCache[1]) valido[1] <=1'b1;
    if(wrenCache[2]) valido[2] <=1'b1;
    if(wrenCache[3]) valido[3] <=1'b1;
  end
end
  
endmodule

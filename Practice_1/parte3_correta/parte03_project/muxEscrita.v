module muxEscrita(
  input [7:0] dadoEntrada,
  input [7:0] dadoRam,
  input wren,  
  input [3:0] hit, 
  input clock,
  output reg [7:0] dadoEscrita
);

always@(*)begin
  //deu hit
  if((hit != 4'b0000) || (wren==1))begin
    dadoEscrita <= dadoEntrada;
  end
  //deu miss
  else begin
    dadoEscrita <= dadoRam;
  end
    
end
  
endmodule

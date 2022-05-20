module hitMod(
  input [6:0]address,  
  input [6:0]tag0,
  input [6:0]tag1,
  input [6:0]tag2,
  input [6:0]tag3,
  input clock,
  output reg [3:0]hit
);
initial hit <= 4'b0;
always@(*)begin
  case(address)
    tag0:     hit <= 4'b0001;
    tag1:     hit <= 4'b0010;
    tag2:     hit <= 4'b0100;
    tag3:     hit <= 4'b1000;
    default:  hit <= 4'b0000;
  endcase
end
  
endmodule

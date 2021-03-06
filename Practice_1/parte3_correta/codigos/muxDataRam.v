module muxDataRam(
  input [7:0] data0,
  input [7:0] data1,
  input [7:0] data2,
  input [7:0] data3,
  
  input [3:0] hit,
  input [3:0] lru,
  input [6:0] tag0,
  input [6:0] tag1,
  input [6:0] tag2,
  input [6:0] tag3,
  
  
  input clock,
  input [6:0] address,
  output reg [6:0] memWrAddress,
  output reg [7:0] dataRam
);

always@(*)begin
  case(lru)
    4'b0001: begin
                memWrAddress <= tag0;
                dataRam <= data0;
             end
    4'b0010: begin
                memWrAddress <= tag1;
                dataRam <= data1;
             end
    4'b0100: begin
                memWrAddress <= tag2;
                dataRam <= data2;
             end
    4'b1000: begin
                memWrAddress <= tag3;
                dataRam <= data3;
             end
  endcase
end
  
endmodule

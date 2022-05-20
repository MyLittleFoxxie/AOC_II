module endLRUMod( 
  input [1:0]lru0,
  input [1:0]lru1,
  input [1:0]lru2,
  input [1:0]lru3,
  input clock,
  input wren,
  input [3:0]wrenCache,
  
  output reg [1:0]inLRU0,
  output reg [1:0]inLRU1,
  output reg [1:0]inLRU2,
  output reg [1:0]inLRU3,
  output reg [3:0]endLRU
);
  
initial begin
  inLRU0 = 2'd0;
  inLRU1 = 2'd1;
  inLRU2 = 2'd3;
  inLRU3 = 2'd2;
end
always@(*)begin
  case(2'd3)
    lru0: endLRU <= 4'b0001;
    lru1: endLRU <= 4'b0010;
    lru2: endLRU <= 4'b0100;
    lru3: endLRU <= 4'b1000;
  endcase
end
always@(posedge clock)begin
  if(wrenCache != 4'b0000)begin
    case(lru0)
      2'd0:   inLRU0 <= 2'd1;
      2'd1:   inLRU0 <= 2'd2;
      2'd2:   inLRU0 <= 2'd3;
      2'd3:   inLRU0 <= 2'd0;
    endcase
    case(lru1)
      2'd0:   inLRU1 <= 2'd1;
      2'd1:   inLRU1 <= 2'd2;
      2'd2:   inLRU1 <= 2'd3;
      2'd3:   inLRU1 <= 2'd0;
    endcase
    case(lru2)
      2'd0:   inLRU2 <= 2'd1;
      2'd1:   inLRU2 <= 2'd2;
      2'd2:   inLRU2 <= 2'd3;
      2'd3:   inLRU2 <= 2'd0;
    endcase
    case(lru3)
      2'd0:   inLRU3 <= 2'd1;
      2'd1:   inLRU3 <= 2'd2;
      2'd2:   inLRU3 <= 2'd3;
      2'd3:   inLRU3 <= 2'd0;
    endcase
  end
  else if(wrenCache == 4'b0000)begin
    inLRU0 <= lru0;
    inLRU1 <= lru1;
    inLRU2 <= lru2;
    inLRU3 <= lru3;
  end
end
  
endmodule

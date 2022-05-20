module LRUMod( 
  input [1:0]lru0,
  input [1:0]lru1,
  input [1:0]lru2,
  input [1:0]lru3,
  input clock,
  input [3:0]wrenCache,
  input [3:0]hit,
  
  output reg [1:0]inLRU0,
  output reg [1:0]inLRU1,
  output reg [1:0]inLRU2,
  output reg [1:0]inLRU3,
  output reg [3:0]lruBit
);

initial begin
  inLRU0 = 2'd0;
  inLRU1 = 2'd1;
  inLRU2 = 2'd3;
  inLRU3 = 2'd2;
end

always@(*)begin
  case(2'd3)
    lru0: lruBit  <= 4'b0001;
    lru1: lruBit  <= 4'b0010;
    lru2: lruBit  <= 4'b0100;
    lru3: lruBit  <= 4'b1000;
  endcase
end

always@(posedge clock)begin
  if(wrenCache != 4'b0000)begin
	 if(lruBit == wrenCache)begin	//lru é 2'd3
		inLRU0 <= lru0 + 1'b1;
		inLRU1 <= lru1 + 1'b1;
		inLRU2 <= lru2 + 1'b1;
		inLRU3 <= lru3 + 1'b1;
	 end    
    else if( !(
			((wrenCache[0]==1'b1) && lru0 == 2'd0) || 
			((wrenCache[1]==1'b1) && lru1 == 2'd0) || 
			((wrenCache[2]==1'b1) && lru2 == 2'd0) || 
			((wrenCache[3]==1'b1) && lru3 == 2'd0)
			))
		begin
			case(1'b1)
			  wrenCache[0]: inLRU0 <= 2'd0;
			  wrenCache[1]: inLRU1 <= 2'd0;
			  wrenCache[2]: inLRU2 <= 2'd0;
			  wrenCache[3]: inLRU3 <= 2'd0;
			endcase
			if(wrenCache[0] == 1'b0)begin
			  if(lru0 == 2'd3) inLRU0 <= 2'd3;
			  else inLRU0 <= lru0 + 1'b1;
			end
			if(wrenCache[1] == 1'b0)begin
			  if(lru1 == 2'd3) inLRU1 <= 2'd3;
			  else inLRU1 <= lru1 + 1'b1;
			end
			if(wrenCache[2] == 1'b0)begin
			  if(lru2 == 2'd3) inLRU2 <= 2'd3;
			  else inLRU2 <= lru2 + 1'b1;
			end
			if(wrenCache[3] == 1'b0)begin
			  if(lru3 == 2'd3) inLRU3 <= 2'd3;
			  else inLRU3 <= lru3 + 1'b1;
			end
		end
	end
	else begin
		if(hit == 4'b0000)begin
			inLRU0 <= lru0;
			inLRU1 <= lru1;
			inLRU2 <= lru2;
			inLRU3 <= lru3;
		end
		else begin //////////////////////////////////////////////////////////////////////////
				 if(lruBit == hit)begin	//lru é 2'd3
					inLRU0 <= lru0 + 1'b1;
					inLRU1 <= lru1 + 1'b1;
					inLRU2 <= lru2 + 1'b1;
					inLRU3 <= lru3 + 1'b1;
				 end    
				 else if( !(
						((hit[0]==1'b1) && lru0 == 2'd0) || 
						((hit[1]==1'b1) && lru1 == 2'd0) || 
						((hit[2]==1'b1) && lru2 == 2'd0) || 
						((hit[3]==1'b1) && lru3 == 2'd0)
						))
					begin
						case(1'b1)
						  hit[0]: inLRU0 <= 2'd0;
						  hit[1]: inLRU1 <= 2'd0;
						  hit[2]: inLRU2 <= 2'd0;
						  hit[3]: inLRU3 <= 2'd0;
						endcase
						if(hit[0] == 1'b0)begin
						  if(lru0 == 2'd3) inLRU0 <= 2'd3;
						  else inLRU0 <= lru0 + 1'b1;
						end
						if(hit[1] == 1'b0)begin
						  if(lru1 == 2'd3) inLRU1 <= 2'd3;
						  else inLRU1 <= lru1 + 1'b1;
						end
						if(hit[2] == 1'b0)begin
						  if(lru2 == 2'd3) inLRU2 <= 2'd3;
						  else inLRU2 <= lru2 + 1'b1;
						end
						if(hit[3] == 1'b0)begin
						  if(lru3 == 2'd3) inLRU3 <= 2'd3;
						  else inLRU3 <= lru3 + 1'b1;
						end
					end
		end		  //////////////////////////////////////////////////////////////////////////
	end
end
  
endmodule

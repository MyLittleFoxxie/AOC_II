module dirtyMod( 
  input [3:0]wrenCache,
  input wrenRam,
  input clock,
  output reg [3:0]dirty
);
initial dirty <= 4'b0000;
always@(posedge clock)begin
  if(wrenRam)begin
 	      if( wrenCache[0] )dirty[0] <= 1'b0;
    else if( wrenCache[1] )dirty[1] <= 1'b0;
    else if( wrenCache[2] )dirty[2] <= 1'b0;
    else if( wrenCache[3] )dirty[3] <= 1'b0;
  end
  else begin
 	      if( wrenCache[0] )dirty[0] <= 1'b1;
    else if( wrenCache[1] )dirty[1] <= 1'b1;
    else if( wrenCache[2] )dirty[2] <= 1'b1;
    else if( wrenCache[3] )dirty[3] <= 1'b1;
  end
end
  
endmodule

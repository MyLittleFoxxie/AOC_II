module wrenCacheMod(
  input [6:0]address,
  input [3:0]hit,
  input [3:0]valido,
  input [3:0]lruBit,
  input wren,
  input clock,
  
  output reg wrenRam,
  output reg [3:0] wrenCache,
  output reg [6:0] inAddress
);

//assign inAddress = address;
always@(posedge clock)begin
  inAddress <= address;
end

always@(*)begin
  //if(wren)begin
    if(hit != 4'b0)begin
      wrenCache <= hit;
      wrenRam   <= 1'b0;
    end
    else if(valido != 4'b1111)begin
           if(valido[0]==1'b0)wrenCache <= 4'b0001;
      else if(valido[1]==1'b0)wrenCache <= 4'b0010;
      else if(valido[2]==1'b0)wrenCache <= 4'b0100;
      else if(valido[3]==1'b0)wrenCache <= 4'b1000;
      wrenRam   <= 1'b0;
    end
    else begin //vai para o lruBit
      wrenCache <= lruBit;
      wrenRam   <= 1'b1;
    end
  //end
  /*
  else begin //if not wren
    wrenCache[0] <= 1'b0;
    wrenCache[1] <= 1'b0;
    wrenCache[2] <= 1'b0;
    wrenCache[3] <= 1'b0;
    wrenRam   <= 1'b0;
  end
  */
end
  
endmodule

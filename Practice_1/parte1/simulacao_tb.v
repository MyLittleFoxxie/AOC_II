`timescale 1 ps / 1 ps
module simulacao_tb;
	reg	[5:0]  address;
	reg	[7:0]  data;
	reg	clock;
	reg 	wren;
	wire	[7:0]  q;
		 
	ramlpm m(
		.data(data),
		.address(address),
		.wren(wren),
		.clock(clock),
		.q(q)
	);
	
	//create the clock
	initial 
		begin
			clock = 1'b1;
			forever #50 clock = ~clock;
		end 

	initial
		begin
		
			//read address 01 to show nothing is there
			wren = 1'b0;
			address = 6'h01;
			
			#100;
			
			//read address 02 to show nothing is there
			address = 6'h02;
			
			#100;
			
			//write the dec 4 to address 01
			data = 7'b0000100;
			address = 6'h01;
			wren = 1'b1;
			
			#100;
			
			//write the dec 22 to address 02
			data = 7'b0010110;
			address = 6'h02;
			
			#100;
			
			//read the data from address 01
			address = 6'h01;
			wren = 1'b0;
			
			#100;
			
			//read the data from address 02
			address = 6'h02;
			
			#100;
			
			$stop; //stop simulation
		end
		
endmodule
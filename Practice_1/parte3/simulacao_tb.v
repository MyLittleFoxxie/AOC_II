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

			//enable read
			wren = 1'b0;
			
			//read the data from address 00
			address = 6'h00;
			
			#100;
			
			//read the data from address 01
			address = 6'h01;
			
			#100;
			
			//read the data from address 02
			address = 6'h02;
			
			#100;
			
			//read the data from address 03
			address = 6'h03;
			
			#100;
			
			//read the data from address 04
			address = 6'h04;
			
			#100;
			
			//read the data from address 05
			address = 6'h05;
			
			#100;
			
			//read the data from address 06
			address = 6'h06;
			
			#100;
			
			//read the data from address 07
			address = 6'h07;
			
			#100;
			
			$stop; //stop simulation
		end
		
endmodule
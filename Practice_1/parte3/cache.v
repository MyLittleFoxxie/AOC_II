module cache(address, clock, data, wren, qram, out, ram_address[2:0], data_ram, wren_ram, index);
	
	input clock;
	input [7:0] address, qram;
	input [2:0] data;
	input [1:0] index;
	input wren;
	output reg [7:0] out;
	output reg [7:0] ram_address, data_ram;
	output reg wren_ram;
	reg hit;
	integer i, set_counter;
	reg [8:0]cache[7:0];						
								
	//Bits cache	
	// cache[0] = validade
	// cache[1] = dirty
	// cache[2] = lru
	// cache[3:5] = tag
	// cache[6:8] = data 

	initial begin //Inicialização
			cache[0] = 9'b000100001;
			cache[1] = 9'b000000010;
			cache[2] = 9'b101000011;
			cache[3] = 9'b000000100;
			cache[4] = 9'b110101101;
			cache[5] = 9'b101111110;
			cache[6] = 9'b000000000;
			cache[7] = 9'b000000000;
	end
	
	always @(posedge clock) begin
		hit = 0;
		
		if(index == 2'b01) begin
			set_counter = 0;
		end
		
		if(index == 2'b01) begin
			set_counter = 2;
		end
		
		if(index == 2'b10) begin
			set_counter = 4;
		end
		
		if(index == 2'b11) begin
			set_counter = 6;
		end

		//write
		if (wren == 1'b1) begin		
			for (i = set_counter; i <= set_counter + 1; i = i + 1) begin
				if (cache[i][0] == 1'b1) begin //if valid = 0, miss
					// hit
					if(cache[i][3:5] == address[0:2]) begin 
						hit = 1;
						cache[i][6:8] = data;    // recebe o dado
						cache[i][0] = 1'b1; 	 // valid
						cache[i][1] = 1'b1;      // dirty
						cache[set_counter][2] = 1'b0; 	 	 // lru
						cache[set_counter + 1][2] = 1'b0; 	 // lru
						cache[i][2] = 1'b1; 				 // lru
					end
				end
			end	
			// miss
			if (hit == 0) begin 
				for (i = set_counter; i <= set_counter + 1; i = i + 1) begin
					if(cache[i][2] == 1'b1) begin
						if(cache[i][0] == 1'b1 && cache[i][1] == 1'b1) begin //if valid and dirty, writeback
							ram_address[2:0] = cache[i][3:5];
							data_ram = cache[i][6:8];
							wren_ram = 1;
						end
						cache[i][6:8] = data;	 // recebe o dado
						cache[i][3:5] = address[2:0]; // recebe o endereco
						cache[i][0] = 1'b1; // valid
						cache[i][1] = 1'b1; // dirty
						cache[set_counter][2] = 1'b0; 	 	 // lru
						cache[set_counter + 1][2] = 1'b0; 	 // lru
						cache[i][2] = 1'b1; 				 // lru
					end
					else begin
						cache[i][2] = 1'b0; 				 // lru
					end
				end
			end
		end
		// read
		else begin 
			for(i = set_counter; i <= set_counter + 1; i = i + 1) begin
				if(cache[i][0] == 1'b1) begin //if valid = 0, miss
					// hit
					if(cache[i][3:5] == address[2:0]) begin 
						hit = 1;
						out = cache[i][6:8]; // out recebe os dados
						cache[set_counter][2] = 1'b0; 	 	 // lru
						cache[set_counter + 1][2] = 1'b0; 	 // lru
						cache[i][2] = 1'b1; 				 // lru
					end
				end
			end
			// miss
			if (hit == 0) begin 
				ram_address[2:0] = address[2:0];
				data_ram = data;
				wren_ram = 0; // lendo o dado da memoria
				for (i = 0; i <= 3; i = i + 1) begin
					if(cache[i][2] == 1'b1) begin
						if(cache[i][0] == 1'b1 && cache[i][1] == 1'b1) begin // if valid and dirty, writeback 
							ram_address[2:0] = cache[i][3:5];
							data_ram = cache[i][6:8];
							wren_ram = 1;
						end
						//Pega os dados
						out = qram[6:8];
						cache[i][6:8] = qram[2:0]; // atualizando a L1
						cache[i][3:5] = address[2:0];
						cache[i][2] = 1'b1;  // lru
						cache[i][1] = 1'b0;  // dirty
						cache[i][0] = 1'b1;  // valid
					end
					else begin
						cache[i][2] = 1'b0; // lru
					end
				end
			end
		end
	end
endmodule


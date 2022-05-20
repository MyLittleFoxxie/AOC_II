module decodificador(value, hex);
	input [3:0] value;
	output reg [6:0] hex;
	always @(*)
	begin
		case(value)
			4'b0000 : hex = 7'b1000000;
			4'b0001 : hex = 7'b1111001;
			4'b0010 : hex = 7'b0100100;
			4'b0011 : hex = 7'b0110000;
			4'b0100 : hex = 7'b0011001;
			4'b0101 : hex = 7'b0010010;
			4'b0110 : hex = 7'b0000010;
			4'b0111 : hex = 7'b1111000;
			4'b1000 : hex = 7'b0000000;
			4'b1001 : hex = 7'b0010000;
			default : hex = 7'b0111111;
		endcase
	end	
endmodule

module memoria(address, clock, data, wren, out);
	input [7:0] address, data;
	input clock, wren;
	output [7:0] out;
	
	ramlpm m(address, clock, data, wren, out);
endmodule
	
/*
Input placa:

KEY[0] 	 = clock
SW[7:0] 	 = dados
SW[15:11] = address
SW[17]	 = wren
*/

module placa_tb(HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, SW, KEY, LEDG);
	input [17:0] SW;
	input [8:0] KEY;
	output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
	output [8:0] LEDG;	
	wire [7:0] address, data, out;
	wire [3:0] unidades_read, dezenas_read, unidades_write, dezenas_write, unidades_address, dezenas_address;
	wire wren, clock;
	reg [3:0] unidades_read_temp, dezenas_read_temp, unidades_write_temp, dezenas_write_temp;
	
	assign HEX2 = 7'b1111111; // display desligado por nao utilizarmos
	assign HEX3 = 7'b1111111; // display desligado por nao utilizarmos
	assign LEDG = SW[17]; // LED indicando o estado de wren
		
	assign address = SW[15:11];
	assign clock = KEY[0];
	assign data = SW[7:0];	
	assign wren = SW[17];
	
	memoria m(address, clock, data, wren, out);
	
	always @(*)
	begin
		if(!wren)
			begin
				unidades_write_temp = 0;
				dezenas_write_temp = 0;
				unidades_read_temp = out % 10;
				dezenas_read_temp = (out % 100) / 10;
			end
		else
			begin
				unidades_write_temp = out % 10;
				dezenas_write_temp = (out % 100) / 10;
				unidades_read_temp = 0;
				dezenas_read_temp = 0;
			end
	end	
           
	assign unidades_read = unidades_read_temp;
	assign dezenas_read = dezenas_read_temp;
	
	assign unidades_write = unidades_write_temp;
	assign dezenas_write = dezenas_write_temp;
	
	assign unidades_address = address % 10;
	assign dezenas_address = (address % 100) / 10;

	decodificador d0(unidades_read, HEX0);
	decodificador d1(dezenas_read, HEX1);
	decodificador d4(unidades_write, HEX4);
	decodificador d5(dezenas_write, HEX5);
	decodificador d6(unidades_address, HEX6);
	decodificador d7(dezenas_address, HEX7);
	
endmodule
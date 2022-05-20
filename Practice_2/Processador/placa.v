//Pratica 2 - Vitor Raposo & Henrique Viana
module placa(HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, SW, KEY, LEDG0);

/*
	Input placa:

	KEY[0] 	 = Clock
	KEY[1] 	 = Resetn
	SW[0] 	 = Run
	HEX[0] 	 = R3
	HEX[3] 	 = R2
	HEX[5] 	 = R1
	HEX[7] 	 = R0
*/

	input [17:0] SW;
	input [8:0] KEY;
	output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
	output [8:0] LEDG0;	
	
	wire [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
	wire [2:0] Tstep_Q;
	wire Clock, Resetn, Run;
	
	assign HEX7 = 7'b1111111; // display desligado por nao utilizarmos
	assign HEX5 = 7'b1111111; // display desligado por nao utilizarmos
	assign HEX3 = 7'b1111111; // display desligado por nao utilizarmos
	assign HEX1 = 7'b1111111; // display desligado por nao utilizarmos
	
	assign Clock = KEY[0];
	assign Run = SW[0];
	assign LEDG0 = SW[0]; // LED indicando o estado do Run
	assign Resetn = KEY[1];
	
	//Inicializacao do modulo principal
	main main (Resetn, Clock, Run, R0,R1,R2,R3,R4,R5,R6,R7,Tstep_Q);
	
	reg [3:0] r0, r1, r2, r3;
	initial begin
		r0 <= 7'b0000000;
		r1 <= 7'b0000000;
		r2 <= 7'b0000000;
		r3 <= 7'b0000000;
	end
		
	always@(*) 
	begin
		r0 <= R0 % 10;
		r1 <= R1 % 10;
		r2 <= R2 % 10;
		r3 <= R3 % 10;
	end
	
	display d0(r0, HEX0);
	display d1(r1, HEX2);
	display d2(r2, HEX4);
	display d3(r3, HEX6);

endmodule

//Pratica 2 - Vitor Raposo & Henrique Viana
module placa(HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, SW, KEY, LEDG, LEDR);

/*
	Input placa:

	KEY[0] 	 = Clock
	LEDR[0]   = Clock
	SW[0] 	 = Run
	LEDG[0]   = Run
	SW[1] 	 = Resetn
	LEDG[1]   = Resetn
	LEDR[2:0] = step
*/

	input [17:0] SW;
	input [0:0] KEY;
	output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
	output [8:0] LEDG;
	output [17:0] LEDR;
	wire [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
	wire [2:0] step;
	wire Clock, Resetn, Run;	
	
	assign Clock = ~KEY[0:0];
	assign LEDR[17] = ~KEY[0:0]; // LED indicando o estado do clock
	assign Run = SW[0];
	assign LEDG[0] = SW[0]; // LED indicando o estado do Run
	assign Resetn = SW[1];
	assign LEDG[1] = SW[1]; // LED indicando o estado do Run
	assign LEDR[2:0] = step; 
	
	//Inicializacao do modulo principal
	main main (Resetn, Clock, Run, R0,R1,R2,R3,R4,R5,R6,R7,step);

	//Inicializacao dos displays
	display d0(R7[3:0], HEX0);
	display d1(R6[3:0], HEX1);
	display d2(R5[3:0], HEX2);
	display d3(R4[3:0], HEX3);
	display d4(R3[3:0], HEX4);
	display d5(R2[3:0], HEX5);
	display d6(R1[3:0], HEX6);
	display d7(R0[3:0], HEX7);

endmodule

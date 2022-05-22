//Pratica 2 - Vitor Raposo & Henrique Viana

//Modulo principal
module main(Resetn, Clock, Run, R0,R1,R2,R3,R4,R5,R6,R7, step);

	input Resetn, Clock, Run;
	output [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
	output [2:0] step;
	wire [15:0] endVirt;
	wire [15:0] DIN;
	wire [15:0] DataIN;
	wire [15:0] dataMem;
	wire Done;
	wire [15:0] BusWires;
	wire W;
	wire [15:0] ADDR, DOUT;
	wire [2:0] step;
	
	//Inicializa a tabela TLB
	TLB tlb (endVirt, Clock, DIN, DataIN);
	
	//Inicializa o processador
	processador proc (DIN,Resetn, Clock, Run, Done, BusWires, DataIN, W, ADDR, DOUT, endVirt, step, dataMem,R0,R1,R2,R3,R4,R5,R6,R7);
	
	//Inicializa a memoria ram
	MemRam memRam (ADDR, Clock, DOUT, W,dataMem);
	
endmodule

//Decodificador
module display(value, hex);
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

//Processador
module processador (DIN, Resetn, Clock, Run, Done, BusWires, DataIN, W, ADDR, DOUT, R7, step, DataMem, R0,R1,R2,R3,R4,R5,R6,R7);

	parameter n = 16;
	
	input [15:0] DIN;
	input [15:0] DataIN;
	input [15:0] DataMem;
	input Resetn, Clock, Run;
	output reg Done;
	output reg [15:0] BusWires;
	output W;
	output [15:0] ADDR, DOUT;
	output [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
	output [2:0] step;
	reg [9:0]muxSel;
	reg [7:0]Rin;
	reg [7:0]Rout;
	reg Ain, DINout, IRin, Gin, Gout, DOUTin, ADDRin, incr_pc, WD;
	reg Immediate;
	reg LD;
	reg [3:0]ULAOp;
	wire [9:0] IR;
	wire [3:0] I;
	wire [15:0] A, G;
	wire [7:0] Xreg;
	wire [7:0] Yreg;
	wire [2:0] step;
	wire Clear = Done | Resetn;
	wire[n-1:0] resultULA, R0, R1, R2, R3, R4, R5, R6, R7;

	upcount Tstep (Clear, Clock, step);
	
	assign I = IR[3:0];
	
	dec3to8 decX (IR[6:4], 1'b1, Xreg);
	dec3to8 decY (IR[9:7], 1'b1, Yreg);
	
	always @(step or I or Xreg or Yreg or G)
			begin	

			WD = 1'b0;
			incr_pc = 1'b0;
			Immediate = 1'b0;
			LD = 1'b0;
			
			Done = 1'b0;
			Ain = 1'b0; 
			DINout = 1'b0; 

			Gin = 1'b0; 
			Gout = 1'b0; 
			IRin = 1'b0; 
			
			Rin = 8'b0; 
			Rout = 8'b0;
			
			DOUTin = 1'b0;
			ADDRin = 1'b0;
			
			case (step)
				//Passo 0
				3'b000: begin incr_pc = 1'b1; Rout = 8'b1; ADDRin = 1'b1; end
					
				//Passo 1
				3'b001: begin ADDRin = 1'b1; IRin = 1'b1; end
					
				//Passo 2
				3'b010: 
					begin
						case (I)
							//LD
							4'b0000: begin ADDRin = 1; Rout = Yreg; end
							//ST
							4'b0001: begin DOUTin = 1; Rout = Xreg; end
							//MVNZ
							4'b0010: 
								begin
									if (G != 0) begin
										Rin = Xreg;
										Rout = Yreg;
									end
									Done = 1'b1;
								end
							//MV
							4'b0011: begin Rin = Xreg; Rout = Yreg; Done = 1'b1; end
							//MVI
							4'b0100: begin Immediate = 1'b1; DINout = 1'b1; Rin = Xreg; Done = 1'b1; end
							//ADD
							4'b0101: begin Ain = 1'b1; Rout = Xreg; end
							//SUB
							4'b0110: begin Ain = 1'b1; Rout = Xreg; end
							//OR
							4'b0111: begin Ain = 1'b1; Rout = Xreg; end
							//SLT
							4'b1000: begin Ain = 1'b1; Rout = Xreg; end
							//SLL
							4'b1001: begin Ain = 1'b1; Rout = Xreg; end
							//SRL
							4'b1010: begin Ain = 1'b1; Rout = Xreg; end
							default:
								begin end
						endcase
					end
					
				3'b011:
					begin
						case (I)
							//ST
							4'b0001: begin Rout = Yreg; WD = 1'b1; ADDRin = 1'b1; end
							//ADD
							4'b0101: begin ULAOp = 4'b0101; Rout = Yreg; Gin = 1'b1; end
							//SUB
							4'b0110: begin ULAOp = 4'b0110; Rout = Yreg; Gin = 1'b1; end
							//OR
							4'b0111: begin ULAOp = 4'b0111; Rout = Yreg; Gin = 1'b1; end
							//SLT
							4'b1000: begin ULAOp = 4'b1000; Rout = Yreg; Gin = 1'b1; end
							//SLL
							4'b1001: begin ULAOp = 4'b1001; Rout = Yreg; Gin = 1'b1; end
							//SRL
							4'b1010: begin ULAOp = 4'b1010; Rout = Yreg; Gin = 1'b1; end
							default:
								begin end
						endcase
					end
					
					3'b100:
					begin
						case (I)
							//ADD
							4'b0101: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							//SUB
							4'b0110: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							//OR
							4'b0111: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							//SLT
							4'b1000: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							//SLL
							4'b1001: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							//SRL
							4'b1010: begin Rin = Xreg; Gout = 1'b1; Done = 1'b1; end
							default:
								begin end
						endcase
					end
					
					3'b101:
					begin
						case (I)
							//LD
							4'b0000: 
								begin
									LD = 1'b1;
									Rin = Xreg;
									DINout = 1'b1;
									Done = 1'b1;
								end						
							default:
								begin end
						endcase
					end
					
				default:
					begin end
			endcase
		end

		//Instantiate remaning registers 
		regn modReg0 (BusWires, Rin[0], Clock, R0); 
		regn modReg1 (BusWires, Rin[1], Clock, R1);
		regn modReg2 (BusWires, Rin[2], Clock, R2); 
		regn modReg3 (BusWires, Rin[3], Clock, R3);
		regn modReg4 (BusWires, Rin[4], Clock, R4); 
		regn modReg5 (BusWires, Rin[5], Clock, R5);
		regn modReg6 (BusWires, Rin[6], Clock, R6);

		//Instantiate program counter (LPM counter)
		counterR7 modReg7 (Clock, incr_pc, BusWires, Resetn, Rin[7], R7);

		//Instantiate remaning registers 
		regnIR modRegIR (DIN[9:0], IRin, Clock, IR);
		regn modRegA  (BusWires, Ain, Clock, A); 
		regn modRegG(resultULA, Gin, Clock, G);
		regn modRegADDR (BusWires, ADDRin, Clock, ADDR);
		regn modRegDOUT (BusWires, DOUTin, Clock, DOUT);
		regnW modRegW   (WD, Clock, W);
	
		//Instantiate ULA unit
		ULA ula(A,BusWires,ULAOp,resultULA);
		
		//Bus
		always @ (muxSel or Rout or Gout or DINout)
		  begin
			 muxSel[0] = DINout;
			 muxSel[1] = Gout;
			 muxSel[9:2] = Rout;	 
			 case (muxSel)
				10'b0000000100: begin BusWires = R0; end 
				10'b0000001000: begin BusWires = R1; end 
				10'b0000010000: begin BusWires = R2; end 
				10'b0000100000: begin BusWires = R3; end 
				10'b0001000000: begin BusWires = R4; end 
				10'b0010000000: begin BusWires = R5; end 
				10'b0100000000: begin BusWires = R6; end 
				10'b1000000000: begin BusWires = R7; end 
				10'b0000000001: 
					begin
						if(LD) 
							BusWires = DataMem;
						else if(Immediate)
							BusWires = DataIN;
						else
							BusWires = DIN;
					end 
				10'b0000000010: begin BusWires = G; end 
			 endcase
		  end
		  
endmodule

//Conversor dec 3 para dec 8
module dec3to8(W, En, Y);

	input [2:0] W;
	input En;
	output [0:7] Y;
	reg [0:7] Y;
	always @(W or En)
		begin
		if (En == 1)
			case (W)
				3'b000: Y = 8'b00000001;
				3'b001: Y = 8'b00000010;
				3'b010: Y = 8'b00000100;
				3'b011: Y = 8'b00001000;
				3'b100: Y = 8'b00010000;
				3'b101: Y = 8'b00100000;
				3'b110: Y = 8'b01000000;
				3'b111: Y = 8'b10000000;
			endcase
		else
			Y = 8'b00000000;
	end
	
endmodule

//Mux para o valor do BUS
module muxRtoBus(muxSeletor,DINout, Gout, Rout, DIN, R0, R1, R2, R3, R4, R5, R6, R7, G, bus);

	input[9:0] muxSeletor;
	input [15:0] DIN, R0, R1, R2, R3, R4, R5, R6, R7, G;
	input Gout, DINout;
	input [7:0] Rout;
	output reg [15:0] bus;
	
	always @(*)
   begin 
		case (muxSeletor)
			10'b0000000001: bus = DIN;
			10'b0000000010: bus = G;
			10'b0000000100: bus = R0;
			10'b0000001000: bus = R1;
			10'b0000010000: bus = R2;
			10'b0000100000: bus = R3;
			10'b0001000000: bus = R4;
			10'b0010000000: bus = R5;
			10'b0100000000: bus = R6;
			10'b1000000000: bus = R7;
		 endcase
	end
	
endmodule

//Registrador
module regn(R, Rin, Clock, Q);

	parameter n = 16;
	input [n-1:0] R;
	input Rin, Clock;
	output [n-1:0] Q;
	reg [n-1:0] Q;
	
	initial begin
		Q <=0;	
	end
	
	always @(posedge Clock)
		if (Rin)
			Q <= R;
			
endmodule

//Registrador 
module regnIR(R, Rin, Clock, Q);

	input [9:0] R;
	input Rin, Clock;
	output [9:0] Q;
	reg [9:0] Q;
	
	always @(posedge Clock)
		if (Rin)
			Q <= R;
			
endmodule

//Registrador
module regnW(R, Clock, Q);

	input R;
	input Clock;
	output Q;
	reg Q;
	
	always @(posedge Clock)
			Q <= R;
			
endmodule

//TLB
module TLB(endVir, Clock, DIN, Data);

	input [15:0] endVir;
	input Clock;
	output reg [15:0] DIN;
	output reg [15:0] Data;
	reg dirty [50:0];
	reg valid [50:0];
	reg [15:0] Dados         [50:0];
	reg [31:0] VirtPage [50:0];
	integer Hit, ind;
	integer i = 0;
	
	//Codigo teste
	initial begin
			for(i = 0; i < 50; i=i+1) begin
				valid[i] = 1;
				dirty[i] = 0;			
			end
			
			VirtPage[1]  = 32'b00000000000000000000000000000100;  // MVI R0, #2
			Dados[1]     = 16'b0000000000000010;					   // #2
			VirtPage[2]  = 32'b00000000000000000000000000010100;  // MVI R1, #3 
			Dados[2]     = 16'b0000000000000011;					   // #3
			VirtPage[3]  = 32'b00000000000000000000000000010101;	// ADD R1, R0
			VirtPage[4]  = 32'b00000000000000000000000000100100;	// MVI R2, #6
			Dados[4]     = 16'b0000000000000110;						// #6 	
			VirtPage[5]  = 32'b00000000000000000000000010100110;	// SUB R2, R1
			VirtPage[6]  = 32'b00000000000000000000000100110011;	// MV R3, R2 
			VirtPage[7]  = 32'b00000000000000000000000110000101;	// ADD R0,R3 
			VirtPage[8]  = 32'b00000000000000000000000000010111;	// OR R1,R0
			VirtPage[9]  = 32'b00000000000000000000000000010110;	// SUB R1,R0 
			VirtPage[10] = 32'b00000000000000000000000110010101;	// ADD R1, R3 
			VirtPage[11] = 32'b00000000000000000000000110011001;	// SLL R1, R3 
			VirtPage[12] = 32'b00000000000000000000000110011010;	// SRL R1, R3 
			VirtPage[13] = 32'b00000000000000000000000000000100;	// MVI R0, #0
			Dados[13]    = 16'b0000000000000000;					   // #0 		
			VirtPage[14] = 32'b00000000000000000000000010001000;	// SLT R0, R1
			VirtPage[15] = 32'b00000000000000000000000010011000;	// SLT R1, R1 
			VirtPage[16] = 32'b00000000000000000000000000110100;	// MVI R3, #3
			Dados[16]    = 16'b0000000000000011;					   // #3 		
			VirtPage[17] = 32'b00000000000000000000000000010100;	// MVI R1, #5
			Dados[17]    = 16'b0000000000000101;					   // #5
			VirtPage[18] = 32'b00000000000000000000000110000101;	// ADD R0, R3
			VirtPage[19] = 32'b00000000000000000000000000000100;	// MVI R0, #0
			Dados[19]    = 16'b0000000000000000;					   // #0 
			VirtPage[20] = 32'b00000000000000000000000110100000;	// LD R2, R3
			VirtPage[21] = 32'b00000000000000000000000110100101;	// ADD R2, R3
			VirtPage[22] = 32'b00000000000000000000000000100001;	// SD R2, R0
			VirtPage[23] = 32'b00000000000000000000000000000000;	// LD R0, R0 
			VirtPage[24] = 32'b00000000000000000000000110000110;	// SUB R0, R3
			VirtPage[25] = 32'b00000000000000000000000000000100;	// MVI R0, #0
			Dados[25]    = 16'b0000000000000000;				    	// #0 	
			VirtPage[26] = 32'b00000000000000000000000000000101;	// ADD R0, R0
			VirtPage[27] = 32'b00000000000000000000000100000010;	// MVNZ R0, R2
			VirtPage[28] = 32'b00000000000000000000000110010110;	// SUB R1,R3 
			VirtPage[29] = 32'b00000000000000000000000100000010;	// MVNZ R0, R2
			VirtPage[30] = 32'b00000000000000000000000010000101;	// ADD R0, R1
			
			// DESCOMENTE O CODIGO A SEGUIR
			// E COMENTE O CODIGO ACIMA
			// PARA VER O LOOP EM ACAO
			
			//Loop
			/*
				VirtPage[1] = 32'b00000000000000000000000000100100;	// MVI R2, #1
				Dados[1] = 		 16'b0000000000000001;							// #1 		
				VirtPage[2] = 32'b00000000000000000000000001000100;	// MVI R4, #10
				Dados[2] = 		 16'b0000000000001010;							// #10
				VirtPage[3] = 32'b00000000000000000000001111010011;	// MV R5,R7
				VirtPage[4] = 32'b00000000000000000000000101000110;	// SUB R4, R2
				VirtPage[5] = 32'b00000000000000000000001011110010;	// MVNZ R7,R5
			*/
	end
	
	always @(*) begin
		DIN = 0;
      ind = endVir;
      Hit = 0;
		for(i = 0; i < 50; i = i + 1)begin
			if(i == ind)begin
				if(valid[ind] == 1)begin
					Hit = 1;
					DIN = VirtPage[ind][15:0];
					Data= Dados[ind];
				end
			end		
		end
	end
	
endmodule

//ULA
module ULA(data,data2,ULAOp,Result);
	
	input [15:0] data,data2;
	input [3:0] ULAOp;
	output reg [15:0] Result;
	 
   always @(*)
   begin 
		case (ULAOp)
			//LD
			4'b0000: 
				begin
					//inactive
				end
			//ST
			4'b0001: 
				begin
					//inactive
				end
			//MVNZ
			4'b0010: 
				begin
					//inactive
				end
			//MV
			4'b0011: 
				begin
					//inactive
				end
			//MVI
			4'b0100: 
				begin
					//inactive
				end
			//ADD
			4'b0101: begin Result = data + data2; end
			//SUB
			4'b0110: begin Result = data - data2; end
			//OR
			4'b0111: begin Result = data | data2; end
			//SLT
			4'b1000: 
				begin
					if(data < data2)begin
						Result = 1;
					end
					else
					if(data >= data2)begin
						Result = 0;
					end
				end
			//SLL
			4'b1001: begin Result = data << data2; end
			//SRL
			4'b1010: begin Result = data >> data2; end
		endcase
    end 
	 
endmodule

//Resetar o step
module upcount(Clear, Clock, Q);

	input Clear, Clock;
	output [2:0] Q;
	
	initial begin
		Q <=0;	
	end
	
	reg [2:0] Q;
	always @(posedge Clock)
		if (Clear)
			Q <= 3'b0;
		else
			Q <= Q + 1'b1;
			
endmodule
 



//Pratica 2 - Vitor Raposo & Henrique Viana
module testbench;
	
	reg Resetn, Clock, Run;
	wire [15:0] R0,R1,R2,R3,R4,R5,R6,R7;
	wire [2:0] Tstep_Q;
	
	localparam period = 200;	
	
	//Inicializacao do modulo principal
	main main (Resetn, Clock, Run, R0,R1,R2,R3,R4,R5,R6,R7,Tstep_Q);
	
	initial
		begin Clock = 0; end
		
		initial
			begin
				forever
					begin       
				#20;	
				Clock = ~Clock;
			end 
		end
		
		initial
			begin
				#1;
				Resetn = 1;
				Run = 1;
				#1;
				Resetn = 0;
				#6100;
				$finish;
		end
		
		always@(R7) begin
		  $display("");
		  $display("__________________________________________________");
		  $display("    endVir = %d", main.tlb.endVir);
		  $display("    DIN = %b, DataIN = %d", main.proc.DIN, main.proc.DataIN);
		  $display("    R0    R1    R2    R3    R4    R5    R6    R7");
		  $display("%d %d %d %d %d %d %d %d", main.proc.R0, main.proc.R1, main.proc.R2, main.proc.R3, main.proc.R4, main.proc.R5, main.proc.R6, main.proc.R7);
		  $display("    STATEMENT 1 :: time is %0t",$time); 
		  $display("");
		  $display("__________________________________________________");
		end

endmodule
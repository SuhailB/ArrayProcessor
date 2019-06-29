// Simple Dual-Port Block RAM with One Clock
// File: simple_dual_one_clock.v
module BRAM  #(parameter SIZE = 5, parameter MAX_WORD_LENGTH = 32, parameter RAM_SIZE = MAX_WORD_LENGTH*32-1)
	(	
		clk,
		reset,
		wea,
		web,
		addra,
		addrb,
		dia,
		dib,
		doa,
		dob,
		id
	);
input clk, reset, wea, web;
input[SIZE-1:0] id;
input [9:0] addra,addrb;
input [15:0] dia, dib;
output reg [15:0] doa,dob;

(* ram_style = "block" *) reg[15:0] ram[RAM_SIZE:0] ;

always @(posedge clk) 
begin
	if (wea) begin
	    ram[addra] = dia;
	end
	doa = ram[addra];
	
end
always @(posedge clk) 
begin  
    if (web) begin
	    ram[addrb] = dib;
	end
	dob = ram[addrb];
end

endmodule

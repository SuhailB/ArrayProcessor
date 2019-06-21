// Simple Dual-Port Block RAM with One Clock
// File: simple_dual_one_clock.v
module BRAM  #(parameter SIZE = 5)
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
reg[15:0] ram[159:0] ;
integer i;

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

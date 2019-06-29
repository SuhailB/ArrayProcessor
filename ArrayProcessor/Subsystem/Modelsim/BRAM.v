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
reg[RAM_SIZE:0] ram[15:0] ;
integer i;

always @(posedge clk) 
begin

	// if(!reset) begin
	
	// for (i=0; i<16; i=i+1) begin
		// ram[i] 	= {18'h0,id,i[3:0],18'h0,id,i[3:0],96'h00000000_00000000_00000000};
	// end
	
	// end
	// else begin
		if (wea) begin
		   for(i=0; i<16; i=i+1) begin
			   ram[i][addra] = dia[i];
		   end
		end
		
		for(i=0; i<16; i=i+1) begin
		   doa[i] = ram[i][addra];
		end
	// end
end
always @(posedge clk) 
begin  
	if (web) begin
	   for(i=0; i<16; i=i+1) begin
	       ram[i][addrb] = dib[i];
	   end
	end
    for(i=0; i<16; i=i+1) begin
	   dob[i] = ram[i][addrb];
	end 
end

endmodule

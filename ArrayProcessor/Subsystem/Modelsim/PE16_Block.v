module PE16_Block #(parameter SIZE = 5)
	(
		input clk,
		input reset,
		input wea,
		input web,
		input[9:0] addra,
		input[9:0] addrb,
		input[3:0] ALU_Sel,
		input[6:0] count,
		input[15:0]  BRAM_IN,
		output[15:0] DOA,
		output[15:0] DOB,
		output Op,
		input east,
		input west,
		input south,
		input north,
		
		input[7:0] Ein,
		input[7:0] Win,
		input[7:0] Nin,
		input[7:0] Sin,
		
		output[7:0] Eout,
		output[7:0] Wout,
		output[7:0] Nout,
		output[7:0] Sout,
		
		input[SIZE-1:0] ID
		
	);


wire[15:0] alu_out;	
wire[15:0] RAM_IN;
wire[15:0] OpStart;

wire[15:0] W1, W2;
wire[15:0] E1, E2;
wire[15:0] N1, N2;
wire[15:0] S1, S2;
wire[15:0] DIA; 
wire[15:0] DIB;

reg[15:0] q0, q1;

assign E1 = {	
				DOA[14],DOA[13],DOA[12],Win[7],
				DOA[10],DOA[9 ],DOA[8 ],Win[6],
				DOA[6 ],DOA[5 ],DOA[4 ],Win[5],
				DOA[2 ],DOA[1 ],DOA[0 ],Win[4]	
			};                          
				                        
assign E2 = {	                        
				DOB[14],DOB[13],DOB[12],Win[3],
				DOB[10],DOB[9 ],DOB[8 ],Win[2],
				DOB[6 ],DOB[5 ],DOB[4 ],Win[1],
				DOB[2 ],DOB[1 ],DOB[0 ],Win[0]	
			};
				
assign W1 = {	
				Ein[7],DOA[15],DOA[14],DOA[13],
				Ein[6],DOA[11],DOA[10],DOA[9 ],
				Ein[5],DOA[7 ],DOA[6 ],DOA[5 ],
				Ein[4],DOA[3 ],DOA[2 ],DOA[1 ]	
			};
				
assign W2 = {	
				Ein[3],DOB[15],DOB[14],DOB[13],
				Ein[2],DOB[11],DOB[10],DOB[9 ],
				Ein[1],DOB[7 ],DOB[6 ],DOB[5 ],
				Ein[0],DOB[3 ],DOB[2 ],DOB[1 ]	
			};
				
				
assign S1 = {	
				DOA[11],DOA[10],DOA[9 ],DOA[8],
				DOA[7 ],DOA[6 ],DOA[5 ],DOA[4],
				DOA[3 ],DOA[2 ],DOA[1 ],DOA[0],
				Nin[7 ],Nin[6 ],Nin[5 ],Nin[4]
			};
				
assign S2 = {	
				DOB[11],DOB[10],DOB[9 ],DOB[8],
				DOB[7 ],DOB[6 ],DOB[5 ],DOB[4],
				DOB[3 ],DOB[2 ],DOB[1 ],DOB[0],	
				Nin[3 ],Nin[2 ],Nin[1 ],Nin[0] 	
			};
				
assign N1 = {	
				Sin[7 ],Sin[6 ],Sin[5 ],Sin[4 ],
				DOA[15],DOA[14],DOA[13],DOA[12],
				DOA[11],DOA[10],DOA[9 ],DOA[8 ],
				DOA[7 ],DOA[6 ],DOA[5 ],DOA[4 ]	
			};
				
assign N2 = {	
				Sin[3 ],Sin[2 ],Sin[1 ],Sin[0 ],	
				DOB[15],DOB[14],DOB[13],DOB[12],	
				DOB[11],DOB[10],DOB[9 ],DOB[8 ],
				DOB[7 ],DOB[6 ],DOB[5 ],DOB[4 ]	
			};
				
		
assign Wout = {DOA[12] , DOA[8] , DOA[4] , DOA[0] , DOB[12] , DOB[8] , DOB[4] , DOB[0]};//{DOA[15] , DOA[11] , DOA[7] , DOA[3] , DOB[15] , DOB[11] , DOB[7] , DOB[3]};
assign Eout = {DOA[15] , DOA[11] , DOA[7] , DOA[3] , DOB[15] , DOB[11] , DOB[7] , DOB[3]};//{DOA[12] , DOA[8] , DOA[4] , DOA[0] , DOB[12] , DOB[8] , DOB[4] , DOB[0]};
assign Nout = {DOA[3] , DOA[2] , DOA[1] , DOA[0] , DOB[3] , DOB[2] , DOB[1] , DOB[0]}; //{DOA[15] , DOA[14] , DOA[13] , DOA[12] , DOB[15] , DOB[14] , DOB[13] , DOB[12]}; 
assign Sout = {DOA[15] , DOA[14] , DOA[13] , DOA[12] , DOB[15] , DOB[14] , DOB[13] , DOB[12]}; //{DOA[3] , DOA[2] , DOA[1] , DOA[0] , DOB[3] , DOB[2] , DOB[1] , DOB[0]}; 




//update
assign DIA = !reset ? BRAM_IN : east ? E1 : west ? W1 : south ? S1 : north ? N1 : alu_out ; //: north ? N1 : south ? S1 : 0;
assign DIB = east ?  E2 : west ? W2 : south ? S2 : north ? N2 : 16'hzzzz;


assign Op = 	OpStart[0]	&	OpStart[1]	&	OpStart[2]	&	OpStart[3]
		   &	OpStart[4]	&	OpStart[5]	&	OpStart[6]	&	OpStart[7]
		   &	OpStart[8]	&	OpStart[9]	&	OpStart[10]	&	OpStart[11]
		   &	OpStart[12]	&	OpStart[13]	&	OpStart[14]	&	OpStart[15];

always@(posedge clk) begin		   
	if(count==2) 			q1	= DOB;
	if(count==66)	q0	= q1;
end

BRAM  #(SIZE) regfile
(
	clk,
	reset,
	wea,
	web,
	addra,
	addrb,
	DIA,
	DIB,	//update
	DOA,
	DOB,
	ID
);

generate
genvar gi;
  for (gi=0; gi<16; gi=gi+1) begin : ALU
	Serialized_ALU alu
	(
		clk,  
		reset, 
		alu_out[gi],  
		DOA[gi], 
		DOB[gi],   
		ALU_Sel,		
		OpStart[gi],		
		count,	
		wea,
		q0[gi],
		q1[gi]
	);
  end
endgenerate
// Serialized_ALU alu0
// (
	// clk,  
	// reset, 
	// alu_out[0],  
	// DOA[0], 
	// DOB[0],   
	// ALU_Sel,	
	// OpStart[0],		
	// count,	
	// wea
// );
// Serialized_ALU alu1
// (
	// clk,  
	// reset, 
	// alu_out[1],
	// DOA[1], 
	// DOB[1], 
	// ALU_Sel,
	// OpStart[1],		
	// count,	
	// wea
// );
// Serialized_ALU alu2
// (
	// clk,  
	// reset, 
	// alu_out[2], 
	// DOA[2], 
	// DOB[2], 
	// ALU_Sel,
	// OpStart[2],		
	// count,	
	// wea
// );
// Serialized_ALU alu3
// (
	// clk,  
	// reset, 
	// alu_out[3], 
	// DOA[3], 
	// DOB[3], 
	// ALU_Sel,
	// OpStart[3],		
	// count,	
	// wea
// );

// Serialized_ALU alu4
// (
	// clk,  
	// reset, 
	// alu_out[4], 
	// DOA[4], 
	// DOB[4], 
	// ALU_Sel,
	// OpStart[4],		
	// count,	
	// wea
// );

// Serialized_ALU alu5
// (
	// clk,  
	// reset, 
	// alu_out[5], 
	// DOA[5], 
	// DOB[5], 
	// ALU_Sel,
	// OpStart[5],		
	// count,	
	// wea
// );

// Serialized_ALU alu6
// (
	// clk,  
	// reset, 
	// alu_out[6], 
	// DOA[6], 
	// DOB[6], 
	// ALU_Sel,
	// OpStart[6],		
	// count,	
	// wea
// );

// Serialized_ALU alu7
// (
	// clk,  
	// reset, 
	// alu_out[7], 
	// DOA[7], 
	// DOB[7], 
	// ALU_Sel,
	// OpStart[7],		
	// count,	
	// wea
// );

// Serialized_ALU alu8
// (
	// clk,  
	// reset, 
	// alu_out[8], 
	// DOA[8], 
	// DOB[8], 
	// ALU_Sel,
	// OpStart[8],		
	// count,	
	// wea
// );

// Serialized_ALU alu9
// (
	// clk,  
	// reset, 
	// alu_out[9], 
	// DOA[9], 
	// DOB[9], 
	// ALU_Sel,
	// OpStart[9],		
	// count,	
	// wea
// );

// Serialized_ALU alu10
// (
	// clk,  
	// reset, 
	// alu_out[10], 
	// DOA[10], 
	// DOB[10], 
	// ALU_Sel,
	// OpStart[10],		
	// count,	
	// wea
// );

// Serialized_ALU alu11
// (
	// clk,  
	// reset, 
	// alu_out[11], 
	// DOA[11], 
	// DOB[11], 
	// ALU_Sel,
	// OpStart[11],		
	// count,	
	// wea
// );

// Serialized_ALU alu12
// (
	// clk,  
	// reset, 
	// alu_out[12], 
	// DOA[12], 
	// DOB[12], 
	// ALU_Sel,
	// OpStart[12],		
	// count,	
	// wea
// );


// Serialized_ALU alu13
// (
	// clk,  
	// reset, 
	// alu_out[13], 
	// DOA[13], 
	// DOB[13], 
	// ALU_Sel,
	// OpStart[13],		
	// count,	
	// wea
// );


// Serialized_ALU alu14
// (
	// clk,  
	// reset, 
	// alu_out[14], 
	// DOA[14], 
	// DOB[14], 
	// ALU_Sel,
	// OpStart[14],		
	// count,	
	// wea
// );


// Serialized_ALU alu15
// (
	// clk,  
	// reset, 
	// alu_out[15], 
	// DOA[15], 
	// DOB[15], 
	// ALU_Sel,
	// OpStart[15],		
	// count,	
	// wea
// );

endmodule

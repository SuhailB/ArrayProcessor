module Top #(parameter SIZE = 10)
		(
			input clk,
			input reset,
			input[31:0] instruction,
			input start,
			input[9:0] address,
			output[15:0] data
		);
	
wire[3:0] ALU_Sel;
wire wea, web;
wire alu_out;
wire[9:0] addra, addrb, addr;
wire[6:0] count;
wire [3:0] Op;
wire OP;
wire[15:0] DIA, tmp1, tmp2;
wire[15:0] DOA [SIZE*SIZE-1:0];
wire[15:0] DOB [SIZE*SIZE-1:0];
wire finish_flag;

wire east, west,south, north; //update
 
 
assign addr = finish_flag? address : addra;

assign data = DOA[0];

assign OP = Op[0] & Op[1] & Op[2] & Op[3];


wire[7:0] EtoW[SIZE*SIZE-1:0];
wire[7:0] WtoE[SIZE*SIZE-1:0];
wire[7:0] StoN[SIZE*SIZE-1:0];
wire[7:0] NtoS[SIZE*SIZE-1:0];


Controller FSM
(
	clk, 
	reset,
	instruction,
	start,
	,
	ALU_Sel,
	wea,
	web,
	OP,
	count,
	addra, 
	addrb,
	,
	finish_flag,
	east,	
	west,	
	south,	
	north	
);


generate

genvar gi;



  for (gi=0; gi<SIZE*SIZE; gi=gi+1) begin : BLOCK
	
	PE16_Block #(SIZE) block 
	(
		clk,
		reset,
		wea,
		web,
		addr,
		addrb,
		ALU_Sel,
		count,
		gi==0 ? DIA : 16'hzzzz,
		DOA[gi],
		DOB[gi],
		Op[gi],
		east,	
		west,	
		south,	
		north,	
		
		gi%SIZE == SIZE-1  		? WtoE[gi-(SIZE-1)] : WtoE[gi+1],
		gi%SIZE == 0  			? EtoW[gi+(SIZE-1)] : EtoW[gi-1],
		gi	<   SIZE  			? StoN[gi+(SIZE*(SIZE-1))] : StoN[gi-SIZE],
		gi	>= (SIZE*(SIZE-1))  ? NtoS[gi-(SIZE*(SIZE-1))] : NtoS[gi+SIZE],
		
		EtoW[gi],
		WtoE[gi],
		NtoS[gi],
		StoN[gi],
		
		gi
	);
  end
endgenerate



endmodule
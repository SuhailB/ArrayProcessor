
module Serialized_ALU #(parameter LENGTH = 32)
(
	clk,  
	reset, 
	rd_d,	//alu result will be written to rd (rd_d == rd data)  
	rs1_d,  //data in from rs1
	rs2_d, 	//data in from rs2
	ALU_Sel,//op code
	OpStart,	//signals sent to or from controller
	count,		//signals sent to or from controller
	reg_write,	//signals sent to or from controller
	q0,
	q1
);

input clk, reset, rs1_d, rs2_d, q0, q1;
input[3:0] ALU_Sel;
input[6:0] count;
input reg_write;

output reg OpStart;
output reg rd_d;
reg carry_borrow, NoOp;
reg[1:0] state;

always @(posedge clk)
begin	
	if (reset == 0) 
	begin
		NoOp 			= 0;
		OpStart			= 1'hz;
		state 			= 2'h1;
	end
	else 
	begin
		case(ALU_Sel) 
		
			0: 	begin 
				NoOp 	= 0;
				state 	= 0;
			end
				
			1:	begin
				NoOp 	= 0;
				state 	= 1;
			end
			2:	begin
			
				if		(q1==1 && q0==0) begin
					state 			= 1;
					NoOp 			= 0;
					OpStart			= 0;
				end
				else if	(q1==0 && q0==1) begin
					state 			= 0;
					NoOp 			= 0;
					OpStart			= 0;
				end
				else if	(q1==q0) begin
					state 			= 0;
					NoOp 			= 1;
					if(count==2)	OpStart	= 1;
					else 			OpStart	= 0;
				end
			end
			4:	begin
				state				= 2;
			end
		endcase
		
		
	end
end

always@(negedge clk) begin
	if (reset == 0) begin
		rd_d			= 0;
		carry_borrow	= 0;
	end
	if(count==(2*LENGTH)+2) carry_borrow 	= 0;
	case(state)
		0: begin
			if(reg_write && !NoOp) begin
				rd_d = rs1_d ^ rs2_d ^ carry_borrow;
				if (carry_borrow == 0)	carry_borrow = rs1_d & rs2_d;
				else 					carry_borrow = rs1_d | rs2_d;
			end
			else if(NoOp) rd_d = rs1_d;
		end
		1: begin
			if(reg_write && !NoOp) begin
				rd_d = rs1_d ^ rs2_d ^ carry_borrow;
				if (carry_borrow == 0) 	carry_borrow = (!rs1_d) & rs2_d & (!carry_borrow);
				else 					carry_borrow = (!rs1_d) | rs2_d | (!carry_borrow);
			end
			else if(NoOp) rd_d = rs1_d;
		end 
		2:	rd_d = rs1_d & rs2_d;
	endcase
end

 
endmodule
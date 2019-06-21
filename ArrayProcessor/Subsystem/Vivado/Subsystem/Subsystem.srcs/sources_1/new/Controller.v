module Controller
	(
		clk, 
		reset,
		instruction,
		start,
        alu_src,
        alu_op,
        wea,
		web,
		shift,
		count,
		addra, 
		addrb,
		DIA,
		finish_flag,
		east, //update
		west, //update
		south, //update
		north  //update
    );


input clk, reset, shift, start;
input[31:0] instruction;
output reg alu_src, wea, web;
output reg[3:0] alu_op;
output reg[6:0] count;
output reg[9:0] addra, addrb;
output reg[15:0] DIA;
output reg finish_flag;
reg[6:0] iter;

wire[5:0] opcode;

parameter  Q = 2'b00, OP = 2'b01, SHIFT = 2'b10, RB = 2'b11;

reg[1:0] state;

reg[9:0] rs1_ptr, rs2_ptr, rd_ptr, rd_up_ptr, q_ptr, shift_ptr;
wire[9:0] rs1_base, rs2_base, rd1_base, rd_up_base;

output reg east, west, south, north;  //update

reg[31:0] offset;

reg[9:0] ram_ptr=127;

integer i;

assign rd1_base   = instruction[25:21]*32;// << 3),2'b0};
assign rs1_base   = instruction[20:16]*32;
assign rs2_base   = instruction[15:11]*32;
assign rd_up_base = instruction[25:21]*32+32;

assign opcode = instruction[31:26];

reg[127:0] ram[15:0] ;

reg start_flag;


always @ (posedge clk)
begin
	if (reset == 0) begin
		
		// if(ram_ptr>=0 && ram_ptr<=127) begin
			// ram_ptr		<= ram_ptr-1;
			// addra 		<= ram_ptr;
			// ram[0] 	= 128'h00000000_FFFFFFFF_0000_0000_0000_0000;
			// ram[1] 	= 128'h00000001_FFFFFFFA_0000_0000_0000_0000;
			// ram[2] 	= 128'h00000002_00000005_0000_0000_0000_0000;
			// ram[3] 	= 128'h00000003_55555555_0000_0000_0000_0000;
			// ram[4] 	= 128'h00000004_12365789_0000_0000_0000_0000;
			// ram[5] 	= 128'h00000005_00000054_0000_0000_0000_0000;
			// ram[6] 	= 128'h00000006_FFFFFF45_0000_0000_0000_0000;
			// ram[7] 	= 128'h00000007_FFFFFFFF_0000_0000_0000_0000;
			// ram[8] 	= 128'h00000008_00000007_0000_0000_0000_0000;
			// ram[9] 	= 128'h00000009_12365478_0000_0000_0000_0000;
			// ram[10] = 128'h00000010_DEADBEEF_0000_0000_0000_0000;
			// ram[11] = 128'h00000011_FEEDACAD_0000_0000_0000_0000;
			// ram[12] = 128'h00000012_a1d21587_0000_0000_0000_0000;
			// ram[13] = 128'h00000013_FFFFF654_0000_0000_0000_0000;
			// ram[14] = 128'h00000014_89632147_0000_0000_0000_0000;
			// ram[15] = 128'h00000015_00000000_0000_0000_0000_0000;
			
			// for(i=15; i>=0; i=i-1) begin
			   // DIA[i] = ram[i][ram_ptr];
			// end
			// wea <= 1;
			// web <= 0;
		// end 
		// else begin
		count		<= 0;
		iter		<= 0;
		wea 		<= 0;
		web			<= 0;
		east		<= 0;
		west 		<= 0;
		north		<= 0;
		south		<= 0;
		case(opcode)
		0:	begin
			state 		<= OP;
			rs1_ptr 	<= rs1_base;
			rs2_ptr 	<= rs2_base;
			rd_ptr 		<= rd1_base;
			rd_up_ptr 	<= rd_up_base;
			shift_ptr	<= rd1_base;
			q_ptr		<= rs2_base;
			addra 		<= 10'hzzz;
			addrb		<= 10'hzzz;
		
			
			alu_op <= 0;
			end
		1:	begin
			state 		<= OP;
			rs1_ptr 	<= rs1_base;
			rs2_ptr 	<= rs2_base;
			rd_ptr 		<= rd1_base;
			rd_up_ptr 	<= rd_up_base;
			shift_ptr	<= rd1_base;
			q_ptr		<= rs2_base;
			addra 		<= 10'hzzz;
			addrb		<= 10'hzzz;
			
			
			alu_op <= 1;
			end
		2:	begin
			
			
			
			state 		<= Q;
			rs1_ptr 	<= rs1_base;
			rs2_ptr 	<= rs2_base;
			rd_ptr 		<= rd1_base;
			rd_up_ptr 	<= rd1_base;
			shift_ptr	<= rd1_base;
			q_ptr		<= rs2_base;
			addra 		<= 10'hzzz;
			addrb		<= 10'hzzz;
			alu_op 		<= 2;
			offset		<= 0;
		
		
			end
			
		4:	begin
			state 		<= OP;
			rs1_ptr 	<= rs1_base;
			rs2_ptr 	<= rs2_base;
			rd_ptr 		<= rd1_base;
			rd_up_ptr 	<= rd_up_base;
			shift_ptr	<= rd1_base;
			q_ptr		<= rs2_base;
			addra 		<= 10'hzzz;
			addrb		<= 10'hzzz;
			alu_op <= 4;
			end
			
		5,6,7,8: 	begin		//update
			
			state		<= OP;
			rs1_ptr 	<= rs1_base;
			rd_ptr 		<= rd1_base;
			addra 		<= 10'hzzz;
			addrb		<= 10'hzzz;
			
			end
		endcase	
		// end
		start_flag 	<= 0;
		finish_flag	<= 0;
	end
	
	else if(start) start_flag <= 1;
	
	else if(start_flag&&!finish_flag) begin
		count <= count + 1;
		case(opcode)
		0:	begin
				alu_op	<= 0;
				east 	<= 0;
				west 	<= 0;
				south	<= 0;
				north	<= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 1;
					rs2_ptr 	<= rs2_ptr + 1;
					addra 		<= rs1_ptr;
					addrb 		<= rs2_ptr;
					wea 		<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr 		<= rd_ptr + 1;
					addra 		<= rd_ptr;
					state 		<= OP;
					wea 		<= 1;
				end
				endcase
				if(count==64) finish_flag <= 1;
			end
		1:	begin
				alu_op	<= 1;
				east 	<= 0;
				west 	<= 0;
				south	<= 0;
				north	<= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 1;
					rs2_ptr 	<= rs2_ptr + 1;
					addra 		<= rs1_ptr;
					addrb 		<= rs2_ptr;
					wea 		<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr 		<= rd_ptr + 1;
					addra 		<= rd_ptr;
					wea 		<= 1;
					state 		<= OP;
				end
				endcase
				if(count==64) finish_flag <= 1;
			
			end
		2:	begin
				alu_op	<= 2;
				east 	<= 0;
				west 	<= 0;
				south	<= 0;
				north	<= 0;
				if(iter<=32) begin
				case(state)
				Q: begin
					iter <= iter + 1;
					rs1_ptr 	<= rs1_base;
					rs2_ptr 	<= rs2_base;
					offset		<= offset + 1;
					q_ptr 		<= q_ptr + 1;
					rd_up_ptr	<= rd_up_ptr + offset;
					rd_ptr		<= rd_ptr + offset;
					addrb 		<= q_ptr;
					state 		<= OP;
					wea 		<= 0;
				end
				OP: begin
					
					if(shift)	state <= SHIFT;
					else begin
						state 		<= RB;
						
						rd_up_ptr	<= rd_up_ptr + 1;
						rd_ptr 		<= rd_ptr + 1;
						
						rs1_ptr		<= rs1_ptr + 1;
						
						if(iter==1 && count<65) addra <= 0;
						else 					addra <= rd_up_ptr;
						addrb 		<= rs1_ptr;
						
					end
					wea 	<= 0;
					
				end
				SHIFT: begin
				
					if(count < 6) begin
						state 		<= SHIFT;
						if(count==4) begin
							addra	<= addra + 31;
							addrb	<= rd1_base+63;
						end
						else if(count==5) begin
							addra	<= addra + 1;
							wea	<= 1;
						end
						else if(count==6) begin
							addra	<= rd1_base+63;
							wea 	<= 0;
						end
						else wea 	<= 0;
					end
					else begin
						state 		<= Q;
						rd_ptr		<= rd1_base;
						rd_up_ptr	<= rd1_base;
						count 		<= 0;
					end
				end
				RB: begin
					if(count<66) begin
						addra 		<= rd_ptr-1;
						
						wea 		<= 1;
						state 		<= OP;
					end 
					else begin
						addra		<= addra-32;
						wea	<= 0;
						state 		<= SHIFT;
						rd_ptr		<= rd1_base;
						rd_up_ptr	<= rd1_base;
						count 		<= 0;
					end
				
				end
				endcase
				end
				else finish_flag <= 1;
				
			end
		4:	begin
				alu_op	<= 4;
				east 	<= 0;
				west 	<= 0;
				south	<= 0;
				north	<= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 1;
					rs2_ptr 	<= rs2_ptr + 1;
					addra 		<= rs1_ptr;
					addrb 		<= rs2_ptr;
					wea 		<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr 		<= rd_ptr + 1;
					addra 		<= rd_ptr;
					state 		<= OP;
					wea 		<= 1;
				end
				endcase
			end
		5: 	begin //east 
				alu_op <= 5;
				east   <= 1;
				west   <= 0;
				south  <= 0;
				north  <= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 2;
					addra 		<= rs1_ptr;
					addrb 		<= rs1_ptr+1;
					wea 		<= 0;
					web			<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr		<= rd_ptr + 2;
					addra		<= rd_ptr;
					addrb		<= rd_ptr+1;
					wea 		<= 1;
					web			<= 1;
					state 		<= OP;
				end
				endcase
				if(count==32) finish_flag <= 1;
			end
		6: 	begin //west		//update
				alu_op 	<= 6;
				east 	<= 0;
				west 	<= 1;
				south 	<= 0;
				north 	<= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 2;
					addra 		<= rs1_ptr;
					addrb 		<= rs1_ptr+1;
					wea 		<= 0;
					web			<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr		<= rd_ptr + 2;
					addra		<= rd_ptr;
					addrb		<= rd_ptr+1;
					wea 		<= 1;
					web			<= 1;
					state 		<= OP;
				end
				endcase
				if(count==32) finish_flag <= 1;
			end
		7: 	begin //south 				//update
				alu_op 	<= 7;
				east 	<= 0;
				west 	<= 0;
				south 	<= 1;
				north 	<= 0;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 2;
					addra 		<= rs1_ptr;
					addrb 		<= rs1_ptr+1;
					wea 		<= 0;
					web			<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr		<= rd_ptr + 2;
					addra		<= rd_ptr;
					addrb		<= rd_ptr+1;
					wea 		<= 1;
					web			<= 1;
					state 		<= OP;
				end
				endcase
				if(count==32) finish_flag <= 1;
			end
		8: 	begin //north				//update
				alu_op 	<= 8;
				east 	<= 0;
				west 	<= 0;
				south 	<= 0;
				north 	<= 1;
				case(state)
				OP: begin
					rs1_ptr		<= rs1_ptr + 2;
					addra 		<= rs1_ptr;
					addrb 		<= rs1_ptr+1;
					wea 		<= 0;
					web			<= 0;
					state 		<= RB;
				end
				RB: begin
					rd_ptr		<= rd_ptr + 2;
					addra		<= rd_ptr;
					addrb		<= rd_ptr+1;
					wea 		<= 1;
					web			<= 1;
					state 		<= OP;
				end
				endcase
				if(count==32) finish_flag <= 1;
			end
		endcase
		end
end
endmodule
module  Controller #(parameter MAX_WORD_LENGTH = 32, parameter RAM_SIZE = 32*MAX_WORD_LENGTH-1)
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
		north,  //update
		state,
		LENGTH,
		ram_init
    );


input clk, reset, shift, start;
input[31:0] instruction;
input[5:0] LENGTH;
output reg alu_src, wea, web;
output reg[3:0] alu_op;
output reg[6:0] count;
output reg[9:0] addra, addrb;
output reg[15:0] DIA;
output reg finish_flag;
reg[6:0] iter;

wire[5:0] opcode;

parameter  Q = 2'b00, OP = 2'b01, SHIFT = 2'b10, RB = 2'b11;

output reg[1:0] state;

reg[9:0] rs1_ptr, rs2_ptr, rd_ptr, rd_up_ptr, q_ptr, shift_ptr;
wire[9:0] rs1_base, rs2_base, rd1_base, rd_up_base;

output reg east, west, south, north;  //update

reg[31:0] offset;

reg[10:0] ram_ptr;

integer i;

assign rd1_base   = instruction[25:21]*LENGTH;// << 3),2'b0};
assign rs1_base   = instruction[20:16]*LENGTH;
assign rs2_base   = instruction[15:11]*LENGTH;
assign rd_up_base = instruction[25:21]*LENGTH+LENGTH;

assign opcode = instruction[31:26];

reg[RAM_SIZE:0] ram[15:0] ;

reg start_flag;

output reg ram_init;


always @ (posedge clk)
begin
	
	if (reset == 0) begin
		count			<= 0;
		iter			<= 0;
		wea 			<= 0;
		web				<= 0;
		east			<= 0;
		west 			<= 0;
		north			<= 0;
		south			<= 0;
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
		start_flag 	<= 0;
		finish_flag	<= 0;
	end
	
	else if(start) begin
		start_flag 	<= 1;
		ram_init 	<= 1;
		ram_ptr 	<= 'h400;
	end
	
	else if(ram_init) begin
		ram_ptr		<= ram_ptr-1;
		addra 		<= ram_ptr;
		addrb		<= 0;
		case(LENGTH)
		6'h4: begin
			ram[0] 	  = 'hF_F_00_0;
			ram[1] 	  = 'hE_A_00_0;
			ram[2] 	  = 'h4_5_00_0;
			ram[3] 	  = 'hA_5_00_0;
			ram[4] 	  = 'h7_9_00_0;
			ram[5] 	  = 'h5_4_00_0;
			ram[6] 	  = 'h4_5_00_0;
			ram[7] 	  = 'hA_F_00_0;
			ram[8] 	  = 'h5_8_00_0;
			ram[9] 	  = 'h8_5_00_0;
			ram[10]   = 'h3_F_00_0;
			ram[11]   = 'h7_D_00_0;
			ram[12]   = 'h5_7_00_0;
			ram[13]   = 'h2_4_00_0;
			ram[14]   = 'h0_7_00_0;
			ram[15]   = 'h0_0_00_0;
		end
		6'h8: begin
			ram[0] 	  = 'hFF_FF_0000_00;
			ram[1] 	  = 'hFE_FA_0000_00;
			ram[2] 	  = 'h04_05_0000_00;
			ram[3] 	  = 'hAA_55_0000_00;
			ram[4] 	  = 'h47_89_0000_00;
			ram[5] 	  = 'h65_54_0000_00;
			ram[6] 	  = 'h04_45_0000_00;
			ram[7] 	  = 'hAA_FF_0000_00;
			ram[8] 	  = 'h58_07_0000_00;
			ram[9] 	  = 'h8a_78_0000_00;
			ram[10]   = 'h13_EF_0000_00;
			ram[11]   = 'h57_AD_0000_00;
			ram[12]   = 'h15_87_0000_00;
			ram[13]   = 'h12_54_0000_00;
			ram[14]   = 'h00_47_0000_00;
			ram[15]   = 'h00_00_0000_00;
		end
		6'h10: begin
			ram[0] 	= 'hFFFF_FFFF_00000000_0000;
			ram[1] 	= 'hFFFE_FFFA_00000000_0000;
			ram[2] 	= 'h0004_0005_00000000_0000;
			ram[3] 	= 'hAAAA_5555_00000000_0000;
			ram[4] 	= 'h3647_5789_00000000_0000;
			ram[5] 	= 'hFF65_0054_00000000_0000;
			ram[6] 	= 'h0004_FF45_00000000_0000;
			ram[7] 	= 'hAAAA_FFFF_00000000_0000;
			ram[8] 	= 'h1558_0007_00000000_0000;
			ram[9] 	= 'ha48a_5478_00000000_0000;
			ram[10] = 'ha513_BEEF_00000000_0000;
			ram[11] = 'h3657_ACAD_00000000_0000;
			ram[12] = 'h3515_1587_00000000_0000;
			ram[13] = 'hF012_F654_00000000_0000;
			ram[14] = 'h0000_2147_00000000_0000;
			ram[15] = 'h0000_0000_00000000_0000;
		end
		6'h20: begin
			ram[0] 	= 'hFFFFFFFF_FFFFFFFF_0000000000000000_00000000;
			ram[1] 	= 'hFFFFFFFE_FFFFFFFA_0000000000000000_00000000;
			ram[2] 	= 'h00000004_00000005_0000000000000000_00000000;
			ram[3] 	= 'hAAAAAAAA_55555555_0000000000000000_00000000;
			ram[4] 	= 'h98523647_12365789_0000000000000000_00000000;
			ram[5] 	= 'hFFFFFF65_00000054_0000000000000000_00000000;
			ram[6] 	= 'h00000004_FFFFFF45_0000000000000000_00000000;
			ram[7] 	= 'hAAAAAAAA_FFFFFFFF_0000000000000000_00000000;
			ram[8] 	= 'h32101558_00000007_0000000000000000_00000000;
			ram[9] 	= 'h2a15a48a_12365478_0000000000000000_00000000;
			ram[10] = 'hb123a513_DEADBEEF_0000000000000000_00000000;
			ram[11] = 'h14523657_FEEDACAD_0000000000000000_00000000;
			ram[12] = 'h00003515_a1d21587_0000000000000000_00000000;
			ram[13] = 'hFFFFF012_FFFFF654_0000000000000000_00000000;
			ram[14] = 'h00000000_89632147_0000000000000000_00000000;
			ram[15] = 'h00000000_00000000_0000000000000000_00000000;
		end
		default: begin
			ram[0] 	= 'h0;
			ram[1] 	= 'h0;
			ram[2] 	= 'h0;
			ram[3] 	= 'h0;
			ram[4] 	= 'h0;
			ram[5] 	= 'h0;
			ram[6] 	= 'h0;
			ram[7] 	= 'h0;
			ram[8] 	= 'h0;
			ram[9] 	= 'h0;
			ram[10] = 'h0;
			ram[11] = 'h0;
			ram[12] = 'h0;
			ram[13] = 'h0;
			ram[14] = 'h0;
			ram[15] = 'h0;
		end
		endcase
		// ram[0] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[1] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[2] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[3] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[4] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[5] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[6] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[7] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[8] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[9] 	= 160'h00000000_00000000_00000000_00000000_00007400;
		// ram[10] =  160'h00000000_00000000_00000000_00000000_00007400;
		// ram[11] =  160'h00000000_00000000_00000000_00000000_00007400;
		// ram[12] =  160'h00000000_00000000_00000000_00000000_00007400;
		// ram[13] =  160'h00000000_00000000_00000000_00000000_00007400;
		// ram[14] =  160'h00000000_00000000_00000000_00000000_00007400;
		// ram[15] =  160'h00000000_00000000_00000000_00000000_00007400;
		
		
		for(i=15; i>=0; i=i-1) begin
			DIA[i] = ram[i][ram_ptr];
		end
		wea <= 1;
		web <= 0;
		if(ram_ptr==0) ram_init = 0;
	end

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
				if(count==2*LENGTH) finish_flag <= 1;
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
				if(count==2*LENGTH) finish_flag <= 1;
			
			end
		2:	begin
				alu_op	<= 2;
				east 	<= 0;
				west 	<= 0;
				south	<= 0;
				north	<= 0;
				if(iter<=LENGTH) begin
				case(state)
				Q: begin
					state 		<= OP;
					iter 		<= iter + 1;
					rs1_ptr 	<= rs1_base;
					rs2_ptr 	<= rs2_base;
					offset		<= offset + 1;
					q_ptr 		<= q_ptr + 1;
					rd_up_ptr	<= rd_up_ptr + offset;
					rd_ptr		<= rd_ptr + offset;
					addrb 		<= q_ptr;
					wea 		<= 0;
				end
				OP: begin
					
					if(shift)	state <= SHIFT;
					else begin
						state 		<= RB;
						
						rd_up_ptr	<= rd_up_ptr + 1;
						rd_ptr 		<= rd_ptr + 1;
						rs1_ptr		<= rs1_ptr + 1;
						
						if(iter==1 && count<(2*LENGTH)+1) addra <= 0;
						else if(count==(2*LENGTH)+1) addra <= rd_up_ptr - 1;
						else addra  <= rd_up_ptr;
						
						if(count==(2*LENGTH)+1) addrb <= 0;
						else addrb <= rs1_ptr;
						
					end
					wea 	<= 0;
					
				end
				SHIFT: begin
					addra	<= 'hz;
					addrb 	<= 'hz;
					wea		<= 0;
					state 		<= Q;
					rd_ptr		<= rd1_base;
					rd_up_ptr	<= rd1_base;
					count 		<= 0;
					wea 		<= 0;
				end
				RB: begin
					if(count<(2*LENGTH)+2) begin
						addra 		<= rd_ptr-1;
						wea 		<= 1;
						state 		<= OP;
					end 
					else begin
						addra		<= rd_up_ptr-1;
						addrb		<= 0;
						wea			<= 1;
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
				if(count==64) finish_flag <= 1;
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
`timescale 1ns/1ps

module ALU_FSM_tb;

reg clk, reset, start;
reg[3:0] opCode;
reg[5:0] Ri, Rj;

wire R0_write, R0_read;
wire R1_write, R1_read;
wire R2_write, R2_read;
wire R3_write, R3_read;

wire[2:0] ALU_opControl;
wire  ALU_alu_out_en, ALU_writeIN1, ALU_writeIN2, ALU_read;
wire  done;

ALU_FSM TB
(
    clk, reset, start, opCode, Ri, Rj, 
    done,
    R0_write, R0_read,
    R1_write, R1_read,
    R2_write, R2_read,
    R3_write, R3_read,
    ALU_opControl,
    ALU_alu_out_en, ALU_writeIN1, ALU_writeIN2, ALU_read
);


initial // Clock generator
  begin
    clk = 1;
    forever #10 clk = !clk;
  end

initial

begin

    Ri = 0;
    Rj = 3;
    opCode = 1;
    start = 0;
    reset = 0;
    #1 reset = 1;
    #1 reset = 0;
    #20 start = 1;
    #4 start = 0;

end

endmodule

`timescale 1ns/1ps

module Top_tb;

parameter SIZE = 5;
parameter LENGTH = 32;

//inputs
reg clk, reset, start;
reg[31:0] instruction;
reg[9:0] RegAddr;
reg[SIZE-1: 0] PE_Addr;
wire[15:0] data;
Top #(SIZE, LENGTH) TopTB(clk, reset, instruction, start, PE_Addr, RegAddr, data);

initial // Clock generator
  begin
    clk = 1;
    forever #5 clk = !clk;
  end

initial

begin
RegAddr = 'h20;
PE_Addr = 'h271;
// instruction = 32'h00241800;
instruction = 32'b000111_00001_00100_00011_00000000000;
reset = 0; 
start = 0;//0
#10000 
reset = 1;//1
#10000 
start = 1;//3
#10000 
start = 0;//1


end

endmodule

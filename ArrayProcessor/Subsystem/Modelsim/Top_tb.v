`timescale 1ns/1ps

module Top_tb;

parameter SIZE = 4;
parameter MAX_WORD_LENGTH = 32;

//inputs
reg clk, reset, start;
reg[31:0] instruction;
reg[9:0] RegAddr;
reg[5:0] LENGTH;
reg[SIZE-1: 0] PE_Addr;
wire[15:0] data;
Top #(SIZE, MAX_WORD_LENGTH) TopTB(clk, reset, instruction, start, LENGTH, PE_Addr, RegAddr, data);

initial // Clock generator
  begin
    clk = 1;
    forever #5 clk = !clk;
  end

initial

begin
LENGTH = 32;
RegAddr = 0;
PE_Addr = 0;
instruction = 32'h08241800;
// instruction = 32'b000010_00001_00011_0000_0000_0000_0001;
reset = 0; 
start = 0;//0
#30000 
reset = 1;//1 
start = 1;//3
#20000 
start = 0;//1
// #200000
// LENGTH = 16;
// reset = 0;
// start = 0;
// PE_Addr = 0;
// RegAddr = 0;
// #30000 
// RegAddr = 'h10;
// PE_Addr = 0;
// reset = 1;
// start = 1;
// #20000
// start = 0;


end

endmodule

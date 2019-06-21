`timescale 1ns/1ps

module Top_tb;

//inputs
reg clk, reset, start;
reg[31:0] instruction;
reg[9:0] address;
wire[15:0] data;
Top TopTB(clk, reset, instruction, start, address, data);

initial // Clock generator
  begin
    clk = 1;
    forever #10 clk = !clk;
  end

initial

begin

address = 128;
instruction = 32'b000010_00001_00100_00011_00000000000;
reset = 0; 
start = 0;
#3500 reset = 1;
#5000 start = 1;
#10000 start = 0;




end

endmodule

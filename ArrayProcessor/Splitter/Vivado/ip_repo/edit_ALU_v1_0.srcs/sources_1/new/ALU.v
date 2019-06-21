module ALU (A, B, ALU_Sel, ALU_Out, Carryout, Overflow);

//parameters
parameter ADD  = 0;
parameter SUB  = 1;
parameter MUL_HIGH = 2;
parameter MUL_LOW = 3;

//inputs
input [31:0] A;
input [31:0] B;
input [3:0] ALU_Sel;

//outputs
output [31:0] ALU_Out;
output reg Carryout;
output reg Overflow;

// internal signals
// reg[31:0] IN1_reg;
// reg[31:0] IN2_reg;
// reg[31:0] OUT_reg;
reg[31:0] ALU_32Result;
reg[63:0] ALU_64Result;

//implementation
always @(A or B or ALU_Sel)
begin
    case(ALU_Sel)
    
        ADD:        ALU_32Result <= A + B;
        SUB:        ALU_32Result <= A - B;
        MUL_HIGH:	ALU_64Result <= A * B;
        MUL_LOW:	ALU_64Result <= A * B;

        default:    
        begin
            ALU_32Result <= 32'h00000000;
            ALU_64Result <= 64'h0000000000000000;
        end
    endcase
end

assign ALU_Out = (ALU_Sel == MUL_LOW)? ALU_64Result[31:0]: (ALU_Sel == MUL_HIGH)? ALU_64Result[63:32]:ALU_32Result[31:0];

 

endmodule

// 0111 Ri Rj
//ADDIK Rd,Ra,Imm 001100 RdRaImmRd := s(Imm) + Ra
module ADDIK
(
    clk, reset, start, Instruction,
    
    done,
    
    rD, rA, IMM,
    ALU_opControl,
    write_rD, read_rA
);

input clk, reset, start;
input[0:31] Instruction;

output [4:0] rD,rA;
output [15:0] IMM;

assign rD       = Instruction[6:10];
assign rA       = Instruction[11:15];
assign IMM      = Instruction[16:31];


output reg[3:0] ALU_opControl;
output reg write_rD, read_rA;
output reg done;

reg[2:0] pres_state, next_state;
parameter  INIT = 0, EVAL = 1;//, IN2 = 2, EVAL = 3, OUT = 4, NEXT_I = 5;


//FSM register
always @(posedge clk)

    begin:statereg
        if (!reset)  pres_state <= INIT; 
        else        pres_state <= next_state;
        case(Instruction[0:5])
            6'b001100:  //addition
                ALU_opControl <= 0;
        endcase
    end //stateregFSM Description by VerilogExample

//FSM next state logic
always @(pres_state or start)
begin: fsm
    case (pres_state)

        INIT: begin
            if(start)   next_state <= EVAL;
            else        next_state <= INIT;
        end
        EVAL:       next_state <= INIT;
        default:    next_state <= INIT;

    endcase end //fsm


always   @(pres_state)
begin: outputs
    case (pres_state)
        INIT: begin
            read_rA         <= 0;
            write_rD        <= 0;
            done            <= 0;
        end

        EVAL: begin
            read_rA         <= 1;
            write_rD        <= 1;
            done            <= 1;
        end

    endcase 
end //fsm          

endmodule


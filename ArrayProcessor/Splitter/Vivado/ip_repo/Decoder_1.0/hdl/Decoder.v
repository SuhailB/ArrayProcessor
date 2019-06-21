module Decoder(enable, opCode, start_ADDIK);

input enable;
input[5:0] opCode;

output reg start_ADDIK;

always @(*)
begin
    if(enable) begin
        case(opCode)
    
            6'b001100: begin
                start_ADDIK <= 1;
            end
        endcase
    end
    else begin
       start_ADDIK <= 0;
    end
end

endmodule


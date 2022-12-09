//intermediate generator module
//takes in all 32 bits of instructions
//outputs the 12 bit immediate based on I-type or SB-type (B-type) or S-type

module imm_gen(instr, out);
   input [31:0] instr; //32 bit instruction
   
   output [31:0] out; //  output reg [31:0] out;
   
   wire [6:0] opcode = instr[6:0];

    assign out  = (opcode == 7'b0010011) ? {{20{instr[31]}}, instr[31:20]} : //I-type
	              (opcode == 7'b0100011) ? {{20{instr[31]}}, instr[31:25] , instr[11:7]} : // S-type
                  (opcode == 7'b0000011) ? {{20{instr[31]}}, instr[31:20]}: // L-type
                  (opcode == 7'b1100011) ? {{20{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8]}: // B-type
                  (opcode == 7'b1101111) ? {{12{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21]}: // JAL
                  (opcode == 7'b1100111) ? {{20{instr[31]}}, instr[31:20]} : // JALR
						                   32'b0; // default - R-type

endmodule

//(instr == 7'b0110011) ? 1'b1: // R-type
//(instr == 7'b0010011) ? 1'b1: // I-type
//(instr == 7'b0100011) ? 1'b1: // S-type
//(instr == 7'b0000011) ? 1'b1: // L-type
//(instr == 7'b1100011) ? 1'b1: // B-type
//(instr == 7'b1101111) ? 1'b1: // JAL
//(instr == 7'b1100111) ? 1'b1: // JALR
//1'b0; //default
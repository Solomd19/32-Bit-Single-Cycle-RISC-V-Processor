`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: ALU
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Performs ALU operations
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ALU(
    opA,
    opB,
    opcode,
    
    alu_out,
    zero
);

   // Module I/O
   input signed [31:0] opA; // Operand A
   input signed [31:0] opB; // Operand B
   input [4:0] opcode; // Operation code

   output wire signed [31:0] alu_out; // Output of ALU operation
   output zero; // Flag asserts if ALU output is zero

   assign zero = (alu_out == 32'b0 || (opcode == 5'b01000 & alu_out == 1'b1)) ? 1'b1 : 1'b0;

   // Module Internal Signals
   wire unsignedA = opA; // Unsigned version of Operand A
   wire unsignedB = opB; // Unsigned version of Operand B

   // Perform operation with operands opA and opB depending on opcode value and assign to alu_out
   assign alu_out =  (opcode == 5'b00000) ? opA + opB: // ADD
                     (opcode == 5'b10000) ? opA - opB: // SUB
                     (opcode == 5'b01000) ? ((opA - opB == 0) ? 1'b1 : opA - opB): // SUB w/ zero
                     (opcode == 5'b01001) ? opA * opB: // MUL
                     (opcode == 5'b00001) ? opA << opB: // SLL - Shift left logical
                     (opcode == 5'b00010) ? ((opA < opB) ? 1'b1 : 1'b0): // SLT - Set Less Than (signed)
                     (opcode == 5'b00011) ? ((unsignedA < unsignedB) ? 1'b1 : 1'b0): // SLTU - Set Less Than (unsigned)
                     (opcode == 5'b00100) ? opA ^ opB: // XOR
                     (opcode == 5'b00101) ? opA >> opB: //SRL - Shift right logical or SRA - Shift right arithmetic
                     (opcode == 5'b00110) ? opA | opB: // OR
                     (opcode == 5'b00111) ? opA & opB: // AND
                                          32'b0;
    
endmodule

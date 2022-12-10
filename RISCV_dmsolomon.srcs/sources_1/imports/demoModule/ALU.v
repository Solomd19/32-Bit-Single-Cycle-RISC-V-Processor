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

module ALU(A, B, opcode, Y, zero);
  
    input signed [31:0] A; // Operand A
    input signed [31:0] B; // Operand B
    input [4:0] opcode; // Operation code
  
    output wire signed [31:0] Y; // Output of ALU operation
    output zero; // Flag high if ALU output is zero
  
    wire unsignedA; // Unsigned version of Operand A
    wire unsignedB; // Unsigned version of Operand B
  
    //Make unsigned version of A and B for unsigned ops
    assign unsignedA = A;
    assign unsignedB = B;

    assign zero = (Y == 32'b0 || (opcode == 5'b01000 & Y == 1'b1)) ? 1'b1 : 1'b0;

    // Perform operation with operands A and B depending on opcode value and assign to Y
    assign Y = (opcode == 5'b00000) ? A + B: // ADD
             (opcode == 5'b10000) ? A - B: // SUB
             (opcode == 5'b01000) ? ((A - B == 0) ? 1'b1 : A - B): // SUB w/ zero
             (opcode == 5'b01001) ? A * B: // MUL
             (opcode == 5'b00001) ? A << B: // SLL - Shift left logical
             (opcode == 5'b00010) ? ((A < B) ? 1'b1 : 1'b0): // SLT - Set Less Than (signed)
             (opcode == 5'b00011) ? ((unsignedA < unsignedB) ? 1'b1 : 1'b0): // SLTU - Set Less Than (unsigned)
             (opcode == 5'b00100) ? A ^ B: // XOR
             (opcode == 5'b00101) ? A >> B: //SRL - Shift right logical or SRA - Shift right arithmetic
             (opcode == 5'b00110) ? A | B: // OR
             (opcode == 5'b00111) ? A & B: // AND
                                    32'b0;
    
endmodule

`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: 
// Project Name: RISC-V Single Cycle Processor
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ALU(A, B, opcode, Y, zero);
  
  input signed [31:0] A;          // Data A
  input signed [31:0] B;          // Data B
  input [4:0] opcode;              // Operation Code
  
  output wire signed [31:0] Y;    // output of A B compute result
  output zero;                    // flag indicate the output is zero
  
  wire unsignedA;
  wire unsignedB;
  
  //Make unsigned version of A and B for unsigned ops
  assign unsignedA = A;
  assign unsignedB = B;

  assign zero = (Y == 32'b0 || (opcode == 5'b01000 & Y == 1'b1)) ? 1'b1 : 1'b0;
  // ... zero generate logic

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
  // ... design the rest ALU function 
    
endmodule

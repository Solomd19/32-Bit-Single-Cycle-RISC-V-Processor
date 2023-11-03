`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: imm_gen
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Generates immediates if instruction requests
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module imm_gen(
   instr,

   out
);

   // Module I/O
   input [31:0] instr; // 32-bit instruction
   
   output signed [31:0] out; // Generated immediate output
   
   // Module Internal Signals
   wire [6:0] opcode = instr[6:0]; // Extract opcode from instruction

   assign out =   (opcode == 7'b0010011) ? {{20{instr[31]}}, instr[31:20]} : //I-type
                  (opcode == 7'b0100011) ? {{20{instr[31]}}, instr[31:25] , instr[11:7]} : // S-type
                  (opcode == 7'b0000011) ? {{20{instr[31]}}, instr[31:20]}: // L-type
                  (opcode == 7'b1100011) ? {{20{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8]}: // B-type
                  (opcode == 7'b1101111) ? {{12{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21]}: // JAL
                  (opcode == 7'b1100111) ? {{20{instr[31]}}, instr[31:20]} : // JALR
                                             32'b0; // default - R-type

endmodule
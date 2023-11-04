`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: alu_control
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Determines ALU operation to execute based on instruction code and aluop code
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module alu_control(
     instr_split,
     aluop,

     aluopcode
);

     // Module I/O
	input [5:0] instr_split; // Selected bits of importance from instruction code {instr[25] funct7(0), instr[5] op(5), instr[30] funct7(5), instr[14:12] (funct3)}
	input [1:0] aluop; // Used in determining ALU operation (output from control unit)
	
     // Module Internal Signals
	output wire [4:0] aluopcode; // Represents ALU operation to execute

     assign aluopcode =  (aluop == 2'b00) ? 5'b00000: // Load, Store, or Jump -> Add
                         (aluop == 2'b01) ?  5'b10000: // Branch -> Sub / Test if Zero
                         (aluop == 2'b10) ? ( // R-type determined by funct3 and funct7 fields
                              (instr_split[5:0] == 6'b011000) ? 5'b10000: // SUB
                              (instr_split[5:0] == 6'b010000) ? 5'b00000: // ADD
                              (instr_split[5:0] == 6'b110000) ? 5'b01001: // MUL
                              (instr_split[2:0] == 3'b001) ? 5'b00001: // SLL
                              (instr_split[2:0] == 3'b010) ? 5'b00010: // SLT
                              (instr_split[2:0] == 3'b110) ? 5'b00110: // OR
                              (instr_split[2:0] == 3'b111) ? 5'b00111: // AND
                                                                 5'b0):                    
                         (aluop == 2'b11) ? instr_split[2:0]: // I-type determined by funct3 field
                                                  5'b0;
	
endmodule

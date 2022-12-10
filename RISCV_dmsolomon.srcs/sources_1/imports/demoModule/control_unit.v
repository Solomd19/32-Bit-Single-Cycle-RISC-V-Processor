`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: control_unit
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Handles most control signals
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module control_unit(instr, funct3, zero, aluop, Branch, MemRead, MemtoReg, MemWrite, ALUSrc, RegWrite, JALflag, JALRflag, halt);

    input [6:0] instr; // Least significant 7 bits of instruction
    input [2:0] funct3; // Funct3 section of instruction
    input zero; // ALU zero flag (output from ALU)
    
	output [1:0] aluop; // Used in determining ALU operation to execute
	output Branch; // Flag high if branch is to be taken
	output MemRead; // Flag high if instruction type requires memory read
	output MemtoReg; // Flag high if instruction type requires memory transfer to register
	output MemWrite; // Flag high if instruction type requires memory write
	output ALUSrc; // Flag high if ALU uses immediate as operand 2
	output RegWrite; // Flag high if instruction type requires register file write
	output JALflag; // Flag high if executing JAL instruction
	output JALRflag; // Flag high if executing JALR instruction
	output halt; // Flag high once halt instruction has been executed (irreversible without restart)
	
	wire BEQflag; // Flag high if executing BEQ instruction
	wire BNEflag; // Flag high if executing BNE instruction

assign aluop = (instr == 7'b0110011) ? 2'b10: // R-type
               (instr == 7'b0010011) ? 2'b11: // I-type
               (instr == 7'b0100011) ? 2'b00: // S-type
               (instr == 7'b0000011) ? 2'b00: // L-type
               (instr == 7'b1100011) ? 2'b01: // B-type
               (instr == 7'b1101111) ? 2'b00: // JAL - acts partially like S-type
               (instr == 7'b1100111) ? 2'b00: // JALR - acts partially like S-type and partially like L-type
                                       2'b00; //default

assign BEQflag = (instr == 7'b1100011 & funct3 == 000) ? 1'b1:
                                                         1'b0;

assign BNEflag = (instr == 7'b1100011 & funct3 == 001) ? 1'b1:
                                                         1'b0;

assign Branch = (BEQflag == 1'b1 & zero == 1) ? 1'b1 : //If BEQ conditions are correct, branch
                (BNEflag == 1'b1 & zero == 0) ? 1'b1 : //If BNE conditions are correct, branch
                                                1'b0; //default

assign MemRead = (instr == 7'b0000011) ? 1'b1: // L-type
									      1'b0; //default

assign MemtoReg = (instr == 7'b0000011) ? 1'b1: // L-type
									      1'b0; //default

assign MemWrite = (instr == 7'b0100011) ? 1'b1: // S-type
									      1'b0; //default

assign ALUSrc = (instr == 7'b0010011) ? 1'b1: // I-type
				(instr == 7'b0100011) ? 1'b1: // S-type
				(instr == 7'b0000011) ? 1'b1: // L-type
				(instr == 7'b1101111) ? 1'b1: // JAL
				(instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //default

assign RegWrite = (instr == 7'b0110011) ? 1'b1: // R-type
				  (instr == 7'b0010011) ? 1'b1: // I-type
				  (instr == 7'b0000011) ? 1'b1: // L-type
				  (instr == 7'b1101111) ? 1'b1: // JAL
				  (instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //default
									      
assign JALflag =   (instr == 7'b1101111) ? 1'b1: // JAL
									      1'b0; //default

assign JALRflag =  (instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //default

assign halt =   (instr == 7'b1111111) ? 1'b1: // HALT
									    1'b0; //default					

endmodule

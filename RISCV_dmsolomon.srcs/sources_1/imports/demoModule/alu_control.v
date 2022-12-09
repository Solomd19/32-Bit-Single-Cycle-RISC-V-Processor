`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: 
// Project Name: 
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

module alu_control (instr_split, aluop, aluopcode);

	input 		[5:0] instr_split;	// {instr[25] funct7(0), instr[5] op(5), instr[30] funct7(5), instr[14:12] (funct3)}
	input 		[1:0] aluop;
	
	output wire 	[4:0] aluopcode;

//NOTE: aluop VALUES ARE CUSTOM AND DONT CONFORM TO A BOOK SOURCE!!!
//Use RISCV instruction manual to get codes
assign aluopcode = (aluop == 2'b00) ? 5'b00000: // Load or Store -> Add
                   (aluop == 2'b01) ? 5'b10000: // Branch -> Sub
                   (aluop == 2'b10) ? ( // R-type funct3 //?
                        (instr_split[5:0] == 6'b011000) ? 5'b10000: // SUB
                        (instr_split[5:0] == 6'b010000) ? 5'b00000: // ADD
                        (instr_split[5:0] == 6'b110000) ? 5'b01001: // MUL
                        (instr_split[2:0] == 3'b001) ? 5'b00001: // SLL
                        (instr_split[2:0] == 3'b010) ? 5'b00010: // SLT
                        (instr_split[2:0] == 3'b110) ? 5'b00110: // OR
                        (instr_split[2:0] == 3'b111) ? 5'b00111: // AND
                                                       5'b0
                   ):
                    
                   (aluop == 2'b11) ? instr_split[2:0]: // I-type funct3 //?
                                        5'b0;            
	
endmodule

`timescale 1ns / 1ps
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

module control_unit(instr, aluop, Branch, MemRead, MemtoReg, MemWrite, ALUSrc, RegWrite, Jump, halt);

    input [6:0] instr; //Rightmost 7 bits of fields
    
	output [1:0] aluop;
	output	Branch;
	output  MemRead;
	output  MemtoReg;
	output  MemWrite;
	output  ALUSrc;
	output  RegWrite;
	output  Jump;
	output  halt;

//Instruction - Steps.pdf page 36
assign aluop = (instr == 7'b0110011) ? 2'b10: // R-type
               (instr == 7'b0010011) ? 2'b11: // I-type
               (instr == 7'b0100011) ? 2'b00: // S-type
               (instr == 7'b0000011) ? 2'b00: // L-type
               (instr == 7'b1100011) ? 2'b01: // B-type
               (instr == 7'b1101111) ? 2'b00: // JAL
               (instr == 7'b1100111) ? 2'b00: // JALR
                                       2'b00; //default

assign Branch = (instr == 7'b1100011) ? 1'b1: // B-type
                (instr == 7'b1101111) ? 1'b1: // JAL
                (instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //aluop

assign MemRead = (instr == 7'b0000011) ? 1'b1: // L-type
									      1'b0; //default

assign MemtoReg = (instr == 7'b0000011) ? 1'b1: // L-type
									      1'b0; //default

assign MemWrite = (instr == 7'b0100011) ? 1'b1: // S-type
									      1'b0; //default

assign ALUSrc = (instr == 7'b0010011) ? 1'b1: // I-type
				(instr == 7'b0100011) ? 1'b1: // S-type
				(instr == 7'b0000011) ? 1'b1: // L-type

									      1'b0; //default

assign RegWrite = (instr == 7'b0110011) ? 1'b1: // R-type
				  (instr == 7'b0010011) ? 1'b1: // I-type
				  (instr == 7'b0000011) ? 1'b1: // L-type
				  (instr == 7'b1101111) ? 1'b1: // JAL
				  (instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //default
									      
assign Jump =   (instr == 7'b1101111) ? 1'b1: // JAL
				(instr == 7'b1100111) ? 1'b1: // JALR
									      1'b0; //default

assign halt =   (instr == 7'b1111111) ? 1'b1: // HALT
									    1'b0; //default
// Finish the rest of your design

//(instr == 7'b0110011) ? 1'b1: // R-type
//(instr == 7'b0010011) ? 1'b1: // I-type
//(instr == 7'b0100011) ? 1'b1: // S-type
//(instr == 7'b0000011) ? 1'b1: // L-type
//(instr == 7'b1100011) ? 1'b1: // B-type
//(instr == 7'b1101111) ? 1'b1: // JAL
//(instr == 7'b1100111) ? 1'b1: // JALR
//1'b0; //default						

endmodule

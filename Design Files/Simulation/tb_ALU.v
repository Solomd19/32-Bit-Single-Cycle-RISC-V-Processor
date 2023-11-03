`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: tb_ALU
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

module tb_ALU();
	
	reg [31:0] opA;
	reg [31:0] opB;
	reg [4:0] opcode;

	wire [31:0] alu_out;                      
	wire zero;
  
	ALU ALU_inst(
		.opA(opA),
		.opB(opB),
		.opcode(opcode),
		
		.alu_out(alu_out),
		.zero(zero)
	);
  
	initial begin
		$monitor("%t op=%b opA=%d opB=%d alu_out=%d zero=%b", $time, opcode, opA, opB, alu_out, zero);

		opcode = 5'b00111; 	// AND
		opA = 32'h0005;
		opB = 32'h0004;		// 32'h0004
		#1;
		opcode = 5'b00110;	// OR
		opA = 32'h0007;
		opB = 32'h0008;		// 32'h000f
	 	#1;
		opcode = 5'b00000;	// ADD
		opA = 32'h0005;
		opB = 32'h0004;		// 32'h0009
		#1;
		opcode = 5'b10000;	// SUB
		opA = 32'h0009;
		opB = 32'h0004;		// 32'h0005
		#1;
		opcode = 5'b01000;	// SUB w/ zero
		opA = 32'h0007;
		opB = 32'h0007;		// 32'h0000, zero = 1
		#1;
		opcode = 5'b00001;	// MUL
		opA = 32'h0003;
		opB = 32'h0004;		// 32'h000c
		#1;
		$finish;

	end
endmodule
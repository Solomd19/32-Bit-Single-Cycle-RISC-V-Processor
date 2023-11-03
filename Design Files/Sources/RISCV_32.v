`timescale 1ns/1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: RISCV_32
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Top module of RISCV_dmsolomon
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module RISCV_32(
    clk,

    reset
);
    // Module I/O
    input clk; // Input clock of at least 20MHz
    input reset; // Used to reset clock wizard and reg_file

    // Module Internal Signals
   
    // MMCM (Clock Module)
    wire clk_0; // Triggers PC updates
    wire clk_1; // Triggers RAM access updates
    wire clk_2; // Triggers register writeback if needed
    wire locked; // High when clock signals are stable
   
    // PC - your PC may need
    reg signed [31:0] PC = -4; // Current PC value - Initialize PC as -4 so it = 0 on first clock tick
    wire signed [31:0] PC_plus; // PC + 4
    wire signed [31:0] br; // PC value to use if branch taken 
    wire signed [31:0] jabs; // PC value to use if JAL op executes
    wire signed [31:0] rind; // PC value to use if JALR op executes
    wire run; // Signifies that PC should continuously update / CPU is running
    
    // Register ROM
    wire [4:0] addr; // 5 bit register address input
    wire [31:0] instr; // Read data output
   
    // Control Unit
    wire [1:0] aluop; // Used in determining ALU operation to execute
    wire Branch; // Flag high if branch is to be taken
    wire MemRead; // Flag high if instruction type requires memory read
    wire MemtoReg; // Flag high if instruction type requires memory transfer to register
    wire MemWrite; // Flag high if instruction type requires memory write
    wire ALUSrc; // Flag high if ALU uses immediate as operand 2
    wire RegWrite; // Flag high if instruction type requires register file write
    wire JALflag; // Flag high if executing JAL instruction
    wire JALRflag; // Flag high if executing JALR instruction        
    wire halt; // Flag high once halt instruction has been executed (irreversible without restart)
   
    // Immediate Generator
    wire [31:0] imm_out; // Output of immediate generator
   
    // ALU Controller
    wire [4:0] aluopcode; // Represents ALU operation to execute
   
    // ALU
    wire [31:0] opA; // Operand A
    wire [31:0] opB; // Operand B
    wire signed [31:0] alu_out; // Output of ALU operation
    wire zero; // Flag high if ALU output is zero
   
    // Register File
    wire [31:0] rd1; // Read data output 1
    wire [31:0] rd2; // Read data output 2
    wire [31:0] wd; // Data to be written, wd = write data
   
    // RAM
    wire [31:0] RAMdataout; // Output of RAM read
    wire ena; // RAM read/write enable

    assign run = (halt == 1) ? 1'b0 : 1'b1;

    // ================== MMCM =============================
    
    clk_wiz_0 clk_wiz_inst(
        .clk_out1(clk_0), // First phase clock - PC
        .clk_out2(clk_1), // Second phase clock - rom file (instruction mem)
        .clk_out3(clk_2), // Third phase clock - register file
        .reset(reset),
        .locked(locked),
        .clk_in1(clk)
    );
    
    // =============== PC =======================
	always @(posedge clk_0) begin //Takes first phase clock
	   if (run & locked == 1) begin
        // update your PC
         PC <= (Branch) ? br :
              (JALflag) ? jabs :
              (JALRflag) ? rind :
                            PC_plus;
	   end
	end

    assign PC_plus = PC + 4; //Used under normal conditions
    assign br = PC + (imm_out << 1); //Used when a branch condition occurs
    assign jabs = PC + (imm_out << 1); //Used when a JAL occurs
    assign rind = rd1 + (imm_out << 1); //Used when a JALR occurs - instr is rs1
      
    // ================== Register ROM =============================

    assign addr = PC >> 2;

    reg_rom reg_rom_inst(
        // Inputs
        .addr(addr[4:0]),
        // Outputs
        .q(instr[31:0])
    );
    
    // ================ Control Unit =================
    control_unit control_unit_inst(
        // Inputs
        .instr(instr[6:0]),
        .funct3(instr[14:12]),
        .zero(zero),
        // Outputs
        .aluop(aluop[1:0]), 
        .Branch(Branch), 
        .MemRead(MemRead), 
        .MemtoReg(MemtoReg), 
        .MemWrite(MemWrite), 
        .ALUSrc(ALUSrc), 
        .RegWrite(RegWrite), 
        .JALflag(JALflag),
        .JALRflag(JALRflag),
        .halt(halt)
    );

    // ============== Immediate Generator =============

    imm_gen imm_gen_inst(
        // Inputs
        .instr(instr[31:0]),
        // Outputs
        .out(imm_out[31:0])
    );

   // =================== ALU Controller ============       
    alu_control alu_control_inst(
        // Inputs
        .instr_split({instr[25], instr[5], instr[30], instr[14:12]}), 
        .aluop(aluop[1:0]),
        // Outputs
        .aluopcode(aluopcode[4:0]));

   // ================ ALU =================

   assign opA = rd1;
   assign opB = (ALUSrc == 1) ? imm_out : rd2;  // 1 = immediate, 0 = rd2
   
   ALU ALU_inst (
	   // Inputs
	   .opA(opA[31:0]),
	   .opB(opB[31:0]),
	   .opcode(aluopcode[4:0]),	 // Templated
	   // Outputs
	   .alu_out(alu_out[31:0]),
	   .zero(zero)
   );
			    
   // ================ Register File =================
   
    assign wd = (JALflag | JALRflag) ? PC_plus :
                (MemtoReg == 1) ? RAMdataout :
                alu_out;

    reg_file reg_file_inst(
        // Inputs
        .clk(clk_2), //Takes third phase clock
        .reset(reset),
        .wr_en(RegWrite),
        .rr1(instr[19:15]),
        .rr2(instr[24:20]),
        .wr(instr[11:7]),
        .wd(wd),
        // Outputs
        .rd1(rd1),
        .rd2(rd2)
    );
	   
    // =================== RAM ==========================

    assign ena = (MemRead | MemWrite) ? 1'b1 : 1'b0;

    blk_mem_gen_0 blk_mem_gen_inst (
        .clka(clk_1), //Takes second phase clock
        .ena(ena),
        .wea(MemWrite),
        .addra(alu_out[7:0]),
        .dina(rd2),
        .douta(RAMdataout)
    );
    
endmodule

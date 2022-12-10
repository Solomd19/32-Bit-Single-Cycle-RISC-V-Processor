`timescale 1ns/1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: lab505
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

module lab505(CLOCK_20);
    input CLOCK_20; // Input clock of at least 20MHz
    
    // Wire Declarations
   
    // MMCM (Clock Module)
    (* DONT_TOUCH = "TRUE" *)wire clk_0; // Triggers PC updates
    (* DONT_TOUCH = "TRUE" *)wire clk_1; // Triggers RAM access updates
    (* DONT_TOUCH = "TRUE" *)wire clk_2; // Triggers register writeback if needed
    (* DONT_TOUCH = "TRUE" *)wire lock; // High when clock signals are stable
    (* DONT_TOUCH = "TRUE" *)wire reset = 0; // Used to reset clock module
   
    // PC - your PC may need
    (* DONT_TOUCH = "TRUE" *)reg signed [31:0] PC; // Current PC value
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	PC_plus; // PC + 4
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	br; // PC value to use if branch taken 
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	jabs; // PC value to use if JAL op executes
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	rind; // PC value to use if JALR op executes
    (* DONT_TOUCH = "TRUE" *)wire run; // Signifies that PC should continuously update / CPU is running
    
    // Register ROM
    (* DONT_TOUCH = "TRUE" *)wire [4:0]	addr; // 5 bit register address input
    (* DONT_TOUCH = "TRUE" *)wire [31:0] instr; // Read data output
   
    // Control Unit
    (* DONT_TOUCH = "TRUE" *)wire [1:0]	aluop; // Used in determining ALU operation to execute
    (* DONT_TOUCH = "TRUE" *)wire Branch; // Flag high if branch is to be taken
    (* DONT_TOUCH = "TRUE" *)wire MemRead; // Flag high if instruction type requires memory read
    (* DONT_TOUCH = "TRUE" *)wire MemtoReg; // Flag high if instruction type requires memory transfer to register
    (* DONT_TOUCH = "TRUE" *)wire MemWrite; // Flag high if instruction type requires memory write
    (* DONT_TOUCH = "TRUE" *)wire ALUSrc; // Flag high if ALU uses immediate as operand 2
    (* DONT_TOUCH = "TRUE" *)wire RegWrite; // Flag high if instruction type requires register file write
    (* DONT_TOUCH = "TRUE" *)wire JALflag; // Flag high if executing JAL instruction
    (* DONT_TOUCH = "TRUE" *)wire JALRflag; // Flag high if executing JALR instruction        
    (* DONT_TOUCH = "TRUE" *)wire halt; // Flag high once halt instruction has been executed (irreversible without restart)
   
    // Immediate Generator
    (* DONT_TOUCH = "TRUE" *)wire [31:0] imm_out; // Output of immediate generator
   
    // ALU Controller
    (* DONT_TOUCH = "TRUE" *)wire [4:0] aluopcode; // Represents ALU operation to execute
   
    // ALU
    (* DONT_TOUCH = "TRUE" *)wire [31:0] A; // Operand A
    (* DONT_TOUCH = "TRUE" *)wire [31:0] B; // Operand A
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	Y; // Output of ALU operation
    (* DONT_TOUCH = "TRUE" *)wire zero;	// Flag high if ALU output is zero
   
    // Register File
    (* DONT_TOUCH = "TRUE" *)wire [31:0] rd1; // Read data output 1
    (* DONT_TOUCH = "TRUE" *)wire [31:0] rd2; // Read data output 2
    (* DONT_TOUCH = "TRUE" *)wire [31:0] wd; // Data to be written, wd = write data
   
    // RAM
    (* DONT_TOUCH = "TRUE" *)wire [31:0] RAMdataout; // Output of RAM read
    (* DONT_TOUCH = "TRUE" *)wire ena; // RAM read/write enable

    // Initialize PC as -4 so it = 0 on first clock tick
    initial 
        PC = -4;

    assign run = (halt == 1) ? 1'b0 : 1'b1;

    // ================== MMCM =============================
    
    clk_wiz_0 clkWiz(
        .clk_out1(clk_0), //First phase clock - PC
        .clk_out2(clk_1), //Second phase clock - rom file (instruction mem)
        .clk_out3(clk_2), //Third phase clock - register file
        .reset(reset),
        .locked(lock),
        .clk_in1(CLOCK_20)
    );
    
    // =============== PC =======================
	always @(posedge clk_0 && lock == 1) begin //Takes first phase clock
	   if (run) begin
        // update your PC
         PC <= (Branch) ? br :
              (JALflag) ? jabs :
              (JALRflag) ? rind :
                            PC_plus;
	   end
	end

    // finish your PC design
    assign PC_plus = PC + 4; //Used under normal conditions
    assign br = PC + (imm_out << 1); //Used when a branch condition occurs
    assign jabs = PC + (imm_out << 1); //Used when a JAL occurs
    assign rind = rd1 + (imm_out << 1); //Used when a JALR occurs - instr is rs1
      
    // ================== Register ROM =============================

    assign addr = PC >> 2;

    reg_rom rom1(
        // Inputs
        .addr(addr[4:0]),
        // Outputs
        .q(instr[31:0])
    );
    
    // ================ Control Unit =================
    control_unit cu1(
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

    imm_gen imm1(
        // Inputs
        .instr(instr[31:0]),
        // Outputs
        .out(imm_out[31:0])
    );

   // =================== ALU Controller ============       
    alu_control ac1(
        // Inputs
        .instr_split({instr[25], instr[5], instr[30], instr[14:12]}), 
        .aluop(aluop[1:0]),
        // Outputs
        .aluopcode(aluopcode[4:0]));

   // ================ ALU =================

   assign A = rd1;
   assign B = (ALUSrc == 1) ? imm_out : rd2;  // 1 = immediate, 0 = rd2
   
   ALU a1 (
	   // Inputs
	   .A(A[31:0]),
	   .B(B[31:0]),
	   .opcode(aluopcode[4:0]),	 // Templated
	   // Outputs
	   .Y(Y[31:0]),
	   .zero(zero)
   );
			    
   // ================ Register File =================
   
   assign wd =  (JALflag | JALRflag) ? PC_plus :
                (MemtoReg == 1) ? RAMdataout : Y ;

    reg_file reg1(
        // Inputs
        .clk(clk_2), //Takes third phase clock
        .wren(RegWrite),
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

    blk_mem_gen_0 ram0 (
        .clka(clk_1), //Takes second phase clock
        .ena(ena),
        .wea(MemWrite),
        .addra(Y[7:0]),
        .dina(rd2),
        .douta(RAMdataout)
    );
    
endmodule

`timescale 1ns/1ns

module lab505(CLOCK_20);
   input CLOCK_20;
   // You need to set it as follow when implementation your design
   
   // MMCM
   (* DONT_TOUCH = "TRUE" *)wire 					clk_0; //PC
   (* DONT_TOUCH = "TRUE" *)wire 					clk_1; //Mem access
   (* DONT_TOUCH = "TRUE" *)wire 					clk_2; //Register writeback
   (* DONT_TOUCH = "TRUE" *)wire 					lock;
   (* DONT_TOUCH = "TRUE" *)wire 					reset;
   
   
   // PC - your PC may need
    (* DONT_TOUCH = "TRUE" *)reg  [10:0] 		   PC;        // PC current
    (* DONT_TOUCH = "TRUE" *)wire [10:0]			PC_next;   // PC next to be latched
    (* DONT_TOUCH = "TRUE" *)wire [10:0]			PC_plus;   // PC + 4
    (* DONT_TOUCH = "TRUE" *)wire [10:0]			PC_offset; // PC offset for branching
	(* DONT_TOUCH = "TRUE" *)wire 					to_branch; // branch condition
    
    (* DONT_TOUCH = "TRUE" *)wire run;
    
   // Register ROM
   (* DONT_TOUCH = "TRUE" *)wire [8:0]				addr;
   (* DONT_TOUCH = "TRUE" *)wire [31:0]			instr;
   
   // Control Unit
   (* DONT_TOUCH = "TRUE" *)wire [1:0]		aluop;			// From ctrl of control_unit.v
    (* DONT_TOUCH = "TRUE" *)wire     Branch; 
    (* DONT_TOUCH = "TRUE" *)wire    MemRead;
    (* DONT_TOUCH = "TRUE" *)wire    MemtoReg; 
    (* DONT_TOUCH = "TRUE" *)wire    MemWrite; 
    (* DONT_TOUCH = "TRUE" *)wire    ALUSrc; 
    (* DONT_TOUCH = "TRUE" *)wire    RegWrite; 
    (* DONT_TOUCH = "TRUE" *)wire    Jump; 
    (* DONT_TOUCH = "TRUE" *)wire   halt;
   
   // Immediate Generator
   (* DONT_TOUCH = "TRUE" *)wire [31:0]			imm_out;
   
   // ALU Controller
   (* DONT_TOUCH = "TRUE" *)wire [4:0]		aluopcode;		// From aluctrl of alu_control.v
   
   // ALU
   (* DONT_TOUCH = "TRUE" *)wire [31:0] 		A;         // ALU input A
    (* DONT_TOUCH = "TRUE" *)wire [31:0] 		B;         // ALU input B
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0]	Y;			// From a1 of ALU.v
    (* DONT_TOUCH = "TRUE" *)wire			zero;			// From a1 of ALU.v
   
   // Register File
   (* DONT_TOUCH = "TRUE" *)wire [31:0]			rd1;
    (* DONT_TOUCH = "TRUE" *)wire [31:0]			rd2;
    (* DONT_TOUCH = "TRUE" *)wire [31:0]			wd;
   
   // RAM
   (* DONT_TOUCH = "TRUE" *)wire [31:0]			RAMdataout;
   (* DONT_TOUCH = "TRUE" *)wire ena;
    

   // your PC initial is better to be -4 to make sure the first clock will trigger your first instruction
   initial 
    PC = -4;

	parameter HALT = 7'b1111111;

// design run signal which indicates run and halt
   assign run = (halt == 1) ? 1'b0 : 1'b1;

    // ================== MMCM =============================
    // remember to use your locked signal
    
    clk_wiz_0 clkWiz(
        .clk_out1(clk_0), //First phase clock
        .clk_out2(clk_1), //Second phase clock
        .clk_out3(clk_2), //Third phase clock
        .reset(reset),
        .locked(lock),
        .clk_in1(CLOCK_20)
    );
    
    // =============== PC =======================
	always @(posedge clk_0 && lock == 1) begin //Takes first phase clock?
	  if (run) begin
         // update your PC
         PC = PC_plus;
	  end
	end

//   // finish your PC design
      assign PC_plus = PC + 4;
      //assign PC_offset = ;
      //assign PC_next = ;
      //assign to_branch = ;
      
    // ================== Register ROM =============================

    assign addr = PC / 4;

    reg_rom rom1(
        // Inputs
        .addr(addr[8:0]),
        // Outputs
        .q(instr[31:0])
    );
//    input [4:0] addr; //5 bit register address input
//  output [31:0] q;  //read data outputs
    
    // ================ Control Unit =================
    control_unit cu1(
        // Inputs
        .instr(instr[6:0]),
        // Outputs
        .aluop(aluop[1:0]), 
        .Branch(Branch), 
        .MemRead(MemRead), 
        .MemtoReg(MemtoReg), 
        .MemWrite(MemWrite), 
        .ALUSrc(ALUSrc), 
        .RegWrite(RegWrite), 
        .Jump(Jump), 
        .halt(halt)
    );
//    input [6:0] instr, //Rightmost 7 bits of fields
//	output [1:0] aluop,
//	output	Branch,
//	output  MemRead,
//	output  MemtoReg,
//	output  MemWrite,
//	output  ALUSrc,
//	output  RegWrite,
//	output  Jump,
//	output reg halt

    // ============== Immediate Generator =============

    imm_gen imm1(
        // Inputs
        .instr(instr[31:0]),
        // Outputs
        .out(imm_out[31:0])
    );
//       input [31:0] instr; //32 bit instruction
//   output [31:0] out; //  output reg [31:0] out;

   // =================== ALU Controller ============       
    alu_control ac1(
        // Inputs
        .instr_split({instr[25], instr[5], instr[30], instr[14:12]}), 
        .aluop(aluop[1:0]),
        // Outputs
        .aluopcode(aluopcode[4:0]));
//input 		[5:0] instr_split;	// {instr[25] funct7(0), instr[5] op(5), instr[30] funct7(5), instr[14:12] (funct3)}
//	input 		[1:0] aluop,
//	output wire 	[4:0] aluopcode

   // ================ ALU =================
   // prepare for A and B
   assign A = rd1;
   assign B = (ALUSrc == 1) ? imm_out : rd2;  // 1 = immediate, 0 = rd2
   
   ALU a1 (/*AUTOINST*/ 
	   // Inputs
	   .A(A[31:0]),
	   .B(B[31:0]),
	   .opcode(aluopcode[4:0]),	 // Templated
	   // Outputs
	   .Y(Y[31:0]),
	   .zero(zero)
   );
			    
   // ================ Register File =================
   // prepare your wd data here
   // .....
   // ....
   assign wd = (MemtoReg == 1) ? RAMdataout : Y ;

   // instantiatate your register file

    reg_file reg1(
        // Inputs
        .clk(clk_2),
        .wren(RegWrite),
        .rr1(instr[19:15]),
        .rr2(instr[24:20]),
        .wr(instr[11:7]),
        .wd(wd),
        // Outputs
        .rd1(rd1),
        .rd2(rd2)
    ); //Takes second phase clock?
//  input clk, wren; //clock and write enable ports
//  input [4:0] rr1, rr2, wr; //5 bit register address inputs (2^5 = 32), wr = write register
//  input [31:0] wd; //data to write, wd = write data
//  output [31:0] rd1, rd2; //read data outputs
	   

    // =================== RAM ==========================

    assign ena = (MemRead | MemWrite) ? 1'b1 : 1'b0;

    blk_mem_gen_0 ram0 (
        .clka(clk_1), //Takes last phase clock?
        .ena(ena),
        .wea(MemWrite),
        .addra(Y),
        .dina(rd2),
        .douta(RAMdataout)
    );
    
endmodule

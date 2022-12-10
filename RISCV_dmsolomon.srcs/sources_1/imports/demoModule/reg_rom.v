`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: reg_rom
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Read-only-memory file which holds instruction information
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module reg_rom(addr, q);
  input [4:0] addr; // 5 bit register address input
  
  output [31:0] q;  // Read data output

  reg [31:0] file [31:0]; // 32 32-bit registers of ROM
  integer i;

  initial begin
  
  // Init the ROM file
    for(i = 0; i < 32; i = i + 1)begin
        file[i] = 32'h0;
    end

// Uncomment a program to use - don't uncomment more than one!

  // Program 1
  
//    file[0]  = 32'h00000093;//00000093 // addi x1, x0, 0
//    file[1]  = 32'h01000113;//01000113 // addi x2, x0, 16
//    file[2]  = 32'h06400193;//06400193 // addi x3, x0, 100
//    file[3]  = 32'h00800213;//00800213 // addi x4, x0, 8
//    file[4]  = 32'h002082b3;//002082b3 // add x5, x1, x2
//    file[5]  = 32'h00418333;//00418333 // add x6, x3, x4
//    file[6]  = 32'h0050a023;//0050a023 // sw x5, 0(x1)
//    file[7]  = 32'h00612223;//00612223 // sw x6, 4(x2)
//    file[8]  = 32'h0000007f;//0000007f // halt

  // Program 2
  
//    file[0] = 32'h00800293; //00800293 // addi t0, x0, 8
//    file[1] = 32'h00f00313; //00f00313 // addi t1, x0, 15
//    file[2] = 32'h0062a023; //0062a023 // sw  t1, 0(t0)
//    file[3] = 32'h005303b3; //005303b3 // add t2, t1, t0
//    file[4] = 32'h40530e33; //40530e33 // sub t3, t1, t0
//    file[5] = 32'h03c384b3; //03c384b3 // mul s1, t2, t3
//    file[6] = 32'h00428293; //00428293 // addi t0, t0, 4
//    file[7] = 32'hffc2a903; //ffc2a903 // lw  s2, -4(t0) 
//    file[8] = 32'h41248933; //41248933 // sub s2, s1, s2
//    file[9] = 32'h00291913; //00291913 // slli s2, s2, 2
//    file[10] = 32'h0122a023; //0122a023 // sw s2, 0(t0)
//    file[11] = 32'h0000007f; //0000007f // halt

    // Factorial 6 Program
    
//    file[0] = 32'h00600513; //00600513 // addi a0, x0, 12
//    file[1] = 32'h00c000ef; //00c000ef // jal ra, fact
//    file[2] = 32'h00a02023; //00a02023 // sw a0, 0(x0)
//    file[3] = 32'h0000007f; //0000007f // halt
//    // fact:
//    file[4] = 32'hff810113; //ff810113 // addi sp, sp, -8
//    file[5] = 32'h00112223; //00112223 // sw  ra, 4(sp)
//    file[6] = 32'h00a12023; //00a12023 // sw  a0, 0(sp)
//    file[7] = 32'hfff50513; //fff50513 // addi a0, a0, -1
//    file[8] = 32'h00051863; //00051863 // bne a0, x0, else
//    file[9] = 32'h00100513; //00100513 // addi a0, x0, 1
//    file[10] = 32'h00810113; //00810113 // addi sp, sp, 8
//    file[11] = 32'h00008067; //00008067 // jalr x0, 0(ra)
//    // else:
//    file[12] = 32'hfe1ff0ef; //fe1ff0ef // jal ra, fact
//    file[13] = 32'h00050293; //00050293 // addi t0, a0,0
//    file[14] = 32'h00012503; //00012503 // lw  a0, 0(sp)
//    file[15] = 32'h00412083; //00412083 // lw  ra, 4(sp)
//    file[16] = 32'h00810113; //00810113 // addi sp, sp, 8
//    file[17] = 32'h02550533; //02550533 // mul a0, a0, t0
//    file[18] = 32'h00008067; //00008067 // jalr x0, 0(ra)

    // Program of Choice - Fibonacci Sequence
    
    file[0] = 32'h00100093; //00100093 // addi x1, x0, 1
    file[1] = 32'h00100113; //00100113 // addi x2, x0, 1
    file[2] = 32'h01500513; //01500513 // addi x10, x0, 21
    // fibonacci:
    file[3] = 32'h001101b3; //001101b3 // add x3, x2, x1 # Add last 2 nums in sequence
    file[4] = 32'h00010093; //00010093 // addi x1, x2, 0 # Shift nums left
    file[5] = 32'h00018113; //00018113 // addi x2, x3, 0 # Shift nums left
    file[6] = 32'hfea19ae3; //fea19ae3// bne x3, x10, fibonnaci # Branch if num in x10 hasn't been reached in sequence
    file[7] = 32'h00302023; //00302023 // sw x3, 0(x0) # Save current num in sequence to mem
    file[8] = 32'h0000007f; //0000007f // halt

  end

  // Assign instruction code to output
  assign q = file[addr];

endmodule

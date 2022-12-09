`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: register ROM
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

module reg_rom(addr, q);
  input [4:0] addr; //5 bit register address input
  
  output [31:0] q;  //read data outputs

  reg [31:0] file [31:0]; //32 registers 32bits wide
  integer i;

  initial begin
  // Init the instruction codes

  // prog1
  
//    file[0]  = 32'h00000093;//00000093 // addi x1, x0, 0
//    file[1]  = 32'h01000113;//01000113 // addi x2, x0, 16
//    file[2]  = 32'h06400193;//06400193 // addi x3, x0, 100
//    file[3]  = 32'h00800213;//00800213 // addi x4, x0, 8
//    file[4]  = 32'h002082b3;//002082b3 // add x5, x1, x2
//    file[5]  = 32'h00418333;//00418333 // add x6, x3, x4
//    file[6]  = 32'h0050a023;//0050a023 // sw x5, 0(x1)
//    file[7]  = 32'h00612223;//00612223 // sw x6, 4(x2)
//    file[8]  = 32'h0000007f;//0000007f // halt
  
//    for(i = 9; i < 32; i = i + 1)begin
//        file[i] = 32'h0;
//    end

  //prog2
  
    file[0]  = 32'h00800293;  //00800293 // addi t0, x0, 8
    file[1]  = 32'h00f00313;  //00f00313 // addi t1, x0, 15
    file[2]  = 32'h0062a023;  //0062a023 // sw  t1, 0(t0)
    file[3]  = 32'h005303b3;  //005303b3 // add t2, t1, t0
    file[4]  = 32'h40530e33;  //40530e33 // sub t3, t1, t0
    file[5]  = 32'h03c384b3;  //03c384b3 // mul s1, t2, t3
    file[6]  = 32'h00428293;  //00428293 // addi t0, t0, 4
    file[7]  = 32'hffc2a903;  //ffc2a903 // lw  s2, -4(t0) 
    file[8]  = 32'h41248933;  //41248933 // sub s2, s1, s2
    file[9]  = 32'h00291913;  //00291913 // slli s2, s2, 2
    file[10]  = 32'h0122a023;  //0122a023 // sw s2, 0(t0)
    file[11]  = 32'h0000007f;  //0000007f // halt

    for(i = 12; i < 32; i = i + 1)begin
        file[i] = 32'h0;
    end

    //factorial 6

  // ... fill the file[1] to file[31]
  // ... tip: fill the rest of file with zero

  end

  // output the Instruction code
  assign q = file[addr];

endmodule

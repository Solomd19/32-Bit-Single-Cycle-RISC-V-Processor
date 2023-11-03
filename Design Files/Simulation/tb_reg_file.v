`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: tb_reg_file
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

module tb_reg_file();

  reg clk = 0;
  reg reset = 1;
  reg wr_en = 0;
  reg [4:0] rr1, rr2, wr;
  reg [31:0] wd;
  wire [31:0] rd1, rd2;

  reg_file reg_file_inst(
      .clk(clk),
      .reset(reset),
      .wr_en(wr_en),
      .wd(wd),
      .rr1(rr1),
      .rr2(rr2),
      .wr(wr),

      .rd1(rd1),
      .rd2(rd2)
  );

  initial begin
      $display("wr_en, wd, rr1, rr2, wr, rd1, rd2");
  end

  always
      #0.5 clk = ~clk;

  always @ (posedge clk) begin
      $display("RegWrite=%h, writeData=%h, address1=%h, address2=%h, writeReg=%h,  destR1=%h,  destR2=%h", wr_en, wd, rr1, rr2, wr, rd1, rd2);
  end

  initial begin
      reset = 1;
      #2;
      reset = 0;
      wr_en = 1;
      wr = 5'h0;
      wd = 32'h0; //write h0
      rr1 = 5'h0; //rd1 is 32'h0
      rr2 = 5'h0; //rd2 is 32'h0
      #2 wr_en = 1;
      wr = 5'h1;
      wd = 32'h1; //write h1
      rr1 = 5'h0; //rd1 is 32'h0
      rr2 = 5'h0; //rd2 is 32'h1
      #2 wr_en = 1;
      wr = 5'h2;
      wd = 32'h2; //write h2
      rr1 = 5'h0; //rd1 is 32'h0
      rr2 = 5'h1; //rd2 is 32'h1
      #2 wr_en = 1;
      wr = 5'h7;
      wd = 32'h12; //write h2
      rr1 = 5'h2; //rd1 is 32'h2
      rr2 = 5'h1; //rd2 is 32'h1
      #2 wr_en = 0;
      wr = 5'h7;
      wd = 32'h12; //don't write
      rr1 = 5'h2; //rd1 is 32'h2
      rr2 = 5'h7; //rd2 is 32'h12

      #4;
      $finish;
  end
endmodule

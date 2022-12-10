`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Worcester Polytechnic Institute
// Engineer: Drew Solomon 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: reg_file
// Project Name: RISCV_dmsolomon
// Target Devices: 
// Tool Versions: 
// Description: Holds register data
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module reg_file(clk, wren, wd, rr1, rr2, wr, rd1, rd2);
  input clk, wren; // Clock and write enable signals (output from control unit)
  input [4:0] rr1, rr2, wr; // 5-bit register address inputs (2^5 = 32), wr = write register
  input [31:0] wd; // Data to be written, wd = write data
  
  output [31:0] rd1, rd2; // Read data outputs

  reg [31:0] file [31:0]; // 32 32-bit registers
  
  integer i;
  
    initial begin
    // Init the register file
       for (i = 0; i < 32; i = i + 1) begin
	       file[i] <= 32'h0;
	   end	  
    end

  assign rd1 = file[rr1];
  assign rd2 = file[rr2];

  // On posedge clk, if wren enabled write wd data to write register
  always @(posedge clk) begin
    if(wren == 1)begin
        file[wr] <= wd;
    end
    file[0] <= 32'h0; //Register x0 should always = 0!

  end

endmodule

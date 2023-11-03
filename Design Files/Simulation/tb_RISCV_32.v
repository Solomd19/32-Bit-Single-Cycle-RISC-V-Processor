`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: tb_RISCV_32
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


module tb_RISCV_32();

    reg clk = 0;
    reg reset = 1;

    always
        #1 clk = ~clk;
        
    RISCV_32 RISCV_32_inst(
        .clk(clk),
        .reset(reset)
    );

    initial begin
        reset = 1;
        #2;
        reset = 0;
    end
    
endmodule

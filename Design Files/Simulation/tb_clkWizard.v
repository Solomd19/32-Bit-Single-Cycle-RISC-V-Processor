`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 07:25:35 AM
// Design Name: 
// Module Name: tb_clkWizard
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


module tb_clkWizard();

    reg clk = 1;
    reg reset = 0;

    wire clk_0, clk_1;
    wire locked;

    always
        #1 clk = ~clk;
        
    clk_wiz_0 clkWiz(
        .clk_out1(clk_0),
        .clk_out2(clk_1),
        .reset(reset),
        .locked(locked),
        .clk_in1(clk)
    );
    
    initial begin
        #1
        reset = 1;
        #1
        reset = 0;
    end
    
endmodule

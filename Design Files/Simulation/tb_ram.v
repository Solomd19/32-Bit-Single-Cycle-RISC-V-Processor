`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 05:59:54 AM
// Design Name: 
// Module Name: tb_ram
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


module tb_ram();

    reg clk = 1;
    reg en = 1;
    reg en_w = 0;
    reg [7:0] addr = 0;
    reg [31:0] dataIn = 0;
    wire [31:0] dataOut;
    
    blk_mem_gen_0 blk_mem_gen_inst (
        .clka(clk),
        .ena(en),
        .wea(en_w),
        .addra(addr),
        .dina(dataIn),
        .douta(dataOut)
    );
    
    // generate clk
    always
    #0.5 clk = ~clk;
    
    // try write and read
    initial begin

        en = 1;
        en_w = 0;
        addr = 8'b0;
        dataIn = 32'h6;
        
        // [0][:] = h6
        $display(blk_mem_gen_inst.clka);
        #1 
        en = 1;
        en_w = 1;
        addr = 8'b0;
        dataIn = 32'h6;
        
        // read [0]
        #1
        en = 1;
        en_w = 0;
        addr = 8'b0;
        dataIn = 32'h7;
        
        // [0][:] = h6
        #1
        en = 1;
        en_w = 1;
        addr = 8'b0;
        dataIn = 32'h6;
        
        // read = [0]
        #1
        en = 1;
        en_w = 0;
        addr = 8'b0;
        dataIn = 32'h6;

        #5;
        $finish;
    
    end
    
    
endmodule

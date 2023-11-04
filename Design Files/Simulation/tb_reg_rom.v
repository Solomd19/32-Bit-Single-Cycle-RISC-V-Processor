`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: tb_reg_rom
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

module tb_reg_rom();

    localparam PROGRAM = 4; // Which program from the RAM to run

    reg [4:0] addr; //5 bit register address input
    wire [31:0] q; //read data output

    integer i;

    reg_rom #(
        .PROGRAM(PROGRAM)
    )reg_rom_inst(
        .addr(addr),
        
        .q(q)
    );

    initial begin
        $display("t=%d, addr=%d, instr=%h", $time, addr, q);
    end

    initial begin
        for (i = 0; i < 32; i = i + 1)begin
            addr = i;
            #1;
        end
        $finish;
    end
endmodule

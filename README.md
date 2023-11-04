32-Bit Single Cycle RISC-V Processor Implemented using Verilog

This processor is currently rated to run at 64MHz at maximum. Originally implemented on a Basys 3 FPGA, performance results may vary depending on hardware.

NOTE: Vivado project is currently at version 2023.1, you will need this version or later to open the project.

Test Programs Included:
- Factorial 6 Algorithm
- Fibonacci Sequence Algorithm

Instructions Implemented:

R-Type:
- ADD - Add
- SUB - Subtract
- MUL - Multiply
- AND - Bitwise And
- OR - Bitwise Or
- SLLI - Shift Left Logical Immediate

I-Type:
- ADDI - Add Immediate
- JALR - Jump and Link Register

L-Type:
- LW - Load Word

S-Type:
- SW - Save Word

B-Type:
- BEQ - Branch if Equal
- BNE - Branch if Not Equal

J-Type:
- JAL - Jump and Link

For generating clocking IP:
- Use Xilinx Clocking Wizard IP
- Use frequency synthesis & phase alignment
- clk_in1: Any system clock that is the frequency of the output or higher
- clk_out0: 64MHz max, 0 deg phase shift, BUFG output
- clk_out1: Same freq as clk_out1, 180 deg phase shift, BUFG output

For generating RAM IP:
- Use Xilinx Block Memory Generator IP
- 32 bit write width
- 256 write depth





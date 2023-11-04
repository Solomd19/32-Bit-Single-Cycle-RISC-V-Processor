32-Bit Single Cycle RISC-V Processor Implemented using Verilog

This processor is currently rated to run at 20MHz, with potential for further optimization.

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
- clk_out0: 20MHz, 0 deg phase shift
- clk_out1: 20MHz, 120 deg phase shift
- clk_out2: 20MHz, 240 deg phase shift

For generating RAM IP:
- Use Xilinx Block Memory Generator IP
- 32 bit write width
- 256 write depth





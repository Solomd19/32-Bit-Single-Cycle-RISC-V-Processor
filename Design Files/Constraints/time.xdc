# Info for a 20MHz system clock, change if using a different clock rate
# 1 / 20MHz = 50ns period
create_clock -add -name clk -period 50.00 [get_ports clk]
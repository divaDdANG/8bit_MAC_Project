# ======================================================
#  Constraint File for 8-bit MAC Project
# ======================================================
#=============================================================
# SDC Constraints for 8-bit MAC (Multiply-Accumulate) Unit
#=============================================================

# Create 100 MHz clock (period = 10 ns)
create_clock -name clk -period 10 [get_ports clk]

# Define input delays (2 ns)
set_input_delay 2 -clock clk [get_ports {A[*] B[*] load rst}]

# Define output delay (2 ns)
set_output_delay 2 -clock clk [get_ports {result[*]}]

# Drive strength for inputs
set_drive 1 [get_ports {A[*] B[*] load rst clk}]

# Output load capacitance
set_load 0.1 [get_ports {result[*]}]

# Add timing derate (variation margins)
set_timing_derate -early 0.95 
set_timing_derate -late 1.05


# ----- End of File -----


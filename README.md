# 8bit_MAC_Project
8-bit MAC (Multiply-Accumulate) Unit for Neural Networks

# Objective

This project implements an 8-bit Multiply-Accumulate (MAC) unit, a fundamental building block used in neural network accelerators such as those developed by NVIDIA, Google, Intel, and TSMC.
The design performs efficient arithmetic operations (multiplication + accumulation) essential for deep learning matrix computations.

# Agenda / Design Flow

RTL Design:

Wrote Verilog code for an 8-bit MAC unit (multiplier + adder + accumulator).

Verified basic functionality through simulation.

Logic Synthesis (Cadence Genus):

Synthesized RTL into a gate-level netlist using standard cell libraries.

Generated Area, Timing, QoR, and Power reports.

Visualized schematic to confirm structural correctness.

Next Steps (Future Work):

DFT (Design for Testability): Insert scan chains and generate test coverage reports.

LEC (Logic Equivalence Check): Verify synthesized netlist matches the RTL logic.

Floorplanning & Power Planning: Move to Cadence Innovus for physical design flow.

Post-Layout Analysis: Perform timing closure and power optimization.

# Applications

The 8-bit MAC unit serves as a hardware compute kernel in AI accelerators, performing the dot-product operations used in:

Convolutional Neural Networks (CNNs)

Transformer and RNN architectures

Edge AI and embedded inference systems

# Tools Used

Cadence Genus – Logic synthesis and analysis

Verilog HDL – Hardware design

MobaXterm / Linux environment – Project management and file transfer

GitHub – Version control and documentation

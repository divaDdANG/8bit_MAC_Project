# 8bit_MAC_Project
8-bit MAC (Multiply-Accumulate) Unit for Neural Networks

# Objective

This project implements an 8-bit Multiply-Accumulate (MAC) unit, a fundamental building block used in neural network accelerators such as those developed by NVIDIA, Google, Intel, and TSMC.
The design performs efficient arithmetic operations (multiplication + accumulation) essential for deep learning matrix computations.

# Agenda / Design Flow

<u>RTL Design:</u>

Wrote Verilog code for an 8-bit MAC unit (multiplier + adder + accumulator).

Verified basic functionality through simulation.
<img width="975" height="501" alt="image" src="https://github.com/user-attachments/assets/8b38f284-44e5-4a29-a05e-514647f8cf9b" />


Logic Synthesis (Cadence Genus):

Synthesized RTL into a gate-level netlist using standard cell libraries.

Generated Area, Timing, QoR, and Power reports.
# Area report:

<img width="975" height="360" alt="image" src="https://github.com/user-attachments/assets/53855dc4-7d15-4d6d-ae3d-c564a3f5edc6" />

# Timing report:

<img width="975" height="863" alt="image" src="https://github.com/user-attachments/assets/a003518d-2b15-4e33-a21c-0c686c1fbcfc" />

# Power report:

<img width="672" height="307" alt="image" src="https://github.com/user-attachments/assets/756796bb-f3c4-4934-9d0e-a22d263fca03" />

# Qor report:

<img width="959" height="864" alt="image" src="https://github.com/user-attachments/assets/141fbeba-4da3-4804-be01-5038316fca9a" />

Visualized schematic to confirm structural correctness.
<img width="975" height="500" alt="image" src="https://github.com/user-attachments/assets/3ab91a2f-03ec-46fa-b34f-f1d74c19be97" />

# DFT AND LEC CHECK:

Schematic view of design after running DFT check:

<img width="975" height="437" alt="image" src="https://github.com/user-attachments/assets/cc3f6e8f-2e4c-4433-86ab-278e36ef8dff" />

LEC equivalent check:

<img width="975" height="248" alt="image" src="https://github.com/user-attachments/assets/d077c92e-e91f-4928-a541-fecc8155dedd" />

<img width="975" height="453" alt="image" src="https://github.com/user-attachments/assets/d94708b3-6ef4-4cbe-8521-7d990ab0f513" />





Next Steps (Future Work):

Floorplanning & Power Planning: Move to Cadence Innovus for physical design flow.

Post-Layout Analysis: Perform timing closure and power optimization.

# Applications

The 8-bit MAC unit serves as a hardware compute kernel in AI accelerators, performing the dot-product operations used in:

Convolutional Neural Networks (CNNs)

Transformer and RNN architectures

Edge AI and embedded inference systems

# Tools Used

Cadence Genus – Logic synthesis and analysis

Cadence Conformal - DFT and LEC

Verilog HDL – Hardware design

MobaXterm / Linux environment – Project management and file transfer

GitHub – Version control and documentation

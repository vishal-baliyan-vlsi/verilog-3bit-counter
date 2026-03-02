## 3-Bit Synchronous Counter (Verilog)

# Overview
- This project implements a 3-bit synchronous up counter using Verilog HDL.  
- The counter increments on every positive edge of the clock and resets asynchronously when     reset is asserted.

# Design Details
- **Language:** Verilog HDL
- **Counter Type:** Synchronous Up Counter
- **Reset Type:** Asynchronous Active-High Reset
- **Bit Width:** 3-bit
- **Counting Sequence:** 000 → 001 → 010 → ... → 111 → 000

# Testbench Features
- Clock generation (10ns period)
- Reset stimulus
- Console monitoring using '$monitor'
- Simulation stop using '$finish'

# Simulation Behavior
- **When reset is high:** q = 000
- **After reset is released:** q increments on every positive clock edge

# Project Structure
- design.v → RTL implementation
- testbench.v → Verification environment
- README.md → Project documentation

# Learning Outcome
- Understanding of sequential logic
- Clock-driven synchronous design
- Asynchronous reset behavior
- Testbench creation
- Simulation monitoring

 

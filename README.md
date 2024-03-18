# MIPSvsRISC-V_ASIC

## Overview
This project focuses on the implementation and comparison of MIPS and RISC-V processor designs using both ASIC (Application-Specific Integrated Circuit) and FPGA (Field-Programmable Gate Array) technologies. The following tasks were accomplished during this project:

## Project Highlights
- **ASIC Implementation:**
  - Implemented GDSII files for MIPS and RISC-V processor designs, successfully navigating all steps of the ASIC flow.
  - Met timing constraints and optimized area, achieving a chip power consumption of 2.7 mW.
  - Adjusted the clock period, resolved issues related to negative slack and PT shell problems, and generated the GDS file to optimize the design's area.

- **FPGA Implementation:**
  - Implemented GDSII files for the same architectures using the ISE tool with Spartan 6 FPGA Kit.
  - Successfully completed the FPGA flow for comparison with the ASIC flow in terms of area and power consumption.
  - Adjusted the clock period, resolved negative slack issues, and optimized the area of the FPGA design.
  - Conducted a power comparison between the FPGA and ASIC implementations, revealing that the FPGA design requires significantly more power.

## Conclusion
This project provides valuable insights into the design and implementation of MIPS and RISC-V processors using both ASIC and FPGA technologies. The comparison between ASIC and FPGA implementations highlights the trade-offs between area, power consumption, and performance, offering important considerations for future processor designs.

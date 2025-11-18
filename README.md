# BCD-Excess3-Converter
Verilog project that converts BCD to Excess-3 and computes 9's complement + EX-3 complement
BCD to Excess-3 Converter (Verilog)

This repository contains a Verilog implementation of a BCD to Excess-3 converter, along with additional logic to compute:

✔ Excess-3 (EX-3) Code

✔ 9’s Complement

✔ Bitwise Complement of Excess-3

A complete testbench is included for simulation.

📂 Project Structure
/BCD-Excess3-Converter
│
├── bcd_excess3_design.v      # Main design module
├── tb_bcd_exe3.v             # Testbench for simulation
└── README.md                 # Documentation

 1. Design Explanation
Input

bcd[3:0] → 4-bit BCD number (0 to 9)

Outputs
Signal	Description
ex3	Excess-3 output
nine_complement	9’s complement of BCD
ex3_complement	Bitwise complement of Excess-3

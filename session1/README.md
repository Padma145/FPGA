# FPGA_Session_1

# 1. Full Adder 
This project implements a full adder in Verilog HDL on an FPGA, implemented using Xilinx Vivado, is a combinational circuit that adds three 1-bit inputs: A, B, and Cin (carry-in). It generates two outputs: S (sum) and Cout (carry-out). The design is typically described in Verilog and then synthesized and implemented in the FPGA using Xilinx Vivado, ensuring accurate logic synthesis and hardware mapping. This project serves as a foundational step toward more complex digital systems.

The image shown below is the schematic representation of Full adder in Xilinx Vivado tool.
![image](https://github.com/user-attachments/assets/242f5a71-558a-4409-9e1c-b13d9663326d)

# 2. Priority Encoder
This project showcases the design, simulation, and implementation of priority encoder on an FPGA using Verilog HDL and Xilinx Vivado. A priority encoder is a combinational circuit that outputs the binary representation of the highest-priority active input, making it essential in systems like interrupt controllers, input selection mechanisms, and resource arbitration modules where prioritization is crucial.

In this project, the priority encoder is integrated with a basic interrupt handling system. Multiple interrupt signals are fed into the encoder, which then outputs the binary code of the highest-priority active interrupt. This output can be used to direct the processor to the appropriate interrupt service routine, ensuring timely and efficient response to critical events.

The image shown below is the schematic representation of priority encoder in Xilinx Vivado tool.
![image](https://github.com/user-attachments/assets/4c343792-824a-4bd2-a8e6-5cf92d25b3eb)

# 3. 21_Mux
This project demonstrates the design, simulation, and implementation of a 2:1 multiplexer using Verilog HDL on an FPGA platform, utilizing Xilinx Vivado for development and testing.
A 2:1 multiplexer is a fundamental combinational circuit that selects one of two input signals based on a control signal (select line) and forwards it to a single output. Such multiplexers are integral in digital systems for tasks like data routing, resource sharing, and implementing control logic.

The image shown below is the schematic representation of 2x1 MUX in Xilinx Vivado tool.
![image](https://github.com/user-attachments/assets/1ed5bb73-c6de-4dc5-b0f3-448c88db8b09)

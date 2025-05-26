`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2025 05:23:29 PM
// Design Name: 
// Module Name: 8bit_fun
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module logic_func8_with_reg (
    input  wire clk,
    input  wire a,b,c,d,e,f,g,h,
    output reg  y    // register used
);

    wire logic_result;

    assign logic_result = (a & b) | (c ^ d) | (e & f) | (g & h);

    always @(posedge clk)
        y <= logic_result;

endmodule

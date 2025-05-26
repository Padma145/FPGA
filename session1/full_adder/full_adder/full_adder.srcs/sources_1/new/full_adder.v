`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2025 09:19:05 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder (
    input  A,
    input  B,
    input  Ci,
    output S,
    output Co
);

    assign S  = A ^ B ^ Ci;
    assign Co = (A & B) | (B & Ci) | (A & Ci);

endmodule
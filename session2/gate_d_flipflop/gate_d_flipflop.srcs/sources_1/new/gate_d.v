`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2025 02:44:12 PM
// Design Name: 
// Module Name: gate_d
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


module gate_d(
input a,b,
input clk,
output reg y
);
always @(posedge clk)begin
 y<=a&b;
end     
endmodule

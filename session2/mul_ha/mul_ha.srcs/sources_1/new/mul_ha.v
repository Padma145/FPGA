`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2025 03:50:48 PM
// Design Name: 
// Module Name: mul_ha
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

module half_adder(input a, input b, output sum, output carry);
  assign sum = a ^ b;
  assign carry = a & b;
endmodule

module three_bit_multiplier(
  input [2:0] A,
  input [2:0] B,
  output [5:0] product
);
  wire [2:0] p1, p2, p3;
  wire c11, c12, c21, c22;
  wire s11, s12, s21, s22;

  // Partial products
  assign p1 = {3{B[0]}} & A;
  assign p2 = {3{B[1]}} & A;
  assign p3 = {3{B[2]}} & A;

  // First level of half adders
  half_adder ha11(p1[0], p2[1], s11, c11);
  half_adder ha12(p1[1], p2[2], s12, c12);
  
  // Second level of half adders
  half_adder ha21(s11, p3[1], s21, c21);
  half_adder ha22(s12, p3[2], s22, c22);

  // Output logic
  assign product[0] = p1[0];
  assign product[1] = s11;
  assign product[2] = s12;
  assign product[3] = s21;
  assign product[4] = s22;
  assign product[5] = c22 | c12 | c21 | c11; // ORing all carries to get the final carry
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NIELIT NEW DELHI
// Engineer: ROHIT KUMAR
// 
// Create Date: 02.10.2023 13:03:58
// Design Name: ALU

//////////////////////////////////////////////////////////////////////////////////


module ALU(A,B,OP,ALU_OUT);

input [2:0]A,B;
input [2:0]OP;
output reg [4:0]ALU_OUT;
always@(*)
begin
case(OP)

3'b000: ALU_OUT=A+B; //ADDITION
3'b001: ALU_OUT=A-B;//SUBTRACTION
3'b010: ALU_OUT=A*B; //MULTIPLICATION
3'b011: ALU_OUT=A/B;//DIVISION
3'b100: ALU_OUT=A%B;//MODULUS
3'b101: ALU_OUT=A&B;//LOGICAL AND
3'b110: ALU_OUT=A|B; // LOGICAL OR
3'b111: ALU_OUT=A^B;//LOGICAL XOR

default: ALU_OUT=0;
endcase
end
endmodule

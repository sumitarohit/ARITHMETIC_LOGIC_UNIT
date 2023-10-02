`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NIELIT NEW DELHI
// Engineer: ROHIT KUMAR
// 
// Create Date: 02.10.2023 13:04:32
// Design Name: ALU_TESTBENCH
// Module Name: ALU_TB

//////////////////////////////////////////////////////////////////////////////////


module ALU_TB( );

reg [2:0]A,B;
reg [2:0]OP;
wire [4:0]ALU_OUT;

ALU A1(A,B,OP,ALU_OUT);
initial
begin

OP=3'b000;A=111; B=100;
#100
OP=3'b001;A=111; B=100;
#100
OP=3'b010;A=111; B=100;
#100
OP=3'b011;A=111; B=100;
#100
OP=3'b100;A=111; B=100;
#100
OP=3'b101;A=111; B=100;
#100
OP=3'b110;A=111; B=100;
#100 
OP=3'b111;A=111; B=100; 

end
endmodule

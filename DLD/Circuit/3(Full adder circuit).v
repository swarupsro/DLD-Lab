// DSCH3
// 8/19/2016 9:35:28 PM
// C:\Users\AbantikaPC\Desktop\DLD Lab\3(Full adder circuit).sch

module 3Fulladdercircuit( A,B,Cin,Carry,Sum);
 input A,B,Cin;
 output Carry,Sum;
 wire w4,w7,w8,;
 xor #(23) xor2_1(w4,A,B);
 xor #(16) xor2_2(Sum,Cin,w4);
 and #(16) and2_3(w7,B,A);
 and #(16) and2_4(w8,w4,Cin);
 or #(16) or2_5(Carry,w8,w7);
endmodule

// Simulation parameters in Verilog Format
always
#1000 A=~A;
#2000 B=~B;
#4000 Cin=~Cin;

// Simulation parameters
// A CLK 10 10
// B CLK 20 20
// Cin CLK 40 40

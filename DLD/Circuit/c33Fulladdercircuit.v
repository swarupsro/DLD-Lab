// DSCH3
// 8/19/2016 9:36:40 PM
// C:\Users\AbantikaPC\Desktop\DLD Lab\c33Fulladdercircuit.sym

module c33Fulladdercircuit( );
 wire w2,w3,w4,w5,w6,w7,w8,w9;
 xor #(26) xor2_1_1(w7,w2,w3);
 xor #(8) xor2_2_2(w6,w4,w7);
 and #(15) and2_3_3(w8,w3,w2);
 and #(15) and2_4_4(w9,w7,w4);
 or #(8) or2_5_5(w5,w9,w8);
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters

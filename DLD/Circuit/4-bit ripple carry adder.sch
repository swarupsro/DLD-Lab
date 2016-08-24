DSCH3
VERSION 8/19/2016 10:13:49 PM
BB(-230,-79,-55,0)
SYM  #button
BB(-164,-79,-156,-70)
TITLE -160 -75  #X2
MODEL 59
PROP                                                                                                                                   
REC(-163,-78,6,6,r)
VIS 1
PIN(-160,-70,0.000,0.000)X2
LIG(-160,-71,-160,-70)
LIG(-164,-79,-156,-79)
LIG(-164,-71,-164,-79)
LIG(-156,-71,-164,-71)
LIG(-156,-79,-156,-71)
LIG(-163,-78,-157,-78)
LIG(-163,-72,-163,-78)
LIG(-157,-72,-163,-72)
LIG(-157,-78,-157,-72)
FSYM
SYM  #button
BB(-174,-79,-166,-70)
TITLE -170 -75  #Y2
MODEL 59
PROP                                                                                                                                   
REC(-173,-78,6,6,r)
VIS 1
PIN(-170,-70,0.000,0.000)Y2
LIG(-170,-71,-170,-70)
LIG(-174,-79,-166,-79)
LIG(-174,-71,-174,-79)
LIG(-166,-71,-174,-71)
LIG(-166,-79,-166,-71)
LIG(-173,-78,-167,-78)
LIG(-173,-72,-173,-78)
LIG(-167,-72,-173,-72)
LIG(-167,-78,-167,-72)
FSYM
SYM  #light
BB(-119,-19,-113,-5)
TITLE -115 -19  #C2
MODEL 49
PROP                                                                                                                                   
REC(-118,-10,4,4,r)
VIS 1
PIN(-115,-20,0.000,0.000)C2
LIG(-118,-11,-118,-6)
LIG(-118,-6,-117,-5)
LIG(-114,-6,-114,-11)
LIG(-117,-16,-117,-13)
LIG(-116,-16,-119,-16)
LIG(-116,-18,-118,-16)
LIG(-117,-18,-119,-16)
LIG(-113,-13,-119,-13)
LIG(-115,-13,-115,-20)
LIG(-113,-11,-113,-13)
LIG(-119,-11,-113,-11)
LIG(-119,-13,-119,-11)
LIG(-115,-5,-114,-6)
LIG(-117,-5,-115,-5)
FSYM
SYM  #light
BB(-109,-19,-103,-5)
TITLE -105 -19  #S2
MODEL 49
PROP                                                                                                                                   
REC(-108,-10,4,4,r)
VIS 1
PIN(-105,-20,0.000,0.000)S2
LIG(-108,-11,-108,-6)
LIG(-108,-6,-107,-5)
LIG(-104,-6,-104,-11)
LIG(-107,-16,-107,-13)
LIG(-106,-16,-109,-16)
LIG(-106,-18,-108,-16)
LIG(-107,-18,-109,-16)
LIG(-103,-13,-109,-13)
LIG(-105,-13,-105,-20)
LIG(-103,-11,-103,-13)
LIG(-109,-11,-103,-11)
LIG(-109,-13,-109,-11)
LIG(-105,-5,-104,-6)
LIG(-107,-5,-105,-5)
FSYM
SYM  #3Fulladdercircuit
BB(-180,-60,-140,-40)
TITLE -133 -50  #
MODEL 6000
PROP                                                                                                                                    
REC(-175,-55,30,10,r)
VIS 0
PIN(-170,-60,0.000,0.000)A
PIN(-160,-60,0.000,0.000)B
PIN(-150,-60,0.000,0.000)Cin
PIN(-160,-40,0.030,0.280)Carry
PIN(-150,-40,0.030,0.140)Sum
LIG(-170,-60,-170,-55)
LIG(-160,-60,-160,-55)
LIG(-150,-60,-150,-55)
LIG(-160,-45,-160,-40)
LIG(-150,-45,-150,-40)
LIG(-145,-55,-175,-55)
LIG(-145,-55,-145,-45)
LIG(-145,-45,-175,-45)
LIG(-175,-45,-175,-55)
VLG module 3Fulladdercircuit( A,B,Cin,Carry,Sum);
VLG  input A,B,Cin;
VLG  output Carry,Sum;
VLG  wire w4,w7,w8,;
VLG  xor #(23) xor2_1(w4,A,B);
VLG  xor #(16) xor2_2(Sum,Cin,w4);
VLG  and #(16) and2_3(w7,B,A);
VLG  and #(16) and2_4(w8,w4,Cin);
VLG  or #(16) or2_5(Carry,w8,w7);
VLG endmodule
FSYM
SYM  #light
BB(-214,-14,-208,0)
TITLE -210 -14  #C4
MODEL 49
PROP                                                                                                                                   
REC(-213,-5,4,4,r)
VIS 1
PIN(-210,-15,0.000,0.000)C4
LIG(-213,-6,-213,-1)
LIG(-213,-1,-212,0)
LIG(-209,-1,-209,-6)
LIG(-212,-11,-212,-8)
LIG(-211,-11,-214,-11)
LIG(-211,-13,-213,-11)
LIG(-212,-13,-214,-11)
LIG(-208,-8,-214,-8)
LIG(-210,-8,-210,-15)
LIG(-208,-6,-208,-8)
LIG(-214,-6,-208,-6)
LIG(-214,-8,-214,-6)
LIG(-210,0,-209,-1)
LIG(-212,0,-210,0)
FSYM
SYM  #light
BB(-154,-14,-148,0)
TITLE -150 -14  #S3
MODEL 49
PROP                                                                                                                                   
REC(-153,-5,4,4,r)
VIS 1
PIN(-150,-15,0.000,0.000)S3
LIG(-153,-6,-153,-1)
LIG(-153,-1,-152,0)
LIG(-149,-1,-149,-6)
LIG(-152,-11,-152,-8)
LIG(-151,-11,-154,-11)
LIG(-151,-13,-153,-11)
LIG(-152,-13,-154,-11)
LIG(-148,-8,-154,-8)
LIG(-150,-8,-150,-15)
LIG(-148,-6,-148,-8)
LIG(-154,-6,-148,-6)
LIG(-154,-8,-154,-6)
LIG(-150,0,-149,-1)
LIG(-152,0,-150,0)
FSYM
SYM  #light
BB(-164,-14,-158,0)
TITLE -160 -14  #C3
MODEL 49
PROP                                                                                                                                   
REC(-163,-5,4,4,r)
VIS 1
PIN(-160,-15,0.000,0.000)C3
LIG(-163,-6,-163,-1)
LIG(-163,-1,-162,0)
LIG(-159,-1,-159,-6)
LIG(-162,-11,-162,-8)
LIG(-161,-11,-164,-11)
LIG(-161,-13,-163,-11)
LIG(-162,-13,-164,-11)
LIG(-158,-8,-164,-8)
LIG(-160,-8,-160,-15)
LIG(-158,-6,-158,-8)
LIG(-164,-6,-158,-6)
LIG(-164,-8,-164,-6)
LIG(-160,0,-159,-1)
LIG(-162,0,-160,0)
FSYM
SYM  #button
BB(-69,-79,-61,-70)
TITLE -65 -75  #Cin
MODEL 59
PROP                                                                                                                                   
REC(-68,-78,6,6,r)
VIS 1
PIN(-65,-70,0.000,0.000)Cin
LIG(-65,-71,-65,-70)
LIG(-69,-79,-61,-79)
LIG(-69,-71,-69,-79)
LIG(-61,-71,-69,-71)
LIG(-61,-79,-61,-71)
LIG(-68,-78,-62,-78)
LIG(-68,-72,-68,-78)
LIG(-62,-72,-68,-72)
LIG(-62,-78,-62,-72)
FSYM
SYM  #button
BB(-79,-79,-71,-70)
TITLE -75 -75  #X0
MODEL 59
PROP                                                                                                                                   
REC(-78,-78,6,6,r)
VIS 1
PIN(-75,-70,0.000,0.000)X0
LIG(-75,-71,-75,-70)
LIG(-79,-79,-71,-79)
LIG(-79,-71,-79,-79)
LIG(-71,-71,-79,-71)
LIG(-71,-79,-71,-71)
LIG(-78,-78,-72,-78)
LIG(-78,-72,-78,-78)
LIG(-72,-72,-78,-72)
LIG(-72,-78,-72,-72)
FSYM
SYM  #button
BB(-89,-79,-81,-70)
TITLE -85 -75  #Y0
MODEL 59
PROP                                                                                                                                   
REC(-88,-78,6,6,r)
VIS 1
PIN(-85,-70,0.000,0.000)Y0
LIG(-85,-71,-85,-70)
LIG(-89,-79,-81,-79)
LIG(-89,-71,-89,-79)
LIG(-81,-71,-89,-71)
LIG(-81,-79,-81,-71)
LIG(-88,-78,-82,-78)
LIG(-88,-72,-88,-78)
LIG(-82,-72,-88,-72)
LIG(-82,-78,-82,-72)
FSYM
SYM  #3Fulladdercircuit
BB(-230,-60,-190,-40)
TITLE -183 -50  #
MODEL 6000
PROP                                                                                                                                    
REC(-225,-55,30,10,r)
VIS 0
PIN(-220,-60,0.000,0.000)A
PIN(-210,-60,0.000,0.000)B
PIN(-200,-60,0.000,0.000)Cin
PIN(-210,-40,0.030,0.140)Carry
PIN(-200,-40,0.030,0.140)Sum
LIG(-220,-60,-220,-55)
LIG(-210,-60,-210,-55)
LIG(-200,-60,-200,-55)
LIG(-210,-45,-210,-40)
LIG(-200,-45,-200,-40)
LIG(-195,-55,-225,-55)
LIG(-195,-55,-195,-45)
LIG(-195,-45,-225,-45)
LIG(-225,-45,-225,-55)
VLG module 3Fulladdercircuit( A,B,Cin,Carry,Sum);
VLG  input A,B,Cin;
VLG  output Carry,Sum;
VLG  wire w4,w7,w8,;
VLG  xor #(23) xor2_1(w4,A,B);
VLG  xor #(16) xor2_2(Sum,Cin,w4);
VLG  and #(16) and2_3(w7,B,A);
VLG  and #(16) and2_4(w8,w4,Cin);
VLG  or #(16) or2_5(Carry,w8,w7);
VLG endmodule
FSYM
SYM  #light
BB(-69,-19,-63,-5)
TITLE -65 -19  #S1
MODEL 49
PROP                                                                                                                                   
REC(-68,-10,4,4,r)
VIS 1
PIN(-65,-20,0.000,0.000)S1
LIG(-68,-11,-68,-6)
LIG(-68,-6,-67,-5)
LIG(-64,-6,-64,-11)
LIG(-67,-16,-67,-13)
LIG(-66,-16,-69,-16)
LIG(-66,-18,-68,-16)
LIG(-67,-18,-69,-16)
LIG(-63,-13,-69,-13)
LIG(-65,-13,-65,-20)
LIG(-63,-11,-63,-13)
LIG(-69,-11,-63,-11)
LIG(-69,-13,-69,-11)
LIG(-65,-5,-64,-6)
LIG(-67,-5,-65,-5)
FSYM
SYM  #light
BB(-204,-14,-198,0)
TITLE -200 -14  #S4
MODEL 49
PROP                                                                                                                                   
REC(-203,-5,4,4,r)
VIS 1
PIN(-200,-15,0.000,0.000)S4
LIG(-203,-6,-203,-1)
LIG(-203,-1,-202,0)
LIG(-199,-1,-199,-6)
LIG(-202,-11,-202,-8)
LIG(-201,-11,-204,-11)
LIG(-201,-13,-203,-11)
LIG(-202,-13,-204,-11)
LIG(-198,-8,-204,-8)
LIG(-200,-8,-200,-15)
LIG(-198,-6,-198,-8)
LIG(-204,-6,-198,-6)
LIG(-204,-8,-204,-6)
LIG(-200,0,-199,-1)
LIG(-202,0,-200,0)
FSYM
SYM  #light
BB(-79,-19,-73,-5)
TITLE -75 -19  #C1
MODEL 49
PROP                                                                                                                                   
REC(-78,-10,4,4,r)
VIS 1
PIN(-75,-20,0.000,0.000)C1
LIG(-78,-11,-78,-6)
LIG(-78,-6,-77,-5)
LIG(-74,-6,-74,-11)
LIG(-77,-16,-77,-13)
LIG(-76,-16,-79,-16)
LIG(-76,-18,-78,-16)
LIG(-77,-18,-79,-16)
LIG(-73,-13,-79,-13)
LIG(-75,-13,-75,-20)
LIG(-73,-11,-73,-13)
LIG(-79,-11,-73,-11)
LIG(-79,-13,-79,-11)
LIG(-75,-5,-74,-6)
LIG(-77,-5,-75,-5)
FSYM
SYM  #button
BB(-119,-79,-111,-70)
TITLE -115 -75  #X1
MODEL 59
PROP                                                                                                                                   
REC(-118,-78,6,6,r)
VIS 1
PIN(-115,-70,0.000,0.000)X1
LIG(-115,-71,-115,-70)
LIG(-119,-79,-111,-79)
LIG(-119,-71,-119,-79)
LIG(-111,-71,-119,-71)
LIG(-111,-79,-111,-71)
LIG(-118,-78,-112,-78)
LIG(-118,-72,-118,-78)
LIG(-112,-72,-118,-72)
LIG(-112,-78,-112,-72)
FSYM
SYM  #button
BB(-129,-79,-121,-70)
TITLE -125 -75  #Y1
MODEL 59
PROP                                                                                                                                   
REC(-128,-78,6,6,r)
VIS 1
PIN(-125,-70,0.000,0.000)Y1
LIG(-125,-71,-125,-70)
LIG(-129,-79,-121,-79)
LIG(-129,-71,-129,-79)
LIG(-121,-71,-129,-71)
LIG(-121,-79,-121,-71)
LIG(-128,-78,-122,-78)
LIG(-128,-72,-128,-78)
LIG(-122,-72,-128,-72)
LIG(-122,-78,-122,-72)
FSYM
SYM  #button
BB(-224,-79,-216,-70)
TITLE -220 -75  #Y3
MODEL 59
PROP                                                                                                                                   
REC(-223,-78,6,6,r)
VIS 1
PIN(-220,-70,0.000,0.000)Y3
LIG(-220,-71,-220,-70)
LIG(-224,-79,-216,-79)
LIG(-224,-71,-224,-79)
LIG(-216,-71,-224,-71)
LIG(-216,-79,-216,-71)
LIG(-223,-78,-217,-78)
LIG(-223,-72,-223,-78)
LIG(-217,-72,-223,-72)
LIG(-217,-78,-217,-72)
FSYM
SYM  #button
BB(-214,-79,-206,-70)
TITLE -210 -75  #X3
MODEL 59
PROP                                                                                                                                   
REC(-213,-78,6,6,r)
VIS 1
PIN(-210,-70,0.000,0.000)X3
LIG(-210,-71,-210,-70)
LIG(-214,-79,-206,-79)
LIG(-214,-71,-214,-79)
LIG(-206,-71,-214,-71)
LIG(-206,-79,-206,-71)
LIG(-213,-78,-207,-78)
LIG(-213,-72,-213,-78)
LIG(-207,-72,-213,-72)
LIG(-207,-78,-207,-72)
FSYM
SYM  #3Fulladdercircuit
BB(-95,-60,-55,-40)
TITLE -48 -50  #
MODEL 6000
PROP                                                                                                                                    
REC(-90,-55,30,10,r)
VIS 0
PIN(-85,-60,0.000,0.000)A
PIN(-75,-60,0.000,0.000)B
PIN(-65,-60,0.000,0.000)Cin
PIN(-75,-40,0.030,0.280)Carry
PIN(-65,-40,0.030,0.140)Sum
LIG(-85,-60,-85,-55)
LIG(-75,-60,-75,-55)
LIG(-65,-60,-65,-55)
LIG(-75,-45,-75,-40)
LIG(-65,-45,-65,-40)
LIG(-60,-55,-90,-55)
LIG(-60,-55,-60,-45)
LIG(-60,-45,-90,-45)
LIG(-90,-45,-90,-55)
VLG module 3Fulladdercircuit( A,B,Cin,Carry,Sum);
VLG  input A,B,Cin;
VLG  output Carry,Sum;
VLG  wire w4,w7,w8,;
VLG  xor #(23) xor2_1(w4,A,B);
VLG  xor #(16) xor2_2(Sum,Cin,w4);
VLG  and #(16) and2_3(w7,B,A);
VLG  and #(16) and2_4(w8,w4,Cin);
VLG  or #(16) or2_5(Carry,w8,w7);
VLG endmodule
FSYM
SYM  #3Fulladdercircuit
BB(-135,-60,-95,-40)
TITLE -88 -50  #
MODEL 6000
PROP                                                                                                                                    
REC(-130,-55,30,10,r)
VIS 0
PIN(-125,-60,0.000,0.000)A
PIN(-115,-60,0.000,0.000)B
PIN(-105,-60,0.000,0.000)Cin
PIN(-115,-40,0.030,0.280)Carry
PIN(-105,-40,0.030,0.140)Sum
LIG(-125,-60,-125,-55)
LIG(-115,-60,-115,-55)
LIG(-105,-60,-105,-55)
LIG(-115,-45,-115,-40)
LIG(-105,-45,-105,-40)
LIG(-100,-55,-130,-55)
LIG(-100,-55,-100,-45)
LIG(-100,-45,-130,-45)
LIG(-130,-45,-130,-55)
VLG module 3Fulladdercircuit( A,B,Cin,Carry,Sum);
VLG  input A,B,Cin;
VLG  output Carry,Sum;
VLG  wire w4,w7,w8,;
VLG  xor #(23) xor2_1(w4,A,B);
VLG  xor #(16) xor2_2(Sum,Cin,w4);
VLG  and #(16) and2_3(w7,B,A);
VLG  and #(16) and2_4(w8,w4,Cin);
VLG  or #(16) or2_5(Carry,w8,w7);
VLG endmodule
FSYM
CNC(-115 -30)
CNC(-160 -35)
CNC(-75 -35)
LIG(-115,-20,-115,-30)
LIG(-185,-35,-160,-35)
LIG(-185,-65,-185,-35)
LIG(-210,-70,-210,-60)
LIG(-220,-70,-220,-60)
LIG(-150,-60,-150,-65)
LIG(-150,-40,-150,-15)
LIG(-160,-40,-160,-35)
LIG(-160,-70,-160,-60)
LIG(-170,-70,-170,-60)
LIG(-135,-30,-115,-30)
LIG(-135,-65,-135,-30)
LIG(-150,-65,-135,-65)
LIG(-200,-40,-200,-15)
LIG(-115,-40,-115,-30)
LIG(-105,-40,-105,-20)
LIG(-75,-35,-75,-20)
LIG(-95,-35,-75,-35)
LIG(-95,-65,-95,-35)
LIG(-105,-65,-95,-65)
LIG(-105,-60,-105,-65)
LIG(-75,-40,-75,-35)
LIG(-65,-40,-65,-20)
LIG(-65,-70,-65,-60)
LIG(-200,-60,-200,-65)
LIG(-200,-65,-185,-65)
LIG(-160,-35,-160,-15)
LIG(-210,-40,-210,-15)
LIG(-125,-70,-125,-60)
LIG(-115,-70,-115,-60)
LIG(-75,-70,-75,-60)
LIG(-85,-70,-85,-60)
FFIG C:\Users\AbantikaPC\Desktop\DLD Lab\4-bit ripple carry adder.sch

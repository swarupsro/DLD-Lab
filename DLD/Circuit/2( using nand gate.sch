DSCH3
VERSION 8/19/2016 8:31:58 PM
BB(-204,-95,174,90)
SYM  #light
BB(-27,-60,-21,-46)
TITLE -25 -46  #light1
MODEL 49
PROP                                                                                                                                    
REC(-26,-59,4,4,r)
VIS 1
PIN(-25,-45,0.000,0.000)out1
LIG(-22,-54,-22,-59)
LIG(-22,-59,-23,-60)
LIG(-26,-59,-26,-54)
LIG(-23,-49,-23,-52)
LIG(-24,-49,-21,-49)
LIG(-24,-47,-22,-49)
LIG(-23,-47,-21,-49)
LIG(-27,-52,-21,-52)
LIG(-25,-52,-25,-45)
LIG(-27,-54,-27,-52)
LIG(-21,-54,-27,-54)
LIG(-21,-52,-21,-54)
LIG(-25,-60,-26,-59)
LIG(-23,-60,-25,-60)
FSYM
SYM  #and2
BB(-120,-75,-85,-55)
TITLE -108 -64  #&
MODEL 402
PROP                                                                                                                                    
REC(-100,-55,0,0, )
VIS 0
PIN(-120,-60,0.000,0.000)b
PIN(-120,-70,0.000,0.000)a
PIN(-85,-65,0.090,0.070)s
LIG(-120,-60,-112,-60)
LIG(-112,-75,-112,-55)
LIG(-92,-65,-85,-65)
LIG(-93,-63,-96,-59)
LIG(-92,-65,-93,-63)
LIG(-93,-67,-92,-65)
LIG(-96,-71,-93,-67)
LIG(-101,-74,-96,-71)
LIG(-96,-59,-101,-56)
LIG(-101,-56,-112,-55)
LIG(-112,-75,-101,-74)
LIG(-120,-70,-112,-70)
VLG   and and2(out,a,b);
FSYM
SYM  #button
BB(-204,-49,-195,-41)
TITLE -200 -45  #C
MODEL 59
PROP                                                                                                                                    
REC(-203,-48,6,6,r)
VIS 1
PIN(-195,-45,0.000,0.000)C
LIG(-196,-45,-195,-45)
LIG(-204,-41,-204,-49)
LIG(-196,-41,-204,-41)
LIG(-196,-49,-196,-41)
LIG(-204,-49,-196,-49)
LIG(-203,-42,-203,-48)
LIG(-197,-42,-203,-42)
LIG(-197,-48,-197,-42)
LIG(-203,-48,-197,-48)
FSYM
SYM  #button
BB(-204,-89,-195,-81)
TITLE -200 -85  #B
MODEL 59
PROP                                                                                                                                    
REC(-203,-88,6,6,r)
VIS 1
PIN(-195,-85,0.000,0.000)B
LIG(-196,-85,-195,-85)
LIG(-204,-81,-204,-89)
LIG(-196,-81,-204,-81)
LIG(-196,-89,-196,-81)
LIG(-204,-89,-196,-89)
LIG(-203,-82,-203,-88)
LIG(-197,-82,-203,-82)
LIG(-197,-88,-197,-82)
LIG(-203,-88,-197,-88)
FSYM
SYM  #button
BB(-204,-19,-195,-11)
TITLE -200 -15  #A
MODEL 59
PROP                                                                                                                                    
REC(-203,-18,6,6,r)
VIS 1
PIN(-195,-15,0.000,0.000)A
LIG(-196,-15,-195,-15)
LIG(-204,-11,-204,-19)
LIG(-196,-11,-204,-11)
LIG(-196,-19,-196,-11)
LIG(-204,-19,-196,-19)
LIG(-203,-12,-203,-18)
LIG(-197,-12,-203,-12)
LIG(-197,-18,-197,-12)
LIG(-203,-18,-197,-18)
FSYM
SYM  #inv
BB(-170,-55,-135,-35)
TITLE -155 -45  #~
MODEL 101
PROP                                                                                                                                    
REC(-250,-60,0,0, )
VIS 0
PIN(-170,-45,0.000,0.000)in
PIN(-135,-45,0.030,0.070)out
LIG(-170,-45,-160,-45)
LIG(-160,-55,-160,-35)
LIG(-160,-55,-145,-45)
LIG(-160,-35,-145,-45)
LIG(-143,-45,-143,-45)
LIG(-141,-45,-135,-45)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-170,-95,-135,-75)
TITLE -155 -85  #~
MODEL 101
PROP                                                                                                                                    
REC(-255,-80,0,0, )
VIS 0
PIN(-170,-85,0.000,0.000)in
PIN(-135,-85,0.030,0.070)out
LIG(-170,-85,-160,-85)
LIG(-160,-95,-160,-75)
LIG(-160,-95,-145,-85)
LIG(-160,-75,-145,-85)
LIG(-143,-85,-143,-85)
LIG(-141,-85,-135,-85)
VLG   not not1(out,in);
FSYM
SYM  #or2
BB(-80,-55,-45,-35)
TITLE -60 -45  #|
MODEL 502
PROP                                                                                                                                    
REC(-75,-85,0,0, )
VIS 0
PIN(-80,-50,0.000,0.000)a
PIN(-80,-40,0.000,0.000)b
PIN(-45,-45,0.090,0.070)s
LIG(-80,-40,-67,-40)
LIG(-68,-38,-72,-35)
LIG(-52,-45,-45,-45)
LIG(-53,-43,-56,-39)
LIG(-52,-45,-53,-43)
LIG(-53,-47,-52,-45)
LIG(-56,-51,-53,-47)
LIG(-61,-54,-56,-51)
LIG(-56,-39,-61,-36)
LIG(-61,-36,-72,-35)
LIG(-72,-55,-61,-54)
LIG(-66,-42,-68,-38)
LIG(-72,-55,-68,-52)
LIG(-68,-52,-66,-48)
LIG(-66,-48,-65,-45)
LIG(-65,-45,-66,-42)
LIG(-80,-50,-67,-50)
VLG   or or2(s,a,b);
FSYM
SYM  #nand2
BB(-10,35,25,55)
TITLE 2 46  #&
MODEL 202
PROP                                                                                                                                    
REC(-195,75,0,0, )
VIS 0
PIN(-10,50,0.000,0.000)b
PIN(-10,40,0.000,0.000)a
PIN(25,45,0.060,0.070)s
LIG(-10,50,-2,50)
LIG(-2,35,-2,55)
LIG(17,47,14,51)
LIG(18,45,17,47)
LIG(17,43,18,45)
LIG(14,39,17,43)
LIG(9,36,14,39)
LIG(14,51,9,54)
LIG(9,54,-2,55)
LIG(-2,35,9,36)
LIG(-10,40,-2,40)
LIG(22,45,25,45)
LIG(20,45,20,45)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-5,0,30,20)
TITLE 7 11  #&
MODEL 202
PROP                                                                                                                                    
REC(-245,5,0,0, )
VIS 0
PIN(-5,15,0.000,0.000)b
PIN(-5,5,0.000,0.000)a
PIN(30,10,0.060,0.070)s
LIG(-5,15,3,15)
LIG(3,0,3,20)
LIG(22,12,19,16)
LIG(23,10,22,12)
LIG(22,8,23,10)
LIG(19,4,22,8)
LIG(14,1,19,4)
LIG(19,16,14,19)
LIG(14,19,3,20)
LIG(3,0,14,1)
LIG(-5,5,3,5)
LIG(27,10,30,10)
LIG(25,10,25,10)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-10,70,25,90)
TITLE 2 81  #&
MODEL 202
PROP                                                                                                                                    
REC(-185,20,0,0, )
VIS 0
PIN(-10,85,0.000,0.000)b
PIN(-10,75,0.000,0.000)a
PIN(25,80,0.060,0.070)s
LIG(-10,85,-2,85)
LIG(-2,70,-2,90)
LIG(17,82,14,86)
LIG(18,80,17,82)
LIG(17,78,18,80)
LIG(14,74,17,78)
LIG(9,71,14,74)
LIG(14,86,9,89)
LIG(9,89,-2,90)
LIG(-2,70,9,71)
LIG(-10,75,-2,75)
LIG(22,80,25,80)
LIG(20,80,20,80)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(110,60,145,80)
TITLE 122 71  #&
MODEL 202
PROP                                                                                                                                    
REC(-135,115,0,0, )
VIS 0
PIN(110,75,0.000,0.000)b
PIN(110,65,0.000,0.000)a
PIN(145,70,0.060,0.070)s
LIG(110,75,118,75)
LIG(118,60,118,80)
LIG(137,72,134,76)
LIG(138,70,137,72)
LIG(137,68,138,70)
LIG(134,64,137,68)
LIG(129,61,134,64)
LIG(134,76,129,79)
LIG(129,79,118,80)
LIG(118,60,129,61)
LIG(110,65,118,65)
LIG(142,70,145,70)
LIG(140,70,140,70)
VLG   nand nand2(out,a,b);
FSYM
SYM  #button
BB(-59,71,-50,79)
TITLE -55 75  #A
MODEL 59
PROP                                                                                                                                    
REC(-58,72,6,6,r)
VIS 1
PIN(-50,75,0.000,0.000)A
LIG(-51,75,-50,75)
LIG(-59,79,-59,71)
LIG(-51,79,-59,79)
LIG(-51,71,-51,79)
LIG(-59,71,-51,71)
LIG(-58,78,-58,72)
LIG(-52,78,-58,78)
LIG(-52,72,-52,78)
LIG(-58,72,-52,72)
FSYM
SYM  #nand2
BB(60,15,95,35)
TITLE 72 26  #&
MODEL 202
PROP                                                                                                                                    
REC(-195,-5,0,0, )
VIS 0
PIN(60,30,0.000,0.000)b
PIN(60,20,0.000,0.000)a
PIN(95,25,0.060,0.070)s
LIG(60,30,68,30)
LIG(68,15,68,35)
LIG(87,27,84,31)
LIG(88,25,87,27)
LIG(87,23,88,25)
LIG(84,19,87,23)
LIG(79,16,84,19)
LIG(84,31,79,34)
LIG(79,34,68,35)
LIG(68,15,79,16)
LIG(60,20,68,20)
LIG(92,25,95,25)
LIG(90,25,90,25)
VLG   nand nand2(out,a,b);
FSYM
SYM  #button
BB(-59,1,-50,9)
TITLE -55 5  #B
MODEL 59
PROP                                                                                                                                    
REC(-58,2,6,6,r)
VIS 1
PIN(-50,5,0.000,0.000)B
LIG(-51,5,-50,5)
LIG(-59,9,-59,1)
LIG(-51,9,-59,9)
LIG(-51,1,-51,9)
LIG(-59,1,-51,1)
LIG(-58,8,-58,2)
LIG(-52,8,-58,8)
LIG(-52,2,-52,8)
LIG(-58,2,-52,2)
FSYM
SYM  #button
BB(-59,36,-50,44)
TITLE -55 40  #C
MODEL 59
PROP                                                                                                                                    
REC(-58,37,6,6,r)
VIS 1
PIN(-50,40,0.000,0.000)C
LIG(-51,40,-50,40)
LIG(-59,44,-59,36)
LIG(-51,44,-59,44)
LIG(-51,36,-51,44)
LIG(-59,36,-51,36)
LIG(-58,43,-58,37)
LIG(-52,43,-58,43)
LIG(-52,37,-52,43)
LIG(-58,37,-52,37)
FSYM
SYM  #light
BB(168,55,174,69)
TITLE 170 69  #light2
MODEL 49
PROP                                                                                                                                    
REC(169,56,4,4,r)
VIS 1
PIN(170,70,0.000,0.000)out2
LIG(173,61,173,56)
LIG(173,56,172,55)
LIG(169,56,169,61)
LIG(172,66,172,63)
LIG(171,66,174,66)
LIG(171,68,173,66)
LIG(172,68,174,66)
LIG(168,63,174,63)
LIG(170,63,170,70)
LIG(168,61,168,63)
LIG(174,61,168,61)
LIG(174,63,174,61)
LIG(170,55,169,56)
LIG(172,55,170,55)
FSYM
CNC(-20 5)
CNC(-30 40)
CNC(-30 75)
LIG(-45,-45,-25,-45)
LIG(-85,-50,-80,-50)
LIG(-85,-65,-85,-50)
LIG(-135,-40,-80,-40)
LIG(-135,-15,-135,-40)
LIG(-195,-15,-135,-15)
LIG(-125,-60,-120,-60)
LIG(-125,-45,-125,-60)
LIG(-135,-45,-125,-45)
LIG(-125,-70,-120,-70)
LIG(-125,-85,-125,-70)
LIG(-135,-85,-125,-85)
LIG(-195,-45,-170,-45)
LIG(-195,-85,-170,-85)
LIG(-50,5,-20,5)
LIG(-20,5,-20,15)
LIG(-20,5,-5,5)
LIG(-20,15,-5,15)
LIG(-50,40,-30,40)
LIG(-30,40,-30,50)
LIG(-30,40,-10,40)
LIG(-30,50,-10,50)
LIG(-50,75,-30,75)
LIG(-30,75,-30,85)
LIG(-30,75,-10,75)
LIG(-30,85,-10,85)
LIG(145,70,170,70)
LIG(30,10,45,10)
LIG(45,10,45,20)
LIG(45,20,60,20)
LIG(25,45,40,45)
LIG(40,45,40,30)
LIG(40,30,60,30)
LIG(25,80,65,80)
LIG(65,80,65,75)
LIG(65,75,110,75)
LIG(95,25,100,25)
LIG(100,25,100,65)
LIG(100,65,110,65)
FFIG C:\Users\AbantikaPC\Desktop\DLD Lab\2( using nand gate.sch
(GCode fabricated on Mon, 26 Oct 2015 23:41:27 +0000 http://davro.net)
G90 (absolute mode)
F2000  (Feed Rate)
S0  (Spindle Speed)
G21 (Metric mm)

(circle x=15 y=15 z=0 radius=10 )
G0 X5 Y15 (rapid start)
G1 Z0 (axis spindle start point)
G17 G2 X5 Y15 I10 J0.00 Z0
G0 Z10 (axis spindle safe point)
(/circle)
M2

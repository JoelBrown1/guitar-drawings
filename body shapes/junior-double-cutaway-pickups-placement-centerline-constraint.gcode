(Exported by FreeCAD)
(Post Processor: linuxcnc_post)
(Output Time:2024-05-14 21:58:42.257348)
(begin preamble)
G17 G54 G40 G49 G80 G90
G21
(begin operation: Fixture)
(machine units: mm/min)
G54 
(finish operation: Fixture)
(begin operation: TC: 60 Deg. V-Bit)
(machine units: mm/min)
(TC: 60 Deg. V-Bit) 
M5
M6 T5 
G43 H5 
M3 S600 
(finish operation: TC: 60 Deg. V-Bit)
(begin operation: Engrave)
(machine units: mm/min)
(Engrave) 
G0 Z5.000 
G0 Z5.000 
G0 X0.000 Y165.050 
G0 Z3.000 
G1 X0.000 Y165.050 Z-11.000 
G1 X419.220 Y165.050 Z-11.000 
G0 Z5.000 
(finish operation: Engrave)
(begin postamble)
M05
G17 G54 G90 G80 G40
M2

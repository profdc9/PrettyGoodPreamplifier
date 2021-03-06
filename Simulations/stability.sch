<Qucs Schematic 0.0.22>
<Properties>
  <View=0,0,1486,893,1,0,0>
  <Grid=10,10,1>
  <DataSet=stability.dat>
  <DataDisplay=stability.dpl>
  <OpenDisplay=1>
  <Script=stability.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib OP1 1 500 320 50 34 0 0 "SpiceOpamp" 0 "NE5532" 0>
  <GND * 1 360 320 0 0 0 0>
  <GND * 1 280 490 0 0 0 0>
  <Vdc V2 1 300 230 18 -26 0 1 "12 V" 1>
  <GND * 1 300 280 0 0 0 0>
  <Vdc V3 1 510 470 -86 -26 0 3 "12 V" 1>
  <GND * 1 510 550 0 0 0 0>
  <.DC DC1 1 60 50 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 60 160 0 47 0 0 "log" 1 "10 Hz" 1 "20 MHz" 1 "200" 1 "no" 0>
  <.TR TR1 1 80 530 0 79 0 0 "lin" 1 "0" 1 "10 us" 1 "10000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 780 470 0 0 0 0>
  <R R3 1 780 390 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 390 380 -26 15 0 0 "5k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 680 310 -26 -63 0 2 "0" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 280 430 18 -26 0 1 "1 V" 1 "1.8 MHz" 0 "0" 0 "0" 0>
  <R R2 1 570 410 -26 15 0 0 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 570 510 -30 15 0 2 "22 pF" 1 "" 0 "neutral" 0>
  <C C1 1 710 390 2 -83 0 1 "100 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <360 300 360 320 "" 0 0 0 "">
  <360 300 460 300 "" 0 0 0 "">
  <460 340 460 380 "" 0 0 0 "">
  <420 380 460 380 "" 0 0 0 "">
  <280 380 280 400 "" 0 0 0 "">
  <280 380 360 380 "" 0 0 0 "">
  <280 460 280 490 "" 0 0 0 "">
  <560 320 640 320 "OutputV" 560 190 15 "">
  <640 320 640 410 "" 0 0 0 "">
  <600 410 640 410 "" 0 0 0 "">
  <460 410 540 410 "" 0 0 0 "">
  <460 380 460 410 "" 0 0 0 "">
  <510 200 510 280 "" 0 0 0 "">
  <300 200 510 200 "" 0 0 0 "">
  <300 260 300 280 "" 0 0 0 "">
  <510 360 510 440 "" 0 0 0 "">
  <510 500 510 550 "" 0 0 0 "">
  <710 310 710 360 "" 0 0 0 "">
  <780 310 780 360 "" 0 0 0 "">
  <710 310 780 310 "" 0 0 0 "">
  <780 420 780 430 "" 0 0 0 "">
  <780 430 780 470 "" 0 0 0 "">
  <710 430 780 430 "" 0 0 0 "">
  <710 420 710 430 "" 0 0 0 "">
  <640 310 640 320 "" 0 0 0 "">
  <640 310 650 310 "" 0 0 0 "">
  <640 410 640 510 "" 0 0 0 "">
  <600 510 640 510 "" 0 0 0 "">
  <460 510 540 510 "" 0 0 0 "">
  <460 410 460 510 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 920 426 489 356 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/ac.v(outputv)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 651 787 780 195 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(outputv)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

<Qucs Schematic 2.1.0>
<Properties>
  <View=0,110,1400,826,2.14359,859,196>
  <Grid=10,10,1>
  <DataSet=Diodo rectificador.dat>
  <DataDisplay=Diodo rectificador.dpl>
  <OpenDisplay=0>
  <Script=Diodo rectificador.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 420 450 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 420 530 0 0 0 0>
  <Diode D_1N4004_1 1 420 340 13 -26 0 1 "76.9p" 0 "1.45" 0 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vac V1 1 200 390 18 -26 0 1 "10 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <.TR TR1 1 570 200 0 81 0 0 "lin" 1 "0" 1 "40 ms" 1 "1000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <200 250 200 360 "" 0 0 0 "">
  <200 250 420 250 "" 0 0 0 "">
  <420 250 420 310 "" 0 0 0 "">
  <420 370 420 420 "Out" 470 360 25 "">
  <420 480 420 530 "" 0 0 0 "">
  <200 530 420 530 "" 0 0 0 "">
  <200 420 200 530 "" 0 0 0 "">
  <200 250 200 250 "In" 220 190 0 "">
</Wires>
<Diagrams>
  <Rect 770 483 479 271 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

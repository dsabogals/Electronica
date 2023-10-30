<Qucs Schematic 2.1.0>
<Properties>
  <View=0,-60,1398,852,1,0,60>
  <Grid=10,10,1>
  <DataSet=Divisor de corriente.dat>
  <DataDisplay=Divisor de corriente.dpl>
  <OpenDisplay=0>
  <Script=Divisor de corriente.m>
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
  <IProbe Pr1 1 410 280 -44 -26 0 3>
  <IProbe Pr2 1 580 280 -44 -26 0 3>
  <Idc I1 1 260 370 18 -26 0 1 "100 mA" 1>
  <R R1 1 410 390 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 580 390 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 330 460 0 0 0 0>
  <.SW SW1 1 720 250 0 81 0 0 "DC1" 1 "lin" 1 "R1" 1 "1000 Ohm" 1 "2000 Ohm" 1 "10" 1 "false" 0>
  <.DC DC1 1 720 140 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <260 200 260 340 "" 0 0 0 "">
  <260 200 410 200 "" 0 0 0 "">
  <580 200 580 250 "" 0 0 0 "">
  <580 310 580 360 "" 0 0 0 "">
  <580 420 580 460 "" 0 0 0 "">
  <260 460 330 460 "" 0 0 0 "">
  <260 400 260 460 "" 0 0 0 "">
  <410 460 580 460 "" 0 0 0 "">
  <410 420 410 460 "" 0 0 0 "">
  <410 310 410 360 "" 0 0 0 "">
  <410 200 580 200 "" 0 0 0 "">
  <410 200 410 250 "" 0 0 0 "">
  <330 460 410 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 940 421 380 295 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 11 315 0 225 0 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 1 0 0>
	<"ngspice/i(pr2)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 940 674 366 234 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 0 0 0>
	<"ngspice/i(pr2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

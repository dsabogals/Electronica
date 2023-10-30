<Qucs Schematic 2.1.0>
<Properties>
  <View=0,-170,1584,862,0.826447,0,0>
  <Grid=10,10,1>
  <DataSet=Divisor de voltaje.dat>
  <DataDisplay=Divisor de voltaje.dpl>
  <OpenDisplay=0>
  <Script=Divisor de voltaje.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 580 480 0 0 0 0>
  <Vdc V1 1 330 390 18 -26 0 1 "5 V" 1>
  <R R2 1 580 360 15 -26 0 1 "1500 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 450 270 -26 15 0 0 "1000 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.SW SW1 1 710 330 0 81 0 0 "DC1" 1 "lin" 0 "R2" 1 "1000 Ohm" 1 "1500 Ohm" 1 "10" 1 "false" 0>
  <.DC DC1 1 710 200 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <330 480 580 480 "" 0 0 0 "">
  <330 420 330 480 "" 0 0 0 "">
  <330 270 420 270 "" 0 0 0 "">
  <330 270 330 360 "" 0 0 0 "">
  <480 270 580 270 "" 0 0 0 "">
  <580 270 580 330 "" 0 0 0 "">
  <580 390 580 480 "" 0 0 0 "">
  <580 270 580 270 "Vout" 610 240 0 "">
</Wires>
<Diagrams>
  <Tab 920 488 264 298 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 11 315 0 225 0 0 0 "" "" "">
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 1264 476 304 266 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/v(vout)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

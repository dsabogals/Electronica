<Qucs Schematic 2.1.0>
<Properties>
  <View=0,-44,2018,1531,0.826447,148,0>
  <Grid=10,10,1>
  <DataSet=Resistencias en serie y en paralelo.dat>
  <DataDisplay=Resistencias en serie y en paralelo.dpl>
  <OpenDisplay=0>
  <Script=Resistencias en serie y en paralelo.m>
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
  <.DC DC1 1 950 270 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 430 450 18 -26 0 1 "6V" 1>
  <R R1 1 670 290 -26 15 0 0 "1.5kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 670 390 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 820 340 -26 15 0 0 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 900 510 0 0 0 0>
  <.SW SW1 1 950 380 0 81 0 0 "DC1" 1 "lin" 1 "R3" 1 "1000 Ohm" 1 "2000 Ohm" 1 "10" 1 "false" 0>
  <IProbe I1 1 520 330 -26 16 0 0>
</Components>
<Wires>
  <430 330 430 420 "" 0 0 0 "">
  <430 330 490 330 "" 0 0 0 "">
  <550 330 590 330 "" 0 0 0 "">
  <590 290 590 330 "" 0 0 0 "">
  <590 290 640 290 "" 0 0 0 "">
  <590 330 590 390 "" 0 0 0 "">
  <590 390 640 390 "" 0 0 0 "">
  <700 390 760 390 "" 0 0 0 "">
  <760 290 760 340 "" 0 0 0 "">
  <700 290 760 290 "" 0 0 0 "">
  <760 340 760 390 "" 0 0 0 "">
  <760 340 790 340 "" 0 0 0 "">
  <850 340 900 340 "" 0 0 0 "">
  <430 480 430 510 "" 0 0 0 "">
  <430 510 900 510 "" 0 0 0 "">
  <900 340 900 510 "" 0 0 0 "">
  <550 330 550 330 "I1" 570 240 0 "">
</Wires>
<Diagrams>
  <Tab 1160 553 298 293 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 11 315 0 225 0 0 0 "" "" "">
	<"ngspice/i(vi1)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 1560 553 316 288 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 0 0 0 "" "" "">
	<"ngspice/i(vi1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

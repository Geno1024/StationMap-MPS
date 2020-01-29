<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898f6663-8645-4250-8d9e-f73e6972e8ca(BSicon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon">
      <concept id="382722722119006951" name="BSicon.structure.M_3" flags="ng" index="2Y40UI" />
      <concept id="382722722119006950" name="BSicon.structure.M_M" flags="ng" index="2Y40UJ" />
      <concept id="1450400693214163633" name="BSicon.structure.Block" flags="ng" index="3x8A$f">
        <child id="382722722119034730" name="modifier" index="2YbTcz" />
        <child id="1450400693214218461" name="root" index="3x8Pdz" />
      </concept>
      <concept id="1450400693214163630" name="BSicon.structure.RouteMapVerticalLine" flags="ng" index="3x8A$g">
        <child id="1450400693214163634" name="blocks" index="3x8A$c" />
      </concept>
      <concept id="1450400693214163627" name="BSicon.structure.RouteMap" flags="ng" index="3x8A$l">
        <child id="1450400693214163631" name="lines" index="3x8A$h" />
      </concept>
      <concept id="1450400693214232036" name="BSicon.structure.STR" flags="ng" index="3x8Qpq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3x8A$l" id="lfH4AVlByM">
    <property role="TrG5h" value="f" />
    <node concept="3x8A$g" id="7waSeO2VCFy" role="3x8A$h" />
    <node concept="3x8A$g" id="7waSeO2VCF$" role="3x8A$h" />
    <node concept="3x8A$g" id="7waSeO2VCFB" role="3x8A$h">
      <node concept="3x8A$f" id="7waSeO2VCFF" role="3x8A$c">
        <node concept="3x8Qpq" id="7waSeO2WfYg" role="3x8Pdz" />
        <node concept="2Y40UJ" id="7waSeO2Xesh" role="2YbTcz" />
        <node concept="2Y40UI" id="7waSeO2Xesl" role="2YbTcz" />
        <node concept="2Y40UJ" id="7waSeO2Xesp" role="2YbTcz" />
        <node concept="2Y40UJ" id="7waSeO2Xesx" role="2YbTcz" />
      </node>
    </node>
  </node>
</model>


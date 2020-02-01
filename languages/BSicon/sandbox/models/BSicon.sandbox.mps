<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898f6663-8645-4250-8d9e-f73e6972e8ca(BSicon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon" version="0" />
  </languages>
  <imports>
    <import index="qcx4" ref="r:31f5b104-63d2-425e-bf5a-b1be1a204e0c(BSicon.plugin)" />
  </imports>
  <registry>
    <language id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon">
      <concept id="1450400693214163633" name="BSicon.structure.Block" flags="ng" index="3x8A$f">
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
  <node concept="3x8A$l" id="1uOzymW2R1O">
    <property role="TrG5h" value="f" />
    <node concept="3x8A$g" id="1uOzymW2RqJ" role="3x8A$h" />
    <node concept="3x8A$g" id="1uOzymW2RqL" role="3x8A$h">
      <node concept="3x8A$f" id="1uOzymW2RqO" role="3x8A$c">
        <node concept="3x8Qpq" id="1uOzymW2Rr3" role="3x8Pdz" />
      </node>
    </node>
    <node concept="3x8A$g" id="1uOzymW2RqV" role="3x8A$h" />
  </node>
</model>


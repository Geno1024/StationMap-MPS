<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898f6663-8645-4250-8d9e-f73e6972e8ca(BSicon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon">
      <concept id="1450400693214163633" name="BSicon.structure.Block" flags="ng" index="3x8A$f">
        <child id="1450400693214218461" name="root" index="3x8Pdz" />
        <child id="1450400693214272349" name="type" index="3x983z" />
      </concept>
      <concept id="1450400693214163630" name="BSicon.structure.RouteMapVerticalLine" flags="ng" index="3x8A$g">
        <child id="1450400693214163634" name="blocks" index="3x8A$c" />
      </concept>
      <concept id="1450400693214163627" name="BSicon.structure.RouteMap" flags="ng" index="3x8A$l">
        <child id="1450400693214163631" name="lines" index="3x8A$h" />
      </concept>
      <concept id="1450400693214232036" name="BSicon.structure.STR" flags="ng" index="3x8Qpq" />
      <concept id="1450400693214267047" name="BSicon.structure.u" flags="ng" index="3x99Op" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="3x8A$l" id="1gwQVVP0KqK">
    <property role="TrG5h" value="f" />
    <node concept="3x8A$g" id="1gwQVVP0SxJ" role="3x8A$h">
      <node concept="3x8A$f" id="1gwQVVP0Syc" role="3x8A$c">
        <node concept="3x8Qpq" id="1gwQVVP36x3" role="3x8Pdz" />
        <node concept="3x99Op" id="1gwQVVP36xa" role="3x983z" />
      </node>
      <node concept="3x8A$f" id="1gwQVVP0Sy6" role="3x8A$c">
        <node concept="3x8Qpq" id="1gwQVVP1VME" role="3x8Pdz">
          <node concept="1KehLL" id="1gwQVVP3aJr" role="lGtFl">
            <property role="1K8rM7" value="ReadOnlyModelAccessor_izxkry_a" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
      </node>
      <node concept="3x8A$f" id="1gwQVVP0Syj" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0SyQ" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0Sz1" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0Sy1" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0SxX" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0Szd" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0SxU" role="3x8A$c" />
      <node concept="3x8A$f" id="1gwQVVP0SxS" role="3x8A$c" />
    </node>
    <node concept="3x8A$g" id="1gwQVVP0SxL" role="3x8A$h" />
    <node concept="3x8A$g" id="1gwQVVP0SxO" role="3x8A$h">
      <node concept="3x8A$f" id="1gwQVVP2zT1" role="3x8A$c">
        <node concept="3x8Qpq" id="1gwQVVP2J6b" role="3x8Pdz" />
      </node>
    </node>
  </node>
</model>


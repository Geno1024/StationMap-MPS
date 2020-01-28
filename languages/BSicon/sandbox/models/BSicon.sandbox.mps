<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898f6663-8645-4250-8d9e-f73e6972e8ca(BSicon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon">
      <concept id="1450400693214034552" name="BSicon.structure.RouteMapLine" flags="ng" index="3x8676">
        <child id="1450400693214034563" name="roots" index="3x864X" />
      </concept>
      <concept id="1450400693214005082" name="BSicon.structure.STR" flags="ng" index="3x89N$" />
      <concept id="1450400693214005083" name="BSicon.structure.RouteMap" flags="ng" index="3x89N_">
        <child id="1450400693214005088" name="lines" index="3x89Nu" />
      </concept>
      <concept id="1450400693213986899" name="BSicon.structure.Root" flags="ng" index="3x8dJH">
        <property id="1450400693214080956" name="hasPrefix" index="3x8rg2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3x89N_" id="1gwQVVP04Wr">
    <property role="TrG5h" value="f" />
    <node concept="3x8676" id="1gwQVVP0col" role="3x89Nu">
      <node concept="3x89N$" id="1gwQVVP0AWF" role="3x864X">
        <property role="3x8rg2" value="true" />
      </node>
    </node>
    <node concept="3x8676" id="1gwQVVP0cos" role="3x89Nu">
      <node concept="3x89N$" id="1gwQVVP0cow" role="3x864X" />
      <node concept="3x89N$" id="1gwQVVP0d8e" role="3x864X" />
      <node concept="3x89N$" id="1gwQVVP0d8m" role="3x864X" />
    </node>
    <node concept="3x8676" id="1gwQVVP0coy" role="3x89Nu" />
    <node concept="3x8676" id="1gwQVVP0d8r" role="3x89Nu">
      <node concept="3x89N$" id="1gwQVVP0d8$" role="3x864X" />
    </node>
  </node>
</model>


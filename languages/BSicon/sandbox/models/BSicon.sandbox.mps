<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898f6663-8645-4250-8d9e-f73e6972e8ca(BSicon.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05bb09fc-66bd-44e7-93bd-bc317d9d2d02" name="BSicon">
      <concept id="2881222248678048624" name="BSicon.structure.u" flags="ng" index="2c_6GI" />
      <concept id="2881222248677836636" name="BSicon.structure.STR" flags="ng" index="2cAiW2" />
      <concept id="2881222248677836631" name="BSicon.structure.Root" flags="ng" index="2cAiW9">
        <child id="2881222248678043733" name="type" index="2c_1wb" />
      </concept>
      <concept id="2881222248677841054" name="BSicon.structure.RouteMap" flags="ng" index="2cAj30">
        <child id="2881222248677841058" name="lines" index="2cAj3W" />
      </concept>
      <concept id="2881222248677841055" name="BSicon.structure.RouteMapLine" flags="ng" index="2cAj31">
        <child id="2881222248677841056" name="roots" index="2cAj3Y" />
      </concept>
      <concept id="2881222248677935122" name="BSicon.structure.BHF" flags="ng" index="2cAE1c" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2cAj30" id="2vWa5UFpzt0">
    <property role="TrG5h" value="F" />
    <node concept="2cAj31" id="2vWa5UFpzt6" role="2cAj3W">
      <node concept="2cAiW2" id="2vWa5UFpF9u" role="2cAj3Y">
        <property role="TrG5h" value="sSTR" />
        <node concept="2c_6GI" id="2vWa5UFqnOX" role="2c_1wb" />
      </node>
      <node concept="2cAE1c" id="2vWa5UFpF9z" role="2cAj3Y">
        <property role="TrG5h" value="usssBHF" />
        <node concept="2c_6GI" id="2vWa5UFqs8a" role="2c_1wb">
          <property role="TrG5h" value="u" />
        </node>
      </node>
    </node>
    <node concept="2cAj31" id="2vWa5UFpztb" role="2cAj3W">
      <node concept="2cAE1c" id="2vWa5UFpF9r" role="2cAj3Y">
        <property role="TrG5h" value="BHF " />
      </node>
      <node concept="2cAiW9" id="2vWa5UFrqxo" role="2cAj3Y" />
    </node>
    <node concept="2cAj31" id="2vWa5UFq7MF" role="2cAj3W">
      <node concept="2cAE1c" id="2vWa5UFq7MO" role="2cAj3Y">
        <node concept="2c_6GI" id="2vWa5UFqXZY" role="2c_1wb" />
      </node>
    </node>
    <node concept="2cAj31" id="2vWa5UFqC6V" role="2cAj3W">
      <node concept="2cAE1c" id="2vWa5UFqOdn" role="2cAj3Y" />
    </node>
  </node>
</model>


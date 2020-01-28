<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2vWa5UFpgtn">
    <property role="EcuMT" value="2881222248677836631" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vWa5UFpgtq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2vWa5UFq31l" role="1TKVEi">
      <property role="IQ2ns" value="2881222248678043733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="2vWa5UFq1$M" resolve="Prefix_Type" />
    </node>
    <node concept="1TJgyj" id="2vWa5UFq4df" role="1TKVEi">
      <property role="IQ2ns" value="2881222248678048591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vWa5UFq31n" resolve="Prefix_Status" />
    </node>
    <node concept="1TJgyj" id="2vWa5UFq4dl" role="1TKVEi">
      <property role="IQ2ns" value="2881222248678048597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elevation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vWa5UFq4di" resolve="Prefix_Elevation" />
    </node>
    <node concept="1TJgyj" id="2vWa5UFq4dy" role="1TKVEi">
      <property role="IQ2ns" value="2881222248678048610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" node="2vWa5UFq4dp" resolve="Prefix_Size" />
    </node>
    <node concept="1TJgyj" id="2vWa5UFq4dE" role="1TKVEi">
      <property role="IQ2ns" value="2881222248678048618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vWa5UFq4dB" resolve="Prefix_Modifier" />
    </node>
    <node concept="1X3_iC" id="2vWa5UFqY1e" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="2vWa5UFqKnn" role="8Wnug">
        <property role="IQ2nx" value="2881222248678229463" />
        <property role="TrG5h" value="hasType" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
    <node concept="1X3_iC" id="2vWa5UFqY1f" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="2vWa5UFqKnp" role="8Wnug">
        <property role="IQ2nx" value="2881222248678229465" />
        <property role="TrG5h" value="hasStatus" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
    <node concept="1X3_iC" id="2vWa5UFqY1g" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="2vWa5UFqKns" role="8Wnug">
        <property role="IQ2nx" value="2881222248678229468" />
        <property role="TrG5h" value="hasElevation" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
    <node concept="1X3_iC" id="2vWa5UFqY1h" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="2vWa5UFqKnw" role="8Wnug">
        <property role="IQ2nx" value="2881222248678229472" />
        <property role="TrG5h" value="hasSize" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
    <node concept="1X3_iC" id="2vWa5UFqY1i" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="2vWa5UFqKnF" role="8Wnug">
        <property role="IQ2nx" value="2881222248678229483" />
        <property role="TrG5h" value="hasModifier" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFpgts">
    <property role="EcuMT" value="2881222248677836636" />
    <property role="TrG5h" value="STR" />
    <property role="3GE5qa" value="roots" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFpgtn" resolve="Root" />
    <node concept="1QGGSu" id="2vWa5UFqKjU" role="rwd14" />
  </node>
  <node concept="1TIwiD" id="2vWa5UFphyu">
    <property role="EcuMT" value="2881222248677841054" />
    <property role="TrG5h" value="RouteMap" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vWa5UFphyy" role="1TKVEi">
      <property role="IQ2ns" value="2881222248677841058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2vWa5UFphyv" resolve="RouteMapLine" />
    </node>
    <node concept="PrWs8" id="2vWa5UFphyM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFphyv">
    <property role="EcuMT" value="2881222248677841055" />
    <property role="TrG5h" value="RouteMapLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vWa5UFphyw" role="1TKVEi">
      <property role="IQ2ns" value="2881222248677841056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roots" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2vWa5UFpgtn" resolve="Root" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFpCwi">
    <property role="EcuMT" value="2881222248677935122" />
    <property role="TrG5h" value="BHF" />
    <property role="3GE5qa" value="roots" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFpgtn" resolve="Root" />
  </node>
  <node concept="1TIwiD" id="2vWa5UFq1$M">
    <property role="EcuMT" value="2881222248678037810" />
    <property role="TrG5h" value="Prefix_Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="prefixes" />
    <ref role="1TJDcQ" node="2vWa5UFq31B" resolve="Prefix" />
    <node concept="PrWs8" id="2vWa5UFq1$V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFq31n">
    <property role="EcuMT" value="2881222248678043735" />
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix_Status" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFq31B" resolve="Prefix" />
    <node concept="PrWs8" id="2vWa5UFq31o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFq31B">
    <property role="EcuMT" value="2881222248678043751" />
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vWa5UFq31O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFq4di">
    <property role="EcuMT" value="2881222248678048594" />
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix_Elevation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFq31B" resolve="Prefix" />
    <node concept="PrWs8" id="2vWa5UFq4dj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFq4dp">
    <property role="EcuMT" value="2881222248678048601" />
    <property role="3GE5qa" value="prefixes" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Prefix_Size" />
    <ref role="1TJDcQ" node="2vWa5UFq31B" resolve="Prefix" />
    <node concept="PrWs8" id="2vWa5UFq4ds" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UFq4dB">
    <property role="EcuMT" value="2881222248678048615" />
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix_Modifier" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFq31B" resolve="Prefix" />
  </node>
  <node concept="1TIwiD" id="2vWa5UFq4dK">
    <property role="EcuMT" value="2881222248678048624" />
    <property role="3GE5qa" value="prefixes.type" />
    <property role="TrG5h" value="u" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" node="2vWa5UFq1$M" resolve="Prefix_Type" />
    <node concept="PrWs8" id="2vWa5UFqjTB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


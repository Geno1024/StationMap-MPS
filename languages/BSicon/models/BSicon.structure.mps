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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1gwQVVP0FaF">
    <property role="EcuMT" value="1450400693214163627" />
    <property role="TrG5h" value="RouteMap" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gwQVVP0FaG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1gwQVVP0FaJ" role="1TKVEi">
      <property role="IQ2ns" value="1450400693214163631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gwQVVP0FaI" resolve="RouteMapVerticalLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gwQVVP0FaI">
    <property role="EcuMT" value="1450400693214163630" />
    <property role="TrG5h" value="RouteMapVerticalLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gwQVVP0FaM" role="1TKVEi">
      <property role="IQ2ns" value="1450400693214163634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gwQVVP0FaL" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gwQVVP0FaL">
    <property role="EcuMT" value="1450400693214163633" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gwQVVP15Ht" role="1TKVEi">
      <property role="IQ2ns" value="1450400693214272349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1gwQVVP14q$" resolve="BlockPrefixType" />
    </node>
    <node concept="1TJgyj" id="1gwQVVP45hb" role="1TKVEi">
      <property role="IQ2ns" value="1450400693215056971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
    </node>
    <node concept="1TJgyj" id="1gwQVVP0Szt" role="1TKVEi">
      <property role="IQ2ns" value="1450400693214218461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1gwQVVP0Szq" resolve="BlockRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gwQVVP0Szq">
    <property role="EcuMT" value="1450400693214218458" />
    <property role="TrG5h" value="BlockRoot" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP0VR$">
    <property role="EcuMT" value="1450400693214232036" />
    <property role="TrG5h" value="STR" />
    <property role="R5$K2" value="true" />
    <property role="3GE5qa" value="root" />
    <ref role="1TJDcQ" node="1gwQVVP0Szq" resolve="BlockRoot" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14qx">
    <property role="EcuMT" value="1450400693214267041" />
    <property role="TrG5h" value="BlockPrefix" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14q$">
    <property role="EcuMT" value="1450400693214267044" />
    <property role="TrG5h" value="BlockPrefixType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14qB">
    <property role="EcuMT" value="1450400693214267047" />
    <property role="TrG5h" value="u" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="R4oN_" value="U-bahn / Underground" />
    <property role="34LRSv" value="underground" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3Jeu">
    <property role="EcuMT" value="1450400693214966686" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="TrG5h" value="f" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3Jev">
    <property role="EcuMT" value="1450400693214966687" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="TrG5h" value="g" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3YAZ">
    <property role="EcuMT" value="1450400693215029695" />
    <property role="TrG5h" value="BlockPrefixStatus" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP44PS">
    <property role="EcuMT" value="1450400693215055224" />
    <property role="3GE5qa" value="prefix.status" />
    <property role="TrG5h" value="e" />
    <ref role="1TJDcQ" node="1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
  </node>
</model>


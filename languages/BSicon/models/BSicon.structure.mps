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
    <node concept="1TJgyj" id="lfH4AVn7Iq" role="1TKVEi">
      <property role="IQ2ns" value="382722722118794138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elevation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
    </node>
    <node concept="1TJgyj" id="lfH4AVo29w" role="1TKVEi">
      <property role="IQ2ns" value="382722722119033440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
    </node>
    <node concept="1TJgyj" id="lfH4AVo2tE" role="1TKVEi">
      <property role="IQ2ns" value="382722722119034730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
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
    <property role="R4oN_" value="Strecke (stretch, straight)" />
    <ref role="1TJDcQ" node="1gwQVVP0Szq" resolve="BlockRoot" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14qx">
    <property role="EcuMT" value="1450400693214267041" />
    <property role="TrG5h" value="BlockPrefix" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="prefix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14q$">
    <property role="EcuMT" value="1450400693214267044" />
    <property role="TrG5h" value="BlockPrefixType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="prefix" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP14qB">
    <property role="EcuMT" value="1450400693214267047" />
    <property role="TrG5h" value="u" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="R4oN_" value="Type u (U-Bahn, underground)" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3Jeu">
    <property role="EcuMT" value="1450400693214966686" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="TrG5h" value="f" />
    <property role="R4oN_" value="Type f (footpath)" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3Jev">
    <property role="EcuMT" value="1450400693214966687" />
    <property role="3GE5qa" value="prefix.type" />
    <property role="TrG5h" value="g" />
    <property role="R4oN_" value="Type g (ground)" />
    <ref role="1TJDcQ" node="1gwQVVP14q$" resolve="BlockPrefixType" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP3YAZ">
    <property role="EcuMT" value="1450400693215029695" />
    <property role="TrG5h" value="BlockPrefixStatus" />
    <property role="3GE5qa" value="prefix" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="1gwQVVP44PS">
    <property role="EcuMT" value="1450400693215055224" />
    <property role="3GE5qa" value="prefix.status" />
    <property role="TrG5h" value="e" />
    <property role="R4oN_" value="Status e (ehemals, secondary track under construction)" />
    <ref role="1TJDcQ" node="1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
  </node>
  <node concept="1TIwiD" id="lfH4AVkn1Y">
    <property role="EcuMT" value="382722722118070398" />
    <property role="3GE5qa" value="prefix.status" />
    <property role="TrG5h" value="x" />
    <property role="R4oN_" value="Status x (ex, main track under construction)" />
    <ref role="1TJDcQ" node="1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
  </node>
  <node concept="1TIwiD" id="lfH4AVkn1Z">
    <property role="EcuMT" value="382722722118070399" />
    <property role="3GE5qa" value="prefix.status" />
    <property role="TrG5h" value="m" />
    <property role="R4oN_" value="Type m (mischbetrieb, &gt;1 type of line / color in one block)" />
    <ref role="1TJDcQ" node="1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
  </node>
  <node concept="1TIwiD" id="lfH4AVn5O_">
    <property role="EcuMT" value="382722722118786341" />
    <property role="3GE5qa" value="prefix" />
    <property role="TrG5h" value="BlockPrefixElevation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="lfH4AVn7Iv">
    <property role="EcuMT" value="382722722118794143" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="l" />
    <property role="R4oN_" value="Elevation l (legende, legend)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVntDP">
    <property role="EcuMT" value="382722722118883957" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="h" />
    <property role="R4oN_" value="Elevation h (hochbahn, elevated line)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnEh9">
    <property role="EcuMT" value="382722722118935625" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="t" />
    <property role="R4oN_" value="Elevation t (tunnelstrcke, underground line)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnIVE">
    <property role="EcuMT" value="382722722118954730" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="p" />
    <property role="R4oN_" value="Elevation p (passed)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnKGt">
    <property role="EcuMT" value="382722722118961949" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="k" />
    <property role="R4oN_" value="Elevation k (kombination, compound turn)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnM_4">
    <property role="EcuMT" value="382722722118969668" />
    <property role="3GE5qa" value="prefix.elevation" />
    <property role="TrG5h" value="n" />
    <property role="R4oN_" value="Elevation n (eng, thin line)" />
    <ref role="1TJDcQ" node="lfH4AVn5O_" resolve="BlockPrefixElevation" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnOWj">
    <property role="EcuMT" value="382722722118979347" />
    <property role="3GE5qa" value="prefix" />
    <property role="TrG5h" value="BlockPrefixSize" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnSoo">
    <property role="EcuMT" value="382722722118993432" />
    <property role="3GE5qa" value="prefix" />
    <property role="TrG5h" value="BlockPrefixModifier" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1gwQVVP14qx" resolve="BlockPrefix" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVDv">
    <property role="EcuMT" value="382722722119006815" />
    <property role="3GE5qa" value="prefix.size" />
    <property role="TrG5h" value="c" />
    <property role="R4oN_" value="Size c (schmal, 1/4)" />
    <ref role="1TJDcQ" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVDw">
    <property role="EcuMT" value="382722722119006816" />
    <property role="3GE5qa" value="prefix.size" />
    <property role="TrG5h" value="d" />
    <property role="R4oN_" value="Size d (dunn, 1/2)" />
    <ref role="1TJDcQ" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVDx">
    <property role="EcuMT" value="382722722119006817" />
    <property role="3GE5qa" value="prefix.size" />
    <property role="TrG5h" value="cd" />
    <property role="R4oN_" value="Size cd (c + d, 3/4)" />
    <ref role="1TJDcQ" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVDy">
    <property role="EcuMT" value="382722722119006818" />
    <property role="3GE5qa" value="prefix.size" />
    <property role="TrG5h" value="b" />
    <property role="R4oN_" value="Size b (breit, 2)" />
    <ref role="1TJDcQ" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVDz">
    <property role="EcuMT" value="382722722119006819" />
    <property role="3GE5qa" value="prefix.size" />
    <property role="TrG5h" value="v" />
    <property role="R4oN_" value="Size v (close parallel lines)" />
    <ref role="1TJDcQ" node="lfH4AVnOWj" resolve="BlockPrefixSize" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVFz">
    <property role="EcuMT" value="382722722119006947" />
    <property role="3GE5qa" value="prefix.modifier" />
    <property role="TrG5h" value="M_C" />
    <property role="34LRSv" value="C" />
    <property role="R4oN_" value="Modifier C (cutt, opening cut line)" />
    <ref role="1TJDcQ" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVF$">
    <property role="EcuMT" value="382722722119006948" />
    <property role="3GE5qa" value="prefix.modifier" />
    <property role="TrG5h" value="M_D" />
    <property role="34LRSv" value="D" />
    <property role="R4oN_" value="Modifier D (damm, line on embankment)" />
    <ref role="1TJDcQ" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVF_">
    <property role="EcuMT" value="382722722119006949" />
    <property role="3GE5qa" value="prefix.modifier" />
    <property role="TrG5h" value="M_L" />
    <property role="34LRSv" value="L" />
    <property role="R4oN_" value="Modifier L (lucke, interruption to line)" />
    <ref role="1TJDcQ" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVFA">
    <property role="EcuMT" value="382722722119006950" />
    <property role="3GE5qa" value="prefix.modifier" />
    <property role="TrG5h" value="M_M" />
    <property role="34LRSv" value="M" />
    <property role="R4oN_" value="Modifier M (maske, mask)" />
    <ref role="1TJDcQ" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
  </node>
  <node concept="1TIwiD" id="lfH4AVnVFB">
    <property role="EcuMT" value="382722722119006951" />
    <property role="3GE5qa" value="prefix.modifier" />
    <property role="TrG5h" value="M_3" />
    <property role="34LRSv" value="3" />
    <property role="R4oN_" value="Modifier 3 (compound turn)" />
    <ref role="1TJDcQ" node="lfH4AVnSoo" resolve="BlockPrefixModifier" />
  </node>
</model>


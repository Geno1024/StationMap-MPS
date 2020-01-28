<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12c96a50-93ed-488d-9d59-49e71793f098(BSicon.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ho0x" ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="1M2fIO" id="2vWa5UFpgtE">
    <ref role="1M2myG" to="ho0x:2vWa5UFpgtn" resolve="Root" />
    <node concept="1X3_iC" id="2vWa5UFrqDX" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="2vWa5UFpztl" role="8Wnug">
        <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
        <node concept="Eqf_E" id="2vWa5UFpztn" role="EtsB7">
          <node concept="3clFbS" id="2vWa5UFpzto" role="2VODD2">
            <node concept="3clFbF" id="2vWa5UFp$Q3" role="3cqZAp">
              <node concept="2OqwBi" id="2vWa5UFp_pu" role="3clFbG">
                <node concept="2OqwBi" id="2vWa5UFp_2p" role="2Oq$k0">
                  <node concept="EsrRn" id="2vWa5UFp$Q2" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2vWa5UFp_ad" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2vWa5UFp_F5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LLf8_" id="2vWa5UFrkWO" role="1LXaQT">
          <node concept="3clFbS" id="2vWa5UFrkWP" role="2VODD2">
            <node concept="3clFbF" id="2vWa5UFrkYP" role="3cqZAp">
              <node concept="37vLTI" id="2vWa5UFrlCS" role="3clFbG">
                <node concept="1Wqviy" id="2vWa5UFrlI3" role="37vLTx" />
                <node concept="2OqwBi" id="2vWa5UFrl6L" role="37vLTJ">
                  <node concept="EsrRn" id="2vWa5UFrkYO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vWa5UFrlgb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFph$N">
    <property role="3GE5qa" value="roots" />
    <ref role="1M2myG" to="ho0x:2vWa5UFpgts" resolve="STR" />
  </node>
  <node concept="1M2fIO" id="2vWa5UFq1_6">
    <property role="3GE5qa" value="prefixes" />
    <ref role="1M2myG" to="ho0x:2vWa5UFq1$M" resolve="Prefix_Type" />
    <node concept="EnEH3" id="2vWa5UFq1_7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2vWa5UFq1_9" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFq1_a" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFq1Ep" role="3cqZAp">
            <node concept="2OqwBi" id="2vWa5UFq2DX" role="3clFbG">
              <node concept="2OqwBi" id="2vWa5UFq29v" role="2Oq$k0">
                <node concept="EsrRn" id="2vWa5UFq1Eo" role="2Oq$k0" />
                <node concept="2yIwOk" id="2vWa5UFq2qG" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2vWa5UFq2V$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFq31V">
    <property role="3GE5qa" value="prefixes" />
    <ref role="1M2myG" to="ho0x:2vWa5UFq31B" resolve="Prefix" />
    <node concept="EnEH3" id="2vWa5UFq32n" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2vWa5UFq32p" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFq32q" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFq37D" role="3cqZAp">
            <node concept="2OqwBi" id="2vWa5UFq3Px" role="3clFbG">
              <node concept="2OqwBi" id="2vWa5UFq3jZ" role="2Oq$k0">
                <node concept="EsrRn" id="2vWa5UFq37C" role="2Oq$k0" />
                <node concept="2yIwOk" id="2vWa5UFq3sT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2vWa5UFq472" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


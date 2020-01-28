<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdd8674d-2108-474e-8d73-b6b2f59fa15a(BSicon.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ho0x" ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1gwQVVP05Dk">
    <ref role="1XX52x" to="ho0x:1gwQVVP04tr" resolve="RouteMap" />
    <node concept="3F2HdR" id="1gwQVVP05Dm" role="2wV5jI">
      <ref role="1NtTu8" to="ho0x:1gwQVVP04tw" resolve="lines" />
      <node concept="2EHx9g" id="1gwQVVP0coC" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP0bE1">
    <ref role="1XX52x" to="ho0x:1gwQVVP0bDS" resolve="RouteMapLine" />
    <node concept="3F2HdR" id="1gwQVVP0bE5" role="2wV5jI">
      <ref role="1NtTu8" to="ho0x:1gwQVVP0bE3" resolve="roots" />
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP0d8P">
    <ref role="1XX52x" to="ho0x:1gwQVVP001j" resolve="Root" />
    <node concept="3EZMnI" id="1gwQVVP0d8R" role="2wV5jI">
      <node concept="3F2HdR" id="1gwQVVP0d8Y" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:1gwQVVP0d8E" resolve="prefix" />
        <node concept="2t5PaK" id="1gwQVVP0kec" role="2czzBx" />
        <node concept="3F0ifn" id="1gwQVVP0g0S" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="pkWqt" id="1gwQVVP0g0U" role="pqm2j">
            <node concept="3clFbS" id="1gwQVVP0g0V" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP0g4R" role="3cqZAp">
                <node concept="3clFbT" id="1gwQVVP0g4Q" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1gwQVVP0lw_" role="pqm2j">
          <node concept="3clFbS" id="1gwQVVP0lwA" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP0nd9" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP0npP" role="3clFbG">
                <node concept="pncrf" id="1gwQVVP0nd8" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gwQVVP0nz7" role="2OqNvi">
                  <ref role="3TsBF5" to="ho0x:1gwQVVP0mYW" resolve="hasPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1gwQVVP0de5" role="3EZMnx">
        <node concept="1HfYo3" id="1gwQVVP0de7" role="1HlULh">
          <node concept="3TQlhw" id="1gwQVVP0de9" role="1Hhtcw">
            <node concept="3clFbS" id="1gwQVVP0deb" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP0diQ" role="3cqZAp">
                <node concept="2OqwBi" id="1gwQVVP0dVZ" role="3clFbG">
                  <node concept="2OqwBi" id="1gwQVVP0duy" role="2Oq$k0">
                    <node concept="pncrf" id="1gwQVVP0diP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1gwQVVP0dBR" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1gwQVVP0ek_" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1gwQVVP0$9t" role="3vIgyS">
          <ref role="A1WHt" node="1gwQVVP0mTA" resolve="AddPrefix" />
        </node>
      </node>
      <node concept="2t5PaK" id="1gwQVVP0hs4" role="2iSdaV" />
      <node concept="VPXOz" id="1gwQVVP0iMe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="A1WHu" id="1gwQVVP0xe8" role="3vIgyS">
        <ref role="A1WHt" node="1gwQVVP0mTA" resolve="AddPrefix" />
      </node>
    </node>
  </node>
</model>


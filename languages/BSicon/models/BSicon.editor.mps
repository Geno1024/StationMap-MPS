<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdd8674d-2108-474e-8d73-b6b2f59fa15a(BSicon.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ho0x" ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="2vWa5UFphyG">
    <ref role="1XX52x" to="ho0x:2vWa5UFphyu" resolve="RouteMap" />
    <node concept="3EZMnI" id="2vWa5UFphyO" role="2wV5jI">
      <node concept="3EZMnI" id="2vWa5UFphyV" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFphyX" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFphz5" role="3EZMnx">
          <property role="3F0ifm" value="Route Map for" />
        </node>
        <node concept="3F0A7n" id="2vWa5UFphzj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2vWa5UFphz0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vWa5UFphzL" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFphzN" role="3F10Kt" />
        <node concept="3XFhqQ" id="2vWa5UFph$2" role="3EZMnx" />
        <node concept="3F2HdR" id="2vWa5UFphzu" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFphyy" resolve="lines" />
          <node concept="2EHx9g" id="2vWa5UFq4cR" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2vWa5UFphzQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2vWa5UFphyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vWa5UFph$p">
    <ref role="1XX52x" to="ho0x:2vWa5UFphyv" resolve="RouteMapLine" />
    <node concept="3F2HdR" id="2vWa5UFph$r" role="2wV5jI">
      <ref role="1NtTu8" to="ho0x:2vWa5UFphyw" resolve="roots" />
      <node concept="VPXOz" id="2vWa5UFph$u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="fvoJi" id="2vWa5UFrgkq" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2vWa5UFpCwj">
    <ref role="1XX52x" to="ho0x:2vWa5UFpgtn" resolve="Root" />
    <node concept="1X3_iC" id="2vWa5UFqKnR" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="2vWa5UFpP2v" role="8Wnug">
        <node concept="3F1sOY" id="2vWa5UFqnZc" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="ho0x:2vWa5UFq31l" resolve="type" />
          <node concept="35HoNQ" id="2vWa5UFqnZs" role="2ruayu" />
        </node>
        <node concept="3F2HdR" id="2vWa5UFq7N2" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4df" resolve="status" />
          <node concept="2iRfu4" id="2vWa5UFq7N4" role="2czzBx" />
          <node concept="3F0ifn" id="2vWa5UFqw8H" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="nf9zX" id="2vWa5UFq$8h" role="3F10Kt">
              <property role="nf9zW" value="0" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2vWa5UFq7Nh" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dl" resolve="elevation" />
          <node concept="2iRfu4" id="2vWa5UFq7Nj" role="2czzBx" />
          <node concept="35HoNQ" id="2vWa5UFq7Nr" role="2czzBI" />
        </node>
        <node concept="3F2HdR" id="2vWa5UFq7O_" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dE" resolve="modifier" />
          <node concept="2iRfu4" id="2vWa5UFq7OB" role="2czzBx" />
          <node concept="35HoNQ" id="2vWa5UFq7OR" role="2czzBI" />
        </node>
        <node concept="3F1sOY" id="2vWa5UFqs8A" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dy" resolve="size" />
          <node concept="35HoNQ" id="2vWa5UFqs8R" role="2ruayu" />
        </node>
        <node concept="2t5PaK" id="2vWa5UFqbUv" role="2iSdaV" />
        <node concept="3F0A7n" id="2vWa5UFpP2F" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2vWa5UFqL04" role="6VMZX">
      <node concept="2EHx9g" id="2vWa5UFqT6G" role="2iSdaV" />
      <node concept="VPXOz" id="2vWa5UFqL0E" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="2vWa5UFqL0I" role="3EZMnx">
        <node concept="2iRfu4" id="2vWa5UFqL0J" role="2iSdaV" />
        <node concept="VPM3Z" id="2vWa5UFqL0K" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFqL0O" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="VPXOz" id="2vWa5UFqT6T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2vWa5UFqL11" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq31l" resolve="type" />
          <node concept="VPXOz" id="2vWa5UFqT6J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2vWa5UFqL22" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFqL24" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFqL26" role="3EZMnx">
          <property role="3F0ifm" value="status" />
          <node concept="VPXOz" id="2vWa5UFqT6V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vWa5UFqL2s" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4df" resolve="status" />
          <node concept="VPXOz" id="2vWa5UFqT6L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2vWa5UFqL2u" role="2czzBx" />
          <node concept="3F0ifn" id="2vWa5UFqL2y" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="2iRfu4" id="2vWa5UFqL27" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vWa5UFqL1c" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFqL1e" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFqL1g" role="3EZMnx">
          <property role="3F0ifm" value="elevation" />
          <node concept="VPXOz" id="2vWa5UFqT6X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vWa5UFqL1u" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dl" resolve="elevation" />
          <node concept="VPXOz" id="2vWa5UFqT6N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2vWa5UFqL1w" role="2czzBx" />
          <node concept="3F0ifn" id="2vWa5UFqL1L" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="2iRfu4" id="2vWa5UFqL1h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vWa5UFqL3c" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFqL3e" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFqL3g" role="3EZMnx">
          <property role="3F0ifm" value="modifier" />
          <node concept="VPXOz" id="2vWa5UFqT6Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vWa5UFqL3G" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dE" resolve="modifier" />
          <node concept="VPXOz" id="2vWa5UFqT6P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2vWa5UFqL3I" role="2czzBx" />
          <node concept="3F0ifn" id="2vWa5UFqL3M" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="2iRfu4" id="2vWa5UFqL3h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vWa5UFqL4g" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UFqL4i" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UFqL4k" role="3EZMnx">
          <property role="3F0ifm" value="size" />
          <node concept="VPXOz" id="2vWa5UFqT71" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2vWa5UFqL4R" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:2vWa5UFq4dy" resolve="size" />
          <node concept="VPXOz" id="2vWa5UFqT6R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2vWa5UFqL4l" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="2vWa5UFqY06" role="2wV5jI">
      <node concept="3F1sOY" id="2vWa5UFqY07" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ho0x:2vWa5UFq31l" resolve="type" />
        <node concept="35HoNQ" id="2vWa5UFqY08" role="2ruayu" />
      </node>
      <node concept="3F2HdR" id="2vWa5UFqY09" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:2vWa5UFq4df" resolve="status" />
        <node concept="2iRfu4" id="2vWa5UFqY0a" role="2czzBx" />
        <node concept="3F0ifn" id="2vWa5UFqY0b" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="nf9zX" id="2vWa5UFqY0c" role="3F10Kt">
            <property role="nf9zW" value="0" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2vWa5UFqY0d" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:2vWa5UFq4dl" resolve="elevation" />
        <node concept="2iRfu4" id="2vWa5UFqY0e" role="2czzBx" />
        <node concept="35HoNQ" id="2vWa5UFqY0f" role="2czzBI" />
      </node>
      <node concept="3F2HdR" id="2vWa5UFqY0g" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:2vWa5UFq4dE" resolve="modifier" />
        <node concept="2iRfu4" id="2vWa5UFqY0h" role="2czzBx" />
        <node concept="35HoNQ" id="2vWa5UFqY0i" role="2czzBI" />
      </node>
      <node concept="3F1sOY" id="2vWa5UFqY0j" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ho0x:2vWa5UFq4dy" resolve="size" />
        <node concept="35HoNQ" id="2vWa5UFqY0k" role="2ruayu" />
      </node>
      <node concept="2t5PaK" id="2vWa5UFqY0l" role="2iSdaV" />
      <node concept="3F0A7n" id="2vWa5UFqY0m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="VPXOz" id="2vWa5UFr2A0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vWa5UFq31M">
    <property role="3GE5qa" value="prefixes" />
    <ref role="1XX52x" to="ho0x:2vWa5UFq31B" resolve="Prefix" />
    <node concept="3F0A7n" id="2vWa5UFq31Q" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>


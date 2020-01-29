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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1gwQVVP0FaO">
    <ref role="1XX52x" to="ho0x:1gwQVVP0FaF" resolve="RouteMap" />
    <node concept="3EZMnI" id="1gwQVVP0FaQ" role="2wV5jI">
      <node concept="3EZMnI" id="1gwQVVP0FaX" role="3EZMnx">
        <node concept="VPM3Z" id="1gwQVVP0FaZ" role="3F10Kt" />
        <node concept="3F0ifn" id="1gwQVVP0Fb7" role="3EZMnx">
          <property role="3F0ifm" value="Route map for" />
        </node>
        <node concept="3F0A7n" id="1gwQVVP0Fbd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1gwQVVP0Fb2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1gwQVVP0Fbo" role="3EZMnx">
        <node concept="VPM3Z" id="1gwQVVP0Fbq" role="3F10Kt" />
        <node concept="3XFhqQ" id="1gwQVVP0FbB" role="3EZMnx" />
        <node concept="3F2HdR" id="1gwQVVP0FbH" role="3EZMnx">
          <ref role="1NtTu8" to="ho0x:1gwQVVP0FaJ" resolve="lines" />
          <node concept="2t5PaK" id="1gwQVVP0QTa" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1gwQVVP0Fbt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1gwQVVP0FaT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP0FbY">
    <ref role="1XX52x" to="ho0x:1gwQVVP0FaI" resolve="RouteMapVerticalLine" />
    <node concept="3F2HdR" id="1gwQVVP0Fc9" role="2wV5jI">
      <ref role="1NtTu8" to="ho0x:1gwQVVP0FaM" resolve="blocks" />
      <node concept="2EHx9g" id="1gwQVVP0QT7" role="2czzBx" />
      <node concept="VPXOz" id="1gwQVVP3Jew" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP0U98">
    <ref role="1XX52x" to="ho0x:1gwQVVP0FaL" resolve="Block" />
    <node concept="3EZMnI" id="1gwQVVP0U9a" role="2wV5jI">
      <node concept="3F1sOY" id="1gwQVVP15HL" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:1gwQVVP15Ht" resolve="type" />
        <node concept="pkWqt" id="1gwQVVP15HP" role="pqm2j">
          <node concept="3clFbS" id="1gwQVVP15HQ" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP15LM" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP17$Z" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP15Yu" role="2Oq$k0">
                  <node concept="pncrf" id="1gwQVVP15LL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1gwQVVP167N" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1gwQVVP32sn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1gwQVVP45rH" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:1gwQVVP45hb" resolve="status" />
        <node concept="2t5PaK" id="1gwQVVP45rJ" role="2czzBx" />
        <node concept="pkWqt" id="1gwQVVP45sA" role="pqm2j">
          <node concept="3clFbS" id="1gwQVVP45sB" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP45wz" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP47O$" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP45BT" role="2Oq$k0">
                  <node concept="pncrf" id="1gwQVVP45wy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1gwQVVP45D9" role="2OqNvi">
                    <ref role="3TtcxE" to="ho0x:1gwQVVP45hb" resolve="status" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1gwQVVP49Id" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1gwQVVP0U9h" role="3EZMnx">
        <ref role="1NtTu8" to="ho0x:1gwQVVP0Szt" resolve="root" />
      </node>
      <node concept="2t5PaK" id="1gwQVVP0U9k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP0XCK">
    <ref role="1XX52x" to="ho0x:1gwQVVP0Szq" resolve="BlockRoot" />
    <node concept="1HlG4h" id="1gwQVVP0XCM" role="2wV5jI">
      <node concept="1HfYo3" id="1gwQVVP0XCO" role="1HlULh">
        <node concept="3TQlhw" id="1gwQVVP0XCQ" role="1Hhtcw">
          <node concept="3clFbS" id="1gwQVVP0XCS" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP0XHx" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP0Ylr" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP0XTd" role="2Oq$k0">
                  <node concept="pncrf" id="1gwQVVP0XHw" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1gwQVVP0Y6s" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1gwQVVP0YCY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A1WHr" id="lfH4AVjV7J" role="3vIgyS">
        <ref role="2ZyFGn" to="ho0x:1gwQVVP0Szq" resolve="BlockRoot" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP14qK">
    <ref role="1XX52x" to="ho0x:1gwQVVP14q$" resolve="BlockPrefixType" />
    <node concept="1HlG4h" id="1gwQVVP14qP" role="2wV5jI">
      <node concept="1HfYo3" id="1gwQVVP14qR" role="1HlULh">
        <node concept="3TQlhw" id="1gwQVVP14qT" role="1Hhtcw">
          <node concept="3clFbS" id="1gwQVVP14qV" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP14v$" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP15ee" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP14FU" role="2Oq$k0">
                  <node concept="pncrf" id="1gwQVVP14vz" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1gwQVVP14YY" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1gwQVVP15zv" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A1WHr" id="lfH4AVjVA2" role="3vIgyS">
        <ref role="2ZyFGn" to="ho0x:1gwQVVP14q$" resolve="BlockPrefixType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gwQVVP44NH">
    <ref role="1XX52x" to="ho0x:1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
    <node concept="1HlG4h" id="1gwQVVP44NM" role="2wV5jI">
      <node concept="1HfYo3" id="1gwQVVP44NN" role="1HlULh">
        <node concept="3TQlhw" id="1gwQVVP44NO" role="1Hhtcw">
          <node concept="3clFbS" id="1gwQVVP44NP" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP44NQ" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP44NR" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP44NS" role="2Oq$k0">
                  <node concept="pncrf" id="1gwQVVP44NT" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1gwQVVP44NU" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1gwQVVP44NV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A1WHr" id="lfH4AVk5Ok" role="3vIgyS">
        <ref role="2ZyFGn" to="ho0x:1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1gwQVVP4pBf">
    <property role="TrG5h" value="AddPrefixToRoot" />
    <ref role="aqKnT" to="ho0x:1gwQVVP0Szq" resolve="BlockRoot" />
    <node concept="1Qtc8_" id="1gwQVVP1ahA" role="IW6Ez">
      <node concept="3cWJ9i" id="1gwQVVP1ahE" role="1Qtc8$">
        <node concept="CtIbL" id="1gwQVVP1ahG" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP1ahK" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP1ahL" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP1ahM" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP2VGS" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP2VGR" role="3clFbG">
                <property role="Xl_RC" value="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP1ahN" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP1ahO" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP2VQk" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP2WAQ" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP2Wo$" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP2Wgy" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP2Whm" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP2VXw" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP2VQi" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP2W6$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP2Wyd" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
                <node concept="2pJPEk" id="1gwQVVP3O_$" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP3OBM" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP14qB" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP3IYU" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP3IYV" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP3IYW" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP3J07" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP3J06" role="3clFbG">
                  <property role="Xl_RC" value="Type u (U-Bahn, underground)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP3EG6" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP3EG8" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP3EGa" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP3EL0" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP3EKZ" role="3clFbG">
                <property role="Xl_RC" value="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP3EGc" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP3EGe" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP3Nm7" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP3ObE" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP3NS0" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP3NJY" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP3NKM" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP3Ntj" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP3Nm6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP3NA5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP3O1x" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
                <node concept="2pJPEk" id="1gwQVVP3Olw" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP3TaB" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP3Jeu" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP3OLD" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP3OLE" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP3OLF" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP3OR2" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP3OR1" role="3clFbG">
                  <property role="Xl_RC" value="Type f (footpath)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP3Xzx" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP3Xzy" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP3Xzz" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP3XCm" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP3XCl" role="3clFbG">
                <property role="Xl_RC" value="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP3Xz$" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP3Xz_" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP3XDs" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP3Yjo" role="3clFbG">
                <node concept="2pJPEk" id="1gwQVVP3Yoi" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP3YqB" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP3Jev" resolve="g" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1gwQVVP3Y5G" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP3Y2C" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP3Y3s" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP3XKC" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP3XDr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP3XTg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP3Y7i" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP3Ysh" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP3Ysi" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP3Ysj" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP3YxH" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP3YxG" role="3clFbG">
                  <property role="Xl_RC" value="Type g (ground)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="1gwQVVP3YXX" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1gwQVVP400W" role="IW6Ez">
      <node concept="3cWJ9i" id="1gwQVVP409_" role="1Qtc8$">
        <node concept="CtIbL" id="1gwQVVP409B" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP45bh" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP45bi" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP45bj" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP45bT" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP45bS" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP45bk" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP45bl" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4a4E" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP4eG5" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP4axz" role="2Oq$k0">
                  <node concept="1PxgMI" id="1gwQVVP4auv" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP4avj" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP4abQ" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP4a4C" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP4akx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1gwQVVP4azk" role="2OqNvi">
                    <ref role="3TtcxE" to="ho0x:1gwQVVP45hb" resolve="status" />
                  </node>
                </node>
                <node concept="TSZUe" id="1gwQVVP4gMG" role="2OqNvi">
                  <node concept="2pJPEk" id="1gwQVVP4hiG" role="25WWJ7">
                    <node concept="2pJPED" id="1gwQVVP4hrP" role="2pJPEn">
                      <ref role="2pJxaS" to="ho0x:1gwQVVP44PS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP4hXc" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP4hXd" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP4hXe" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP4i9b" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP4a2f" role="3clFbG">
                  <property role="Xl_RC" value="Status e (ehemals; secondary track under construction)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1gwQVVP4qQE">
    <property role="TrG5h" value="AddStatusAfterType" />
    <ref role="aqKnT" to="ho0x:1gwQVVP14q$" resolve="BlockPrefixType" />
    <node concept="1Qtc8_" id="1gwQVVP4qQF" role="IW6Ez">
      <node concept="3cWJ9i" id="1gwQVVP4qQJ" role="1Qtc8$">
        <node concept="CtIbL" id="1gwQVVP4qQL" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP4qQP" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP4qQQ" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP4qQR" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4qVE" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP4qVD" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP4qQS" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP4qQT" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1gwQVVP4r36">
    <property role="TrG5h" value="LeftAddType" />
    <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1Qtc8_" id="1gwQVVP4r3b" role="IW6Ez">
      <node concept="3cWJ9i" id="1gwQVVP4r3c" role="1Qtc8$">
        <node concept="CtIbL" id="1gwQVVP4r3d" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP4r3e" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP4r3f" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP4r3g" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r3h" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP4r3i" role="3clFbG">
                <property role="Xl_RC" value="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP4r3j" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP4r3k" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r3l" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP4r3m" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP4r3n" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP4r3o" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP4r3p" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP4r3q" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP4r3r" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP4r3s" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP4r3t" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
                <node concept="2pJPEk" id="1gwQVVP4r3u" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP4r3v" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP14qB" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP4r3w" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP4r3x" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP4r3y" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP4r3z" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP4r3$" role="3clFbG">
                  <property role="Xl_RC" value="Type u (U-Bahn, underground)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1gwQVVP4rpD" role="2jiSrf">
          <node concept="3clFbS" id="1gwQVVP4rpE" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4vLa" role="3cqZAp">
              <node concept="2OqwBi" id="1gwQVVP4wjl" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP4vWb" role="2Oq$k0">
                  <node concept="7Obwk" id="1gwQVVP4vL8" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1gwQVVP4w4m" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="lfH4AVjcoK" role="2OqNvi">
                  <node concept="chp4Y" id="lfH4AVjcv1" role="cj9EA">
                    <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1gwQVVP4x_Z" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1gwQVVP4rvp" role="8Wnug">
                <node concept="22lmx$" id="1gwQVVP4u53" role="3clFbG">
                  <node concept="2OqwBi" id="1gwQVVP4uZQ" role="3uHU7w">
                    <node concept="2OqwBi" id="1gwQVVP4uz2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gwQVVP4uiQ" role="2Oq$k0">
                        <node concept="7Obwk" id="1gwQVVP4u6z" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1gwQVVP4uqs" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="1gwQVVP4uH8" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="1gwQVVP4vqM" role="2OqNvi">
                      <node concept="chp4Y" id="1gwQVVP4vvQ" role="3QVz_e">
                        <ref role="cht4Q" to="ho0x:1gwQVVP14qx" resolve="BlockPrefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1gwQVVP4tk4" role="3uHU7B">
                    <node concept="2OqwBi" id="1gwQVVP4s53" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gwQVVP4rFj" role="2Oq$k0">
                        <node concept="7Obwk" id="1gwQVVP4rvo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1gwQVVP4rN0" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="1gwQVVP4t5i" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="1gwQVVP4tzH" role="2OqNvi">
                      <node concept="chp4Y" id="1gwQVVP4tF3" role="3QVz_e">
                        <ref role="cht4Q" to="ho0x:1gwQVVP0Szq" resolve="BlockRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP4r3_" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP4r3A" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP4r3B" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r3C" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP4r3D" role="3clFbG">
                <property role="Xl_RC" value="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP4r3E" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP4r3F" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r3G" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP4r3H" role="3clFbG">
                <node concept="2OqwBi" id="1gwQVVP4r3I" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP4r3J" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP4r3K" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP4r3L" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP4r3M" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP4r3N" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP4r3O" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
                <node concept="2pJPEk" id="1gwQVVP4r3P" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP4r3Q" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP3Jeu" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP4r3R" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP4r3S" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP4r3T" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP4r3U" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP4r3V" role="3clFbG">
                  <property role="Xl_RC" value="Type f (footpath)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1gwQVVP4r3W" role="1Qtc8A">
        <node concept="1hCUdq" id="1gwQVVP4r3X" role="1hCUd6">
          <node concept="3clFbS" id="1gwQVVP4r3Y" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r3Z" role="3cqZAp">
              <node concept="Xl_RD" id="1gwQVVP4r40" role="3clFbG">
                <property role="Xl_RC" value="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1gwQVVP4r41" role="IWgqQ">
          <node concept="3clFbS" id="1gwQVVP4r42" role="2VODD2">
            <node concept="3clFbF" id="1gwQVVP4r43" role="3cqZAp">
              <node concept="37vLTI" id="1gwQVVP4r44" role="3clFbG">
                <node concept="2pJPEk" id="1gwQVVP4r45" role="37vLTx">
                  <node concept="2pJPED" id="1gwQVVP4r46" role="2pJPEn">
                    <ref role="2pJxaS" to="ho0x:1gwQVVP3Jev" resolve="g" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1gwQVVP4r47" role="37vLTJ">
                  <node concept="1PxgMI" id="1gwQVVP4r48" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1gwQVVP4r49" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="1gwQVVP4r4a" role="1m5AlR">
                      <node concept="7Obwk" id="1gwQVVP4r4b" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1gwQVVP4r4c" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gwQVVP4r4d" role="2OqNvi">
                    <ref role="3Tt5mk" to="ho0x:1gwQVVP15Ht" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1gwQVVP4r4e" role="2jZA2a">
          <node concept="3cqJkl" id="1gwQVVP4r4f" role="3cqGtW">
            <node concept="3clFbS" id="1gwQVVP4r4g" role="2VODD2">
              <node concept="3clFbF" id="1gwQVVP4r4h" role="3cqZAp">
                <node concept="Xl_RD" id="1gwQVVP4r4i" role="3clFbG">
                  <property role="Xl_RC" value="Type g (ground)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="1gwQVVP4r4j" role="1Qtc8A" />
    </node>
  </node>
  <node concept="3ICXOK" id="lfH4AViAjw">
    <property role="TrG5h" value="LeftAddStatus" />
    <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1Qtc8_" id="lfH4AVjKl7" role="IW6Ez">
      <node concept="3cWJ9i" id="lfH4AVjKq_" role="1Qtc8$">
        <node concept="CtIbL" id="lfH4AVjKqB" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="lfH4AVjKqF" role="1Qtc8A">
        <node concept="1hCUdq" id="lfH4AVjKqG" role="1hCUd6">
          <node concept="3clFbS" id="lfH4AVjKqH" role="2VODD2">
            <node concept="3clFbF" id="lfH4AVjKvw" role="3cqZAp">
              <node concept="Xl_RD" id="lfH4AVjKvv" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="lfH4AVjKqI" role="IWgqQ">
          <node concept="3clFbS" id="lfH4AVjKqJ" role="2VODD2">
            <node concept="3clFbF" id="lfH4AVjLxs" role="3cqZAp">
              <node concept="2OqwBi" id="lfH4AVjQ05" role="3clFbG">
                <node concept="2OqwBi" id="lfH4AVjM15" role="2Oq$k0">
                  <node concept="1PxgMI" id="lfH4AVjLSU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="lfH4AVjLTD" role="3oSUPX">
                      <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                    </node>
                    <node concept="2OqwBi" id="lfH4AVjLD2" role="1m5AlR">
                      <node concept="7Obwk" id="lfH4AVjLxr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="lfH4AVjLK2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lfH4AVjMbO" role="2OqNvi">
                    <ref role="3TtcxE" to="ho0x:1gwQVVP45hb" resolve="status" />
                  </node>
                </node>
                <node concept="TSZUe" id="lfH4AVjSYu" role="2OqNvi">
                  <node concept="2pJPEk" id="lfH4AVjTeK" role="25WWJ7">
                    <node concept="2pJPED" id="lfH4AVjTeQ" role="2pJPEn">
                      <ref role="2pJxaS" to="ho0x:1gwQVVP44PS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="lfH4AVjKw_" role="2jiSrf">
          <node concept="3clFbS" id="lfH4AVjKwA" role="2VODD2">
            <node concept="3clFbF" id="lfH4AVjK$C" role="3cqZAp">
              <node concept="2OqwBi" id="lfH4AVjL0Z" role="3clFbG">
                <node concept="2OqwBi" id="lfH4AVjKKy" role="2Oq$k0">
                  <node concept="7Obwk" id="lfH4AVjK$B" role="2Oq$k0" />
                  <node concept="1mfA1w" id="lfH4AVjKRF" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="lfH4AVjLoR" role="2OqNvi">
                  <node concept="chp4Y" id="lfH4AVjLuP" role="cj9EA">
                    <ref role="cht4Q" to="ho0x:1gwQVVP0FaL" resolve="Block" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="lfH4AVjTpB" role="2jZA2a">
          <node concept="3cqJkl" id="lfH4AVjTpC" role="3cqGtW">
            <node concept="3clFbS" id="lfH4AVjTpD" role="2VODD2">
              <node concept="3clFbF" id="lfH4AVjTJw" role="3cqZAp">
                <node concept="Xl_RD" id="lfH4AVjTJv" role="3clFbG">
                  <property role="Xl_RC" value="Status e (ehemals, secondary track under construction)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="lfH4AVjUP_">
    <ref role="aqKnT" to="ho0x:1gwQVVP0Szq" resolve="BlockRoot" />
    <node concept="1Qtc8_" id="lfH4AVjUV0" role="IW6Ez">
      <node concept="mvV$s" id="lfH4AVjUXd" role="1Qtc8A">
        <node concept="A1WHu" id="lfH4AVjUXi" role="A14EM">
          <ref role="A1WHt" node="1gwQVVP4r36" resolve="LeftAddType" />
        </node>
      </node>
      <node concept="3cWJ9i" id="lfH4AVjUV4" role="1Qtc8$">
        <node concept="CtIbL" id="lfH4AVjUV6" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="mvV$s" id="lfH4AVjUVa" role="1Qtc8A">
        <node concept="A1WHu" id="lfH4AVjUVc" role="A14EM">
          <ref role="A1WHt" node="lfH4AViAjw" resolve="LeftAddStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="lfH4AVjVe8">
    <ref role="aqKnT" to="ho0x:1gwQVVP3YAZ" resolve="BlockPrefixStatus" />
    <node concept="1Qtc8_" id="lfH4AVjVrF" role="IW6Ez">
      <node concept="3cWJ9i" id="lfH4AVjVrJ" role="1Qtc8$">
        <node concept="CtIbL" id="lfH4AVjVrL" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="mvV$s" id="lfH4AVjVrP" role="1Qtc8A">
        <node concept="A1WHu" id="lfH4AVjVrR" role="A14EM">
          <ref role="A1WHt" node="1gwQVVP4r36" resolve="LeftAddType" />
        </node>
      </node>
    </node>
  </node>
</model>


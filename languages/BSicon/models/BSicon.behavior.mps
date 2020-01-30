<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f617eb3-3588-419f-8486-1d8583ccda1e(BSicon.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="er5d" ref="05bb09fc-66bd-44e7-93bd-bc317d9d2d02/java:org.apache.batik.swing(BSicon/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="ujg5" ref="05bb09fc-66bd-44e7-93bd-bc317d9d2d02/java:org.apache.batik.dom(BSicon/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ho0x" ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)" implicit="true" />
    <import index="4anb" ref="05bb09fc-66bd-44e7-93bd-bc317d9d2d02/java:org.apache.batik.swing.svg(BSicon/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="3609453419506221441" name="jetbrains.mps.baseLanguage.structure.IncompleteMemberDeclaration" flags="ng" index="3kUTH3">
        <property id="3609453419506282390" name="final" index="3kUJlk" />
        <property id="3609453419506282388" name="static" index="3kUJlm" />
        <child id="3609453419535151784" name="type" index="3qCmxE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="3yMfCTfz3nk">
    <ref role="13h7C2" to="ho0x:1gwQVVP0FaL" resolve="Block" />
    <node concept="13i0hz" id="3yMfCTfz3of" role="13h7CS">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3yMfCTfz3og" role="1B3o_S" />
      <node concept="3uibUv" id="7Gj0Vlc7zKo" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3yMfCTfz3oi" role="3clF47">
        <node concept="3cpWs8" id="7Gj0Vlc7FYi" role="3cqZAp">
          <node concept="3cpWsn" id="7Gj0Vlc7FYj" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="7Gj0Vlc7FYk" role="1tU5fm">
              <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
            </node>
            <node concept="2ShNRf" id="7Gj0Vlc7Hvc" role="33vP2m">
              <node concept="1pGfFk" id="7Gj0Vlc7HGV" role="2ShVmc">
                <ref role="37wK5l" to="er5d:~JSVGCanvas.&lt;init&gt;()" resolve="JSVGCanvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Gj0Vlc801j" role="3cqZAp">
          <node concept="3cpWsn" id="7Gj0Vlc801k" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="7Gj0Vlc801l" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="7Gj0Vlc80dH" role="33vP2m">
              <node concept="2YIFZM" id="7Gj0Vlc805S" role="2Oq$k0">
                <ref role="37wK5l" to="ujg5:~GenericDOMImplementation.getDOMImplementation()" resolve="getDOMImplementation" />
                <ref role="1Pybhc" to="ujg5:~GenericDOMImplementation" resolve="GenericDOMImplementation" />
              </node>
              <node concept="liA8E" id="7Gj0Vlc80m3" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType)" resolve="createDocument" />
                <node concept="Xl_RD" id="7Gj0Vlc80nz" role="37wK5m">
                  <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
                </node>
                <node concept="Xl_RD" id="7Gj0Vlc80wr" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="7Gj0Vlc80B_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="7Gj0Vlc7Ct3" role="3cqZAp">
          <node concept="1pnPoh" id="7Gj0Vlc7D6R" role="1_3QMm">
            <node concept="3gn64h" id="7Gj0Vlc7D7p" role="1pnPq6">
              <ref role="3gnhBz" to="ho0x:1gwQVVP0VR$" resolve="STR" />
            </node>
            <node concept="3clFbS" id="7Gj0Vlc7D6V" role="1pnPq1">
              <node concept="3clFbF" id="7Gj0Vlc82ax" role="3cqZAp">
                <node concept="2OqwBi" id="7Gj0Vlc82iO" role="3clFbG">
                  <node concept="37vLTw" id="7Gj0Vlc82aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
                  </node>
                  <node concept="1B$H19" id="7Gj0Vlc82Fl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Gj0Vlc7CTz" role="1_3QMn">
            <node concept="2OqwBi" id="7Gj0Vlc7C$s" role="2Oq$k0">
              <node concept="13iPFW" id="7Gj0Vlc7Ctf" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Gj0Vlc7CFi" role="2OqNvi">
                <ref role="3Tt5mk" to="ho0x:1gwQVVP0Szt" resolve="root" />
              </node>
            </node>
            <node concept="2yIwOk" id="7Gj0Vlc7D3V" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Gj0Vlc80JX" role="3cqZAp">
          <node concept="2OqwBi" id="7Gj0Vlc81pj" role="3clFbG">
            <node concept="37vLTw" id="7Gj0Vlc80JV" role="2Oq$k0">
              <ref role="3cqZAo" node="7Gj0Vlc7FYj" resolve="canvas" />
            </node>
            <node concept="liA8E" id="7Gj0Vlc8232" role="2OqNvi">
              <ref role="37wK5l" to="4anb:~JSVGComponent.setDocument(org.w3c.dom.Document)" resolve="setDocument" />
              <node concept="37vLTw" id="7Gj0Vlc823C" role="37wK5m">
                <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Gj0Vlc7HSw" role="3cqZAp">
          <node concept="37vLTw" id="7Gj0Vlc7HWp" role="3cqZAk">
            <ref role="3cqZAo" node="7Gj0Vlc7FYj" resolve="canvas" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3yMfCTfz3nl" role="13h7CW">
      <node concept="3clFbS" id="3yMfCTfz3nm" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7Gj0Vlc82H_">
    <property role="TrG5h" value="Colors" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEu" id="7Gj0Vlc8AaX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="In_Use" />
      <node concept="Wx3nA" id="7Gj0Vlc8Az1" role="jymVt">
        <property role="TrG5h" value="rail" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8AiE" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8AyO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8AJo" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8B_S" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8BM6" role="37wK5m">
              <property role="2noCCI" value="be2d2c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8C9S" role="jymVt">
        <property role="TrG5h" value="u" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8BTp" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8C9E" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Cmm" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Dcl" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Do$" role="37wK5m">
              <property role="2noCCI" value="003399" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3kUTH3" id="7Gj0Vlc8Dub" role="jymVt">
        <node concept="3Tm1VV" id="7Gj0Vlc8Du9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7Gj0Vlc8A4b" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7Gj0Vlc8zn0" role="jymVt">
      <property role="TrG5h" value="heavy_rail_in_use" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7Gj0Vlc8zcn" role="1B3o_S" />
      <node concept="3uibUv" id="7Gj0Vlc8zmP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7Gj0Vlc8zvv" role="33vP2m">
        <node concept="1pGfFk" id="7Gj0Vlc8$4I" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
          <node concept="2nou5x" id="7Gj0Vlc8$b0" role="37wK5m">
            <property role="2noCCI" value="be2d2c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Gj0Vlc8$UB" role="jymVt">
      <property role="TrG5h" value="heavy_rail_not_in_use" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7Gj0Vlc8$JV" role="1B3o_S" />
      <node concept="3uibUv" id="7Gj0Vlc8$Ur" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7Gj0Vlc8_3h" role="33vP2m">
        <node concept="1pGfFk" id="7Gj0Vlc8_Cw" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
          <node concept="2nou5x" id="7Gj0Vlc8_IM" role="37wK5m">
            <property role="2noCCI" value="d77f7e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3kUTH3" id="7Gj0Vlc8_OA" role="jymVt">
      <property role="3kUJlm" value="true" />
      <property role="3kUJlk" value="true" />
      <node concept="3Tm1VV" id="7Gj0Vlc8_O$" role="1B3o_S" />
      <node concept="3uibUv" id="7Gj0Vlc8_Zk" role="3qCmxE">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3u" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc83db" role="8Wnug">
        <property role="TrG5h" value="heavy_rail_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc834n" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc83cC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc83wz" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc84Nj" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc84T_" role="37wK5m">
              <property role="2noCCI" value="be" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc850O" role="37wK5m">
              <property role="2noCCI" value="2d" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc85ky" role="37wK5m">
              <property role="2noCCI" value="2c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3v" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc85__" role="8Wnug">
        <property role="TrG5h" value="heavy_rail_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc85qU" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc85zk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc85I5" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc86jk" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc86rF" role="37wK5m">
              <property role="2noCCI" value="d7" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc86_z" role="37wK5m">
              <property role="2noCCI" value="7f" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc86RI" role="37wK5m">
              <property role="2noCCI" value="7e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3w" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc87jy" role="8Wnug">
        <property role="TrG5h" value="light_rail_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc878b" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc87gI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc87ra" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc88A1" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc88IV" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc88Tx" role="37wK5m">
              <property role="2noCCI" value="33" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc89aL" role="37wK5m">
              <property role="2noCCI" value="99" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3x" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc89Ed" role="8Wnug">
        <property role="TrG5h" value="light_rail_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc89rH" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc89AQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc89MS" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8ao7" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8ax$" role="37wK5m">
              <property role="2noCCI" value="62" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8aHg" role="37wK5m">
              <property role="2noCCI" value="81" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8b9G" role="37wK5m">
              <property role="2noCCI" value="c0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3y" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8bwf" role="8Wnug">
        <property role="TrG5h" value="s_bahn_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8biA" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8bsl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8bBp" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8cNC" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8cXD" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8d8f" role="37wK5m">
              <property role="2noCCI" value="6e" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8dqq" role="37wK5m">
              <property role="2noCCI" value="34" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3z" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8dXE" role="8Wnug">
        <property role="TrG5h" value="s_bahn_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8dJl" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8dTd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8e9e" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8eIt" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8eSZ" role="37wK5m">
              <property role="2noCCI" value="5a" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8f6R" role="37wK5m">
              <property role="2noCCI" value="bf" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8fo$" role="37wK5m">
              <property role="2noCCI" value="89" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3$" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8g2d" role="8Wnug">
        <property role="TrG5h" value="accessibility_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8fNc" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8fXd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8ges" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8gNF" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8gXf" role="37wK5m">
              <property role="2noCCI" value="034ea2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8hs1" role="8Wnug">
        <property role="TrG5h" value="accessibility_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8hcS" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8hn0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8hAO" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8ic3" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8in8" role="37wK5m">
              <property role="2noCCI" value="65" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8iyr" role="37wK5m">
              <property role="2noCCI" value="92" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8j2a" role="37wK5m">
              <property role="2noCCI" value="c5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3A" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8jtP" role="8Wnug">
        <property role="TrG5h" value="other_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8jmI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8jA0" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8kg5" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8kq5" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8k$o" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8kGt" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8jct" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3B" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8l51" role="8Wnug">
        <property role="TrG5h" value="other_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8l52" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8l53" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8lUU" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8m5x" role="37wK5m">
              <property role="2noCCI" value="aa" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8mhW" role="37wK5m">
              <property role="2noCCI" value="aa" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8mz2" role="37wK5m">
              <property role="2noCCI" value="aa" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8l58" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3C" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8nb2" role="8Wnug">
        <property role="TrG5h" value="platforms_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8mSh" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8n4o" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8nmL" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8nYD" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8o9I" role="37wK5m">
              <property role="2noCCI" value="88" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8on1" role="37wK5m">
              <property role="2noCCI" value="88" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8ov6" role="37wK5m">
              <property role="2noCCI" value="88" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3D" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8p6l" role="8Wnug">
        <property role="TrG5h" value="platforms_not_in_use" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8oVt" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8p6a" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8plo" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8pUB" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8q7Q" role="37wK5m">
              <property role="2noCCI" value="cc" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8qrd" role="37wK5m">
              <property role="2noCCI" value="cc" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8qzi" role="37wK5m">
              <property role="2noCCI" value="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3E" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8r1G" role="8Wnug">
        <property role="TrG5h" value="footpath" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8qP9" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8r1x" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8rhp" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8rQC" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8s4l" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8sgN" role="37wK5m">
              <property role="2noCCI" value="80" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8sE5" role="37wK5m">
              <property role="2noCCI" value="00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3F" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8tdq" role="8Wnug">
        <property role="TrG5h" value="unwatered_canal" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8sSA" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8t57" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8tuj" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8u3y" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8uhQ" role="37wK5m">
              <property role="2noCCI" value="2c" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8uwq" role="37wK5m">
              <property role="2noCCI" value="a0" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8uMs" role="37wK5m">
              <property role="2noCCI" value="5a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3G" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8vnc" role="8Wnug">
        <property role="TrG5h" value="formation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8v1G" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8vem" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8vv$" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8wdu" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8wsg" role="37wK5m">
              <property role="2noCCI" value="80" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8wLm" role="37wK5m">
              <property role="2noCCI" value="a0" />
            </node>
            <node concept="2nou5x" id="7Gj0Vlc8wTS" role="37wK5m">
              <property role="2noCCI" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3H" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="7Gj0Vlc8xw0" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="7Gj0Vlc8z3I" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="7Gj0Vlc8x$L" role="8Wnug">
        <property role="TrG5h" value="maroon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8xbn" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8xmB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8xHi" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8yrJ" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(java.awt.color.ColorSpace,float[],float)" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Gj0Vlc82HA" role="1B3o_S" />
  </node>
</model>


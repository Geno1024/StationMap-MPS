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
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="ho0x" ref="r:fb8f4919-0c91-43aa-9aef-7dbd9303dfef(BSicon.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="4anb" ref="05bb09fc-66bd-44e7-93bd-bc317d9d2d02/java:org.apache.batik.swing.svg(BSicon/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="3clFbF" id="7Gj0Vlc9Yr1" role="3cqZAp">
          <node concept="2OqwBi" id="7Gj0Vlc9YVn" role="3clFbG">
            <node concept="2OqwBi" id="7Gj0Vlc9YBl" role="2Oq$k0">
              <node concept="37vLTw" id="7Gj0Vlc9YqZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
              </node>
              <node concept="liA8E" id="7Gj0Vlc9YE9" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String)" resolve="createElement" />
                <node concept="Xl_RD" id="7Gj0Vlc9YHp" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Gj0Vlc9Z7T" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Node.setTextContent(java.lang.String)" resolve="setTextContent" />
              <node concept="2OqwBi" id="7Gj0Vlca0lk" role="37wK5m">
                <node concept="2OqwBi" id="7Gj0Vlc9ZI8" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Gj0Vlc9Zqb" role="2Oq$k0">
                    <node concept="13iPFW" id="7Gj0Vlc9Zg1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Gj0Vlc9Z$D" role="2OqNvi">
                      <ref role="3Tt5mk" to="ho0x:1gwQVVP0Szt" resolve="root" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="7Gj0Vlc9ZXI" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7Gj0Vlca0Dm" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
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
              <node concept="3cpWs8" id="7Gj0Vlca5$w" role="3cqZAp">
                <node concept="3cpWsn" id="7Gj0Vlca5$x" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="7Gj0Vlca5$v" role="1tU5fm">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7Gj0Vlc82iO" role="33vP2m">
                    <node concept="37vLTw" id="7Gj0Vlc82aw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
                    </node>
                    <node concept="liA8E" id="7Gj0Vlc9YcV" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String)" resolve="createElement" />
                      <node concept="Xl_RD" id="7Gj0Vlc9Yg9" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Gj0Vlca5O5" role="3cqZAp">
                <node concept="2OqwBi" id="7Gj0Vlca5YP" role="3clFbG">
                  <node concept="37vLTw" id="7Gj0Vlca5O3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Gj0Vlca5$x" resolve="element" />
                  </node>
                  <node concept="liA8E" id="7Gj0Vlca6al" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                    <node concept="Xl_RD" id="7Gj0Vlca6d$" role="37wK5m">
                      <property role="Xl_RC" value="stroke" />
                    </node>
                    <node concept="2OqwBi" id="7Gj0Vlca6Nc" role="37wK5m">
                      <node concept="10M0yZ" id="7Gj0Vlca6zU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Gj0Vlc8N2f" resolve="normal" />
                        <ref role="1PxDUh" node="7Gj0Vlc8AaX" resolve="Colors.In_Use" />
                      </node>
                      <node concept="liA8E" id="7Gj0Vlca76a" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Color.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Gj0Vlca78D" role="3cqZAp">
                <node concept="2OqwBi" id="7Gj0Vlca7kY" role="3clFbG">
                  <node concept="37vLTw" id="7Gj0Vlca78B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Gj0Vlca5$x" resolve="element" />
                  </node>
                  <node concept="liA8E" id="7Gj0Vlca7vx" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                    <node concept="Xl_RD" id="7Gj0Vlca7wO" role="37wK5m">
                      <property role="Xl_RC" value="d" />
                    </node>
                    <node concept="Xl_RD" id="7Gj0Vlca7AV" role="37wK5m">
                      <property role="Xl_RC" value="M 250,0 V 500" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Gj0Vlca7K6" role="3cqZAp">
                <node concept="2OqwBi" id="7Gj0Vlca7WY" role="3clFbG">
                  <node concept="37vLTw" id="7Gj0Vlca7K4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Gj0Vlca5$x" resolve="element" />
                  </node>
                  <node concept="liA8E" id="7Gj0Vlca8d3" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                    <node concept="Xl_RD" id="7Gj0Vlca8gm" role="37wK5m">
                      <property role="Xl_RC" value="stroke-width" />
                    </node>
                    <node concept="Xl_RD" id="7Gj0Vlca8p_" role="37wK5m">
                      <property role="Xl_RC" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uOzymW0jHw" role="3cqZAp">
                <node concept="2OqwBi" id="1uOzymW0jU5" role="3clFbG">
                  <node concept="37vLTw" id="1uOzymW0jHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
                  </node>
                  <node concept="liA8E" id="1uOzymW0k2C" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node)" resolve="appendChild" />
                    <node concept="37vLTw" id="1uOzymW0k67" role="37wK5m">
                      <ref role="3cqZAo" node="7Gj0Vlca5$x" resolve="element" />
                    </node>
                  </node>
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
        <node concept="2xdQw9" id="1uOzymVVUXe" role="3cqZAp">
          <node concept="BsUDl" id="1uOzymVZbMK" role="9lYJi">
            <ref role="37wK5l" node="1uOzymVZ84C" resolve="dumpXML" />
            <node concept="37vLTw" id="1uOzymVZbWq" role="37wK5m">
              <ref role="3cqZAo" node="7Gj0Vlc801k" resolve="document" />
            </node>
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
    <node concept="13i0hz" id="1uOzymVZ84C" role="13h7CS">
      <property role="TrG5h" value="dumpXML" />
      <node concept="3Tm1VV" id="1uOzymVZ84D" role="1B3o_S" />
      <node concept="17QB3L" id="1uOzymVZ8dk" role="3clF45" />
      <node concept="3clFbS" id="1uOzymVZ84F" role="3clF47">
        <node concept="3cpWs8" id="1uOzymVZ8Du" role="3cqZAp">
          <node concept="3cpWsn" id="1uOzymVZ8Dv" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="1uOzymVZ8Dw" role="1tU5fm">
              <ref role="3uigEE" to="sqfl:~DOMSource" resolve="DOMSource" />
            </node>
            <node concept="2ShNRf" id="1uOzymVZ8DP" role="33vP2m">
              <node concept="1pGfFk" id="1uOzymVZ8YR" role="2ShVmc">
                <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                <node concept="37vLTw" id="1uOzymVZ96v" role="37wK5m">
                  <ref role="3cqZAo" node="1uOzymVZ8dC" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uOzymVZ98b" role="3cqZAp">
          <node concept="3cpWsn" id="1uOzymVZ98c" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="1uOzymVZ98d" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="1uOzymVZ998" role="33vP2m">
              <node concept="1pGfFk" id="1uOzymVZ9wS" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uOzymVZ9$x" role="3cqZAp">
          <node concept="3cpWsn" id="1uOzymVZ9$y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1uOzymVZ9$z" role="1tU5fm">
              <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
            </node>
            <node concept="2ShNRf" id="1uOzymVZ9_f" role="33vP2m">
              <node concept="1pGfFk" id="1uOzymVZ9X3" role="2ShVmc">
                <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                <node concept="37vLTw" id="1uOzymVZ9Xp" role="37wK5m">
                  <ref role="3cqZAo" node="1uOzymVZ98c" resolve="writer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1uOzymVZpt2" role="3cqZAp">
          <node concept="3clFbS" id="1uOzymVZpt4" role="SfCbr">
            <node concept="3cpWs8" id="1uOzymVZa0$" role="3cqZAp">
              <node concept="3cpWsn" id="1uOzymVZa0_" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="1uOzymVZa3M" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                </node>
                <node concept="2OqwBi" id="1uOzymVZacV" role="33vP2m">
                  <node concept="2YIFZM" id="1uOzymVZa23" role="2Oq$k0">
                    <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance()" resolve="newInstance" />
                    <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                  </node>
                  <node concept="liA8E" id="1uOzymVZajj" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer()" resolve="newTransformer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uOzymVZak5" role="3cqZAp">
              <node concept="2OqwBi" id="1uOzymVZapZ" role="3clFbG">
                <node concept="37vLTw" id="1uOzymVZak3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uOzymVZa0_" resolve="t" />
                </node>
                <node concept="liA8E" id="1uOzymVZaxn" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result)" resolve="transform" />
                  <node concept="37vLTw" id="1uOzymVZazf" role="37wK5m">
                    <ref role="3cqZAo" node="1uOzymVZ8Dv" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="1uOzymVZaCj" role="37wK5m">
                    <ref role="3cqZAo" node="1uOzymVZ9$y" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1uOzymVZpt5" role="TEbGg">
            <node concept="3cpWsn" id="1uOzymVZpt7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1uOzymVZqr_" role="1tU5fm">
                <ref role="3uigEE" to="nxml:~TransformerException" resolve="TransformerException" />
              </node>
            </node>
            <node concept="3clFbS" id="1uOzymVZptb" role="TDEfX">
              <node concept="2xdQw9" id="1uOzymW1_k2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1uOzymW1_k4" role="9lYJi" />
                <node concept="37vLTw" id="1uOzymW2e3Q" role="9lYJj">
                  <ref role="3cqZAo" node="1uOzymVZpt7" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uOzymVZaNa" role="3cqZAp">
          <node concept="2OqwBi" id="1uOzymVZbj$" role="3cqZAk">
            <node concept="37vLTw" id="1uOzymVZaWs" role="2Oq$k0">
              <ref role="3cqZAo" node="1uOzymVZ98c" resolve="writer" />
            </node>
            <node concept="liA8E" id="1uOzymVZbDI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uOzymVZ8dC" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="1uOzymVZ8dB" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
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
      <node concept="Wx3nA" id="7Gj0Vlc8N2f" role="jymVt">
        <property role="TrG5h" value="normal" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8MI1" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8N24" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8NhU" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8O7Z" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Olj" role="37wK5m">
              <property role="2noCCI" value="BE2D2C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LP7" role="jymVt">
        <property role="TrG5h" value="u" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LP8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mjd" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mj_" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MjA" role="37wK5m">
              <property role="2noCCI" value="003399" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPb" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPc" role="jymVt">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MhQ" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mie" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mif" role="37wK5m">
              <property role="2noCCI" value="008000" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPg" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPh" role="jymVt">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MeF" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mf3" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mf4" role="37wK5m">
              <property role="2noCCI" value="2CA05A" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPl" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPm" role="jymVt">
        <property role="TrG5h" value="maroon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M7f" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M7B" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M7C" role="37wK5m">
              <property role="2noCCI" value="800000" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPq" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPr" role="jymVt">
        <property role="TrG5h" value="red" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mbw" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MbS" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MbT" role="37wK5m">
              <property role="2noCCI" value="EF161E" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPv" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPw" role="jymVt">
        <property role="TrG5h" value="orange" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M3a" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M3y" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M3z" role="37wK5m">
              <property role="2noCCI" value="FF6600" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LP$" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LP_" role="jymVt">
        <property role="TrG5h" value="carrot" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M4Y" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M5m" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M5n" role="37wK5m">
              <property role="2noCCI" value="ED9121" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPD" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPE" role="jymVt">
        <property role="TrG5h" value="saffron" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MjE" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mk2" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mk3" role="37wK5m">
              <property role="2noCCI" value="FFAB2E" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPI" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPJ" role="jymVt">
        <property role="TrG5h" value="yellow" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M8A" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M8Y" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M8Z" role="37wK5m">
              <property role="2noCCI" value="FFD702" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPN" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPO" role="jymVt">
        <property role="TrG5h" value="golden" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mf8" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mfw" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mfx" role="37wK5m">
              <property role="2noCCI" value="D7C447" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPS" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPT" role="jymVt">
        <property role="TrG5h" value="olive" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MdL" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Me9" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mea" role="37wK5m">
              <property role="2noCCI" value="837902" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LPX" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LPY" role="jymVt">
        <property role="TrG5h" value="lime" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LPZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M6l" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M6H" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M6I" role="37wK5m">
              <property role="2noCCI" value="99CC00" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQ2" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQ3" role="jymVt">
        <property role="TrG5h" value="green" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQ4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mhp" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MhL" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MhM" role="37wK5m">
              <property role="2noCCI" value="2DBE2C" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQ7" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQ8" role="jymVt">
        <property role="TrG5h" value="jade" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQ9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M9w" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mbr" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mbs" role="37wK5m">
              <property role="2noCCI" value="53B147" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQc" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQd" role="jymVt">
        <property role="TrG5h" value="teal" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M1a" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M35" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M36" role="37wK5m">
              <property role="2noCCI" value="339999" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQh" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQi" role="jymVt">
        <property role="TrG5h" value="exteal" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M93" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M9r" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M9s" role="37wK5m">
              <property role="2noCCI" value="82C0C0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQm" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQn" role="jymVt">
        <property role="TrG5h" value="cyan" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQo" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mf_" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MfX" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MfY" role="37wK5m">
              <property role="2noCCI" value="40E0D0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQr" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQs" role="jymVt">
        <property role="TrG5h" value="deepsky" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mee" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MeA" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MeB" role="37wK5m">
              <property role="2noCCI" value="00BFFF" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQw" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQx" role="jymVt">
        <property role="TrG5h" value="azure" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MbX" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mcl" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mcm" role="37wK5m">
              <property role="2noCCI" value="3399FF" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQ_" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQA" role="jymVt">
        <property role="TrG5h" value="sky" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M3B" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M3Z" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M40" role="37wK5m">
              <property role="2noCCI" value="069DD3" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQE" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQF" role="jymVt">
        <property role="TrG5h" value="cerulean" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M5S" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M6g" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M6h" role="37wK5m">
              <property role="2noCCI" value="1A8BB9" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQJ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQK" role="jymVt">
        <property role="TrG5h" value="blue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MgW" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mhk" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mhl" role="37wK5m">
              <property role="2noCCI" value="0078BE" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQO" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQP" role="jymVt">
        <property role="TrG5h" value="denim" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mij" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MiF" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MiG" role="37wK5m">
              <property role="2noCCI" value="00619F" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQT" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQU" role="jymVt">
        <property role="TrG5h" value="lavender" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LQV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mg2" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mgq" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mgr" role="37wK5m">
              <property role="2noCCI" value="9999FF" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LQY" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LQZ" role="jymVt">
        <property role="TrG5h" value="purple" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LR0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M44" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M4s" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M4t" role="37wK5m">
              <property role="2noCCI" value="8171AC" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LR3" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LR4" role="jymVt">
        <property role="TrG5h" value="violet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LR5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mcq" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8McM" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8McN" role="37wK5m">
              <property role="2noCCI" value="800080" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LR8" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LR9" role="jymVt">
        <property role="TrG5h" value="fuchsia" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRa" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M7G" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M84" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M85" role="37wK5m">
              <property role="2noCCI" value="B5198D" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRd" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRe" role="jymVt">
        <property role="TrG5h" value="ruby" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8MiK" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mj8" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mj9" role="37wK5m">
              <property role="2noCCI" value="CC0066" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRi" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRj" role="jymVt">
        <property role="TrG5h" value="exruby" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mdk" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MdG" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MdH" role="37wK5m">
              <property role="2noCCI" value="DE64A1" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRn" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRo" role="jymVt">
        <property role="TrG5h" value="pink" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRp" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M5r" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M5N" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M5O" role="37wK5m">
              <property role="2noCCI" value="F0668D" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRs" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRt" role="jymVt">
        <property role="TrG5h" value="ochre" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Mgv" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8MgR" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8MgS" role="37wK5m">
              <property role="2noCCI" value="CC6600" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRx" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRy" role="jymVt">
        <property role="TrG5h" value="brown" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M4x" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M4T" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M4U" role="37wK5m">
              <property role="2noCCI" value="8D5B2D" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRA" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRB" role="jymVt">
        <property role="TrG5h" value="steel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8McR" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Mdf" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Mdg" role="37wK5m">
              <property role="2noCCI" value="A1B3D4" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRF" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRG" role="jymVt">
        <property role="TrG5h" value="grey" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M89" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M8x" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M8y" role="37wK5m">
              <property role="2noCCI" value="999999" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRK" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8LRL" role="jymVt">
        <property role="TrG5h" value="black" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8LRM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8M6M" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8M7a" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8M7b" role="37wK5m">
              <property role="2noCCI" value="000000" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8LRP" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7Gj0Vlc8A4b" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7Gj0Vlc8JFo" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Not_In_Use" />
      <node concept="Wx3nA" id="7Gj0Vlc8PTZ" role="jymVt">
        <property role="TrG5h" value="basic" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7Gj0Vlc8PA7" role="1B3o_S" />
        <node concept="3uibUv" id="7Gj0Vlc8PTX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Q9f" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8QZu" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8RbD" role="37wK5m">
              <property role="2noCCI" value="D77F7E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8KZE" role="jymVt">
        <property role="TrG5h" value="u" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8KZF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LtJ" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lu7" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lu8" role="37wK5m">
              <property role="2noCCI" value="6281C0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8KZI" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8KZJ" role="jymVt">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8KZK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lie" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LiA" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LiB" role="37wK5m">
              <property role="2noCCI" value="64B164" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8KZN" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8KZO" role="jymVt">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8KZP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lnd" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lp8" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lp9" role="37wK5m">
              <property role="2noCCI" value="7EC49A" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8KZS" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8KZT" role="jymVt">
        <property role="TrG5h" value="maroon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8KZU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lmj" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LmF" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LmG" role="37wK5m">
              <property role="2noCCI" value="B16464" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8KZX" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8KZY" role="jymVt">
        <property role="TrG5h" value="red" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8KZZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lf3" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lfr" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lfs" role="37wK5m">
              <property role="2noCCI" value="F37176" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L02" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L03" role="jymVt">
        <property role="TrG5h" value="orange" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L04" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lru" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LrQ" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LrR" role="37wK5m">
              <property role="2noCCI" value="FF9955" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L07" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L08" role="jymVt">
        <property role="TrG5h" value="carrot" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L09" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LiF" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lj3" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lj4" role="37wK5m">
              <property role="2noCCI" value="F1BA76" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0c" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0d" role="jymVt">
        <property role="TrG5h" value="saffron" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0e" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lbf" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lda" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Ldb" role="37wK5m">
              <property role="2noCCI" value="FFC969" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0h" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0i" role="jymVt">
        <property role="TrG5h" value="yellow" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LhL" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Li9" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lia" role="37wK5m">
              <property role="2noCCI" value="FFEB81" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0m" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0n" role="jymVt">
        <property role="TrG5h" value="golden" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0o" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LpE" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lq2" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lq3" role="37wK5m">
              <property role="2noCCI" value="E5DA8E" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0r" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0s" role="jymVt">
        <property role="TrG5h" value="olive" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0t" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LlQ" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lme" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lmf" role="37wK5m">
              <property role="2noCCI" value="B2AC64" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0w" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0x" role="jymVt">
        <property role="TrG5h" value="lime" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lj_" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LjX" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LjY" role="37wK5m">
              <property role="2noCCI" value="D1E681" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0_" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0A" role="jymVt">
        <property role="TrG5h" value="green" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0B" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Ldf" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LdB" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LdC" role="37wK5m">
              <property role="2noCCI" value="7FD67E" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0E" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0F" role="jymVt">
        <property role="TrG5h" value="jade" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lfw" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LfS" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LfT" role="37wK5m">
              <property role="2noCCI" value="95CE8E" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0J" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0K" role="jymVt">
        <property role="TrG5h" value="teal" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0L" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lq7" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lqv" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lqw" role="37wK5m">
              <property role="2noCCI" value="82C0C0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0O" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0P" role="jymVt">
        <property role="TrG5h" value="exteal" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lso" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LsK" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LsL" role="37wK5m">
              <property role="2noCCI" value="B1D6D6" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0T" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0U" role="jymVt">
        <property role="TrG5h" value="cyan" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L0V" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lpd" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lp_" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LpA" role="37wK5m">
              <property role="2noCCI" value="8AEAE1" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L0Y" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L0Z" role="jymVt">
        <property role="TrG5h" value="deepsky" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L10" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Le9" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lex" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Ley" role="37wK5m">
              <property role="2noCCI" value="63D6FC" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L13" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L14" role="jymVt">
        <property role="TrG5h" value="azure" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L15" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lj8" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Ljw" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Ljx" role="37wK5m">
              <property role="2noCCI" value="99CCFF" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L18" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L19" role="jymVt">
        <property role="TrG5h" value="sky" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1a" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lhk" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LhG" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LhH" role="37wK5m">
              <property role="2noCCI" value="67C2E3" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1d" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1e" role="jymVt">
        <property role="TrG5h" value="cerulean" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1f" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LsP" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Ltd" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lte" role="37wK5m">
              <property role="2noCCI" value="73B7D3" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1i" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1j" role="jymVt">
        <property role="TrG5h" value="blue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1k" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Llp" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LlL" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LlM" role="37wK5m">
              <property role="2noCCI" value="64ACD6" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1n" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1o" role="jymVt">
        <property role="TrG5h" value="denim" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1p" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LeA" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LeY" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LeZ" role="37wK5m">
              <property role="2noCCI" value="649EC3" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1s" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1t" role="jymVt">
        <property role="TrG5h" value="lavender" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1u" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lq$" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LqW" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LqX" role="37wK5m">
              <property role="2noCCI" value="C0C0FF" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1x" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1y" role="jymVt">
        <property role="TrG5h" value="purple" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LdG" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Le4" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Le5" role="37wK5m">
              <property role="2noCCI" value="B1A8CB" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1A" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1B" role="jymVt">
        <property role="TrG5h" value="violet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1C" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lkv" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LkR" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LkS" role="37wK5m">
              <property role="2noCCI" value="B164B1" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1F" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1G" role="jymVt">
        <property role="TrG5h" value="fuchsia" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1H" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LgR" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lhf" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lhg" role="37wK5m">
              <property role="2noCCI" value="D173B8" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1K" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1L" role="jymVt">
        <property role="TrG5h" value="ruby" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1M" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lgq" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LgM" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LgN" role="37wK5m">
              <property role="2noCCI" value="DE64A1" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1P" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1Q" role="jymVt">
        <property role="TrG5h" value="exruby" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1R" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lr1" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lrp" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lrq" role="37wK5m">
              <property role="2noCCI" value="E89FC4" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1U" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L1V" role="jymVt">
        <property role="TrG5h" value="pink" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L1W" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lti" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8LtE" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8LtF" role="37wK5m">
              <property role="2noCCI" value="F4A1B8" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L1Z" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L20" role="jymVt">
        <property role="TrG5h" value="ochre" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L21" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LkW" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Llk" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lll" role="37wK5m">
              <property role="2noCCI" value="DEA164" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L24" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L25" role="jymVt">
        <property role="TrG5h" value="brown" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L26" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LmK" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Ln8" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Ln9" role="37wK5m">
              <property role="2noCCI" value="B89A7F" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L29" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L2a" role="jymVt">
        <property role="TrG5h" value="steel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L2b" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8Lk2" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lkq" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lkr" role="37wK5m">
              <property role="2noCCI" value="C6D1E5" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L2e" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L2f" role="jymVt">
        <property role="TrG5h" value="grey" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L2g" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LrV" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lsj" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lsk" role="37wK5m">
              <property role="2noCCI" value="C0C0C0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L2j" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7Gj0Vlc8L2k" role="jymVt">
        <property role="TrG5h" value="black" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Gj0Vlc8L2l" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2ShNRf" id="7Gj0Vlc8LfX" role="33vP2m">
          <node concept="1pGfFk" id="7Gj0Vlc8Lgl" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
            <node concept="2nou5x" id="7Gj0Vlc8Lgm" role="37wK5m">
              <property role="2noCCI" value="646464" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Gj0Vlc8L2o" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7Gj0Vlc8Jwi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7Gj0Vlc82HA" role="1B3o_S" />
  </node>
</model>


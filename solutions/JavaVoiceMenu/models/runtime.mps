<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3_1GZis4X1R">
    <property role="TrG5h" value="Event" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3_1GZis4X1S" role="1B3o_S" />
    <node concept="312cEg" id="3_1GZis4X1T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X1V" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X4g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_1GZis4X1W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trigger" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X1Y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X1Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_1GZis4X20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="childs" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X22" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3_1GZis4X23" role="11_B2D">
          <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X4p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_1GZis4X24" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="action" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X26" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X4_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_1GZis4X27" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toast" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X29" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X4X" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3_1GZis4X56">
    <property role="TrG5h" value="Behaviour" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3_1GZis4X57" role="1B3o_S" />
    <node concept="2YIFZL" id="3_1GZis4X58" role="jymVt">
      <property role="TrG5h" value="runLogic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis4X59" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis4X5a" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis4X5b" role="3clF47">
        <node concept="3SKdUt" id="3_1GZis4X7s" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7r" role="3SKWNk">
            <property role="3SKdUp" value="Initilization of voice output" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X5d" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X5c" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="3_1GZis4X5e" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="VoiceManager" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X5f" role="33vP2m">
              <property role="10XrrR" value="getInstance" />
              <property role="1CJj6V" value="VoiceManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X5h" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X5g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myVoice" />
            <node concept="3uibUv" id="3_1GZis4X5i" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Voice" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X5j" role="33vP2m">
              <property role="10XrrR" value="getVoice" />
              <property role="1CJj6V" value="vm" />
              <node concept="Xl_RD" id="3_1GZis4X5k" role="37wK5m">
                <property role="Xl_RC" value="kevin16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X5l" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X5m" role="3clFbG">
            <property role="10XrrR" value="allocate" />
            <property role="1CJj6V" value="myVoice" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7u" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7t" role="3SKWNk">
            <property role="3SKdUp" value="Variable to store which character was pressed" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X5o" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X5n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="character" />
            <node concept="3uibUv" id="3_1GZis4X5p" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X5q" role="33vP2m">
              <property role="10XrrR" value="getActionCommand" />
              <property role="1CJj6V" value="evt" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7w" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7v" role="3SKWNk">
            <property role="3SKdUp" value="Checking if correct option was pressed. If so Main.path is updated" />
          </node>
        </node>
        <node concept="3clFbJ" id="3_1GZis4X5r" role="3cqZAp">
          <node concept="3fqX7Q" id="3_1GZis4X5s" role="3clFbw">
            <node concept="Wc6QR" id="3_1GZis4X5t" role="3fr31v">
              <property role="10XrrR" value="contains" />
              <property role="1CJj6V" value="Main.possibleOptions" />
              <node concept="37vLTw" id="3_1GZis4X5u" role="37wK5m">
                <ref role="3cqZAo" node="3_1GZis4X5n" resolve="character" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_1GZis4X5A" role="9aQIa">
            <node concept="3clFbS" id="3_1GZis4X5B" role="9aQI4">
              <node concept="3clFbF" id="3_1GZis4X5C" role="3cqZAp">
                <node concept="37vLTI" id="3_1GZis4X5D" role="3clFbG">
                  <node concept="3yEOSi" id="3_1GZis4X5E" role="37vLTJ">
                    <property role="1CJj6V" value="Main.path" />
                  </node>
                  <node concept="3cpWs3" id="3_1GZis4X5F" role="37vLTx">
                    <node concept="3yEOSi" id="3_1GZis4X5G" role="3uHU7B">
                      <property role="1CJj6V" value="Main.path" />
                    </node>
                    <node concept="37vLTw" id="3_1GZis4X5H" role="3uHU7w">
                      <ref role="3cqZAo" node="3_1GZis4X5n" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_1GZis4X5w" role="3clFbx">
            <node concept="3clFbF" id="3_1GZis4X5x" role="3cqZAp">
              <node concept="Wc6QR" id="3_1GZis4X5y" role="3clFbG">
                <property role="10XrrR" value="speak" />
                <property role="1CJj6V" value="myVoice" />
                <node concept="3cpWs3" id="3_1GZis4X5z" role="37wK5m">
                  <node concept="37vLTw" id="3_1GZis4X5$" role="3uHU7B">
                    <ref role="3cqZAo" node="3_1GZis4X5n" resolve="character" />
                  </node>
                  <node concept="Xl_RD" id="3_1GZis4X5_" role="3uHU7w">
                    <property role="Xl_RC" value="is a bad option. please try again" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X5I" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X5J" role="3clFbG">
            <property role="10XrrR" value="println" />
            <property role="1CJj6V" value="System.out" />
            <node concept="3yEOSi" id="3_1GZis4X5K" role="37wK5m">
              <property role="1CJj6V" value="Main.path" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7y" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7x" role="3SKWNk">
            <property role="3SKdUp" value="Loading next Event according to what is specified in &quot;Main.path&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X5M" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X5L" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="3_1GZis4X5N" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X5O" role="33vP2m">
              <property role="10XrrR" value="get" />
              <property role="1CJj6V" value="Main.myHashMap" />
              <node concept="3yEOSi" id="3_1GZis4X5P" role="37wK5m">
                <property role="1CJj6V" value="Main.path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7$" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7z" role="3SKWNk">
            <property role="3SKdUp" value="Checking if &quot;back&quot; option was selected via name of the current event" />
          </node>
        </node>
        <node concept="3clFbJ" id="3_1GZis4X5Q" role="3cqZAp">
          <node concept="3fqX7Q" id="3_1GZis4X5R" role="3clFbw">
            <node concept="Wc6QR" id="3_1GZis4X5S" role="3fr31v">
              <property role="10XrrR" value="isEmpty" />
              <property role="1CJj6V" value="currentEvent.action" />
            </node>
          </node>
          <node concept="3clFbS" id="3_1GZis4X5U" role="3clFbx">
            <node concept="3clFbJ" id="3_1GZis4X5V" role="3cqZAp">
              <node concept="Wc6QR" id="3_1GZis4X5W" role="3clFbw">
                <property role="10XrrR" value="equals" />
                <property role="1CJj6V" value="currentEvent.action" />
                <node concept="Xl_RD" id="3_1GZis4X5X" role="37wK5m">
                  <property role="Xl_RC" value="back" />
                </node>
              </node>
              <node concept="3clFbS" id="3_1GZis4X5Z" role="3clFbx">
                <node concept="3SKdUt" id="3_1GZis4X7A" role="3cqZAp">
                  <node concept="3SKdUq" id="3_1GZis4X7_" role="3SKWNk">
                    <property role="3SKdUp" value="updating Main.path to get back" />
                  </node>
                </node>
                <node concept="3clFbF" id="3_1GZis4X60" role="3cqZAp">
                  <node concept="Wc6QR" id="3_1GZis4X61" role="3clFbG">
                    <property role="10XrrR" value="speak" />
                    <property role="1CJj6V" value="myVoice" />
                    <node concept="Xl_RD" id="3_1GZis4X62" role="37wK5m">
                      <property role="Xl_RC" value="Going to the previous menu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_1GZis4X63" role="3cqZAp">
                  <node concept="37vLTI" id="3_1GZis4X64" role="3clFbG">
                    <node concept="3yEOSi" id="3_1GZis4X65" role="37vLTJ">
                      <property role="1CJj6V" value="Main.path" />
                    </node>
                    <node concept="Wc6QR" id="3_1GZis4X66" role="37vLTx">
                      <property role="10XrrR" value="substring" />
                      <property role="1CJj6V" value="Main.path" />
                      <node concept="3cmrfG" id="3_1GZis4X67" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3_1GZis4X68" role="37wK5m">
                        <node concept="Wc6QR" id="3_1GZis4X69" role="3uHU7B">
                          <property role="10XrrR" value="length" />
                          <property role="1CJj6V" value="Main.path" />
                        </node>
                        <node concept="3cmrfG" id="3_1GZis4X6a" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3_1GZis4X7C" role="3cqZAp">
                  <node concept="3SKdUq" id="3_1GZis4X7B" role="3SKWNk">
                    <property role="3SKdUp" value="loading previous event" />
                  </node>
                </node>
                <node concept="3clFbF" id="3_1GZis4X6b" role="3cqZAp">
                  <node concept="37vLTI" id="3_1GZis4X6c" role="3clFbG">
                    <node concept="37vLTw" id="3_1GZis4X6d" role="37vLTJ">
                      <ref role="3cqZAo" node="3_1GZis4X5L" resolve="currentEvent" />
                    </node>
                    <node concept="Wc6QR" id="3_1GZis4X6e" role="37vLTx">
                      <property role="10XrrR" value="get" />
                      <property role="1CJj6V" value="Main.myHashMap" />
                      <node concept="3yEOSi" id="3_1GZis4X6f" role="37wK5m">
                        <property role="1CJj6V" value="Main.path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X6g" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X6h" role="3clFbG">
            <property role="10XrrR" value="setTextToScreen" />
            <property role="1CJj6V" value="Style" />
            <node concept="3yEOSi" id="3_1GZis4X6i" role="37wK5m">
              <property role="1CJj6V" value="currentEvent.name" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7E" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7D" role="3SKWNk">
            <property role="3SKdUp" value="Handling voice output" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X6j" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X6k" role="3clFbG">
            <property role="10XrrR" value="speak" />
            <property role="1CJj6V" value="myVoice" />
            <node concept="2OqwBi" id="3_1GZis4YOK" role="37wK5m">
              <node concept="37vLTw" id="3_1GZis4YOJ" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="currentEvent" />
              </node>
              <node concept="2OwXpG" id="3_1GZis4YOL" role="2OqNvi">
                <ref role="2Oxat5" to=":^" resolve="toast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X6m" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X6n" role="3clFbG">
            <property role="10XrrR" value="speak" />
            <property role="1CJj6V" value="myVoice" />
            <node concept="Xl_RD" id="3_1GZis4X6o" role="37wK5m">
              <property role="Xl_RC" value="Choose from" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7G" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7F" role="3SKWNk">
            <property role="3SKdUp" value="Delete all the previous possible options" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X6p" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X6q" role="3clFbG">
            <property role="10XrrR" value="clear" />
            <property role="1CJj6V" value="Main.possibleOptions" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7I" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7H" role="3SKWNk">
            <property role="3SKdUp" value="Proposing possible options consisting of next events" />
          </node>
        </node>
        <node concept="1DcWWT" id="3_1GZis4X6r" role="3cqZAp">
          <node concept="3yEOSi" id="3_1GZis4X6H" role="1DdaDG">
            <property role="1CJj6V" value="currentEvent.childs" />
          </node>
          <node concept="3cpWsn" id="3_1GZis4X6E" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3_1GZis4X6G" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="3_1GZis4X6t" role="2LFqv$">
            <node concept="3clFbF" id="3_1GZis4X6u" role="3cqZAp">
              <node concept="Wc6QR" id="3_1GZis4X6v" role="3clFbG">
                <property role="10XrrR" value="speak" />
                <property role="1CJj6V" value="myVoice" />
                <node concept="3cpWs3" id="3_1GZis4X6w" role="37wK5m">
                  <node concept="3cpWs3" id="3_1GZis4X6x" role="3uHU7B">
                    <node concept="3cpWs3" id="3_1GZis4X6y" role="3uHU7B">
                      <node concept="Xl_RD" id="3_1GZis4X6z" role="3uHU7B">
                        <property role="Xl_RC" value="For" />
                      </node>
                      <node concept="3yEOSi" id="3_1GZis4X6$" role="3uHU7w">
                        <property role="1CJj6V" value="child.name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3_1GZis4X6_" role="3uHU7w">
                      <property role="Xl_RC" value="press" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="3_1GZis4X6A" role="3uHU7w">
                    <property role="1CJj6V" value="child.trigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis4X6B" role="3cqZAp">
              <node concept="Wc6QR" id="3_1GZis4X6C" role="3clFbG">
                <property role="10XrrR" value="add" />
                <property role="1CJj6V" value="Main.possibleOptions" />
                <node concept="3yEOSi" id="3_1GZis4X6D" role="37wK5m">
                  <property role="1CJj6V" value="child.trigger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X6I" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis4X6J" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis4X6K" role="jymVt">
      <property role="TrG5h" value="runInitSetup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3_1GZis4X6L" role="3clF47">
        <node concept="3SKdUt" id="3_1GZis4X7K" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7J" role="3SKWNk">
            <property role="3SKdUp" value="Initilization of hashing map, generating all Events, filling the hashing map" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X6M" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X6N" role="3clFbG">
            <property role="10XrrR" value="initHashMap" />
            <property role="1CJj6V" value="Main" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7M" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7L" role="3SKWNk">
            <property role="3SKdUp" value="Static first iteration of Voicemenu" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7O" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7N" role="3SKWNk">
            <property role="3SKdUp" value="declaring first possible following characters" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X6P" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X6O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="3_1GZis4X6Q" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X6R" role="33vP2m">
              <property role="10XrrR" value="get" />
              <property role="1CJj6V" value="Main.myHashMap" />
              <node concept="Xl_RD" id="3_1GZis4X6S" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_1GZis4X6T" role="3cqZAp">
          <node concept="2OqwBi" id="3_1GZis5_pJ" role="1DdaDG">
            <node concept="37vLTw" id="3_1GZis5_pI" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="currentEvent" />
            </node>
            <node concept="2OwXpG" id="3_1GZis5_pK" role="2OqNvi">
              <ref role="2Oxat5" to=":^" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="3_1GZis4X6Z" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="3_1GZis4X71" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="3_1GZis4X6V" role="2LFqv$">
            <node concept="3clFbF" id="3_1GZis4X6W" role="3cqZAp">
              <node concept="Wc6QR" id="3_1GZis4X6X" role="3clFbG">
                <property role="10XrrR" value="add" />
                <property role="1CJj6V" value="Main.possibleOptions" />
                <node concept="3yEOSi" id="3_1GZis4X6Y" role="37wK5m">
                  <property role="1CJj6V" value="item.trigger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7Q" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7P" role="3SKWNk">
            <property role="3SKdUp" value="reference to itself to be later used in ActionListener" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X74" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X73" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="3_1GZis4X75" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Main" />
            </node>
            <node concept="31S9pk" id="3_1GZis4X76" role="33vP2m">
              <property role="31Ss8R" value="Main" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7S" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7R" role="3SKWNk">
            <property role="3SKdUp" value="Setting up the style, preparing graphics" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X77" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X78" role="3clFbG">
            <property role="10XrrR" value="setContent" />
            <property role="1CJj6V" value="Style" />
            <node concept="37vLTw" id="3_1GZis4X79" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis4X73" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis4X7U" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis4X7T" role="3SKWNk">
            <property role="3SKdUp" value="Itialization of voice output" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X7b" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X7a" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="3_1GZis4X7c" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="VoiceManager" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X7d" role="33vP2m">
              <property role="10XrrR" value="getInstance" />
              <property role="1CJj6V" value="VoiceManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis4X7f" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4X7e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myVoice" />
            <node concept="3uibUv" id="3_1GZis4X7g" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Voice" />
            </node>
            <node concept="Wc6QR" id="3_1GZis4X7h" role="33vP2m">
              <property role="10XrrR" value="getVoice" />
              <property role="1CJj6V" value="vm" />
              <node concept="Xl_RD" id="3_1GZis4X7i" role="37wK5m">
                <property role="Xl_RC" value="kevin16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis4X7j" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis4X7k" role="3clFbG">
            <property role="10XrrR" value="allocate" />
            <property role="1CJj6V" value="myVoice" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X7l" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis4X7m" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3_1GZis4X7n" role="lGtFl">
      <node concept="u1fJn" id="3_1GZis4X7o" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sun.speech.freetts.Voice" />
      </node>
      <node concept="u1fJn" id="3_1GZis4X7p" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sun.speech.freetts.VoiceManager" />
      </node>
      <node concept="u1fJn" id="3_1GZis4X7q" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionEvent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_1GZis4YSf">
    <property role="TrG5h" value="Data" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3_1GZis4YSg" role="1B3o_S" />
    <node concept="Qs71p" id="3_1GZis4YSh" role="jymVt">
      <property role="TrG5h" value="Status" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3_1GZis4YSi" role="1B3o_S" />
      <node concept="QsSxf" id="3_1GZis4YSk" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_1" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSl" role="37wK5m">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSn" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_2" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSo" role="37wK5m">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSq" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_3" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSr" role="37wK5m">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSt" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_4" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSu" role="37wK5m">
          <property role="Xl_RC" value="4" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSw" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_5" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSx" role="37wK5m">
          <property role="Xl_RC" value="5" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSz" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_6" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YS$" role="37wK5m">
          <property role="Xl_RC" value="6" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSA" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_7" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSB" role="37wK5m">
          <property role="Xl_RC" value="7" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSD" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_8" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSE" role="37wK5m">
          <property role="Xl_RC" value="8" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSG" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_9" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSH" role="37wK5m">
          <property role="Xl_RC" value="9" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSJ" role="Qtgdg">
        <property role="TrG5h" value="STAR" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSK" role="37wK5m">
          <property role="Xl_RC" value="*" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSM" role="Qtgdg">
        <property role="TrG5h" value="BUTTON_0" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSN" role="37wK5m">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="QsSxf" id="3_1GZis4YSP" role="Qtgdg">
        <property role="TrG5h" value="HASH" />
        <ref role="37wK5l" node="3_1GZis4YSV" resolve="Data.Status" />
        <node concept="Xl_RD" id="3_1GZis4YSQ" role="37wK5m">
          <property role="Xl_RC" value="#" />
        </node>
      </node>
      <node concept="312cEg" id="3_1GZis4YSR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="code" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis4YST" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="3_1GZis4YSU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3_1GZis4YSV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3_1GZis4YSW" role="3clF45" />
        <node concept="37vLTG" id="3_1GZis4YSX" role="3clF46">
          <property role="TrG5h" value="code" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3_1GZis4YSY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3_1GZis4YSZ" role="3clF47">
          <node concept="3clFbF" id="3_1GZis4YT0" role="3cqZAp">
            <node concept="37vLTI" id="3_1GZis4YT1" role="3clFbG">
              <node concept="2OqwBi" id="3_1GZis4YT2" role="37vLTJ">
                <node concept="Xjq3P" id="3_1GZis4YT3" role="2Oq$k0" />
                <node concept="2OwXpG" id="3_1GZis4YT4" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4YSR" resolve="code" />
                </node>
              </node>
              <node concept="37vLTw" id="3_1GZis4YT5" role="37vLTx">
                <ref role="3cqZAo" node="3_1GZis4YSX" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3_1GZis5xjH" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3_1GZis4YT6" role="jymVt">
        <property role="TrG5h" value="getCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3_1GZis4YT7" role="3clF47">
          <node concept="3cpWs6" id="3_1GZis4YT8" role="3cqZAp">
            <node concept="37vLTw" id="3_1GZis4YT9" role="3cqZAk">
              <ref role="3cqZAo" node="3_1GZis4YSR" resolve="code" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3_1GZis4YTa" role="1B3o_S" />
        <node concept="3uibUv" id="3_1GZis4YTb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="3_1GZis4YTc" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3_1GZis4YTd" role="3clF47">
          <node concept="3cpWs6" id="3_1GZis4YTe" role="3cqZAp">
            <node concept="1rXfSq" id="3_1GZis4YTf" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3_1GZis4YTg" role="1B3o_S" />
        <node concept="3uibUv" id="3_1GZis4YTh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3_1GZis4YTi" role="jymVt">
      <property role="TrG5h" value="addButtons" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis4YTj" role="3clF46">
        <property role="TrG5h" value="instance" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis4YTk" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Main" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis4YTl" role="3clF46">
        <property role="TrG5h" value="myPanelOfButtons" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis4YTm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis4YTn" role="3clF47">
        <node concept="1DcWWT" id="3_1GZis4YTo" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis4YTR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="3_1GZis4YTT" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4YSh" resolve="Data.Status" />
            </node>
          </node>
          <node concept="3clFbS" id="3_1GZis4YTq" role="2LFqv$">
            <node concept="3cpWs8" id="3_1GZis5oN$" role="3cqZAp">
              <node concept="3cpWsn" id="3_1GZis5oN_" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3_1GZis5oNA" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3_1GZis5pef" role="33vP2m">
                  <node concept="1pGfFk" id="3_1GZis5r6Y" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="2OqwBi" id="3_1GZis5rGi" role="37wK5m">
                      <node concept="37vLTw" id="3_1GZis5rvn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_1GZis4YTR" resolve="item" />
                      </node>
                      <node concept="liA8E" id="3_1GZis5rXh" role="2OqNvi">
                        <ref role="37wK5l" node="3_1GZis4YT6" resolve="getCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis5buL" role="3cqZAp">
              <node concept="2OqwBi" id="3_1GZis5bTg" role="3clFbG">
                <node concept="37vLTw" id="3_1GZis5sww" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_1GZis5oN_" resolve="button" />
                </node>
                <node concept="liA8E" id="3_1GZis5e5u" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String):void" resolve="setActionCommand" />
                  <node concept="2OqwBi" id="3_1GZis5eti" role="37wK5m">
                    <node concept="37vLTw" id="3_1GZis5ejS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_1GZis4YTR" resolve="item" />
                    </node>
                    <node concept="liA8E" id="3_1GZis5ePb" role="2OqNvi">
                      <ref role="37wK5l" node="3_1GZis4YT6" resolve="getCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis5fvn" role="3cqZAp">
              <node concept="2OqwBi" id="3_1GZis5fPw" role="3clFbG">
                <node concept="37vLTw" id="3_1GZis5sCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_1GZis5oN_" resolve="button" />
                </node>
                <node concept="liA8E" id="3_1GZis5gSo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="3_1GZis5h9Z" role="37wK5m">
                    <ref role="3cqZAo" node="3_1GZis4YTj" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis5hAi" role="3cqZAp">
              <node concept="2OqwBi" id="3_1GZis5hVM" role="3clFbG">
                <node concept="37vLTw" id="3_1GZis5sHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_1GZis5oN_" resolve="button" />
                </node>
                <node concept="liA8E" id="3_1GZis5iXx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3_1GZis5j5$" role="37wK5m">
                    <node concept="1pGfFk" id="3_1GZis5jHy" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="3_1GZis5k5c" role="37wK5m">
                        <property role="3cmrfH" value="78" />
                      </node>
                      <node concept="3cmrfG" id="3_1GZis5kBS" role="37wK5m">
                        <property role="3cmrfH" value="76" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3_1GZis4YTG" role="3cqZAp">
              <node concept="3cpWsn" id="3_1GZis4YTF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="border" />
                <node concept="3uibUv" id="3_1GZis4YTH" role="1tU5fm">
                  <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                </node>
                <node concept="2ShNRf" id="3_1GZis55Xh" role="33vP2m">
                  <node concept="1pGfFk" id="3_1GZis55XC" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                    <node concept="10M0yZ" id="3_1GZis5hH8" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    </node>
                    <node concept="3cmrfG" id="3_1GZis55XE" role="37wK5m">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis5lF5" role="3cqZAp">
              <node concept="2OqwBi" id="3_1GZis5m9b" role="3clFbG">
                <node concept="37vLTw" id="3_1GZis5sNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_1GZis5oN_" resolve="button" />
                </node>
                <node concept="liA8E" id="3_1GZis5nlt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="37vLTw" id="3_1GZis5nC5" role="37wK5m">
                    <ref role="3cqZAo" node="3_1GZis4YTF" resolve="border" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_1GZis4YTO" role="3cqZAp">
              <node concept="2OqwBi" id="3_1GZis5jIN" role="3clFbG">
                <node concept="37vLTw" id="3_1GZis5jIM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_1GZis4YTl" resolve="myPanelOfButtons" />
                </node>
                <node concept="liA8E" id="3_1GZis5jIO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3_1GZis5sTs" role="37wK5m">
                    <ref role="3cqZAo" node="3_1GZis5oN_" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3_1GZis547K" role="1DdaDG">
            <ref role="uiZuM" node="3_1GZis4YSh" resolve="Data.Status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis4YTV" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis4YTW" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3_1GZis4YTX" role="lGtFl">
      <node concept="u1fJn" id="3_1GZis4YTY" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing" />
      </node>
      <node concept="u1fJn" id="3_1GZis4YU1" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_1GZis51KU">
    <property role="TrG5h" value="Style" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3_1GZis51KV" role="1B3o_S" />
    <node concept="Wx3nA" id="3_1GZis51KW" role="jymVt">
      <property role="TrG5h" value="myScreen" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis51KX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="31S9pk" id="3_1GZis51KY" role="33vP2m">
        <property role="31Ss8R" value="JTextArea" />
        <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
        <node concept="Xl_RD" id="3_1GZis51KZ" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
        <node concept="3cmrfG" id="3_1GZis51L0" role="37wK5m">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3cmrfG" id="3_1GZis51L1" role="37wK5m">
          <property role="3cmrfH" value="8" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis51L2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51L3" role="jymVt">
      <property role="TrG5h" value="customizeButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51L4" role="3clF46">
        <property role="TrG5h" value="button" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51L5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis51L6" role="3clF46">
        <property role="TrG5h" value="border" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51L7" role="1tU5fm">
          <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis51L8" role="3clF46">
        <property role="TrG5h" value="dim" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51L9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis51La" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Lb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51Lc" role="3clF47">
        <node concept="3clFbF" id="3_1GZis51Ld" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Le" role="3clFbG">
            <property role="10XrrR" value="setBackground" />
            <property role="1CJj6V" value="button" />
            <node concept="37vLTw" id="3_1GZis51Lf" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51La" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Lg" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Lh" role="3clFbG">
            <property role="10XrrR" value="setOpaque" />
            <property role="1CJj6V" value="button" />
            <node concept="3clFbT" id="3_1GZis51Li" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Lj" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Lk" role="3clFbG">
            <property role="10XrrR" value="setPreferredSize" />
            <property role="1CJj6V" value="button" />
            <node concept="37vLTw" id="3_1GZis51Ll" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51L8" resolve="dim" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Lm" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Ln" role="3clFbG">
            <property role="10XrrR" value="setBorder" />
            <property role="1CJj6V" value="button" />
            <node concept="37vLTw" id="3_1GZis51Lo" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51L6" resolve="border" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51Lp" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51Lq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51Lr" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51Ls" role="3clF46">
        <property role="TrG5h" value="Call" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Lt" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis51Lu" role="3clF46">
        <property role="TrG5h" value="End" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Lv" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51Lw" role="3clF47">
        <node concept="3SKdUt" id="3_1GZis51QE" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QD" role="3SKWNk">
            <property role="3SKdUp" value="voice init" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QG" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QF" role="3SKWNk">
            <property role="3SKdUp" value="Greetings of Home menu" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Lx" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Ly" role="3clFbG">
            <property role="10XrrR" value="addActionListener" />
            <property role="1CJj6V" value="Call" />
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QI" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QH" role="3SKWNk">
            <property role="3SKdUp" value="end program" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Lz" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51L$" role="3clFbG">
            <property role="10XrrR" value="addActionListener" />
            <property role="1CJj6V" value="End" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51L_" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51LA" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51LB" role="jymVt">
      <property role="TrG5h" value="setCallButtons" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51LC" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51LD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51LE" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51LG" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51LF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="3_1GZis51LH" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="31S9pk" id="3_1GZis51LI" role="33vP2m">
              <property role="31Ss8R" value="LineBorder" />
              <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
              <node concept="3yEOSi" id="3_1GZis51LJ" role="37wK5m">
                <property role="1CJj6V" value="Color.white" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51LK" role="37wK5m">
                <property role="3cmrfH" value="22" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51LM" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51LL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="emptyBorder" />
            <node concept="3uibUv" id="3_1GZis51LN" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="31S9pk" id="3_1GZis51LO" role="33vP2m">
              <property role="31Ss8R" value="LineBorder" />
              <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
              <node concept="3yEOSi" id="3_1GZis51LP" role="37wK5m">
                <property role="1CJj6V" value="Color.white" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51LQ" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51LS" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51LR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="3_1GZis51LT" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="31S9pk" id="3_1GZis51LU" role="33vP2m">
              <property role="31Ss8R" value="Dimension" />
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="3_1GZis51LV" role="37wK5m">
                <property role="3cmrfH" value="78" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51LW" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QK" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QJ" role="3SKWNk">
            <property role="3SKdUp" value="create new buttons" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51LY" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51LX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buttonCall" />
            <node concept="3uibUv" id="3_1GZis51LZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="3_1GZis51M0" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
              <node concept="Xl_RD" id="3_1GZis51M1" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51M3" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51M2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="empty" />
            <node concept="3uibUv" id="3_1GZis51M4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="3_1GZis51M5" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
              <node concept="Xl_RD" id="3_1GZis51M6" role="37wK5m">
                <property role="Xl_RC" value="HOME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51M8" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51M7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buttonEnd" />
            <node concept="3uibUv" id="3_1GZis51M9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Ma" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
              <node concept="Xl_RD" id="3_1GZis51Mb" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QM" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QL" role="3SKWNk">
            <property role="3SKdUp" value="customize buttons look" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Mc" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Md" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51L3" resolve="customizeButton" />
            <node concept="37vLTw" id="3_1GZis51Me" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LX" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Mf" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LF" resolve="border" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Mg" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LR" resolve="dim" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51Mh" role="37wK5m">
              <property role="1CJj6V" value="Color.GREEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Mi" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Mj" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51L3" resolve="customizeButton" />
            <node concept="37vLTw" id="3_1GZis51Mk" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51M2" resolve="empty" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Ml" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LL" resolve="emptyBorder" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Mm" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LR" resolve="dim" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51Mn" role="37wK5m">
              <property role="1CJj6V" value="Color.lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Mo" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Mp" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51L3" resolve="customizeButton" />
            <node concept="37vLTw" id="3_1GZis51Mq" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51M7" resolve="buttonEnd" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Mr" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LF" resolve="border" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Ms" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LR" resolve="dim" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51Mt" role="37wK5m">
              <property role="1CJj6V" value="Color.RED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Mu" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Mv" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51Lr" resolve="addListeners" />
            <node concept="37vLTw" id="3_1GZis51Mw" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LX" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Mx" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51M7" resolve="buttonEnd" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QO" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QN" role="3SKWNk">
            <property role="3SKdUp" value="add to pane" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51My" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Mz" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51M$" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51LX" resolve="buttonCall" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51M_" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51MA" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51MB" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51MC" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51M2" resolve="empty" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51MD" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51ME" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51MF" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51MG" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51M7" resolve="buttonEnd" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51MH" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.LINE_END" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51MI" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51MJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51MK" role="jymVt">
      <property role="TrG5h" value="setDeliminatorLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51ML" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51MM" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51MN" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51MP" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51MO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topLine" />
            <node concept="3uibUv" id="3_1GZis51MQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51MR" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51MS" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51MT" role="3clFbG">
            <property role="10XrrR" value="setBackground" />
            <property role="1CJj6V" value="topLine" />
            <node concept="3yEOSi" id="3_1GZis51MU" role="37wK5m">
              <property role="1CJj6V" value="Color.lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51MV" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51MW" role="3clFbG">
            <property role="10XrrR" value="setPreferredSize" />
            <property role="1CJj6V" value="topLine" />
            <node concept="31S9pk" id="3_1GZis51MX" role="37wK5m">
              <property role="31Ss8R" value="Dimension" />
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="3_1GZis51MY" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51MZ" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51N0" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51N1" role="3clFbG">
            <property role="10XrrR" value="setBorder" />
            <property role="1CJj6V" value="panel" />
            <node concept="2ShNRf" id="3_1GZis5AsV" role="37wK5m">
              <node concept="1pGfFk" id="3_1GZis5Atd" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                <node concept="3cmrfG" id="3_1GZis5Ate" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis5Atf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis5Atg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis5Ath" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51N8" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51N7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="3_1GZis51N9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Na" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51Nb" role="37wK5m">
                <property role="31Ss8R" value="GridLayout" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="3_1GZis51Nc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Nd" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Ne" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Nf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Ng" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Nh" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51LB" resolve="setCallButtons" />
            <node concept="37vLTw" id="3_1GZis51Ni" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51N7" resolve="line2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Nj" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Nk" role="3clFbG">
            <property role="10XrrR" value="setBackground" />
            <property role="1CJj6V" value="line2" />
            <node concept="3yEOSi" id="3_1GZis51Nl" role="37wK5m">
              <property role="1CJj6V" value="Color.white" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QQ" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QP" role="3SKWNk">
            <property role="3SKdUp" value="line2.setPreferredSize(new Dimension(80, 50));" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51Nn" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Nm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="botLine" />
            <node concept="3uibUv" id="3_1GZis51No" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Np" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Nq" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Nr" role="3clFbG">
            <property role="10XrrR" value="setBackground" />
            <property role="1CJj6V" value="botLine" />
            <node concept="3yEOSi" id="3_1GZis51Ns" role="37wK5m">
              <property role="1CJj6V" value="Color.lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Nt" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Nu" role="3clFbG">
            <property role="10XrrR" value="setPreferredSize" />
            <property role="1CJj6V" value="botLine" />
            <node concept="31S9pk" id="3_1GZis51Nv" role="37wK5m">
              <property role="31Ss8R" value="Dimension" />
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="3_1GZis51Nw" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51Nx" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Ny" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Nz" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51N$" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51MO" resolve="topLine" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51N_" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51NA" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51NB" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51NC" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51N7" resolve="line2" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51ND" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51NE" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51NF" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51NG" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Nm" resolve="botLine" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51NH" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51NI" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51NJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51NK" role="jymVt">
      <property role="TrG5h" value="setHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51NL" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51NM" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51NN" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51NP" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51NO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="3_1GZis51NQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="31S9pk" id="3_1GZis51NR" role="33vP2m">
              <property role="31Ss8R" value="JTextPane" />
              <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51NT" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51NS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inset" />
            <node concept="3uibUv" id="3_1GZis51NU" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="31S9pk" id="3_1GZis51NV" role="33vP2m">
              <property role="31Ss8R" value="Insets" />
              <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
              <node concept="3cmrfG" id="3_1GZis51NW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51NX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51NY" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51NZ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51O0" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51O1" role="3clFbG">
            <property role="10XrrR" value="setPreferredSize" />
            <property role="1CJj6V" value="header" />
            <node concept="31S9pk" id="3_1GZis51O2" role="37wK5m">
              <property role="31Ss8R" value="Dimension" />
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="3_1GZis51O3" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51O4" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51O5" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51O6" role="3clFbG">
            <property role="10XrrR" value="setComponentOrientation" />
            <property role="1CJj6V" value="header" />
            <node concept="3yEOSi" id="3_1GZis51O7" role="37wK5m">
              <property role="1CJj6V" value="ComponentOrientation.RIGHT_TO_LEFT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51O8" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51O9" role="3clFbG">
            <property role="10XrrR" value="setEditable" />
            <property role="1CJj6V" value="header" />
            <node concept="3clFbT" id="3_1GZis51Oa" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Ob" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Oc" role="3clFbG">
            <property role="10XrrR" value="setText" />
            <property role="1CJj6V" value="header" />
            <node concept="Xl_RD" id="3_1GZis51Od" role="37wK5m">
              <property role="Xl_RC" value="10:00" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Oe" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Of" role="3clFbG">
            <property role="10XrrR" value="setMargin" />
            <property role="1CJj6V" value="header" />
            <node concept="37vLTw" id="3_1GZis51Og" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51NS" resolve="inset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Oh" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Oi" role="3clFbG">
            <property role="10XrrR" value="setBackground" />
            <property role="1CJj6V" value="header" />
            <node concept="3yEOSi" id="3_1GZis51Oj" role="37wK5m">
              <property role="1CJj6V" value="Color.lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Ok" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Ol" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="panel" />
            <node concept="37vLTw" id="3_1GZis51Om" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51NO" resolve="header" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51On" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51Oo" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51Op" role="jymVt">
      <property role="TrG5h" value="setTextToScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51Oq" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Or" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51Os" role="3clF47">
        <node concept="3clFbF" id="3_1GZis51Ot" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Ou" role="3clFbG">
            <property role="10XrrR" value="setText" />
            <property role="1CJj6V" value="myScreen" />
            <node concept="37vLTw" id="3_1GZis51Ov" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Oq" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis51Ow" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51Ox" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51Oy" role="jymVt">
      <property role="TrG5h" value="setScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51Oz" role="3clF46">
        <property role="TrG5h" value="myScreen" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51O$" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51O_" role="3clF47">
        <node concept="3clFbF" id="3_1GZis51OA" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51OB" role="3clFbG">
            <property role="10XrrR" value="setFont" />
            <property role="1CJj6V" value="myScreen" />
            <node concept="31S9pk" id="3_1GZis51OC" role="37wK5m">
              <property role="31Ss8R" value="Font" />
              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
              <node concept="Xl_RD" id="3_1GZis51OD" role="37wK5m">
                <property role="Xl_RC" value="Arial" />
              </node>
              <node concept="3yEOSi" id="3_1GZis51OE" role="37wK5m">
                <property role="1CJj6V" value="Font.PLAIN" />
              </node>
              <node concept="3cmrfG" id="3_1GZis51OF" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51OG" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51OH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51OI" role="jymVt">
      <property role="TrG5h" value="setTopPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51OJ" role="3clF46">
        <property role="TrG5h" value="topPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51OK" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51OL" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51ON" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51OM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myHeader" />
            <node concept="3uibUv" id="3_1GZis51OO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51OP" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51OQ" role="37wK5m">
                <property role="31Ss8R" value="BorderLayout" />
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="3cmrfG" id="3_1GZis51OR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51OS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QS" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QR" role="3SKWNk">
            <property role="3SKdUp" value="set content" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51OT" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51OU" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51Oy" resolve="setScreen" />
            <node concept="37vLTw" id="3_1GZis51OV" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51KW" resolve="myScreen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51OW" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51OX" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51NK" resolve="setHeader" />
            <node concept="37vLTw" id="3_1GZis51OY" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51OM" resolve="myHeader" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QU" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QT" role="3SKWNk">
            <property role="3SKdUp" value="add componenets to panel" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51OZ" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51P0" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="topPanel" />
            <node concept="37vLTw" id="3_1GZis51P1" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51OM" resolve="myHeader" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51P2" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51P3" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51P4" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="topPanel" />
            <node concept="37vLTw" id="3_1GZis51P5" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51KW" resolve="myScreen" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51P6" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51P7" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51P8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51P9" role="jymVt">
      <property role="TrG5h" value="setMainPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51Pa" role="3clF46">
        <property role="TrG5h" value="myPhone" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Pb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="3_1GZis51Pc" role="3clF46">
        <property role="TrG5h" value="instance" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Pd" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Main" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51Pe" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51Pg" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Pf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="3_1GZis51Ph" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Pi" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51Pj" role="37wK5m">
                <property role="31Ss8R" value="BorderLayout" />
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="3cmrfG" id="3_1GZis51Pk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Pl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51Pn" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Pm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myLine" />
            <node concept="3uibUv" id="3_1GZis51Po" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Pp" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51Pq" role="37wK5m">
                <property role="31Ss8R" value="BorderLayout" />
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="3cmrfG" id="3_1GZis51Pr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Ps" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51Pu" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Pt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myPanelOfButtons" />
            <node concept="3uibUv" id="3_1GZis51Pv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Pw" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51Px" role="37wK5m">
                <property role="31Ss8R" value="GridLayout" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="3_1GZis51Py" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Pz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51P$" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51P_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QW" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QV" role="3SKWNk">
            <property role="3SKdUp" value="set top panel + screen" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PA" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51PB" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51OI" resolve="setTopPanel" />
            <node concept="37vLTw" id="3_1GZis51PC" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pf" resolve="topPanel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51QY" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QX" role="3SKWNk">
            <property role="3SKdUp" value="set deliminator line" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PD" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51PE" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51MK" resolve="setDeliminatorLine" />
            <node concept="37vLTw" id="3_1GZis51PF" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pm" resolve="myLine" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51R0" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51QZ" role="3SKWNk">
            <property role="3SKdUp" value="set buttons layout" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PG" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51PH" role="3clFbG">
            <property role="10XrrR" value="addButtons" />
            <property role="1CJj6V" value="Data" />
            <node concept="37vLTw" id="3_1GZis51PI" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pc" resolve="instance" />
            </node>
            <node concept="37vLTw" id="3_1GZis51PJ" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pt" resolve="myPanelOfButtons" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51R2" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51R1" role="3SKWNk">
            <property role="3SKdUp" value="add components to myPhone panel" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PK" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51PL" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="myPhone" />
            <node concept="37vLTw" id="3_1GZis51PM" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pf" resolve="topPanel" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51PN" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PO" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51PP" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="myPhone" />
            <node concept="37vLTw" id="3_1GZis51PQ" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pm" resolve="myLine" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51PR" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51PS" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51PT" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="myPhone" />
            <node concept="37vLTw" id="3_1GZis51PU" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Pt" resolve="myPanelOfButtons" />
            </node>
            <node concept="3yEOSi" id="3_1GZis51PV" role="37wK5m">
              <property role="1CJj6V" value="BorderLayout.SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_1GZis51PW" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51PX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3_1GZis51PY" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3_1GZis51PZ" role="3clF46">
        <property role="TrG5h" value="instance" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_1GZis51Q0" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Main" />
        </node>
      </node>
      <node concept="3clFbS" id="3_1GZis51Q1" role="3clF47">
        <node concept="3cpWs8" id="3_1GZis51Q3" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Q2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="3_1GZis51Q4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Q5" role="33vP2m">
              <property role="31Ss8R" value="JFrame" />
              <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
              <node concept="Xl_RD" id="3_1GZis51Q6" role="37wK5m">
                <property role="Xl_RC" value="JetPhone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_1GZis51Q8" role="3cqZAp">
          <node concept="3cpWsn" id="3_1GZis51Q7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myPhone" />
            <node concept="3uibUv" id="3_1GZis51Q9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="3_1GZis51Qa" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(boolean)" resolve="JPanel" />
              <node concept="31S9pk" id="3_1GZis51Qb" role="37wK5m">
                <property role="31Ss8R" value="BorderLayout" />
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                <node concept="3cmrfG" id="3_1GZis51Qc" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3_1GZis51Qd" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51R4" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51R3" role="3SKWNk">
            <property role="3SKdUp" value="set visible content" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Qe" role="3cqZAp">
          <node concept="1rXfSq" id="3_1GZis51Qf" role="3clFbG">
            <ref role="37wK5l" node="3_1GZis51P9" resolve="setMainPanel" />
            <node concept="37vLTw" id="3_1GZis51Qg" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Q7" resolve="myPhone" />
            </node>
            <node concept="37vLTw" id="3_1GZis51Qh" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51PZ" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3_1GZis51R6" role="3cqZAp">
          <node concept="3SKdUq" id="3_1GZis51R5" role="3SKWNk">
            <property role="3SKdUp" value="add frame" />
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Qi" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Qj" role="3clFbG">
            <property role="10XrrR" value="setContentPane" />
            <property role="1CJj6V" value="frame" />
            <node concept="37vLTw" id="3_1GZis51Qk" role="37wK5m">
              <ref role="3cqZAo" node="3_1GZis51Q7" resolve="myPhone" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Ql" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Qm" role="3clFbG">
            <property role="10XrrR" value="setDefaultCloseOperation" />
            <property role="1CJj6V" value="frame" />
            <node concept="3yEOSi" id="3_1GZis51Qn" role="37wK5m">
              <property role="1CJj6V" value="WindowConstants.EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Qo" role="3cqZAp">
          <node concept="2OqwBi" id="3_1GZis5EvD" role="3clFbG">
            <node concept="37vLTw" id="3_1GZis5EvC" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="frame" />
            </node>
            <node concept="liA8E" id="3_1GZis5EvE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_1GZis51Qq" role="3cqZAp">
          <node concept="Wc6QR" id="3_1GZis51Qr" role="3clFbG">
            <property role="10XrrR" value="setVisible" />
            <property role="1CJj6V" value="frame" />
            <node concept="3clFbT" id="3_1GZis51Qs" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_1GZis51Qt" role="1B3o_S" />
      <node concept="3cqZAl" id="3_1GZis51Qu" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3_1GZis51Qv" role="lGtFl">
      <node concept="u1fJn" id="3_1GZis51Qw" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sun.speech.freetts.Voice" />
      </node>
      <node concept="u1fJn" id="3_1GZis51Qx" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sun.speech.freetts.VoiceManager" />
      </node>
      <node concept="u1fJn" id="3_1GZis51Qy" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing" />
      </node>
      <node concept="u1fJn" id="3_1GZis51Qz" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.border.Border" />
      </node>
      <node concept="u1fJn" id="3_1GZis51Q$" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.border.EmptyBorder" />
      </node>
      <node concept="u1fJn" id="3_1GZis51Q_" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.border.LineBorder" />
      </node>
      <node concept="u1fJn" id="3_1GZis51QA" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt" />
      </node>
      <node concept="u1fJn" id="3_1GZis51QB" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionEvent" />
      </node>
      <node concept="u1fJn" id="3_1GZis51QC" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionListener" />
      </node>
    </node>
  </node>
</model>


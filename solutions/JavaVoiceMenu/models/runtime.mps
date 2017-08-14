<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <engage id="b346e003-e240-4a78-ab18-9d3086938853" name="jetbrains.mps.samples.VoiceMenuToJava" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ezje" ref="b0a71c9c-dd09-45b2-9d6b-fed8033fadc2/java:com.sun.speech.freetts(Import/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <node concept="2tJIrI" id="2aqfKAeyzrL" role="jymVt" />
    <node concept="3clFbW" id="2aqfKAeyz_o" role="jymVt">
      <node concept="3cqZAl" id="2aqfKAeyz_p" role="3clF45" />
      <node concept="3clFbS" id="2aqfKAeyz_r" role="3clF47" />
      <node concept="3Tm1VV" id="2aqfKAeyzuT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2aqfKAeyzCe" role="jymVt">
      <node concept="3cqZAl" id="2aqfKAeyzCf" role="3clF45" />
      <node concept="3clFbS" id="2aqfKAeyzCg" role="3clF47">
        <node concept="3clFbF" id="2aqfKAeyzMC" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyzZ3" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAey$3G" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyzEC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyzOa" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyzMB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyzQw" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAey$9R" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAey$tD" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAey$E3" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyzFa" resolve="trigger" />
            </node>
            <node concept="2OqwBi" id="2aqfKAey$iM" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAey$9P" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAey$l6" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAey$Rz" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAey_7_" role="3clFbG">
            <node concept="Xl_RD" id="2aqfKAey_cx" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2aqfKAey$Ut" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAey$Rx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAey$YS" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAeyzCh" role="1B3o_S" />
      <node concept="37vLTG" id="2aqfKAeyzEC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2aqfKAeyzEB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aqfKAeyzFa" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3uibUv" id="2aqfKAeyzH5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aqfKAey_mI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAey_mL" role="3clF47">
        <node concept="3clFbF" id="2aqfKAeyAho" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyAxp" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyBoU" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAey_BX" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyAmo" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyBDa" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyBw5" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAeyCwX" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyCNI" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyD0i" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAey_EG" resolve="trigger" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyCCp" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyCwV" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyCF1" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAeyDkq" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyEqm" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyEEU" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAey_Jx" resolve="childs" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyDsg" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyDko" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyDwJ" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAeyEYE" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyFq8" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyFz8" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyA2Q" resolve="action" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyFcW" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyEYC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyFhr" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAeyFM0" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyGdC" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyGmy" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyA7J" resolve="toast" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyG0K" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyFLY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyG4P" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aqfKAeyCgj" role="3cqZAp">
          <node concept="Xjq3P" id="2aqfKAeyCnP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAey_ie" role="1B3o_S" />
      <node concept="3uibUv" id="2aqfKAey_$7" role="3clF45">
        <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
      </node>
      <node concept="37vLTG" id="2aqfKAey_BX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2aqfKAey_BW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aqfKAey_EG" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3uibUv" id="2aqfKAey_IB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aqfKAey_Jx" role="3clF46">
        <property role="TrG5h" value="childs" />
        <node concept="3uibUv" id="2aqfKAey_P6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2aqfKAey_Uw" role="11_B2D">
            <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aqfKAeyA2Q" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2aqfKAeyA6X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2aqfKAeyA7J" role="3clF46">
        <property role="TrG5h" value="toast" />
        <node concept="3uibUv" id="2aqfKAeyAby" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aqfKAeyGS9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAeyGSc" role="3clF47">
        <node concept="3clFbF" id="2aqfKAeyHEK" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyHYh" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyIaX" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyH5B" resolve="action" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyHLh" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyHEJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyHPs" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aqfKAeyImo" role="3cqZAp">
          <node concept="Xjq3P" id="2aqfKAeyIre" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAeyGD3" role="1B3o_S" />
      <node concept="3uibUv" id="2aqfKAeyGRV" role="3clF45">
        <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
      </node>
      <node concept="37vLTG" id="2aqfKAeyH5B" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2aqfKAeyH5A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aqfKAeyJTf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGreeting" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAeyJTi" role="3clF47">
        <node concept="3clFbF" id="2aqfKAeyLep" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyLwf" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyLDn" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyK7x" resolve="greeting" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyLjp" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyLeo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyLny" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aqfKAeyLNr" role="3cqZAp">
          <node concept="Xjq3P" id="2aqfKAeyLSg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAeyJeB" role="1B3o_S" />
      <node concept="3uibUv" id="2aqfKAeyJSZ" role="3clF45">
        <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
      </node>
      <node concept="37vLTG" id="2aqfKAeyK7x" role="3clF46">
        <property role="TrG5h" value="greeting" />
        <node concept="3uibUv" id="2aqfKAeyK7w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aqfKAeyN2C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setChilds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAeyN2F" role="3clF47">
        <node concept="3clFbF" id="2aqfKAeyNBe" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAeyOEb" role="3clFbG">
            <node concept="37vLTw" id="2aqfKAeyOOt" role="37vLTx">
              <ref role="3cqZAo" node="2aqfKAeyNjn" resolve="childs" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyNGe" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyNBd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyNKp" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aqfKAeyP59" role="3cqZAp">
          <node concept="Xjq3P" id="2aqfKAeyP8K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAeyMnd" role="1B3o_S" />
      <node concept="3uibUv" id="2aqfKAeyMBI" role="3clF45">
        <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
      </node>
      <node concept="37vLTG" id="2aqfKAeyNjn" role="3clF46">
        <property role="TrG5h" value="childs" />
        <node concept="3uibUv" id="2aqfKAeyNjm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2aqfKAeyNyx" role="11_B2D">
            <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aqfKAeyPfq" role="jymVt" />
    <node concept="2tJIrI" id="2aqfKAey$Jk" role="jymVt" />
    <node concept="2tJIrI" id="2aqfKAey$K0" role="jymVt" />
    <node concept="2tJIrI" id="2aqfKAeyzBG" role="jymVt" />
  </node>
  <node concept="312cEu" id="3_1GZis4YSf">
    <property role="TrG5h" value="Data" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="2Bi0dpyLKqb" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="2Bi0dpyCD0T">
    <property role="TrG5h" value="Variables" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Bi0dpyCD0U" role="1B3o_S" />
    <node concept="2tJIrI" id="2Bi0dpyJ7vJ" role="jymVt" />
    <node concept="Wx3nA" id="2Bi0dpyCD0V" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Bi0dpyCD0W" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCD0X" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2Bi0dpyCLQo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myHashMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyCLD6" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyCLH$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="2Bi0dpyCLLu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="2Bi0dpyCLPL" role="11_B2D">
          <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Bi0dpyCLVY" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyCONY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2Bi0dpyCP0Z" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="2Bi0dpyCP9s" role="1pMfVU">
            <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Bi0dpyCDGn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="possibleOptList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyCDcR" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyCDBY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Bi0dpyCL7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Bi0dpyCDU3" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyCHce" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2Bi0dpyCLx2" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Bi0dpyCPgX">
    <property role="TrG5h" value="Style" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="2Bi0dpyCQfC" role="jymVt" />
    <node concept="Wx3nA" id="2Bi0dpyCR$d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myScreen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyCQY$" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyCRy6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="2ShNRf" id="2Bi0dpyCRVL" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyCS_L" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
          <node concept="Xl_RD" id="2Bi0dpyCSFr" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3cmrfG" id="2Bi0dpyCSS9" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="2Bi0dpyCT9K" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Bi0dpyCVFb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyCUN2" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyCVBv" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="2ShNRf" id="2Bi0dpyCWil" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyCWWu" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="2Bi0dpyCX4$" role="37wK5m">
            <property role="Xl_RC" value="JetPhone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Bi0dpyD10o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myPhone" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyCZAy" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyD0A9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2Bi0dpyD1CS" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyD2no" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2Bi0dpyD2vf" role="37wK5m">
            <node concept="1pGfFk" id="2Bi0dpyD4VL" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
              <node concept="3cmrfG" id="2Bi0dpyD92b" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2Bi0dpyD9Ug" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Bi0dpyDlLR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myPanelOfButtons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyDjc2" role="1B3o_S" />
      <node concept="3uibUv" id="2Bi0dpyDl6r" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2Bi0dpyDndp" role="33vP2m">
        <node concept="1pGfFk" id="2Bi0dpyDoaY" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2Bi0dpyDoD2" role="37wK5m">
            <node concept="1pGfFk" id="2Bi0dpyDq3v" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
              <node concept="3cmrfG" id="2Bi0dpyDqGu" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="2Bi0dpyDrca" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="2Bi0dpyDs2W" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="2Bi0dpyDsar" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Bi0dpyCPgY" role="1B3o_S" />
    <node concept="2tJIrI" id="2Bi0dpyDtft" role="jymVt" />
    <node concept="Wx3nA" id="2Bi0dpyCPhr" role="jymVt">
      <property role="TrG5h" value="main_Greeting" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Bi0dpyCPhs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCPht" role="1B3o_S" />
      <node concept="Xl_RD" id="7sMfXwW4OID" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPhu" role="jymVt">
      <property role="TrG5h" value="customizeButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPhv" role="3clF46">
        <property role="TrG5h" value="button" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPhw" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="2Bi0dpyCPhx" role="3clF46">
        <property role="TrG5h" value="border" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPhy" role="1tU5fm">
          <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        </node>
      </node>
      <node concept="37vLTG" id="2Bi0dpyCPhz" role="3clF46">
        <property role="TrG5h" value="dim" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPh$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="2Bi0dpyCPh_" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPhA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPhB" role="3clF47">
        <node concept="3clFbF" id="2Bi0dpyDxY2" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDyj4" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDxY0" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhv" resolve="button" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD$cM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="37vLTw" id="2Bi0dpyD$wW" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPh_" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyDA7W" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDA_5" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDA7U" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhv" resolve="button" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDCeh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2Bi0dpyDD4D" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyDDQF" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDEwU" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDDQD" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhv" resolve="button" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDG8b" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="37vLTw" id="2Bi0dpyDGAD" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPhz" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPhL" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyCSUK" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyCSUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhv" resolve="button" />
            </node>
            <node concept="liA8E" id="2Bi0dpyCSUL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="37vLTw" id="2Bi0dpyCSUM" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPhx" resolve="border" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPhO" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPhP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1CIbeTAhtDU" role="jymVt" />
    <node concept="2YIFZL" id="1CIbeTAhuwa" role="jymVt">
      <property role="TrG5h" value="readChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1CIbeTAhuwd" role="3clF47">
        <node concept="3cpWs8" id="1CIbeTAhuSv" role="3cqZAp">
          <node concept="3cpWsn" id="1CIbeTAhuSw" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="1CIbeTAhuSx" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="1CIbeTAhvg3" role="33vP2m">
              <node concept="10M0yZ" id="1CIbeTAhv4S" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="liA8E" id="1CIbeTAhv_R" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="1CIbeTAhvTc" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CIbeTAhwlN" role="3cqZAp">
          <node concept="3cpWsn" id="1CIbeTAhwlO" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="1CIbeTAhwlP" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
            <node concept="2YIFZM" id="1CIbeTAhwlQ" role="33vP2m">
              <ref role="1Pybhc" to="ezje:~VoiceManager" resolve="VoiceManager" />
              <ref role="37wK5l" to="ezje:~VoiceManager.getInstance():com.sun.speech.freetts.VoiceManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CIbeTAhwp3" role="3cqZAp">
          <node concept="3cpWsn" id="1CIbeTAhwp4" role="3cpWs9">
            <property role="TrG5h" value="myVoice" />
            <node concept="3uibUv" id="1CIbeTAhwp5" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~Voice" resolve="Voice" />
            </node>
            <node concept="2OqwBi" id="1CIbeTAhwp6" role="33vP2m">
              <node concept="37vLTw" id="1CIbeTAhwp7" role="2Oq$k0">
                <ref role="3cqZAo" node="1CIbeTAhwlO" resolve="vm" />
              </node>
              <node concept="liA8E" id="1CIbeTAhwp8" role="2OqNvi">
                <ref role="37wK5l" to="ezje:~VoiceManager.getVoice(java.lang.String):com.sun.speech.freetts.Voice" resolve="getVoice" />
                <node concept="Xl_RD" id="1CIbeTAhwp9" role="37wK5m">
                  <property role="Xl_RC" value="kevin16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CIbeTAhwuP" role="3cqZAp">
          <node concept="2OqwBi" id="1CIbeTAhwuQ" role="3clFbG">
            <node concept="37vLTw" id="1CIbeTAhwuR" role="2Oq$k0">
              <ref role="3cqZAo" node="1CIbeTAhwp4" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="1CIbeTAhwuS" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.allocate():void" resolve="allocate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CIbeTAhS75" role="3cqZAp" />
        <node concept="3clFbF" id="1CIbeTAhTDS" role="3cqZAp">
          <node concept="2OqwBi" id="1CIbeTAhUwS" role="3clFbG">
            <node concept="37vLTw" id="1CIbeTAhTDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1CIbeTAhwp4" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="1CIbeTAhUQS" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
              <node concept="2OqwBi" id="1CIbeTAhV_Y" role="37wK5m">
                <node concept="37vLTw" id="1CIbeTAhVtJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CIbeTAhuSw" resolve="tmp" />
                </node>
                <node concept="2OwXpG" id="1CIbeTAhVIA" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1CIbeTAh$PY" role="3cqZAp">
          <node concept="2OqwBi" id="1CIbeTAh$PZ" role="1DdaDG">
            <node concept="2OwXpG" id="1CIbeTAh$Q1" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
            <node concept="37vLTw" id="1CIbeTAhA4H" role="2Oq$k0">
              <ref role="3cqZAo" node="1CIbeTAhuSw" resolve="tmp" />
            </node>
          </node>
          <node concept="3cpWsn" id="1CIbeTAh$Q2" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1CIbeTAh$Q3" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="1CIbeTAh$Q4" role="2LFqv$">
            <node concept="3clFbF" id="1CIbeTAh$Q5" role="3cqZAp">
              <node concept="2OqwBi" id="1CIbeTAh$Q6" role="3clFbG">
                <node concept="37vLTw" id="1CIbeTAh$Q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CIbeTAhwp4" resolve="myVoice" />
                </node>
                <node concept="liA8E" id="1CIbeTAh$Q8" role="2OqNvi">
                  <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
                  <node concept="3cpWs3" id="1CIbeTAh$Q9" role="37wK5m">
                    <node concept="3cpWs3" id="1CIbeTAh$Qa" role="3uHU7B">
                      <node concept="3cpWs3" id="1CIbeTAh$Qb" role="3uHU7B">
                        <node concept="Xl_RD" id="1CIbeTAh$Qc" role="3uHU7B">
                          <property role="Xl_RC" value="For" />
                        </node>
                        <node concept="2OqwBi" id="1CIbeTAh$Qd" role="3uHU7w">
                          <node concept="37vLTw" id="1CIbeTAh$Qe" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CIbeTAh$Q2" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="1CIbeTAh$Qf" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1CIbeTAh$Qg" role="3uHU7w">
                        <property role="Xl_RC" value="press" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1CIbeTAh$Qh" role="3uHU7w">
                      <node concept="37vLTw" id="1CIbeTAh$Qi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CIbeTAh$Q2" resolve="child" />
                      </node>
                      <node concept="2OwXpG" id="1CIbeTAh$Qj" role="2OqNvi">
                        <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CIbeTAh$Qk" role="3cqZAp">
              <node concept="2OqwBi" id="1CIbeTAh$Ql" role="3clFbG">
                <node concept="10M0yZ" id="1CIbeTAh$Qm" role="2Oq$k0">
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                </node>
                <node concept="liA8E" id="1CIbeTAh$Qn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1CIbeTAh$Qo" role="37wK5m">
                    <node concept="37vLTw" id="1CIbeTAh$Qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CIbeTAh$Q2" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="1CIbeTAh$Qq" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CIbeTAh$Mn" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="1CIbeTAhu45" role="1B3o_S" />
      <node concept="3cqZAl" id="1CIbeTAhuw3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1CIbeTAhudq" role="jymVt" />
    <node concept="2YIFZL" id="2Bi0dpyCPhQ" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPhR" role="3clF46">
        <property role="TrG5h" value="Call" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPhS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="2Bi0dpyCPhT" role="3clF46">
        <property role="TrG5h" value="End" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPhU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPhV" role="3clF47">
        <node concept="3SKdUt" id="2Bi0dpyCPmB" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmA" role="3SKWNk">
            <property role="3SKdUp" value="voice init" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Bi0dpyCPmD" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmC" role="3SKWNk">
            <property role="3SKdUp" value="Greetings of Home menu" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyDJrd" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDJBx" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDJrb" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhR" resolve="Call" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDLfJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2Bi0dpyDMlK" role="37wK5m">
                <node concept="YeOm9" id="2Bi0dpyDNgc" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Bi0dpyDNgf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Bi0dpyDNgg" role="1B3o_S" />
                    <node concept="3clFb_" id="2Bi0dpyDNgh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2Bi0dpyDNgi" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Bi0dpyDNgk" role="3clF45" />
                      <node concept="37vLTG" id="2Bi0dpyDNgl" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2Bi0dpyDNgm" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Bi0dpyDNgn" role="3clF47">
                        <node concept="3clFbF" id="2Bi0dpyDOuw" role="3cqZAp">
                          <node concept="1rXfSq" id="2Bi0dpyDRwb" role="3clFbG">
                            <ref role="37wK5l" node="2Bi0dpyCPkO" resolve="setTextToScreen" />
                            <node concept="Xl_RD" id="2Bi0dpyDSE3" role="37wK5m">
                              <property role="Xl_RC" value="Home Menu" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2Bi0dpyEf0n" role="3cqZAp" />
                        <node concept="3cpWs8" id="2Bi0dpyEi4t" role="3cqZAp">
                          <node concept="3cpWsn" id="2Bi0dpyEi4u" role="3cpWs9">
                            <property role="TrG5h" value="vm" />
                            <node concept="3uibUv" id="2Bi0dpyKYbP" role="1tU5fm">
                              <ref role="3uigEE" to="ezje:~VoiceManager" resolve="VoiceManager" />
                            </node>
                            <node concept="2YIFZM" id="2Bi0dpyKYuF" role="33vP2m">
                              <ref role="37wK5l" to="ezje:~VoiceManager.getInstance():com.sun.speech.freetts.VoiceManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="ezje:~VoiceManager" resolve="VoiceManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2Bi0dpyEkHZ" role="3cqZAp">
                          <node concept="3cpWsn" id="2Bi0dpyEkI0" role="3cpWs9">
                            <property role="TrG5h" value="myVoice" />
                            <node concept="3uibUv" id="2Bi0dpyKYD$" role="1tU5fm">
                              <ref role="3uigEE" to="ezje:~Voice" resolve="Voice" />
                            </node>
                            <node concept="2OqwBi" id="2Bi0dpyEn3K" role="33vP2m">
                              <node concept="37vLTw" id="2Bi0dpyEmRr" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Bi0dpyEi4u" resolve="vm" />
                              </node>
                              <node concept="liA8E" id="2Bi0dpyEnBt" role="2OqNvi">
                                <ref role="37wK5l" to="ezje:~VoiceManager.getVoice(java.lang.String):com.sun.speech.freetts.Voice" resolve="getVoice" />
                                <node concept="Xl_RD" id="2Bi0dpyEo2S" role="37wK5m">
                                  <property role="Xl_RC" value="kevin16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Bi0dpyEpWz" role="3cqZAp">
                          <node concept="2OqwBi" id="2Bi0dpyEqfc" role="3clFbG">
                            <node concept="37vLTw" id="2Bi0dpyEpWx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Bi0dpyEkI0" resolve="myVoice" />
                            </node>
                            <node concept="liA8E" id="2Bi0dpyEr7x" role="2OqNvi">
                              <ref role="37wK5l" to="ezje:~Voice.allocate():void" resolve="allocate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Bi0dpyEs6X" role="3cqZAp">
                          <node concept="37vLTI" id="2Bi0dpyEtlo" role="3clFbG">
                            <node concept="Xl_RD" id="2Bi0dpyEtOV" role="37vLTx">
                              <property role="Xl_RC" value="0" />
                            </node>
                            <node concept="10M0yZ" id="2Bi0dpyEsO7" role="37vLTJ">
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Bi0dpyKZvU" role="3cqZAp">
                          <node concept="2OqwBi" id="2Bi0dpyKZNz" role="3clFbG">
                            <node concept="37vLTw" id="2Bi0dpyKZvS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Bi0dpyEkI0" resolve="myVoice" />
                            </node>
                            <node concept="liA8E" id="2Bi0dpyKZWv" role="2OqNvi">
                              <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
                              <node concept="37vLTw" id="2Bi0dpyL0qD" role="37wK5m">
                                <ref role="3cqZAo" node="2Bi0dpyCPhr" resolve="main_Greeting" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1CIbeTAhHuB" role="3cqZAp">
                          <node concept="1rXfSq" id="1CIbeTAhHu_" role="3clFbG">
                            <ref role="37wK5l" node="1CIbeTAhuwa" resolve="readChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyEBs0" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEBMx" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEBrY" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPhT" resolve="End" />
            </node>
            <node concept="liA8E" id="2Bi0dpyED$7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2Bi0dpyEE0N" role="37wK5m">
                <node concept="YeOm9" id="2Bi0dpyEF2B" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Bi0dpyEF2E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Bi0dpyEF2F" role="1B3o_S" />
                    <node concept="3clFb_" id="2Bi0dpyEF2G" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2Bi0dpyEF2H" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Bi0dpyEF2J" role="3clF45" />
                      <node concept="37vLTG" id="2Bi0dpyEF2K" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2Bi0dpyEF2L" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Bi0dpyEF2M" role="3clF47">
                        <node concept="3clFbF" id="2Bi0dpyEG9d" role="3cqZAp">
                          <node concept="2OqwBi" id="2Bi0dpyEG9a" role="3clFbG">
                            <node concept="10M0yZ" id="2Bi0dpyEG9b" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="2Bi0dpyEG9c" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="2Bi0dpyEH9O" role="37wK5m">
                                <property role="Xl_RC" value="Terminating program" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Bi0dpyEIE0" role="3cqZAp">
                          <node concept="2YIFZM" id="2Bi0dpyEJDI" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <node concept="3cmrfG" id="2Bi0dpyEM57" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPi0" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPi1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPi2" role="jymVt">
      <property role="TrG5h" value="setCallButtons" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPi3" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPi4" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPi5" role="3clF47">
        <node concept="3cpWs8" id="2Bi0dpyCPi7" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPi6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="2Bi0dpyCPi8" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyD84b" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyD84y" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                <node concept="10M0yZ" id="2Bi0dpyDJVM" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyD84$" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPid" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPic" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="emptyBorder" />
            <node concept="3uibUv" id="2Bi0dpyCPie" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyEC5I" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyEC6g" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                <node concept="10M0yZ" id="2Bi0dpyEC6h" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyEC6l" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPij" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPii" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="2Bi0dpyCPik" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyDg5a" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyDg5s" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="2Bi0dpyDg5t" role="37wK5m">
                  <property role="3cmrfH" value="78" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyDg5u" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxpis" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmH" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmG" role="3SKWNk">
            <property role="3SKdUp" value="create new buttons" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyEQt5" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyEQt6" role="3cpWs9">
            <property role="TrG5h" value="buttonCall" />
            <node concept="3uibUv" id="2Bi0dpyEQt7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyESvr" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyETuh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2Bi0dpyEUhg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPiu" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPit" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="empty" />
            <node concept="3uibUv" id="2Bi0dpyCPiv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyEmhQ" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyEmiT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2Bi0dpyEmiU" role="37wK5m">
                  <property role="Xl_RC" value="HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPiz" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPiy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buttonEnd" />
            <node concept="3uibUv" id="2Bi0dpyCPi$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyCW8y" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyCW9_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2Bi0dpyCW9A" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxp6T" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmJ" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmI" role="3SKWNk">
            <property role="3SKdUp" value="customize buttons look" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPiB" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPiC" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPhu" resolve="customizeButton" />
            <node concept="37vLTw" id="2Bi0dpyEW1g" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyEQt6" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiE" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPi6" resolve="border" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiF" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPii" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="2Bi0dpyEMNn" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPiH" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPiI" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPhu" resolve="customizeButton" />
            <node concept="37vLTw" id="2Bi0dpyCPiJ" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPit" resolve="empty" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiK" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPic" resolve="emptyBorder" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiL" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPii" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="2Bi0dpyEbPG" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPiN" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPiO" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPhu" resolve="customizeButton" />
            <node concept="37vLTw" id="2Bi0dpyCPiP" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPiy" resolve="buttonEnd" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiQ" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPi6" resolve="border" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiR" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPii" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="2Bi0dpyEnkg" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPiT" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPiU" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPhQ" resolve="addListeners" />
            <node concept="37vLTw" id="2Bi0dpyEWgJ" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyEQt6" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="2Bi0dpyCPiW" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPiy" resolve="buttonEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxoVn" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmL" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmK" role="3SKWNk">
            <property role="3SKdUp" value="add to pane" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPiX" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEDOd" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEDOc" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPi3" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyEDOe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyEWIy" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyEQt6" resolve="buttonCall" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyEDOg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.LINE_START" resolve="LINE_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPj1" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyD5fR" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyD5fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPi3" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD5fS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyD5fT" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPit" resolve="empty" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyD5fU" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyF2j3" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyF2Fs" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyF2j1" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPi3" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyF3Oh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyF4aj" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPiy" resolve="buttonEnd" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyF59s" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.LINE_END" resolve="LINE_END" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPj9" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPja" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPjb" role="jymVt">
      <property role="TrG5h" value="setDeliminatorLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPjc" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPjd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPje" role="3clF47">
        <node concept="3cpWs8" id="2Bi0dpyF78S" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyF78T" role="3cpWs9">
            <property role="TrG5h" value="topLine" />
            <node concept="3uibUv" id="2Bi0dpyF78U" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyF9If" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyFatq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjj" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDrqV" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFaZb" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyF78T" resolve="topLine" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDrqW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2Bi0dpyEFvs" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjm" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDUyl" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDUyk" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyF78T" resolve="topLine" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDUym" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2Bi0dpyDVGS" role="37wK5m">
                <node concept="1pGfFk" id="2Bi0dpyDVHa" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2Bi0dpyDVHb" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyDVHc" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyFcaT" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFcSA" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFcaR" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjc" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFdNc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2Bi0dpyFeea" role="37wK5m">
                <node concept="1pGfFk" id="2Bi0dpyFeTt" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2Bi0dpyFf5y" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyFggj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyFgwp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyFh6a" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPjz" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPjy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="2Bi0dpyCPj$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyDLBf" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyDLBF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2Bi0dpyFb8o" role="37wK5m">
                  <node concept="1pGfFk" id="2Bi0dpyFb8S" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2Bi0dpyFb8T" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyFb8U" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyFb8V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyFb8W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjF" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPjG" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPi2" resolve="setCallButtons" />
            <node concept="37vLTw" id="2Bi0dpyCPjH" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPjy" resolve="line2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjI" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyD2zG" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyD2zF" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjy" resolve="line2" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD2zH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2Bi0dpyD2zI" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxokN" role="3cqZAp" />
        <node concept="3cpWs8" id="2Bi0dpyCPjM" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPjL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="botLine" />
            <node concept="3uibUv" id="2Bi0dpyCPjN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyDe16" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyDe1c" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjP" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEhkE" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEhkD" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjL" resolve="botLine" />
            </node>
            <node concept="liA8E" id="2Bi0dpyEhkF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2Bi0dpyEhkG" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPjS" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDGVD" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDGVC" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjL" resolve="botLine" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDGVE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2Bi0dpyF3fc" role="37wK5m">
                <node concept="1pGfFk" id="2Bi0dpyF3fu" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2Bi0dpyF3fv" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyF3fw" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyFi_F" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFjaK" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFi_D" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjc" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFkiy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyFkwR" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyF78T" resolve="topLine" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyFll_" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPk1" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyD$Nm" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyD$Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjc" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD$Nn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyD$No" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPjy" resolve="line2" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyD$Np" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyFmJZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFnqh" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFmJX" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPjc" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFolU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyFoyM" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPjL" resolve="botLine" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyFpoo" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPk9" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPka" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPkb" role="jymVt">
      <property role="TrG5h" value="setHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPkc" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPkd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPke" role="3clF47">
        <node concept="3cpWs8" id="2Bi0dpyCPkg" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPkf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="2Bi0dpyCPkh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyEaDF" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyEaDM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPkk" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPkj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inset" />
            <node concept="3uibUv" id="2Bi0dpyCPkl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyD0b6" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyD0bi" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2Bi0dpyD0bj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyD0bk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyD0bl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2Bi0dpyD0bm" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkr" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDoQn" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDoQm" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDoQo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2Bi0dpyEukg" role="37wK5m">
                <node concept="1pGfFk" id="2Bi0dpyEuky" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2Bi0dpyEukz" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyEuk$" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkw" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEiAR" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEiAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyEiAS" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setComponentOrientation(java.awt.ComponentOrientation):void" resolve="setComponentOrientation" />
              <node concept="10M0yZ" id="2Bi0dpyFfy7" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~ComponentOrientation" resolve="ComponentOrientation" />
                <ref role="3cqZAo" to="z60i:~ComponentOrientation.RIGHT_TO_LEFT" resolve="RIGHT_TO_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkz" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyCX9O" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyCX9N" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyCX9P" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="2Bi0dpyCX9Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkA" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDxu0" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDxtZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDxu1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="2Bi0dpyDxu2" role="37wK5m">
                <property role="Xl_RC" value="10:00" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkD" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEknY" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEknX" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyEknZ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets):void" resolve="setMargin" />
              <node concept="37vLTw" id="2Bi0dpyEko0" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPkj" resolve="inset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkG" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDQyw" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDQyv" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDQyx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2Bi0dpyJtcy" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPkJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyD3T2" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyD3T1" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkc" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD3T3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyD3T4" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPkf" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPkM" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPkN" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPkO" role="jymVt">
      <property role="TrG5h" value="setTextToScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPkP" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPkQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPkR" role="3clF47">
        <node concept="3clFbF" id="2Bi0dpyCPkS" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDyMp" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDyMo" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCR$d" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDyMq" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2Bi0dpyDyMr" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPkP" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCPkV" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPkW" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPkX" role="jymVt">
      <property role="TrG5h" value="setScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPkY" role="3clF46">
        <property role="TrG5h" value="myScreen" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPkZ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPl0" role="3clF47">
        <node concept="3clFbF" id="2Bi0dpyCPl1" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyEywz" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyEywy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkY" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="2Bi0dpyEyw$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="2Bi0dpyEyw_" role="37wK5m">
                <node concept="1pGfFk" id="2Bi0dpyEywA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="2Bi0dpyEywB" role="37wK5m">
                    <property role="Xl_RC" value="Arial" />
                  </node>
                  <node concept="10M0yZ" id="2Bi0dpyEywC" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="3cmrfG" id="2Bi0dpyEywD" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JvGT3bx3P5" role="3cqZAp">
          <node concept="2OqwBi" id="6JvGT3bx41_" role="3clFbG">
            <node concept="37vLTw" id="6JvGT3bx3P3" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPkY" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="6JvGT3bx4MD" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets):void" resolve="setMargin" />
              <node concept="2ShNRf" id="6JvGT3bx6zt" role="37wK5m">
                <node concept="1pGfFk" id="6JvGT3bx9Rn" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="6JvGT3bx9VH" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6JvGT3bx9Zg" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6JvGT3bxa2P" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6JvGT3bxa7l" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPl7" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPl8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPl9" role="jymVt">
      <property role="TrG5h" value="setTopPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPla" role="3clF46">
        <property role="TrG5h" value="topPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPlb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPlc" role="3clF47">
        <node concept="3cpWs8" id="2Bi0dpyCPle" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPld" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myHeader" />
            <node concept="3uibUv" id="2Bi0dpyCPlf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyEJXa" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyEJXA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2Bi0dpyELlC" role="37wK5m">
                  <node concept="1pGfFk" id="2Bi0dpyELlO" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="2Bi0dpyELlP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyELlQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxmI4" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmP" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmO" role="3SKWNk">
            <property role="3SKdUp" value="set content" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPlk" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPll" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPkX" resolve="setScreen" />
            <node concept="37vLTw" id="2Bi0dpyFsLL" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCR$d" resolve="myScreen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPln" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPlo" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPkb" resolve="setHeader" />
            <node concept="37vLTw" id="2Bi0dpyCPlp" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPld" resolve="myHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxmx7" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmR" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmQ" role="3SKWNk">
            <property role="3SKdUp" value="add componenets to panel" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPlq" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyD0EF" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyD0EE" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPla" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyD0EG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyD0EH" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPld" resolve="myHeader" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyE02m" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPlu" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyCPF7" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyCPF6" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPla" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2Bi0dpyCPF8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyFsUT" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCR$d" resolve="myScreen" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyDspf" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPly" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPlz" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPl$" role="jymVt">
      <property role="TrG5h" value="setMainPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyCPl_" role="3clF46">
        <property role="TrG5h" value="myPhone" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyCPlA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyCPlB" role="3clF47">
        <node concept="3cpWs8" id="2Bi0dpyFupA" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyFupB" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="2Bi0dpyFupC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyFuLs" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyFvqw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2Bi0dpyFwk0" role="37wK5m">
                  <node concept="1pGfFk" id="2Bi0dpyFwXc" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="2Bi0dpyFxdn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyFxDk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyCPlK" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyCPlJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myLine" />
            <node concept="3uibUv" id="2Bi0dpyCPlL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2Bi0dpyCVkc" role="33vP2m">
              <node concept="1pGfFk" id="2Bi0dpyCVkC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2Bi0dpyD9iV" role="37wK5m">
                  <node concept="1pGfFk" id="2Bi0dpyD9j7" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="2Bi0dpyD9j8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2Bi0dpyD9j9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxmV2" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmT" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmS" role="3SKWNk">
            <property role="3SKdUp" value="set top panel + screen" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPlQ" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPlR" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPl9" resolve="setTopPanel" />
            <node concept="37vLTw" id="2Bi0dpyFybG" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyFupB" resolve="topPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxn2q" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmV" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmU" role="3SKWNk">
            <property role="3SKdUp" value="set deliminator line" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPlT" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPlU" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPjb" resolve="setDeliminatorLine" />
            <node concept="37vLTw" id="2Bi0dpyCPlV" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyCPlJ" resolve="myLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxn9N" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmX" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmW" role="3SKWNk">
            <property role="3SKdUp" value="add components to myPhone panel" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyFyw5" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFyPG" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFyw3" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPl_" resolve="myPhone" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFzzN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyFzGV" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyFupB" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyF$i_" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPm0" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyCTYk" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyCTYj" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCPl_" resolve="myPhone" />
            </node>
            <node concept="liA8E" id="2Bi0dpyCTYl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2Bi0dpyCTYm" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCPlJ" resolve="myLine" />
              </node>
              <node concept="10M0yZ" id="2Bi0dpyDDN3" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Bi0dpyCPm4" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPm5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPm6" role="jymVt">
      <property role="TrG5h" value="setFrame" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Bi0dpyCPm7" role="3clF47">
        <node concept="3clFbH" id="6JvGT3bxads" role="3cqZAp" />
        <node concept="3SKdUt" id="6JvGT3bxo5$" role="3cqZAp">
          <node concept="3SKdUq" id="6JvGT3bxo5A" role="3SKWNk">
            <property role="3SKdUp" value="set position constrains" />
          </node>
        </node>
        <node concept="3cpWs8" id="6JvGT3bxatf" role="3cqZAp">
          <node concept="3cpWsn" id="6JvGT3bxatg" role="3cpWs9">
            <property role="TrG5h" value="screenSize" />
            <node concept="3uibUv" id="6JvGT3bxath" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="6JvGT3bxbse" role="33vP2m">
              <node concept="2YIFZM" id="6JvGT3bxbqj" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="6JvGT3bxbzv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getScreenSize():java.awt.Dimension" resolve="getScreenSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JvGT3bxbHr" role="3cqZAp">
          <node concept="3cpWsn" id="6JvGT3bxbHu" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="6JvGT3bxbHp" role="1tU5fm" />
            <node concept="2OqwBi" id="6JvGT3bxc3Y" role="33vP2m">
              <node concept="37vLTw" id="6JvGT3bxbTD" role="2Oq$k0">
                <ref role="3cqZAo" node="6JvGT3bxatg" resolve="screenSize" />
              </node>
              <node concept="2OwXpG" id="6JvGT3bxcc7" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JvGT3bxcrR" role="3cqZAp">
          <node concept="3cpWsn" id="6JvGT3bxcrU" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="6JvGT3bxcrP" role="1tU5fm" />
            <node concept="2OqwBi" id="6JvGT3bxcQz" role="33vP2m">
              <node concept="37vLTw" id="6JvGT3bxcGd" role="2Oq$k0">
                <ref role="3cqZAo" node="6JvGT3bxatg" resolve="screenSize" />
              </node>
              <node concept="2OwXpG" id="6JvGT3bxcYH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JvGT3bxdeM" role="3cqZAp">
          <node concept="2OqwBi" id="6JvGT3bxdFB" role="3clFbG">
            <node concept="37vLTw" id="6JvGT3bxdeK" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="6JvGT3bxedb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="FJ1c_" id="6JvGT3bxeWT" role="37wK5m">
                <node concept="3cmrfG" id="6JvGT3bxf0m" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="6JvGT3bxept" role="3uHU7B">
                  <ref role="3cqZAo" node="6JvGT3bxcrU" resolve="width" />
                </node>
              </node>
              <node concept="FJ1c_" id="6JvGT3bxgob" role="37wK5m">
                <node concept="37vLTw" id="6JvGT3bxfS2" role="3uHU7B">
                  <ref role="3cqZAo" node="6JvGT3bxbHu" resolve="height" />
                </node>
                <node concept="3cmrfG" id="6JvGT3bxgBi" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxgKG" role="3cqZAp" />
        <node concept="3SKdUt" id="6JvGT3bxnzL" role="3cqZAp">
          <node concept="3SKdUq" id="6JvGT3bxnzN" role="3SKWNk">
            <property role="3SKdUp" value="set frame position" />
          </node>
        </node>
        <node concept="3clFbF" id="6JvGT3bxh3I" role="3cqZAp">
          <node concept="2OqwBi" id="6JvGT3bxhuJ" role="3clFbG">
            <node concept="37vLTw" id="6JvGT3bxh3G" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="6JvGT3bxivL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="6JvGT3bxi$Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JvGT3bxaeb" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPmZ" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPmY" role="3SKWNk">
            <property role="3SKdUp" value="add frame" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPm8" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDN_Z" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDN_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDNA0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
              <node concept="37vLTw" id="2Bi0dpyF$Fs" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyD10o" resolve="myPhone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPmb" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFjGt" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFjGs" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFjGu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2Bi0dpyFjGv" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyJnC1" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyJnT2" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyJnBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="2Bi0dpyJoKv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPmg" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyDh7e" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyDh7d" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCVFb" resolve="frame" />
            </node>
            <node concept="liA8E" id="2Bi0dpyDh7f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2Bi0dpyDh7g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCPmj" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPmk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyCPml" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Bi0dpyCPmm" role="3clF47">
        <node concept="3clFbH" id="6JvGT3bxpu0" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyCPn1" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyCPn0" role="3SKWNk">
            <property role="3SKdUp" value="set visible content" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyCPmn" role="3cqZAp">
          <node concept="1rXfSq" id="2Bi0dpyCPmo" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPl$" resolve="setMainPanel" />
            <node concept="37vLTw" id="2Bi0dpyF$Pt" role="37wK5m">
              <ref role="3cqZAo" node="2Bi0dpyD10o" resolve="myPhone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCPmq" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyCPmr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2Bi0dpyF$SS">
    <property role="TrG5h" value="Behaviour" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Bi0dpyF$ST" role="1B3o_S" />
    <node concept="2YIFZL" id="2Bi0dpyF$SU" role="jymVt">
      <property role="TrG5h" value="runLogic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Bi0dpyF$SV" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Bi0dpyF$SW" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyF$SX" role="3clF47">
        <node concept="3SKdUt" id="2Bi0dpyF$V5" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$V4" role="3SKWNk">
            <property role="3SKdUp" value="Initilization of voice output" />
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyKSs6" role="3cqZAp" />
        <node concept="3cpWs8" id="2Bi0dpyF_La" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyF_Lb" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2Bi0dpyLadw" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
            <node concept="2YIFZM" id="2Bi0dpyLbxj" role="33vP2m">
              <ref role="37wK5l" to="ezje:~VoiceManager.getInstance():com.sun.speech.freetts.VoiceManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyFAE8" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyFAE9" role="3cpWs9">
            <property role="TrG5h" value="myVoice" />
            <node concept="3uibUv" id="2Bi0dpyLcPs" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~Voice" resolve="Voice" />
            </node>
            <node concept="2OqwBi" id="2Bi0dpyFBjR" role="33vP2m">
              <node concept="37vLTw" id="2Bi0dpyFBaF" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyF_Lb" resolve="vm" />
              </node>
              <node concept="liA8E" id="2Bi0dpyFBtm" role="2OqNvi">
                <ref role="37wK5l" to="ezje:~VoiceManager.getVoice(java.lang.String):com.sun.speech.freetts.Voice" resolve="getVoice" />
                <node concept="Xl_RD" id="2Bi0dpyFB_l" role="37wK5m">
                  <property role="Xl_RC" value="kevin16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyFCxT" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFCTK" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFCxR" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFDf1" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.allocate():void" resolve="allocate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyFE5j" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyF$V7" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$V6" role="3SKWNk">
            <property role="3SKdUp" value="Variable to store which character was pressed" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyFELB" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyFELC" role="3cpWs9">
            <property role="TrG5h" value="character" />
            <node concept="3uibUv" id="2Bi0dpyFELD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2Bi0dpyFFDl" role="33vP2m">
              <node concept="37vLTw" id="2Bi0dpyFFwV" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyF$SV" resolve="evt" />
              </node>
              <node concept="liA8E" id="2Bi0dpyFFTi" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyFGbq" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyF$V9" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$V8" role="3SKWNk">
            <property role="3SKdUp" value="Checking if correct option was pressed. If so Variables.path is updated" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Bi0dpyFGDq" role="3cqZAp">
          <node concept="3clFbS" id="2Bi0dpyFGDs" role="3clFbx">
            <node concept="3clFbF" id="2Bi0dpyFK_V" role="3cqZAp">
              <node concept="2OqwBi" id="2Bi0dpyFL51" role="3clFbG">
                <node concept="37vLTw" id="2Bi0dpyFK_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
                </node>
                <node concept="liA8E" id="2Bi0dpyFLjY" role="2OqNvi">
                  <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
                  <node concept="3cpWs3" id="2Bi0dpyFLSJ" role="37wK5m">
                    <node concept="Xl_RD" id="2Bi0dpyFMPT" role="3uHU7w">
                      <property role="Xl_RC" value="is a bad option. please try again" />
                    </node>
                    <node concept="37vLTw" id="2Bi0dpyFLBt" role="3uHU7B">
                      <ref role="3cqZAo" node="2Bi0dpyFELC" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Bi0dpyFGUk" role="3clFbw">
            <node concept="2OqwBi" id="2Bi0dpyFJsW" role="3fr31v">
              <node concept="10M0yZ" id="2Bi0dpyFIYf" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="liA8E" id="2Bi0dpyFJRx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2Bi0dpyFKeg" role="37wK5m">
                  <ref role="3cqZAo" node="2Bi0dpyFELC" resolve="character" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Bi0dpyFP0V" role="9aQIa">
            <node concept="3clFbS" id="2Bi0dpyFP0W" role="9aQI4">
              <node concept="3clFbF" id="2Bi0dpyFQbW" role="3cqZAp">
                <node concept="37vLTI" id="2Bi0dpyFRoK" role="3clFbG">
                  <node concept="3cpWs3" id="2Bi0dpyFSxy" role="37vLTx">
                    <node concept="37vLTw" id="2Bi0dpyFSOq" role="3uHU7w">
                      <ref role="3cqZAo" node="2Bi0dpyFELC" resolve="character" />
                    </node>
                    <node concept="10M0yZ" id="2Bi0dpyFSi1" role="3uHU7B">
                      <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2Bi0dpyFRcN" role="37vLTJ">
                    <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyG7dc" role="3cqZAp" />
        <node concept="3clFbF" id="2Bi0dpyG9yX" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyG9yU" role="3clFbG">
            <node concept="10M0yZ" id="2Bi0dpyG9yV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Bi0dpyG9yW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="10M0yZ" id="2Bi0dpyGaxi" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyG7IV" role="3cqZAp" />
        <node concept="3clFbH" id="2Bi0dpyGvUQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyF$Vb" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Va" role="3SKWNk">
            <property role="3SKdUp" value="Loading next Event according to what is specified in &quot;Variables.path&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyGfbB" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyGfbC" role="3cpWs9">
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="2Bi0dpyGfbD" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="2Bi0dpyGpKn" role="33vP2m">
              <node concept="10M0yZ" id="2Bi0dpyGoBA" role="2Oq$k0">
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
              </node>
              <node concept="liA8E" id="2Bi0dpyGqYb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="2Bi0dpyGuE4" role="37wK5m">
                  <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyG_oX" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyF$Vd" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vc" role="3SKWNk">
            <property role="3SKdUp" value="Checking if &quot;back&quot; option was selected via name of the current event" />
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyGBrN" role="3cqZAp" />
        <node concept="3clFbJ" id="2Bi0dpyGEt0" role="3cqZAp">
          <node concept="3clFbS" id="2Bi0dpyGEt2" role="3clFbx">
            <node concept="3clFbJ" id="2Bi0dpyGMlJ" role="3cqZAp">
              <node concept="3clFbS" id="2Bi0dpyGMlL" role="3clFbx">
                <node concept="3SKdUt" id="2Bi0dpyF$Vf" role="3cqZAp">
                  <node concept="3SKdUq" id="2Bi0dpyF$Ve" role="3SKWNk">
                    <property role="3SKdUp" value="updating Variables.path to get back" />
                  </node>
                </node>
                <node concept="3clFbF" id="2Bi0dpyGS8B" role="3cqZAp">
                  <node concept="2OqwBi" id="2Bi0dpyGSLs" role="3clFbG">
                    <node concept="37vLTw" id="2Bi0dpyGS8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
                    </node>
                    <node concept="liA8E" id="2Bi0dpyGSSd" role="2OqNvi">
                      <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
                      <node concept="Xl_RD" id="2Bi0dpyGTKg" role="37wK5m">
                        <property role="Xl_RC" value="Going to the previous menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Bi0dpyHizM" role="3cqZAp">
                  <node concept="37vLTI" id="2Bi0dpyHpDW" role="3clFbG">
                    <node concept="2OqwBi" id="2Bi0dpyHwmG" role="37vLTx">
                      <node concept="10M0yZ" id="2Bi0dpyHuWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                      <node concept="liA8E" id="2Bi0dpyHxVN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2Bi0dpyHyoL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2Bi0dpyHFBF" role="37wK5m">
                          <node concept="2OqwBi" id="2Bi0dpyHDt3" role="3uHU7B">
                            <node concept="10M0yZ" id="2Bi0dpyHBUP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="2Bi0dpyHEXS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2Bi0dpyHHeT" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2Bi0dpyHk3k" role="37vLTJ">
                      <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2Bi0dpyF$Vh" role="3cqZAp">
                  <node concept="3SKdUq" id="2Bi0dpyF$Vg" role="3SKWNk">
                    <property role="3SKdUp" value="loading previous event" />
                  </node>
                </node>
                <node concept="3clFbF" id="2Bi0dpyHJOI" role="3cqZAp">
                  <node concept="37vLTI" id="2Bi0dpyHKQ4" role="3clFbG">
                    <node concept="2OqwBi" id="2Bi0dpyHOKo" role="37vLTx">
                      <node concept="10M0yZ" id="2Bi0dpyHNQz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                      <node concept="liA8E" id="2Bi0dpyHPda" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="10M0yZ" id="2Bi0dpyHSrb" role="37wK5m">
                          <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Bi0dpyHJOG" role="37vLTJ">
                      <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Bi0dpyGOyN" role="3clFbw">
                <node concept="2OqwBi" id="2Bi0dpyGMVZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2Bi0dpyGMB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="2Bi0dpyGOhf" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                  </node>
                </node>
                <node concept="liA8E" id="2Bi0dpyGOU2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2Bi0dpyGPcM" role="37wK5m">
                    <property role="Xl_RC" value="back" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Bi0dpyGZ3I" role="3cqZAp">
              <node concept="2YIFZM" id="2Bi0dpyH058" role="3clFbG">
                <ref role="37wK5l" node="2Bi0dpyCPkO" resolve="setTextToScreen" />
                <ref role="1Pybhc" node="2Bi0dpyCPgX" resolve="Style" />
                <node concept="2OqwBi" id="2Bi0dpyHh52" role="37wK5m">
                  <node concept="37vLTw" id="2Bi0dpyHg_b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="2Bi0dpyHh$i" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Bi0dpyGFDO" role="3clFbw">
            <node concept="2OqwBi" id="2Bi0dpyGJRb" role="3fr31v">
              <node concept="2OqwBi" id="2Bi0dpyGJlG" role="2Oq$k0">
                <node concept="37vLTw" id="2Bi0dpyGGG1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
                </node>
                <node concept="2OwXpG" id="2Bi0dpyGJ$t" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                </node>
              </node>
              <node concept="liA8E" id="3QwtLquzqiw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyGBzX" role="3cqZAp" />
        <node concept="3clFbF" id="2Bi0dpyIuqN" role="3cqZAp">
          <node concept="2YIFZM" id="2Bi0dpyIwNw" role="3clFbG">
            <ref role="37wK5l" node="2Bi0dpyCPkO" resolve="setTextToScreen" />
            <ref role="1Pybhc" node="2Bi0dpyCPgX" resolve="Style" />
            <node concept="2OqwBi" id="2Bi0dpyIxHF" role="37wK5m">
              <node concept="37vLTw" id="2Bi0dpyIxuw" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
              </node>
              <node concept="2OwXpG" id="2Bi0dpyIxWC" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bi0dpyHZMv" role="3cqZAp" />
        <node concept="3SKdUt" id="2Bi0dpyF$Vj" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vi" role="3SKWNk">
            <property role="3SKdUp" value="Handling voice output" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyIB6X" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyIDp9" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyIB6V" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="2Bi0dpyIE2O" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
              <node concept="2OqwBi" id="2Bi0dpyIFa8" role="37wK5m">
                <node concept="37vLTw" id="2Bi0dpyIEMF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
                </node>
                <node concept="2OwXpG" id="2Bi0dpyIFFc" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyILaF" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyIN_d" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyILaD" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="2Bi0dpyIOlE" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
              <node concept="Xl_RD" id="2Bi0dpyIOCn" role="37wK5m">
                <property role="Xl_RC" value="Choose from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Bi0dpyF$Vl" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vk" role="3SKWNk">
            <property role="3SKdUp" value="Delete all the previous possible options" />
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyIUEV" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyJ0pQ" role="3clFbG">
            <node concept="10M0yZ" id="2Bi0dpyIYrB" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="liA8E" id="2Bi0dpyJ1cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Bi0dpyF$Vn" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vm" role="3SKWNk">
            <property role="3SKdUp" value="Proposing possible options consisting of next events" />
          </node>
        </node>
        <node concept="1DcWWT" id="2Bi0dpyF$Ud" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyGi$w" role="1DdaDG">
            <node concept="37vLTw" id="2Bi0dpyGi$v" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyGfbC" resolve="currentEvent" />
            </node>
            <node concept="2OwXpG" id="2Bi0dpyGi$x" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Bi0dpyF$Us" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2Bi0dpyF$Uu" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="2Bi0dpyF$Uf" role="2LFqv$">
            <node concept="3clFbF" id="2Bi0dpyF$Ug" role="3cqZAp">
              <node concept="2OqwBi" id="2Bi0dpyFGYT" role="3clFbG">
                <node concept="37vLTw" id="2Bi0dpyFGYS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyFAE9" resolve="myVoice" />
                </node>
                <node concept="liA8E" id="2Bi0dpyFGYU" role="2OqNvi">
                  <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
                  <node concept="3cpWs3" id="2Bi0dpyFGYV" role="37wK5m">
                    <node concept="3cpWs3" id="2Bi0dpyFGYW" role="3uHU7B">
                      <node concept="3cpWs3" id="2Bi0dpyFGYX" role="3uHU7B">
                        <node concept="Xl_RD" id="2Bi0dpyFGYY" role="3uHU7B">
                          <property role="Xl_RC" value="For" />
                        </node>
                        <node concept="2OqwBi" id="2Bi0dpyGUm8" role="3uHU7w">
                          <node concept="37vLTw" id="2Bi0dpyGUm7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Bi0dpyF$Us" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="2Bi0dpyGUm9" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Bi0dpyFGZ0" role="3uHU7w">
                        <property role="Xl_RC" value="press" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Bi0dpyGn55" role="3uHU7w">
                      <node concept="37vLTw" id="2Bi0dpyGn54" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Bi0dpyF$Us" resolve="child" />
                      </node>
                      <node concept="2OwXpG" id="2Bi0dpyGn56" role="2OqNvi">
                        <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Bi0dpyF$Up" role="3cqZAp">
              <node concept="2OqwBi" id="2Bi0dpyIK8v" role="3clFbG">
                <node concept="10M0yZ" id="2Bi0dpyJ44M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="2Bi0dpyIK8w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2Bi0dpyIK8x" role="37wK5m">
                    <node concept="37vLTw" id="2Bi0dpyIK8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bi0dpyF$Us" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="2Bi0dpyIK8z" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyF$Uw" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyF$Ux" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Bi0dpyF$Uy" role="jymVt">
      <property role="TrG5h" value="runInitSetup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Bi0dpyF$Uz" role="3clF47">
        <node concept="3SKdUt" id="2Bi0dpyF$Vp" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vo" role="3SKWNk">
            <property role="3SKdUp" value="Static first iteration of Voicemenu" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Bi0dpyF$Vr" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vq" role="3SKWNk">
            <property role="3SKdUp" value="declaring first possible following characters" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyF$U_" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyF$U$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="2Bi0dpyF$UA" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="2Bi0dpyGGOw" role="33vP2m">
              <node concept="10M0yZ" id="2Bi0dpyGGOv" role="2Oq$k0">
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
              </node>
              <node concept="liA8E" id="2Bi0dpyGGOx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="2Bi0dpyGGOy" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Bi0dpyF$UD" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFNUf" role="1DdaDG">
            <node concept="37vLTw" id="2Bi0dpyFNUe" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyF$U$" resolve="currentEvent" />
            </node>
            <node concept="2OwXpG" id="2Bi0dpyFNUg" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Bi0dpyF$UJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2Bi0dpyF$UL" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="2Bi0dpyF$UF" role="2LFqv$">
            <node concept="3clFbF" id="2Bi0dpyF$UG" role="3cqZAp">
              <node concept="2OqwBi" id="2Bi0dpyFEYn" role="3clFbG">
                <node concept="10M0yZ" id="2Bi0dpyJ5lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="2Bi0dpyFEYo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2Bi0dpyI4Y2" role="37wK5m">
                    <node concept="37vLTw" id="2Bi0dpyI4Y1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Bi0dpyF$UJ" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="2Bi0dpyI4Y3" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Bi0dpyF$Vt" role="3cqZAp">
          <node concept="3SKdUq" id="2Bi0dpyF$Vs" role="3SKWNk">
            <property role="3SKdUp" value="Itialization of voice output" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyF$UO" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyF$UN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2Bi0dpyLg1R" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
            <node concept="2YIFZM" id="2Bi0dpyLg8n" role="33vP2m">
              <ref role="37wK5l" to="ezje:~VoiceManager.getInstance():com.sun.speech.freetts.VoiceManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Bi0dpyF$US" role="3cqZAp">
          <node concept="3cpWsn" id="2Bi0dpyF$UR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myVoice" />
            <node concept="3uibUv" id="2Bi0dpyLgcx" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~Voice" resolve="Voice" />
            </node>
            <node concept="2OqwBi" id="2Bi0dpyG67f" role="33vP2m">
              <node concept="37vLTw" id="2Bi0dpyG67e" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyF$UN" resolve="vm" />
              </node>
              <node concept="liA8E" id="2Bi0dpyG67g" role="2OqNvi">
                <ref role="37wK5l" to="ezje:~VoiceManager.getVoice(java.lang.String):com.sun.speech.freetts.Voice" resolve="getVoice" />
                <node concept="Xl_RD" id="2Bi0dpyG67h" role="37wK5m">
                  <property role="Xl_RC" value="kevin16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bi0dpyF$UW" role="3cqZAp">
          <node concept="2OqwBi" id="2Bi0dpyFJdY" role="3clFbG">
            <node concept="37vLTw" id="2Bi0dpyFJdX" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bi0dpyF$UR" resolve="myVoice" />
            </node>
            <node concept="liA8E" id="2Bi0dpyFJdZ" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.allocate():void" resolve="allocate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyF$UY" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyF$UZ" role="3clF45" />
    </node>
  </node>
</model>


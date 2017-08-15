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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <node concept="Wx3nA" id="6VbSUrc4QmS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="voice" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6VbSUrc4Qeo" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc4QmJ" role="1tU5fm">
        <ref role="3uigEE" node="6VbSUrc4N9u" resolve="myVoice" />
      </node>
      <node concept="2ShNRf" id="6VbSUrc4Qrf" role="33vP2m">
        <node concept="1pGfFk" id="6VbSUrc4R4V" role="2ShVmc">
          <ref role="37wK5l" node="6VbSUrc4N9N" resolve="myVoice" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VbSUrc4RdI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="finished" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6VbSUrc4R7w" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc4RdA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="6VbSUrc4Ri0" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VbSUrc4Q6f" role="jymVt" />
  </node>
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
  <node concept="312cEu" id="6VbSUrc4N9u">
    <property role="TrG5h" value="myVoice" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6VbSUrc4N9v" role="1B3o_S" />
    <node concept="312cEg" id="6VbSUrc4N9w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Samantha" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4N9y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6VbSUrc4N9z" role="33vP2m">
        <property role="Xl_RC" value="Say -v Samantha " />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4N9$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6VbSUrc4N9_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Alex" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4N9B" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6VbSUrc4N9C" role="33vP2m">
        <property role="Xl_RC" value="Say " />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4N9D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6VbSUrc4N9E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4N9G" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4N9H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6VbSUrc4N9I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="voice" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4N9K" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="6VbSUrc4N9L" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4N9M" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6VbSUrc4N9N" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6VbSUrc4N9O" role="3clF45" />
      <node concept="3clFbS" id="6VbSUrc4N9P" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc4N9Q" role="3cqZAp">
          <node concept="37vLTI" id="6VbSUrc4N9R" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc4N9S" role="37vLTJ">
              <ref role="3cqZAo" node="6VbSUrc4N9E" resolve="text" />
            </node>
            <node concept="1rXfSq" id="6VbSUrc4N9T" role="37vLTx">
              <ref role="37wK5l" node="6VbSUrc4Na$" resolve="getVoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VbSUrc4N9U" role="jymVt">
      <property role="TrG5h" value="addText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4N9V" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4N9W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4N9X" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc4N9Y" role="3cqZAp">
          <node concept="d57v9" id="6VbSUrc4N9Z" role="3clFbG">
            <node concept="2OqwBi" id="6VbSUrc4Na0" role="37vLTJ">
              <node concept="Xjq3P" id="6VbSUrc4Na1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6VbSUrc4Na2" role="2OqNvi">
                <ref role="2Oxat5" node="6VbSUrc4N9E" resolve="text" />
              </node>
            </node>
            <node concept="3cpWs3" id="6VbSUrc4Na3" role="37vLTx">
              <node concept="37vLTw" id="6VbSUrc4Na4" role="3uHU7B">
                <ref role="3cqZAo" node="6VbSUrc4N9V" resolve="text" />
              </node>
              <node concept="Xl_RD" id="6VbSUrc4Na5" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VbSUrc4Na6" role="3cqZAp">
          <node concept="Xjq3P" id="6VbSUrc4Na7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4Na8" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc4Na9" role="3clF45">
        <ref role="3uigEE" node="6VbSUrc4N9u" resolve="myVoice" />
      </node>
    </node>
    <node concept="3clFb_" id="6VbSUrc4Naa" role="jymVt">
      <property role="TrG5h" value="speak" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="6VbSUrc4Nab" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6VbSUrc4Nac" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc4OXx" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc4PbJ" role="3clFbG">
            <node concept="2YIFZM" id="6VbSUrc4P50" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="liA8E" id="6VbSUrc4PkJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
              <node concept="37vLTw" id="6VbSUrc4Pu5" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4N9E" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Nai" role="3cqZAp">
          <node concept="37vLTI" id="6VbSUrc4Naj" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc4Nak" role="37vLTJ">
              <ref role="3cqZAo" node="6VbSUrc4N9E" resolve="text" />
            </node>
            <node concept="1rXfSq" id="6VbSUrc4Nal" role="37vLTx">
              <ref role="37wK5l" node="6VbSUrc4Na$" resolve="getVoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4Nam" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Nan" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6VbSUrc4Nao" role="jymVt">
      <property role="TrG5h" value="changeVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6VbSUrc4Nap" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc4Naq" role="3cqZAp">
          <node concept="37vLTI" id="6VbSUrc4Nar" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc4Nas" role="37vLTJ">
              <ref role="3cqZAo" node="6VbSUrc4N9I" resolve="voice" />
            </node>
            <node concept="3fqX7Q" id="6VbSUrc4Nat" role="37vLTx">
              <node concept="37vLTw" id="6VbSUrc4Nau" role="3fr31v">
                <ref role="3cqZAo" node="6VbSUrc4N9I" resolve="voice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Nav" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc4NqW" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfI34R" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6VbSUrc4NqX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="6VbSUrc4NqY" role="37wK5m">
                <ref role="37wK5l" node="6VbSUrc4Na$" resolve="getVoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4Nay" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Naz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6VbSUrc4Na$" role="jymVt">
      <property role="TrG5h" value="getVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6VbSUrc4Na_" role="3clF47">
        <node concept="3clFbJ" id="6VbSUrc4NaA" role="3cqZAp">
          <node concept="3fqX7Q" id="6VbSUrc4NaB" role="3clFbw">
            <node concept="37vLTw" id="6VbSUrc4NaC" role="3fr31v">
              <ref role="3cqZAo" node="6VbSUrc4N9I" resolve="voice" />
            </node>
          </node>
          <node concept="9aQIb" id="6VbSUrc4NaH" role="9aQIa">
            <node concept="3clFbS" id="6VbSUrc4NaI" role="9aQI4">
              <node concept="3cpWs6" id="6VbSUrc4NaJ" role="3cqZAp">
                <node concept="37vLTw" id="6VbSUrc4NaK" role="3cqZAk">
                  <ref role="3cqZAo" node="6VbSUrc4N9_" resolve="Alex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VbSUrc4NaE" role="3clFbx">
            <node concept="3cpWs6" id="6VbSUrc4NaF" role="3cqZAp">
              <node concept="37vLTw" id="6VbSUrc4NaG" role="3cqZAk">
                <ref role="3cqZAo" node="6VbSUrc4N9w" resolve="Samantha" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4NaL" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc4NaM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VbSUrc4Vua">
    <property role="TrG5h" value="Style" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6VbSUrc4Vub" role="1B3o_S" />
    <node concept="Wx3nA" id="6VbSUrc50RO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myScreen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6VbSUrc4Y_c" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc50Am" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="2ShNRf" id="6VbSUrc52m3" role="33vP2m">
        <node concept="1pGfFk" id="6VbSUrc53e2" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
          <node concept="Xl_RD" id="6VbSUrc54hT" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3cmrfG" id="6VbSUrc54KW" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="6VbSUrc55j$" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VbSUrc4Vuj" role="jymVt">
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4Vuk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4Vun" role="1B3o_S" />
      <node concept="2ShNRf" id="6VbSUrc5c0M" role="33vP2m">
        <node concept="1pGfFk" id="6VbSUrc5d4V" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="6VbSUrc5dNY" role="37wK5m">
            <property role="Xl_RC" value="JetPhone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VbSUrc59HA" role="jymVt" />
    <node concept="Wx3nA" id="6VbSUrc4Vuo" role="jymVt">
      <property role="TrG5h" value="myPhone" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4Vup" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6VbSUrc5bpa" role="33vP2m">
        <node concept="1pGfFk" id="6VbSUrc5bpA" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6VbSUrc5g48" role="37wK5m">
            <node concept="1pGfFk" id="6VbSUrc5j5z" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
              <node concept="3cmrfG" id="6VbSUrc5jSC" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="6VbSUrc5ly_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4Vuu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6VbSUrc5rOj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myPanelOfButtons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6VbSUrc5o5u" role="1B3o_S" />
      <node concept="3uibUv" id="6VbSUrc5qtk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6VbSUrc5unl" role="33vP2m">
        <node concept="1pGfFk" id="6VbSUrc5vhe" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6VbSUrc5_4N" role="37wK5m">
            <node concept="1pGfFk" id="6VbSUrc5Ad9" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
              <node concept="3cmrfG" id="6VbSUrc5Bhv" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6VbSUrc5BkY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="6VbSUrc5BqZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="6VbSUrc5BOu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VbSUrc4VuC" role="jymVt">
      <property role="TrG5h" value="onRun" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4VuD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="6VbSUrc4VuE" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4VuF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6VbSUrc4VuG" role="jymVt">
      <property role="TrG5h" value="main_Greeting" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6VbSUrc4VuH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6VbSUrc4VuI" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4VuJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4VuK" role="jymVt">
      <property role="TrG5h" value="customizeButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4VuL" role="3clF46">
        <property role="TrG5h" value="button" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VuM" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="6VbSUrc4VuN" role="3clF46">
        <property role="TrG5h" value="border" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VuO" role="1tU5fm">
          <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        </node>
      </node>
      <node concept="37vLTG" id="6VbSUrc4VuP" role="3clF46">
        <property role="TrG5h" value="dim" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VuQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="6VbSUrc4VuR" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VuS" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4VuT" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc5KYf" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5Lso" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc5KYd" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VuL" resolve="button" />
            </node>
            <node concept="liA8E" id="6VbSUrc5Nc4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="37vLTw" id="6VbSUrc5O7A" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VuR" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VuX" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5xYn" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaQAC" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VuL" resolve="button" />
            </node>
            <node concept="liA8E" id="6VbSUrc5xYo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="6VbSUrc5xYp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vv0" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc55_m" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaQMT" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VuL" resolve="button" />
            </node>
            <node concept="liA8E" id="6VbSUrc55_n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="37vLTw" id="6VbSUrc55_o" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VuP" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc6cqe" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6cS7" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc6cqc" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VuL" resolve="button" />
            </node>
            <node concept="liA8E" id="6VbSUrc6ixj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="37vLTw" id="6VbSUrc6kif" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VuN" resolve="border" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4Vv6" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Vv7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4Vv8" role="jymVt">
      <property role="TrG5h" value="readChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="6VbSUrc4Vv9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6VbSUrc4Vva" role="3clF47">
        <node concept="3cpWs8" id="4DPIBqiaZeQ" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqiaZeR" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="4DPIBqiaZeS" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="4DPIBqib0Ox" role="33vP2m">
              <node concept="10M0yZ" id="4DPIBqib0De" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="liA8E" id="4DPIBqib2aU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="4DPIBqib2Iv" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAy" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAx" role="3SKWNk">
            <property role="3SKdUp" value="myVoice.speak(tmp.toast);" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc6Ba_" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6Jpd" role="3clFbG">
            <node concept="10M0yZ" id="6VbSUrc6GkP" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="liA8E" id="6VbSUrc6Klb" role="2OqNvi">
              <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
              <node concept="2OqwBi" id="6VbSUrc6OBN" role="37wK5m">
                <node concept="37vLTw" id="4DPIBqib3Sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DPIBqiaZeR" resolve="tmp" />
                </node>
                <node concept="2OwXpG" id="6VbSUrc6Txf" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6VbSUrc4Vvu" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc4WHM" role="1DdaDG">
            <node concept="37vLTw" id="4DPIBqib48p" role="2Oq$k0">
              <ref role="3cqZAo" node="4DPIBqiaZeR" resolve="tmp" />
            </node>
            <node concept="2OwXpG" id="4DPIBqiaRqy" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="6VbSUrc4VvH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="6VbSUrc4VvJ" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="6VbSUrc4Vvw" role="2LFqv$">
            <node concept="3SKdUt" id="6VbSUrc4VA$" role="3cqZAp">
              <node concept="3SKdUq" id="6VbSUrc4VAz" role="3SKWNk">
                <property role="3SKdUp" value="myVoice.speak(&quot;For&quot; + child.name + &quot;press&quot; + child.trigger);" />
              </node>
            </node>
            <node concept="3clFbF" id="4DPIBqiaWek" role="3cqZAp">
              <node concept="2OqwBi" id="4DPIBqiaWM_" role="3clFbG">
                <node concept="10M0yZ" id="4DPIBqiaWIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="4DPIBqiaWSU" role="2OqNvi">
                  <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                  <node concept="3cpWs3" id="4DPIBqiaX7v" role="37wK5m">
                    <node concept="3cpWs3" id="4DPIBqiaX7w" role="3uHU7B">
                      <node concept="3cpWs3" id="4DPIBqiaX7x" role="3uHU7B">
                        <node concept="Xl_RD" id="4DPIBqiaX7y" role="3uHU7B">
                          <property role="Xl_RC" value="For" />
                        </node>
                        <node concept="2OqwBi" id="4DPIBqiaX7z" role="3uHU7w">
                          <node concept="37vLTw" id="4DPIBqiaX7$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VbSUrc4VvH" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="4DPIBqiaX7_" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4DPIBqiaX7A" role="3uHU7w">
                        <property role="Xl_RC" value="press" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4DPIBqiaX7B" role="3uHU7w">
                      <node concept="37vLTw" id="4DPIBqiaX7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VbSUrc4VvH" resolve="child" />
                      </node>
                      <node concept="2OwXpG" id="4DPIBqiaX7D" role="2OqNvi">
                        <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VbSUrc7bgp" role="3cqZAp">
              <node concept="2OqwBi" id="6VbSUrc7e2g" role="3clFbG">
                <node concept="10M0yZ" id="6VbSUrc7cGm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="6VbSUrc7f3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="6VbSUrc7itm" role="37wK5m">
                    <node concept="37vLTw" id="6VbSUrc7hn9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4VvH" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="6VbSUrc7jp7" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VvL" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc4ZzA" role="3clFbG">
            <node concept="10M0yZ" id="6VbSUrc4Zz_" role="2Oq$k0">
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
            </node>
            <node concept="liA8E" id="6VbSUrc4ZzB" role="2OqNvi">
              <ref role="37wK5l" node="6VbSUrc4Naa" resolve="speak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4VvN" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4VvO" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4VvP" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4VvQ" role="3clF46">
        <property role="TrG5h" value="Call" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VvR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="6VbSUrc4VvS" role="3clF46">
        <property role="TrG5h" value="End" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VvT" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="6VbSUrc4VvU" role="3clF46">
        <property role="TrG5h" value="ChangeVoice" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VvV" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4VvW" role="3clF47">
        <node concept="3SKdUt" id="6VbSUrc4VAA" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VA_" role="3SKWNk">
            <property role="3SKdUp" value="voice init" />
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAC" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAB" role="3SKWNk">
            <property role="3SKdUp" value="Greetings of Home menu" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc7o87" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc7oXN" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc7o85" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VvQ" resolve="Call" />
            </node>
            <node concept="liA8E" id="6VbSUrc7qVg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6VbSUrc7s9$" role="37wK5m">
                <node concept="YeOm9" id="6VbSUrc7t5k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6VbSUrc7t5n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6VbSUrc7t5o" role="1B3o_S" />
                    <node concept="3clFb_" id="6VbSUrc7t5p" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6VbSUrc7t5q" role="1B3o_S" />
                      <node concept="3cqZAl" id="6VbSUrc7t5s" role="3clF45" />
                      <node concept="37vLTG" id="6VbSUrc7t5t" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6VbSUrc7t5u" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6VbSUrc7t5v" role="3clF47">
                        <node concept="3clFbJ" id="6VbSUrc7xJ1" role="3cqZAp">
                          <node concept="3clFbC" id="6VbSUrc7xJ2" role="3clFbw">
                            <node concept="37vLTw" id="6VbSUrc7xJC" role="3uHU7B">
                              <ref role="3cqZAo" node="6VbSUrc4VuC" resolve="onRun" />
                            </node>
                            <node concept="3clFbT" id="6VbSUrc7xJ4" role="3uHU7w">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6VbSUrc7xJ5" role="3clFbx">
                            <node concept="3clFbF" id="6VbSUrc7xJ6" role="3cqZAp">
                              <node concept="1rXfSq" id="6VbSUrc7xJ7" role="3clFbG">
                                <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                                <node concept="Xl_RD" id="6VbSUrc7xJ8" role="37wK5m">
                                  <property role="Xl_RC" value="Home Menu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VbSUrc7xJ9" role="3cqZAp">
                              <node concept="37vLTI" id="6VbSUrc7xJa" role="3clFbG">
                                <node concept="10M0yZ" id="6VbSUrc7xJb" role="37vLTJ">
                                  <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                </node>
                                <node concept="Xl_RD" id="6VbSUrc7xJc" role="37vLTx">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VbSUrc7xJg" role="3cqZAp">
                              <node concept="2OqwBi" id="6VbSUrc7xJh" role="3clFbG">
                                <node concept="10M0yZ" id="6VbSUrc7xJi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                </node>
                                <node concept="liA8E" id="6VbSUrc7xJj" role="2OqNvi">
                                  <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                                  <node concept="37vLTw" id="6VbSUrc7xK0" role="37wK5m">
                                    <ref role="3cqZAo" node="6VbSUrc4VuG" resolve="main_Greeting" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="6VbSUrc7xJl" role="3cqZAp">
                              <node concept="TDmWw" id="6VbSUrc7xJm" role="TEbGg">
                                <node concept="3clFbS" id="6VbSUrc7xJn" role="TDEfX">
                                  <node concept="3clFbF" id="6VbSUrc7Dzn" role="3cqZAp">
                                    <node concept="2OqwBi" id="6VbSUrc7DB5" role="3clFbG">
                                      <node concept="37vLTw" id="6VbSUrc7Dzl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VbSUrc7xJq" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="6VbSUrc7ELT" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6VbSUrc7xJq" role="TDEfY">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6VbSUrc7xJr" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6VbSUrc7xJs" role="SfCbr">
                                <node concept="3clFbF" id="6VbSUrc7xJt" role="3cqZAp">
                                  <node concept="1rXfSq" id="6VbSUrc7xJu" role="3clFbG">
                                    <ref role="37wK5l" node="6VbSUrc4Vv8" resolve="readChildren" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VbSUrc7xJv" role="3cqZAp">
                              <node concept="37vLTI" id="6VbSUrc7xJw" role="3clFbG">
                                <node concept="37vLTw" id="6VbSUrc7xK7" role="37vLTJ">
                                  <ref role="3cqZAo" node="6VbSUrc4VuC" resolve="onRun" />
                                </node>
                                <node concept="3clFbT" id="6VbSUrc7xJy" role="37vLTx">
                                  <property role="3clFbU" value="true" />
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
        </node>
        <node concept="3clFbF" id="6VbSUrc7LU6" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc7P39" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc7LU4" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VvS" resolve="End" />
            </node>
            <node concept="liA8E" id="6VbSUrc7QXI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6VbSUrc7RY$" role="37wK5m">
                <node concept="YeOm9" id="6VbSUrc7VMt" role="2ShVmc">
                  <node concept="1Y3b0j" id="6VbSUrc7VMw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6VbSUrc7VMx" role="1B3o_S" />
                    <node concept="3clFb_" id="6VbSUrc7VMy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6VbSUrc7VMz" role="1B3o_S" />
                      <node concept="3cqZAl" id="6VbSUrc7VM_" role="3clF45" />
                      <node concept="37vLTG" id="6VbSUrc7VMA" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6VbSUrc7VMB" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6VbSUrc7VMC" role="3clF47">
                        <node concept="3clFbF" id="6VbSUrc827_" role="3cqZAp">
                          <node concept="2OqwBi" id="6VbSUrc827A" role="3clFbG">
                            <node concept="10M0yZ" id="6VbSUrc827B" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6VbSUrc827C" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="6VbSUrc827D" role="37wK5m">
                                <property role="Xl_RC" value="Terminating program" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6VbSUrc85Qf" role="3cqZAp">
                          <node concept="2YIFZM" id="6VbSUrc87bx" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <node concept="3cmrfG" id="6VbSUrc87XQ" role="37wK5m">
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
        <node concept="3clFbF" id="6VbSUrc8sBK" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc8uXy" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc8sBI" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VvU" resolve="ChangeVoice" />
            </node>
            <node concept="liA8E" id="6VbSUrc8wX9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6VbSUrc8ycC" role="37wK5m">
                <node concept="YeOm9" id="6VbSUrc8zxI" role="2ShVmc">
                  <node concept="1Y3b0j" id="6VbSUrc8zxL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6VbSUrc8zxM" role="1B3o_S" />
                    <node concept="3clFb_" id="6VbSUrc8zxN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6VbSUrc8zxO" role="1B3o_S" />
                      <node concept="3cqZAl" id="6VbSUrc8zxQ" role="3clF45" />
                      <node concept="37vLTG" id="6VbSUrc8zxR" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6VbSUrc8zxS" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6VbSUrc8zxT" role="3clF47">
                        <node concept="3clFbF" id="6VbSUrc8_a_" role="3cqZAp">
                          <node concept="2OqwBi" id="6VbSUrc8_aA" role="3clFbG">
                            <node concept="10M0yZ" id="6VbSUrc8_aB" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            </node>
                            <node concept="liA8E" id="6VbSUrc8_aC" role="2OqNvi">
                              <ref role="37wK5l" node="6VbSUrc4Nao" resolve="changeVoice" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6VbSUrc8_aI" role="3cqZAp">
                          <node concept="2OqwBi" id="6VbSUrc8_aJ" role="3clFbG">
                            <node concept="10M0yZ" id="6VbSUrc8_aK" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6VbSUrc8_aL" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="6VbSUrc8_aM" role="37wK5m">
                                <property role="Xl_RC" value="change voice" />
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
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4Vxp" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Vxq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4Vxr" role="jymVt">
      <property role="TrG5h" value="setCallButtons" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4Vxs" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4Vxt" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4Vxu" role="3clF47">
        <node concept="3cpWs8" id="4DPIBqi9MnS" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqi9MnT" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="4DPIBqi9MnU" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2ShNRf" id="4DPIBqi9MEk" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqi9Q2H" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                <node concept="10M0yZ" id="4DPIBqi9QRz" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="3cmrfG" id="4DPIBqi9RSJ" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4VxA" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4Vx_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="emptyBorder" />
            <node concept="3uibUv" id="6VbSUrc4VxB" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc8Hdf" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc8HdF" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                <node concept="10M0yZ" id="6VbSUrc8HdG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                </node>
                <node concept="3cmrfG" id="6VbSUrc8HdH" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DPIBqi9TW2" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqi9TW3" role="3cpWs9">
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="4DPIBqi9TW4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="4DPIBqi9UV_" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqi9VZG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="4DPIBqi9WcD" role="37wK5m">
                  <property role="3cmrfH" value="78" />
                </node>
                <node concept="3cmrfG" id="4DPIBqi9X7L" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAE" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAD" role="3SKWNk">
            <property role="3SKdUp" value="create new buttons" />
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4VxM" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4VxL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buttonCall" />
            <node concept="3uibUv" id="6VbSUrc4VxN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="4DPIBqi9V59" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqi9V6c" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4DPIBqi9V6d" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4VxR" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4VxQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buttonVoice" />
            <node concept="3uibUv" id="6VbSUrc4VxS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc8bmn" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc8bnp" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6VbSUrc8bnq" role="37wK5m">
                  <property role="Xl_RC" value="HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DPIBqi9ZNp" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqi9ZNq" role="3cpWs9">
            <property role="TrG5h" value="buttonEnd" />
            <node concept="3uibUv" id="4DPIBqi9ZNr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="4DPIBqia1hW" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqia27b" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4DPIBqia2xT" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAG" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAF" role="3SKWNk">
            <property role="3SKdUp" value="customize buttons look" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vy0" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4Vy1" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4VuK" resolve="customizeButton" />
            <node concept="37vLTw" id="6VbSUrc4Vy2" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4VxL" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="4DPIBqia3WZ" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9MnT" resolve="border" />
            </node>
            <node concept="37vLTw" id="4DPIBqia4gS" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9TW3" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="4DPIBqia4CU" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vy6" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4Vy7" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4VuK" resolve="customizeButton" />
            <node concept="37vLTw" id="6VbSUrc4Vy8" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4VxQ" resolve="buttonVoice" />
            </node>
            <node concept="37vLTw" id="6VbSUrc4Vy9" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4Vx_" resolve="emptyBorder" />
            </node>
            <node concept="37vLTw" id="4DPIBqia6XC" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9TW3" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="6VbSUrc5YY1" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vyc" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4Vyd" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4VuK" resolve="customizeButton" />
            <node concept="37vLTw" id="4DPIBqia5pu" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9ZNq" resolve="buttonEnd" />
            </node>
            <node concept="37vLTw" id="4DPIBqia5C4" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9MnT" resolve="border" />
            </node>
            <node concept="37vLTw" id="4DPIBqia6h9" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9TW3" resolve="dim" />
            </node>
            <node concept="10M0yZ" id="4DPIBqia6t4" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vyi" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4Vyj" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4VvP" resolve="addListeners" />
            <node concept="37vLTw" id="6VbSUrc4Vyk" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4VxL" resolve="buttonCall" />
            </node>
            <node concept="37vLTw" id="4DPIBqia7cO" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqi9ZNq" resolve="buttonEnd" />
            </node>
            <node concept="37vLTw" id="6VbSUrc4Vym" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4VxQ" resolve="buttonVoice" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAI" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAH" role="3SKWNk">
            <property role="3SKdUp" value="add to pane" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vyn" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6EUx" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia7rO" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vxs" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc6EUy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6VbSUrc6EUz" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VxL" resolve="buttonCall" />
              </node>
              <node concept="10M0yZ" id="4DPIBqia8Lb" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.LINE_START" resolve="LINE_START" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vyr" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9Q6f" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9Q6e" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vxs" resolve="panel" />
            </node>
            <node concept="liA8E" id="4DPIBqi9Q6g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqi9Q6h" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VxQ" resolve="buttonVoice" />
              </node>
              <node concept="10M0yZ" id="4DPIBqi9Q6i" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vyv" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc8FDr" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia8aH" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vxs" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc8FDs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqia9SW" role="37wK5m">
                <ref role="3cqZAo" node="4DPIBqi9ZNq" resolve="buttonEnd" />
              </node>
              <node concept="10M0yZ" id="6VbSUrc8FDu" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.LINE_END" resolve="LINE_END" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4Vyz" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Vy$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4Vy_" role="jymVt">
      <property role="TrG5h" value="setDeliminatorLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4VyA" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VyB" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4VyC" role="3clF47">
        <node concept="3cpWs8" id="6VbSUrc4VyE" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4VyD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topLine" />
            <node concept="3uibUv" id="6VbSUrc4VyF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc523L" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc523R" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VyH" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9LyN" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9LyM" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyD" resolve="topLine" />
            </node>
            <node concept="liA8E" id="4DPIBqi9LyO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4DPIBqi9M3$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VyK" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc8gxF" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc8gxE" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyD" resolve="topLine" />
            </node>
            <node concept="liA8E" id="6VbSUrc8gxG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6VbSUrc8gxH" role="37wK5m">
                <node concept="1pGfFk" id="6VbSUrc8gxI" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6VbSUrc8gxJ" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc8gxK" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VyP" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc8Az5" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaaGq" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyA" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc8Az6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="6VbSUrc8Az7" role="37wK5m">
                <node concept="1pGfFk" id="6VbSUrc8Az8" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="6VbSUrc8Az9" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc8Aza" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc8Azb" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc8Azc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DPIBqiad9X" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqiad9Y" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="4DPIBqiad9Z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4DPIBqiafPl" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqiagWL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4DPIBqiahcl" role="37wK5m">
                  <node concept="1pGfFk" id="4DPIBqiaiy9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4DPIBqiaiXR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqiajNr" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqiakfI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqiakEH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vz5" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4Vz6" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4Vxr" resolve="setCallButtons" />
            <node concept="37vLTw" id="4DPIBqiam0Q" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqiad9Y" resolve="line2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vz8" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaaSL" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaaSK" role="2Oq$k0">
              <ref role="3cqZAo" node="4DPIBqiad9Y" resolve="line2" />
            </node>
            <node concept="liA8E" id="4DPIBqiaaSM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4DPIBqiaaSN" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DPIBqiao4C" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqiao4D" role="3cpWs9">
            <property role="TrG5h" value="botline" />
            <node concept="3uibUv" id="4DPIBqiao4E" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4DPIBqias4I" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqiat2s" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vzf" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqia0kE" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaudg" role="2Oq$k0">
              <ref role="3cqZAo" node="4DPIBqiao4D" resolve="botline" />
            </node>
            <node concept="liA8E" id="4DPIBqia0kF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4DPIBqia0kG" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vzi" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc7NQ9" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiauH2" role="2Oq$k0">
              <ref role="3cqZAo" node="4DPIBqiao4D" resolve="botline" />
            </node>
            <node concept="liA8E" id="6VbSUrc7NQa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6VbSUrc7NQb" role="37wK5m">
                <node concept="1pGfFk" id="6VbSUrc7NQc" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6VbSUrc7NQd" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc7NQe" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vzn" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiantw" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiantv" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyA" resolve="panel" />
            </node>
            <node concept="liA8E" id="4DPIBqiantx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqianty" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VyD" resolve="topLine" />
              </node>
              <node concept="10M0yZ" id="4DPIBqiantz" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vzr" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc8j8A" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiauUA" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyA" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc8j8B" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqiavwI" role="37wK5m">
                <ref role="3cqZAo" node="4DPIBqiad9Y" resolve="line2" />
              </node>
              <node concept="10M0yZ" id="6VbSUrc8j8D" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4Vzv" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc58Y4" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc58Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VyA" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc58Y5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqiaw8d" role="37wK5m">
                <ref role="3cqZAo" node="4DPIBqiao4D" resolve="botline" />
              </node>
              <node concept="10M0yZ" id="4DPIBqiaeXJ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4Vzz" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4Vz$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4Vz_" role="jymVt">
      <property role="TrG5h" value="setHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4VzA" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4VzB" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4VzC" role="3clF47">
        <node concept="3cpWs8" id="6VbSUrc4VzE" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4VzD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="6VbSUrc4VzF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc5_4D" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc5_4K" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4VzI" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4VzH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inset" />
            <node concept="3uibUv" id="6VbSUrc4VzJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc5VY8" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc5VYk" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="6VbSUrc5VYl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6VbSUrc5VYm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6VbSUrc5VYn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6VbSUrc5VYo" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DPIBqiaxdR" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaxGa" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaxdP" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="4DPIBqiayJH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4DPIBqiayYn" role="37wK5m">
                <node concept="1pGfFk" id="4DPIBqiazLw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4DPIBqia$9E" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="4DPIBqia$B4" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VzU" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5BEX" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc5BEW" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="6VbSUrc5BEY" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setComponentOrientation(java.awt.ComponentOrientation):void" resolve="setComponentOrientation" />
              <node concept="10M0yZ" id="4DPIBqia__f" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~ComponentOrientation.RIGHT_TO_LEFT" resolve="RIGHT_TO_LEFT" />
                <ref role="1PxDUh" to="z60i:~ComponentOrientation" resolve="ComponentOrientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VzX" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5J1k" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia_NV" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="6VbSUrc5J1l" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="6VbSUrc5J1m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$0" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9YaT" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9YaS" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="4DPIBqi9YaU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="4DPIBqi9YaV" role="37wK5m">
                <property role="Xl_RC" value="10:00" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$3" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9SCK" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9SCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="4DPIBqi9SCL" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets):void" resolve="setMargin" />
              <node concept="37vLTw" id="4DPIBqi9SCM" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VzH" resolve="inset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$6" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqia$RZ" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia$RY" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
            </node>
            <node concept="liA8E" id="4DPIBqia$S0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4DPIBqia$S1" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$9" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6MMs" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaAnE" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4VzA" resolve="panel" />
            </node>
            <node concept="liA8E" id="6VbSUrc6MMt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6VbSUrc6MMu" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4VzD" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4V$c" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4V$d" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4V$e" role="jymVt">
      <property role="TrG5h" value="setTextToScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4V$f" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4V$g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4V$h" role="3clF47">
        <node concept="3clFbF" id="6VbSUrc4V$i" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqia7LP" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia7LO" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc50RO" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="4DPIBqia7LQ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4DPIBqia7LR" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4V$f" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4V$l" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4V$m" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4V$n" role="jymVt">
      <property role="TrG5h" value="setScreen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4V$o" role="3clF46">
        <property role="TrG5h" value="myScreen" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4V$p" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4V$q" role="3clF47">
        <node concept="3clFbF" id="4DPIBqiaBLz" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaCus" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaBLx" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V$o" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="4DPIBqiaDXb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="4DPIBqiaE8A" role="37wK5m">
                <node concept="1pGfFk" id="4DPIBqiaF0r" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="4DPIBqiaFbT" role="37wK5m">
                    <property role="Xl_RC" value="Arial" />
                  </node>
                  <node concept="10M0yZ" id="4DPIBqiaG9S" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="4DPIBqiaH8_" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$x" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc7rZX" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaI5C" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V$o" resolve="myScreen" />
            </node>
            <node concept="liA8E" id="6VbSUrc7rZY" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets):void" resolve="setMargin" />
              <node concept="2ShNRf" id="6VbSUrc7__V" role="37wK5m">
                <node concept="1pGfFk" id="6VbSUrc7_A7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="6VbSUrc7_A8" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc7_A9" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc7_Aa" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6VbSUrc7_Ab" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4V$C" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4V$D" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4V$E" role="jymVt">
      <property role="TrG5h" value="setTopPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4V$F" role="3clF46">
        <property role="TrG5h" value="topPanel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4V$G" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4V$H" role="3clF47">
        <node concept="3cpWs8" id="6VbSUrc4V$J" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4V$I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myHeader" />
            <node concept="3uibUv" id="6VbSUrc4V$K" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4DPIBqiaBVR" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqiaBWx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4DPIBqiaBWy" role="37wK5m">
                  <node concept="1pGfFk" id="4DPIBqiaBWz" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="4DPIBqiaBW$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqiaBW_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAK" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAJ" role="3SKWNk">
            <property role="3SKdUp" value="set content" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$P" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4V$Q" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4V$n" resolve="setScreen" />
            <node concept="37vLTw" id="4DPIBqiaISi" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc50RO" resolve="myScreen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$S" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4V$T" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4Vz_" resolve="setHeader" />
            <node concept="37vLTw" id="6VbSUrc4V$U" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4V$I" resolve="myHeader" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAM" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAL" role="3SKWNk">
            <property role="3SKdUp" value="add componenets to panel" />
          </node>
        </node>
        <node concept="3clFbF" id="4DPIBqiaJrL" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaJC9" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaJrJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V$F" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="4DPIBqiaKkH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqiaKAT" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4V$I" resolve="myHeader" />
              </node>
              <node concept="10M0yZ" id="4DPIBqiaLJk" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V$Z" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaId9" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaId8" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V$F" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="4DPIBqiaIda" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqiaMf7" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc50RO" resolve="myScreen" />
              </node>
              <node concept="10M0yZ" id="4DPIBqiaIdc" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4V_3" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4V_4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4V_5" role="jymVt">
      <property role="TrG5h" value="setMainPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6VbSUrc4V_6" role="3clF46">
        <property role="TrG5h" value="myPhone" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VbSUrc4V_7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6VbSUrc4V_8" role="3clF47">
        <node concept="3cpWs8" id="6VbSUrc4V_a" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4V_9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="6VbSUrc4V_b" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6VbSUrc8lB8" role="33vP2m">
              <node concept="1pGfFk" id="6VbSUrc8lB$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4DPIBqi9TVJ" role="37wK5m">
                  <node concept="1pGfFk" id="4DPIBqi9TVV" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="4DPIBqi9TVW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqi9TVX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DPIBqiaNk5" role="3cqZAp">
          <node concept="3cpWsn" id="4DPIBqiaNk6" role="3cpWs9">
            <property role="TrG5h" value="myLine" />
            <node concept="3uibUv" id="4DPIBqiaNk7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4DPIBqiaNSG" role="33vP2m">
              <node concept="1pGfFk" id="4DPIBqiaOzF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4DPIBqiaODi" role="37wK5m">
                  <node concept="1pGfFk" id="4DPIBqiaPmo" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="4DPIBqiaPr9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4DPIBqiaPQb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAO" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAN" role="3SKWNk">
            <property role="3SKdUp" value="set top panel + screen" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_n" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4V_o" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4V$E" resolve="setTopPanel" />
            <node concept="37vLTw" id="6VbSUrc4V_p" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4V_9" resolve="topPanel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAQ" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAP" role="3SKWNk">
            <property role="3SKdUp" value="set deliminator line" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_q" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4V_r" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4Vy_" resolve="setDeliminatorLine" />
            <node concept="37vLTw" id="4DPIBqiaQdC" role="37wK5m">
              <ref role="3cqZAo" node="4DPIBqiaNk6" resolve="myLine" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAS" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAR" role="3SKWNk">
            <property role="3SKdUp" value="add components to myPhone panel" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_t" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9Wmh" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9Wmg" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V_6" resolve="myPhone" />
            </node>
            <node concept="liA8E" id="4DPIBqi9Wmi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqi9Wmj" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4V_9" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="4DPIBqi9Wmk" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_x" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqi9KcT" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqi9KcS" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V_6" resolve="myPhone" />
            </node>
            <node concept="liA8E" id="4DPIBqi9KcU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4DPIBqiaQkZ" role="37wK5m">
                <ref role="3cqZAo" node="4DPIBqiaNk6" resolve="myLine" />
              </node>
              <node concept="10M0yZ" id="4DPIBqiatiz" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6VbSUrc4V__" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4V_A" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4V_B" role="jymVt">
      <property role="TrG5h" value="setFrame" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6VbSUrc4V_C" role="3clF47">
        <node concept="3SKdUt" id="6VbSUrc4VAU" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAT" role="3SKWNk">
            <property role="3SKdUp" value="set position constrains" />
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4V_E" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4V_D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="screenSize" />
            <node concept="3uibUv" id="6VbSUrc4V_F" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="6VbSUrc4V_G" role="33vP2m">
              <node concept="2YIFZM" id="6VbSUrc6weN" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="6VbSUrc4V_I" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getScreenSize():java.awt.Dimension" resolve="getScreenSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4V_K" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4V_J" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="6VbSUrc4V_L" role="1tU5fm" />
            <node concept="2OqwBi" id="4DPIBqiaNFv" role="33vP2m">
              <node concept="37vLTw" id="4DPIBqiaNFu" role="2Oq$k0">
                <ref role="3cqZAo" node="6VbSUrc4V_D" resolve="screenSize" />
              </node>
              <node concept="2OwXpG" id="4DPIBqiaNFw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VbSUrc4V_O" role="3cqZAp">
          <node concept="3cpWsn" id="6VbSUrc4V_N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="6VbSUrc4V_P" role="1tU5fm" />
            <node concept="2OqwBi" id="6VbSUrc5goR" role="33vP2m">
              <node concept="37vLTw" id="4DPIBqiaSTv" role="2Oq$k0">
                <ref role="3cqZAo" node="6VbSUrc4V_D" resolve="screenSize" />
              </node>
              <node concept="2OwXpG" id="4DPIBqiaTdL" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_R" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqiaV8g" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqiaV8f" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DPIBqiaV8h" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="FJ1c_" id="4DPIBqiaV8i" role="37wK5m">
                <node concept="37vLTw" id="4DPIBqiaV8j" role="3uHU7B">
                  <ref role="3cqZAo" node="6VbSUrc4V_N" resolve="width" />
                </node>
                <node concept="3cmrfG" id="4DPIBqiaV8k" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="FJ1c_" id="4DPIBqiaV8l" role="37wK5m">
                <node concept="37vLTw" id="4DPIBqiaV8m" role="3uHU7B">
                  <ref role="3cqZAo" node="6VbSUrc4V_J" resolve="height" />
                </node>
                <node concept="3cmrfG" id="4DPIBqiaV8n" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAW" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAV" role="3SKWNk">
            <property role="3SKdUp" value="set frame position" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4V_Z" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6fEw" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc6fEv" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="6VbSUrc6fEx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="6VbSUrc6fEy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VbSUrc4VAY" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAX" role="3SKWNk">
            <property role="3SKdUp" value="add frame" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VA2" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5i44" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc5i43" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="6VbSUrc5i45" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
              <node concept="37vLTw" id="6VbSUrc5i46" role="37wK5m">
                <ref role="3cqZAo" node="6VbSUrc4Vuo" resolve="myPhone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VA5" role="3cqZAp">
          <node concept="2OqwBi" id="4DPIBqia5Qj" role="3clFbG">
            <node concept="37vLTw" id="4DPIBqia5Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DPIBqia5Qk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4DPIBqia5Ql" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VA8" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc5p$j" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc5p$i" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="6VbSUrc5p$k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VAa" role="3cqZAp">
          <node concept="2OqwBi" id="6VbSUrc6e3C" role="3clFbG">
            <node concept="37vLTw" id="6VbSUrc6e3B" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="6VbSUrc6e3D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6VbSUrc6e3E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4VAd" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4VAe" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VbSUrc4VAf" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6VbSUrc4VAg" role="3clF47">
        <node concept="3SKdUt" id="6VbSUrc4VB0" role="3cqZAp">
          <node concept="3SKdUq" id="6VbSUrc4VAZ" role="3SKWNk">
            <property role="3SKdUp" value="set visible content" />
          </node>
        </node>
        <node concept="3clFbF" id="6VbSUrc4VAh" role="3cqZAp">
          <node concept="1rXfSq" id="6VbSUrc4VAi" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4V_5" resolve="setMainPanel" />
            <node concept="37vLTw" id="6VbSUrc4VAj" role="37wK5m">
              <ref role="3cqZAo" node="6VbSUrc4Vuo" resolve="myPhone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VbSUrc4VAk" role="1B3o_S" />
      <node concept="3cqZAl" id="6VbSUrc4VAl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5mb0yBfIcGp">
    <property role="TrG5h" value="Behaviour" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5mb0yBfIcGq" role="1B3o_S" />
    <node concept="2YIFZL" id="5mb0yBfIcGr" role="jymVt">
      <property role="TrG5h" value="runLogic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5mb0yBfIcGs" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5mb0yBfIcGt" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="5mb0yBfIcGu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5mb0yBfIcGv" role="3clF47">
        <node concept="3SKdUt" id="5mb0yBfIcJh" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJg" role="3SKWNk">
            <property role="3SKdUp" value="Initilization of voice output" />
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJj" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJi" role="3SKWNk">
            <property role="3SKdUp" value="Variable to store which character was pressed" />
          </node>
        </node>
        <node concept="3cpWs8" id="5mb0yBfIeBw" role="3cqZAp">
          <node concept="3cpWsn" id="5mb0yBfIeBx" role="3cpWs9">
            <property role="TrG5h" value="character" />
            <node concept="3uibUv" id="5mb0yBfIeBy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5mb0yBfIg9F" role="33vP2m">
              <node concept="37vLTw" id="5mb0yBfIfVB" role="2Oq$k0">
                <ref role="3cqZAo" node="5mb0yBfIcGs" resolve="evt" />
              </node>
              <node concept="liA8E" id="5mb0yBfIgvf" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJl" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJk" role="3SKWNk">
            <property role="3SKdUp" value="Checking if correct option was pressed. If so Variables.path is updated" />
          </node>
        </node>
        <node concept="3clFbJ" id="5mb0yBfIcG$" role="3cqZAp">
          <node concept="3fqX7Q" id="5mb0yBfIcG_" role="3clFbw">
            <node concept="2OqwBi" id="5mb0yBfIjBC" role="3fr31v">
              <node concept="10M0yZ" id="5mb0yBfIiPz" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="liA8E" id="5mb0yBfIk7h" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5mb0yBfIkJf" role="37wK5m">
                  <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5mb0yBfIcGJ" role="9aQIa">
            <node concept="3clFbS" id="5mb0yBfIcGK" role="9aQI4">
              <node concept="3clFbF" id="5mb0yBfIqhd" role="3cqZAp">
                <node concept="37vLTI" id="5mb0yBfIrHT" role="3clFbG">
                  <node concept="3cpWs3" id="5mb0yBfItNP" role="37vLTx">
                    <node concept="37vLTw" id="5mb0yBfIuIF" role="3uHU7w">
                      <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                    </node>
                    <node concept="10M0yZ" id="5mb0yBfItda" role="3uHU7B">
                      <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5mb0yBfIraR" role="37vLTJ">
                    <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mb0yBfIcGD" role="3clFbx">
            <node concept="3clFbF" id="5mb0yBfIlUJ" role="3cqZAp">
              <node concept="2OqwBi" id="5mb0yBfIncf" role="3clFbG">
                <node concept="10M0yZ" id="5mb0yBfImLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="5mb0yBfInDb" role="2OqNvi">
                  <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                  <node concept="3cpWs3" id="5mb0yBfInTt" role="37wK5m">
                    <node concept="37vLTw" id="5mb0yBfInTu" role="3uHU7B">
                      <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                    </node>
                    <node concept="Xl_RD" id="5mb0yBfInTv" role="3uHU7w">
                      <property role="Xl_RC" value="is a bad option. please try again" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIx1u" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfIx1r" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfIx1s" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5mb0yBfIx1t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="10M0yZ" id="5mb0yBfIztp" role="37wK5m">
                <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJn" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJm" role="3SKWNk">
            <property role="3SKdUp" value="Loading next Event according to what is specified in &quot;Variables.path&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="5mb0yBfID1D" role="3cqZAp">
          <node concept="3cpWsn" id="5mb0yBfID1E" role="3cpWs9">
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="5mb0yBfID1F" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="5mb0yBfIOSs" role="33vP2m">
              <node concept="10M0yZ" id="5mb0yBfIO46" role="2Oq$k0">
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="liA8E" id="5mb0yBfIPWr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="5mb0yBfIRPP" role="37wK5m">
                  <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJp" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJo" role="3SKWNk">
            <property role="3SKdUp" value="Checking if &quot;back&quot; option was selected via name of the current event" />
          </node>
        </node>
        <node concept="3clFbJ" id="5mb0yBfIcGZ" role="3cqZAp">
          <node concept="3fqX7Q" id="5mb0yBfIcH0" role="3clFbw">
            <node concept="2OqwBi" id="5mb0yBfIX7h" role="3fr31v">
              <node concept="2OqwBi" id="5mb0yBfIWeI" role="2Oq$k0">
                <node concept="37vLTw" id="5mb0yBfIVK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                </node>
                <node concept="2OwXpG" id="5mb0yBfIWDs" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                </node>
              </node>
              <node concept="17RlXB" id="5mb0yBfIX_p" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5mb0yBfIcH3" role="3clFbx">
            <node concept="3clFbF" id="5mb0yBfIZnt" role="3cqZAp">
              <node concept="2OqwBi" id="5mb0yBfIZnq" role="3clFbG">
                <node concept="10M0yZ" id="5mb0yBfIZnr" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5mb0yBfIZns" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="5mb0yBfJ1c$" role="37wK5m">
                    <node concept="37vLTw" id="5mb0yBfJ0UV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                    </node>
                    <node concept="2OwXpG" id="5mb0yBfJ1Z4" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mb0yBfIcH7" role="3cqZAp">
              <node concept="3clFbJ" id="5mb0yBfIcHs" role="9aQIa">
                <node concept="2OqwBi" id="5mb0yBfLjPA" role="3clFbw">
                  <node concept="2OqwBi" id="5mb0yBfLi$a" role="2Oq$k0">
                    <node concept="37vLTw" id="5mb0yBfLhtg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                    </node>
                    <node concept="2OwXpG" id="5mb0yBfLjCX" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5mb0yBfLkYZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5mb0yBfLlfL" role="37wK5m">
                      <property role="Xl_RC" value="call" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5mb0yBfIcHI" role="9aQIa">
                  <node concept="3clFbJ" id="5mb0yBfIcI0" role="9aQIa">
                    <node concept="3clFbS" id="5mb0yBfIcI4" role="3clFbx">
                      <node concept="3clFbF" id="5mb0yBfIcI5" role="3cqZAp">
                        <node concept="2OqwBi" id="5mb0yBfIcI6" role="3clFbG">
                          <node concept="2OqwBi" id="5mb0yBfJ3JS" role="2Oq$k0">
                            <node concept="10M0yZ" id="5mb0yBfJ3JR" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            </node>
                            <node concept="liA8E" id="5mb0yBfJ3JT" role="2OqNvi">
                              <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                              <node concept="Xl_RD" id="5mb0yBfJ3JU" role="37wK5m">
                                <property role="Xl_RC" value="You just entered section of special services. Good Luck" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5mb0yBfIcI9" role="2OqNvi">
                            <ref role="37wK5l" node="6VbSUrc4Naa" resolve="speak" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mb0yBfKhF9" role="3cqZAp">
                        <node concept="2YIFZM" id="5mb0yBfKjGZ" role="3clFbG">
                          <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                          <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                          <node concept="Xl_RD" id="5mb0yBfKkk_" role="37wK5m">
                            <property role="Xl_RC" value="Other Services" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mb0yBfKl7c" role="3cqZAp">
                        <node concept="37vLTI" id="5mb0yBfKo9l" role="3clFbG">
                          <node concept="3clFbT" id="5mb0yBfKp4g" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="10M0yZ" id="5mb0yBfKn4q" role="37vLTJ">
                            <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5mb0yBfIcIh" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5mb0yBfKfL2" role="3clFbw">
                      <node concept="2OqwBi" id="5mb0yBfKe$S" role="2Oq$k0">
                        <node concept="37vLTw" id="5mb0yBfKe73" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                        </node>
                        <node concept="2OwXpG" id="5mb0yBfKfio" role="2OqNvi">
                          <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5mb0yBfKgiP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="5mb0yBfKgKf" role="37wK5m">
                          <property role="Xl_RC" value="other" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5mb0yBfIcHM" role="3clFbx">
                    <node concept="3clFbF" id="5mb0yBfIcHN" role="3cqZAp">
                      <node concept="2OqwBi" id="5mb0yBfK7WM" role="3clFbG">
                        <node concept="2OqwBi" id="5mb0yBfIl79" role="2Oq$k0">
                          <node concept="10M0yZ" id="5mb0yBfIl78" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                          </node>
                          <node concept="liA8E" id="5mb0yBfIl7a" role="2OqNvi">
                            <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                            <node concept="Xl_RD" id="5mb0yBfIl7b" role="37wK5m">
                              <property role="Xl_RC" value="Now we are sending you super secret informations" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5mb0yBfK89l" role="2OqNvi">
                          <ref role="37wK5l" node="6VbSUrc4Naa" resolve="speak" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5mb0yBfKaUk" role="3cqZAp">
                      <node concept="2YIFZM" id="5mb0yBfKce_" role="3clFbG">
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <node concept="Xl_RD" id="5mb0yBfKcqe" role="37wK5m">
                          <property role="Xl_RC" value="Getting Informations" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5mb0yBfIcHV" role="3cqZAp">
                      <node concept="37vLTI" id="5mb0yBfIcHW" role="3clFbG">
                        <node concept="10M0yZ" id="5mb0yBfKcRA" role="37vLTJ">
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                        </node>
                        <node concept="3clFbT" id="5mb0yBfIcHY" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5mb0yBfIcHZ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5mb0yBfL7CE" role="3clFbw">
                    <node concept="2OqwBi" id="5mb0yBfL6Yp" role="2Oq$k0">
                      <node concept="37vLTw" id="5mb0yBfL5na" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                      </node>
                      <node concept="2OwXpG" id="5mb0yBfL7lb" role="2OqNvi">
                        <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5mb0yBfL7ZG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="5mb0yBfL8iS" role="37wK5m">
                        <property role="Xl_RC" value="getInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5mb0yBfIcHw" role="3clFbx">
                  <node concept="3clFbF" id="5mb0yBfIcHx" role="3cqZAp">
                    <node concept="2OqwBi" id="5mb0yBfIcHy" role="3clFbG">
                      <node concept="2OqwBi" id="5mb0yBfIdgM" role="2Oq$k0">
                        <node concept="10M0yZ" id="5mb0yBfIdgL" role="2Oq$k0">
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                        </node>
                        <node concept="liA8E" id="5mb0yBfIdgN" role="2OqNvi">
                          <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                          <node concept="Xl_RD" id="5mb0yBfIdgO" role="37wK5m">
                            <property role="Xl_RC" value="Direct call has begun" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5mb0yBfIcH_" role="2OqNvi">
                        <ref role="37wK5l" node="6VbSUrc4Naa" resolve="speak" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5mb0yBfJLH1" role="3cqZAp">
                    <node concept="2YIFZM" id="5mb0yBfJRt6" role="3clFbG">
                      <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                      <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                      <node concept="Xl_RD" id="5mb0yBfJRGF" role="37wK5m">
                        <property role="Xl_RC" value="Direct Call" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5mb0yBfJX38" role="3cqZAp">
                    <node concept="37vLTI" id="5mb0yBfK2a4" role="3clFbG">
                      <node concept="3clFbT" id="5mb0yBfK3cg" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="10M0yZ" id="5mb0yBfJZus" role="37vLTJ">
                        <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5mb0yBfK0rW" role="3cqZAp" />
                  <node concept="3cpWs6" id="5mb0yBfIcHH" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="5mb0yBfIcHb" role="3clFbx">
                <node concept="3SKdUt" id="5mb0yBfIcJr" role="3cqZAp">
                  <node concept="3SKdUq" id="5mb0yBfIcJq" role="3SKWNk">
                    <property role="3SKdUp" value="updating Variables.path to get back" />
                  </node>
                </node>
                <node concept="3clFbF" id="5mb0yBfJgcE" role="3cqZAp">
                  <node concept="2OqwBi" id="5mb0yBfJlOh" role="3clFbG">
                    <node concept="10M0yZ" id="5mb0yBfJkzH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="5mb0yBfJmlV" role="2OqNvi">
                      <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                      <node concept="Xl_RD" id="5mb0yBfJoyQ" role="37wK5m">
                        <property role="Xl_RC" value="Going to the previous menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mb0yBfIcHf" role="3cqZAp">
                  <node concept="37vLTI" id="5mb0yBfIcHg" role="3clFbG">
                    <node concept="10M0yZ" id="5mb0yBfIghd" role="37vLTJ">
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="5mb0yBfIN4L" role="37vLTx">
                      <node concept="10M0yZ" id="5mb0yBfIN4K" role="2Oq$k0">
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                      </node>
                      <node concept="liA8E" id="5mb0yBfIN4M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="5mb0yBfIN4N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="5mb0yBfIN4O" role="37wK5m">
                          <node concept="2OqwBi" id="5mb0yBfIN4P" role="3uHU7B">
                            <node concept="10M0yZ" id="5mb0yBfIN4Q" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                            </node>
                            <node concept="liA8E" id="5mb0yBfIN4R" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5mb0yBfIN4S" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5mb0yBfIcJt" role="3cqZAp">
                  <node concept="3SKdUq" id="5mb0yBfIcJs" role="3SKWNk">
                    <property role="3SKdUp" value="loading previous event" />
                  </node>
                </node>
                <node concept="3clFbF" id="5mb0yBfJsk2" role="3cqZAp">
                  <node concept="37vLTI" id="5mb0yBfJuVi" role="3clFbG">
                    <node concept="2OqwBi" id="5mb0yBfJAPI" role="37vLTx">
                      <node concept="10M0yZ" id="5mb0yBfJxNp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                      <node concept="liA8E" id="5mb0yBfJBNC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="10M0yZ" id="5mb0yBfJG18" role="37wK5m">
                          <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5mb0yBfJsk0" role="37vLTJ">
                      <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5mb0yBfJb31" role="3clFbw">
                <node concept="2OqwBi" id="5mb0yBfJ7f4" role="2Oq$k0">
                  <node concept="37vLTw" id="5mb0yBfJ5Xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="5mb0yBfJays" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                  </node>
                </node>
                <node concept="liA8E" id="5mb0yBfJd0Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5mb0yBfJdwI" role="37wK5m">
                    <property role="Xl_RC" value="back" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mb0yBfKsDK" role="3cqZAp">
              <node concept="2YIFZM" id="5mb0yBfKuE$" role="3clFbG">
                <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                <node concept="2OqwBi" id="5mb0yBfKvwO" role="37wK5m">
                  <node concept="37vLTw" id="5mb0yBfKv7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="5mb0yBfKxm8" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIcIl" role="3cqZAp">
          <node concept="2YIFZM" id="5mb0yBfKpfQ" role="3clFbG">
            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
            <node concept="2OqwBi" id="5mb0yBfKpfR" role="37wK5m">
              <node concept="37vLTw" id="5mb0yBfKpfS" role="2Oq$k0">
                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
              </node>
              <node concept="2OwXpG" id="5mb0yBfKpfT" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJv" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJu" role="3SKWNk">
            <property role="3SKdUp" value="Handling voice output" />
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIcIo" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfJPhi" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfJPhh" role="2Oq$k0">
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
            </node>
            <node concept="liA8E" id="5mb0yBfJPhj" role="2OqNvi">
              <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
              <node concept="2OqwBi" id="5mb0yBfJPhk" role="37wK5m">
                <node concept="37vLTw" id="5mb0yBfJPhl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                </node>
                <node concept="2OwXpG" id="5mb0yBfJPhm" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="toast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIcIr" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfJwAO" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfJwAN" role="2Oq$k0">
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
            </node>
            <node concept="liA8E" id="5mb0yBfJwAP" role="2OqNvi">
              <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
              <node concept="Xl_RD" id="5mb0yBfJwAQ" role="37wK5m">
                <property role="Xl_RC" value="Choose from this menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJx" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJw" role="3SKWNk">
            <property role="3SKdUp" value="Delete all the previous possible options" />
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIcIu" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfIia8" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfIia7" role="2Oq$k0">
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
            </node>
            <node concept="liA8E" id="5mb0yBfIia9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJz" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJy" role="3SKWNk">
            <property role="3SKdUp" value="Proposing possible options consisting of next events" />
          </node>
        </node>
        <node concept="1DcWWT" id="5mb0yBfIcIw" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfIA2D" role="1DdaDG">
            <node concept="37vLTw" id="5mb0yBfIA2C" role="2Oq$k0">
              <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
            </node>
            <node concept="2OwXpG" id="5mb0yBfIA2E" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="5mb0yBfIcIJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5mb0yBfIcIL" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="5mb0yBfIcIy" role="2LFqv$">
            <node concept="3clFbF" id="5mb0yBfK_Yd" role="3cqZAp">
              <node concept="2OqwBi" id="5mb0yBfKDWM" role="3clFbG">
                <node concept="10M0yZ" id="5mb0yBfKD6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="5mb0yBfKEPA" role="2OqNvi">
                  <ref role="37wK5l" node="6VbSUrc4N9U" resolve="addText" />
                  <node concept="3cpWs3" id="5mb0yBfKF0H" role="37wK5m">
                    <node concept="3cpWs3" id="5mb0yBfKF0I" role="3uHU7B">
                      <node concept="3cpWs3" id="5mb0yBfKF0J" role="3uHU7B">
                        <node concept="Xl_RD" id="5mb0yBfKF0K" role="3uHU7B">
                          <property role="Xl_RC" value="For" />
                        </node>
                        <node concept="2OqwBi" id="5mb0yBfKIwO" role="3uHU7w">
                          <node concept="37vLTw" id="5mb0yBfKHTz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="5mb0yBfKI$G" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5mb0yBfKF0M" role="3uHU7w">
                        <property role="Xl_RC" value="press" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mb0yBfKLjh" role="3uHU7w">
                      <node concept="37vLTw" id="5mb0yBfKL0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                      </node>
                      <node concept="2OwXpG" id="5mb0yBfKLA9" role="2OqNvi">
                        <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mb0yBfKMWb" role="3cqZAp">
              <node concept="2OqwBi" id="5mb0yBfKNSI" role="3clFbG">
                <node concept="10M0yZ" id="5mb0yBfKNsG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="5mb0yBfKOrq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="5mb0yBfKR7c" role="37wK5m">
                    <node concept="37vLTw" id="5mb0yBfKPNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="5mb0yBfKRQC" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mb0yBfIcIN" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfIJXL" role="3clFbG">
            <node concept="10M0yZ" id="5mb0yBfIJXK" role="2Oq$k0">
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
            </node>
            <node concept="liA8E" id="5mb0yBfIJXM" role="2OqNvi">
              <ref role="37wK5l" node="6VbSUrc4Naa" resolve="speak" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mb0yBfIcIP" role="1B3o_S" />
      <node concept="3cqZAl" id="5mb0yBfIcIQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5mb0yBfIcIR" role="jymVt">
      <property role="TrG5h" value="runInitSetup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5mb0yBfIcIS" role="3clF47">
        <node concept="3SKdUt" id="5mb0yBfIcJ_" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJ$" role="3SKWNk">
            <property role="3SKdUp" value="Static first iteration of Voicemenu" />
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJB" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJA" role="3SKWNk">
            <property role="3SKdUp" value="declaring first possible following characters" />
          </node>
        </node>
        <node concept="3cpWs8" id="5mb0yBfIcIU" role="3cqZAp">
          <node concept="3cpWsn" id="5mb0yBfIcIT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentEvent" />
            <node concept="3uibUv" id="5mb0yBfIcIV" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="5mb0yBfJ7uu" role="33vP2m">
              <node concept="10M0yZ" id="5mb0yBfJ7ut" role="2Oq$k0">
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
              </node>
              <node concept="liA8E" id="5mb0yBfJ7uv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="5mb0yBfJ7uw" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5mb0yBfIcIY" role="3cqZAp">
          <node concept="2OqwBi" id="5mb0yBfKLL2" role="1DdaDG">
            <node concept="37vLTw" id="5mb0yBfKLL1" role="2Oq$k0">
              <ref role="3cqZAo" node="5mb0yBfIcIT" resolve="currentEvent" />
            </node>
            <node concept="2OwXpG" id="5mb0yBfKLL3" role="2OqNvi">
              <ref role="2Oxat5" node="3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="3cpWsn" id="5mb0yBfIcJ4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="5mb0yBfIcJ6" role="1tU5fm">
              <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="5mb0yBfIcJ0" role="2LFqv$">
            <node concept="3clFbF" id="5mb0yBfKSHP" role="3cqZAp">
              <node concept="2OqwBi" id="5mb0yBfKTHx" role="3clFbG">
                <node concept="10M0yZ" id="5mb0yBfKTpR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bi0dpyCDGn" resolve="possibleOptList" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="5mb0yBfKUde" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="5mb0yBfKUOx" role="37wK5m">
                    <node concept="37vLTw" id="5mb0yBfKUxV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mb0yBfIcJ4" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="5mb0yBfKVCj" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJD" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJC" role="3SKWNk">
            <property role="3SKdUp" value="Itialization of voice output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mb0yBfIcJ8" role="1B3o_S" />
      <node concept="3cqZAl" id="5mb0yBfIcJ9" role="3clF45" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ezje" ref="828f8f6b-2bf3-4a70-82a0-c413d7f22140/java:com.sun.speech.freetts(TTSLibrary/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="higz" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.sampled(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Bi0dpyCD0T">
    <property role="TrG5h" value="Variables" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Bi0dpyCD0U" role="1B3o_S" />
    <node concept="Wx3nA" id="2Bi0dpyCD0V" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Bi0dpyCD0W" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Bi0dpyCD0X" role="1B3o_S" />
      <node concept="Xl_RD" id="2w$I9Iaib90" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
      <node concept="z59LJ" id="5Toe17L891$" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L891_" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L891A" role="1dT_Ay">
            <property role="1dT_AB" value="shared variables" />
          </node>
        </node>
      </node>
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
      <node concept="3uibUv" id="6alSDtAL4VR" role="1tU5fm">
        <ref role="3uigEE" node="6alSDtAKAi5" resolve="myVoice" />
      </node>
      <node concept="2ShNRf" id="6VbSUrc4Qrf" role="33vP2m">
        <node concept="HV5vD" id="6e8rKWxz_95" role="2ShVmc">
          <ref role="HV5vE" node="6alSDtAKAi5" resolve="myVoice" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2w$I9Ial3De" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="started" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2w$I9Ial3yY" role="1B3o_S" />
      <node concept="3uibUv" id="2w$I9Ial3D5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="2w$I9Ial3HB" role="33vP2m">
        <property role="3clFbU" value="false" />
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
    <node concept="Wx3nA" id="2w$I9Iaa2yO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="main_Text" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2w$I9Iaa2u8" role="1B3o_S" />
      <node concept="3uibUv" id="2w$I9Iaa2ys" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="6e8rKWxz_ik" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="macVoice" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6e8rKWxz_bP" role="1B3o_S" />
      <node concept="3uibUv" id="6e8rKWxz_ib" role="1tU5fm">
        <ref role="3uigEE" node="6e8rKWxzpJz" resolve="MacVoice" />
      </node>
      <node concept="2ShNRf" id="6e8rKWxz_ub" role="33vP2m">
        <node concept="1pGfFk" id="6e8rKWxz_qK" role="2ShVmc">
          <ref role="37wK5l" node="6e8rKWxzpJR" resolve="MacVoice" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6alSDtAK_zu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="winVoice" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6alSDtAK_pM" role="1B3o_S" />
      <node concept="3uibUv" id="6alSDtAK_zl" role="1tU5fm">
        <ref role="3uigEE" node="6alSDtAK0bA" resolve="WinVoice" />
      </node>
      <node concept="2ShNRf" id="6alSDtAK_Ft" role="33vP2m">
        <node concept="1pGfFk" id="6alSDtAK_C2" role="2ShVmc">
          <ref role="37wK5l" node="6alSDtAK0bK" resolve="WinVoice" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6alSDtAK_Oy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="uniVoice" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6alSDtAK_Ip" role="1B3o_S" />
      <node concept="3uibUv" id="6alSDtAK_Op" role="1tU5fm">
        <ref role="3uigEE" node="6alSDtAKxGA" resolve="UniVoice" />
      </node>
      <node concept="2ShNRf" id="6alSDtAK_Tb" role="33vP2m">
        <node concept="1pGfFk" id="6alSDtAK_PK" role="2ShVmc">
          <ref role="37wK5l" node="6alSDtAKxGK" resolve="UniVoice" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="64d_H8NQXgx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="timerThr" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="64d_H8NQX7F" role="1B3o_S" />
      <node concept="3uibUv" id="64d_H8NQXgp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2ShNRf" id="64d_H8NQXln" role="33vP2m">
        <node concept="1pGfFk" id="64d_H8NQY8_" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="60WteoG0WlM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="speaking" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="60WteoG0Wf1" role="1B3o_S" />
      <node concept="10P_77" id="60WteoG0WlF" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3jUOcBPGzCh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="timeout" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3jUOcBPGzvy" role="1B3o_S" />
      <node concept="3uibUv" id="3jUOcBPGzC1" role="1tU5fm">
        <ref role="3uigEE" node="3_1GZis4X1R" resolve="Event" />
      </node>
    </node>
    <node concept="Wx3nA" id="3jUOcBQ0xWA" role="jymVt">
      <property role="TrG5h" value="playbackisFile" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10P_77" id="3jUOcBQ0xWD" role="1tU5fm" />
      <node concept="3Tm1VV" id="3jUOcBQ0xWC" role="1B3o_S" />
      <node concept="3clFbT" id="3jUOcBQ18aY" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3jUOcBQ0bQH" role="jymVt" />
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
      <node concept="z59LJ" id="5Toe17L8baD" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8baE" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8baF" role="1dT_Ay">
            <property role="1dT_AB" value="Event class holds all informations of current state" />
          </node>
        </node>
      </node>
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
      <property role="TrG5h" value="playback" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_1GZis4X29" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3_1GZis4X4X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5K3$FqCbxpb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isFinal" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5K3$FqCbx0d" role="1B3o_S" />
      <node concept="10P_77" id="5K3$FqCbxoX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64d_H8NXIel" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="duration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="64d_H8NXHWI" role="1B3o_S" />
      <node concept="10Oyi0" id="64d_H8NXIeg" role="1tU5fm" />
      <node concept="3cmrfG" id="1Dc9HeH_Qfe" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="2aqfKAeyzrL" role="jymVt" />
    <node concept="3clFbW" id="2aqfKAeyz_o" role="jymVt">
      <node concept="3cqZAl" id="2aqfKAeyz_p" role="3clF45" />
      <node concept="3clFbS" id="2aqfKAeyz_r" role="3clF47">
        <node concept="3clFbF" id="5K3$FqCrhrF" role="3cqZAp">
          <node concept="37vLTI" id="5K3$FqCrhT$" role="3clFbG">
            <node concept="3clFbT" id="5K3$FqCrhYj" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5K3$FqCrhwT" role="37vLTJ">
              <node concept="Xjq3P" id="5K3$FqCrhrE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K3$FqCrh_4" role="2OqNvi">
                <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <ref role="3cqZAo" node="2aqfKAeyA7J" resolve="info" />
            </node>
            <node concept="2OqwBi" id="2aqfKAeyG0K" role="37vLTJ">
              <node concept="Xjq3P" id="2aqfKAeyFLY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aqfKAeyG4P" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
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
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2aqfKAeyAby" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5Toe17L8es6" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8es7" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8es8" role="1dT_Ay">
            <property role="1dT_AB" value="set full informations about state" />
          </node>
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
        <node concept="3clFbF" id="5K3$FqCby9S" role="3cqZAp">
          <node concept="37vLTI" id="5K3$FqCbyNV" role="3clFbG">
            <node concept="37vLTw" id="5K3$FqCbyZG" role="37vLTx">
              <ref role="3cqZAo" node="5K3$FqCbxDg" resolve="flag" />
            </node>
            <node concept="2OqwBi" id="5K3$FqCbyrm" role="37vLTJ">
              <node concept="Xjq3P" id="5K3$FqCby9Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K3$FqCbyvx" role="2OqNvi">
                <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
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
      <node concept="37vLTG" id="5K3$FqCbxDg" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="5K3$FqCbxT0" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5Toe17L8f52" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8f53" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8f54" role="1dT_Ay">
            <property role="1dT_AB" value="set specific informations for Action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aqfKAeyJTf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPlayBack" />
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
                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
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
      <node concept="P$JXv" id="5Toe17L8fI4" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8fI5" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8fI6" role="1dT_Ay">
            <property role="1dT_AB" value="set greeting for action" />
          </node>
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
      <node concept="P$JXv" id="5Toe17L8gnc" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8gnd" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8gne" role="1dT_Ay">
            <property role="1dT_AB" value="set specific informations for Menu" />
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
    <node concept="2tJIrI" id="5Toe17L8juK" role="jymVt" />
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
      <node concept="2tJIrI" id="5Toe17L8jqr" role="jymVt" />
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
        <node concept="P$JXv" id="5Toe17L8jjw" role="lGtFl">
          <node concept="TZ5HA" id="5Toe17L8jjx" role="TZ5H$">
            <node concept="1dT_AC" id="5Toe17L8jjy" role="1dT_Ay" />
          </node>
        </node>
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
      <node concept="z59LJ" id="5Toe17L8a2Z" role="lGtFl">
        <node concept="TZ5HA" id="5Toe17L8a30" role="TZ5H$">
          <node concept="1dT_AC" id="5Toe17L8a31" role="1dT_Ay">
            <property role="1dT_AB" value="program UI" />
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
              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
              <node concept="2OqwBi" id="6VbSUrc6OBN" role="37wK5m">
                <node concept="37vLTw" id="4DPIBqib3Sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DPIBqiaZeR" resolve="tmp" />
                </node>
                <node concept="2OwXpG" id="6VbSUrc6Txf" role="2OqNvi">
                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
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
            <node concept="3clFbJ" id="2mgRGhtTSsu" role="3cqZAp">
              <node concept="3clFbS" id="2mgRGhtTSsw" role="3clFbx">
                <node concept="3clFbF" id="4DPIBqiaWek" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPIBqiaWM_" role="3clFbG">
                    <node concept="10M0yZ" id="4DPIBqiaWIB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="4DPIBqiaWSU" role="2OqNvi">
                      <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                      <node concept="3cpWs3" id="4DPIBqiaX7v" role="37wK5m">
                        <node concept="3cpWs3" id="4DPIBqiaX7w" role="3uHU7B">
                          <node concept="3cpWs3" id="4DPIBqiaX7x" role="3uHU7B">
                            <node concept="Xl_RD" id="4DPIBqiaX7y" role="3uHU7B">
                              <property role="Xl_RC" value=", For " />
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
                            <property role="Xl_RC" value=" press " />
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
              </node>
              <node concept="3fqX7Q" id="3jUOcBQckRI" role="3clFbw">
                <node concept="10M0yZ" id="3jUOcBQckRK" role="3fr31v">
                  <ref role="3cqZAo" node="3jUOcBQ0xWA" resolve="playbackisFile" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
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
              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
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
        <node concept="3SKdUt" id="5Toe17L81$C" role="3cqZAp">
          <node concept="3SKdUq" id="5Toe17L81$D" role="3SKWNk">
            <property role="3SKdUp" value="set Call button onClick actions" />
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
                            <node concept="10M0yZ" id="2w$I9IalaNN" role="3uHU7B">
                              <ref role="3cqZAo" node="2w$I9Ial3De" resolve="started" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="3clFbT" id="6VbSUrc7xJ4" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="6VbSUrc7xJ5" role="3clFbx">
                            <node concept="3clFbF" id="6VbSUrc7xJv" role="3cqZAp">
                              <node concept="37vLTI" id="6VbSUrc7xJw" role="3clFbG">
                                <node concept="10M0yZ" id="2w$I9Ialb_C" role="37vLTJ">
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  <ref role="3cqZAo" node="2w$I9Ial3De" resolve="started" />
                                </node>
                                <node concept="3clFbT" id="6VbSUrc7xJy" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VbSUrc7xJ6" role="3cqZAp">
                              <node concept="1rXfSq" id="6VbSUrc7xJ7" role="3clFbG">
                                <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                                <node concept="10M0yZ" id="2w$I9Iaa5Qg" role="37wK5m">
                                  <ref role="3cqZAo" node="2w$I9Iaa2yO" resolve="main_Text" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
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
                                <node concept="1X3_iC" id="2T27OaMRQdH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="1Dc9HeHGrFP" role="8Wnug">
                                    <node concept="2OqwBi" id="1Dc9HeHGw9s" role="3clFbG">
                                      <node concept="1eOMI4" id="1Dc9HeHGrFL" role="2Oq$k0">
                                        <node concept="37vLTI" id="1Dc9HeHGs$D" role="1eOMHV">
                                          <node concept="2ShNRf" id="1Dc9HeHGsJA" role="37vLTx">
                                            <node concept="1pGfFk" id="1Dc9HeHGtA2" role="2ShVmc">
                                              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                                              <node concept="2ShNRf" id="1Dc9HeHGtKo" role="37wK5m">
                                                <node concept="1pGfFk" id="1Dc9HeHGvCW" role="2ShVmc">
                                                  <ref role="37wK5l" node="64d_H8NOB9b" resolve="Behaviour.myTimer" />
                                                  <node concept="10Nm6u" id="1Dc9HeHGvNp" role="37wK5m" />
                                                  <node concept="3clFbT" id="1Dc9HeHKiep" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="1Dc9HeHGsbt" role="37vLTJ">
                                            <ref role="3cqZAo" node="64d_H8NQXgx" resolve="timerThr" />
                                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1Dc9HeHGwWP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3jUOcBQcI17" role="3cqZAp" />
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
        <node concept="3SKdUt" id="5Toe17L80Ip" role="3cqZAp">
          <node concept="3SKdUq" id="5Toe17L80Ir" role="3SKWNk">
            <property role="3SKdUp" value="set End button onClick actions" />
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
                        <node concept="3clFbF" id="6e8rKWxzQVR" role="3cqZAp">
                          <node concept="2OqwBi" id="6e8rKWxzRcZ" role="3clFbG">
                            <node concept="10M0yZ" id="6e8rKWxzR9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="6e8rKWxzRiZ" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAjo" resolve="stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48mTguKe23D" role="3cqZAp">
                          <node concept="2OqwBi" id="48mTguKeckl" role="3clFbG">
                            <node concept="10M0yZ" id="48mTguKecef" role="2Oq$k0">
                              <ref role="3cqZAo" node="48mTguKe4Bi" resolve="waitingThr" />
                              <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
                            </node>
                            <node concept="liA8E" id="48mTguKecoO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                            </node>
                          </node>
                        </node>
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
        <node concept="3SKdUt" id="5Toe17L8144" role="3cqZAp">
          <node concept="3SKdUq" id="5Toe17L8145" role="3SKWNk">
            <property role="3SKdUp" value="set Home button onClick actions" />
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
                              <ref role="37wK5l" node="6alSDtAKAjU" resolve="changeVoice" />
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
        <node concept="3clFbJ" id="3BO6$VaH_0c" role="3cqZAp">
          <node concept="3clFbS" id="3BO6$VaH_0e" role="3clFbx">
            <node concept="3clFbF" id="6VbSUrc4V$i" role="3cqZAp">
              <node concept="2OqwBi" id="4DPIBqia7LP" role="3clFbG">
                <node concept="37vLTw" id="3BO6$VaH_nU" role="2Oq$k0">
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
          <node concept="2OqwBi" id="3BO6$VaH_dj" role="3clFbw">
            <node concept="37vLTw" id="3BO6$VaH_4h" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4V$f" resolve="text" />
            </node>
            <node concept="17RvpY" id="3BO6$VaH_lx" role="2OqNvi" />
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
        <node concept="3clFbF" id="3Z$IHi59A3B" role="3cqZAp">
          <node concept="2OqwBi" id="3Z$IHi59AuQ" role="3clFbG">
            <node concept="37vLTw" id="3Z$IHi59A3_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4Vuj" resolve="frame" />
            </node>
            <node concept="liA8E" id="3Z$IHi59Bwo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="3Z$IHi59B_q" role="37wK5m">
                <property role="3clFbU" value="false" />
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
    <node concept="312cEu" id="64d_H8NOAOh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="myTimer" />
      <node concept="Wx3nA" id="64d_H8NOCpX" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="64d_H8NOBSF" role="1B3o_S" />
        <node concept="3uibUv" id="64d_H8NOCoW" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="312cEg" id="64d_H8NXDhn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="duration" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="64d_H8NXD0r" role="1tU5fm" />
      </node>
      <node concept="Wx3nA" id="64d_H8NOCP6" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="loadEvnt" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="64d_H8NOCyl" role="1B3o_S" />
        <node concept="10P_77" id="64d_H8NOCO8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="64d_H8NOAAR" role="1B3o_S" />
      <node concept="3uibUv" id="64d_H8NOAZf" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="64d_H8NTcOq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="64d_H8NTcGU" role="1tU5fm" />
        <node concept="Xl_RD" id="64d_H8NTd6u" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2tJIrI" id="64d_H8NXE9$" role="jymVt" />
      <node concept="3clFbW" id="64d_H8NOB9b" role="jymVt">
        <node concept="3cqZAl" id="64d_H8NOB9d" role="3clF45" />
        <node concept="3Tm1VV" id="64d_H8NOB9e" role="1B3o_S" />
        <node concept="3clFbS" id="64d_H8NOB9f" role="3clF47">
          <node concept="3clFbF" id="64d_H8NOEZs" role="3cqZAp">
            <node concept="37vLTI" id="64d_H8NOFaG" role="3clFbG">
              <node concept="37vLTw" id="64d_H8NOFpD" role="37vLTx">
                <ref role="3cqZAo" node="64d_H8NOBkK" resolve="EVNT" />
              </node>
              <node concept="37vLTw" id="64d_H8NOEZr" role="37vLTJ">
                <ref role="3cqZAo" node="64d_H8NOCpX" resolve="evt" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="64d_H8NOFMl" role="3cqZAp">
            <node concept="37vLTI" id="64d_H8NOG1z" role="3clFbG">
              <node concept="37vLTw" id="64d_H8NOGrb" role="37vLTx">
                <ref role="3cqZAo" node="64d_H8NOBmk" resolve="RPT" />
              </node>
              <node concept="37vLTw" id="64d_H8NOFMj" role="37vLTJ">
                <ref role="3cqZAo" node="64d_H8NOCP6" resolve="loadEvnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="64d_H8NOBkK" role="3clF46">
          <property role="TrG5h" value="EVNT" />
          <node concept="3uibUv" id="64d_H8NOBkJ" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="64d_H8NOBmk" role="3clF46">
          <property role="TrG5h" value="RPT" />
          <node concept="10P_77" id="64d_H8NOBxG" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2T27OaMROFw" role="jymVt" />
      <node concept="3clFb_" id="64d_H8NOAZP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="64d_H8NOAZQ" role="1B3o_S" />
        <node concept="3cqZAl" id="64d_H8NOAZS" role="3clF45" />
        <node concept="3clFbS" id="64d_H8NOAZT" role="3clF47">
          <node concept="SfApY" id="64d_H8NOGKt" role="3cqZAp">
            <node concept="3clFbS" id="64d_H8NOGKu" role="SfCbr">
              <node concept="3clFbJ" id="3jUOcBQbhKm" role="3cqZAp">
                <node concept="3clFbS" id="3jUOcBQbhKo" role="3clFbx">
                  <node concept="3cpWs6" id="3jUOcBQbkES" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="3jUOcBQbjNA" role="3clFbw">
                  <node concept="10M0yZ" id="3jUOcBQbjNC" role="3fr31v">
                    <ref role="3cqZAo" node="2w$I9Ial3De" resolve="started" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="64d_H8NOJLl" role="3cqZAp">
                <node concept="2OqwBi" id="64d_H8NOJLm" role="3clFbG">
                  <node concept="Rm8GO" id="64d_H8NOJLn" role="2Oq$k0">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                  <node concept="liA8E" id="64d_H8NOJLo" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~TimeUnit.sleep(long):void" resolve="sleep" />
                    <node concept="2OqwBi" id="3jUOcBPUQ4X" role="37wK5m">
                      <node concept="10M0yZ" id="3jUOcBPUPRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                      <node concept="2OwXpG" id="3jUOcBPUQjl" role="2OqNvi">
                        <ref role="2Oxat5" node="64d_H8NXIel" resolve="duration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jUOcBPSjtC" role="3cqZAp">
                <node concept="3cpWsn" id="3jUOcBPSjtF" role="3cpWs9">
                  <property role="TrG5h" value="timeoutAction" />
                  <node concept="17QB3L" id="3jUOcBPSjtA" role="1tU5fm" />
                  <node concept="2OqwBi" id="3jUOcBPSl44" role="33vP2m">
                    <node concept="10M0yZ" id="3jUOcBPSkXa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="2OwXpG" id="3jUOcBPSlc9" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3jUOcBPSmcY" role="3cqZAp">
                <node concept="3clFbS" id="3jUOcBPSmd0" role="3clFbx">
                  <node concept="3clFbJ" id="3jUOcBQ9w6N" role="3cqZAp">
                    <node concept="3clFbS" id="3jUOcBQ9w6P" role="3clFbx">
                      <node concept="3clFbF" id="3jUOcBPSo17" role="3cqZAp">
                        <node concept="37vLTI" id="3jUOcBPSo18" role="3clFbG">
                          <node concept="2OqwBi" id="3jUOcBPSo19" role="37vLTx">
                            <node concept="10M0yZ" id="3jUOcBPSo1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPSo1b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="3jUOcBPSo1c" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="3jUOcBPSo1d" role="37wK5m">
                                <node concept="3cmrfG" id="3jUOcBPSo1e" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3jUOcBPSo1f" role="3uHU7B">
                                  <node concept="10M0yZ" id="3jUOcBPSo1g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  </node>
                                  <node concept="liA8E" id="3jUOcBPSo1h" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPSo1i" role="37vLTJ">
                            <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3jUOcBQ9ylX" role="3clFbw">
                      <node concept="3cmrfG" id="3jUOcBQ9ywZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3jUOcBQ9xu_" role="3uHU7B">
                        <node concept="10M0yZ" id="3jUOcBQ9xeQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                        <node concept="liA8E" id="3jUOcBQ9xLg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3jUOcBPSFV0" role="3cqZAp">
                    <node concept="2YIFZM" id="3jUOcBPSFV1" role="3clFbG">
                      <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                      <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                      <node concept="Xl_RD" id="3jUOcBPSFV2" role="37wK5m">
                        <property role="Xl_RC" value="Back" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3jUOcBPSqv8" role="3cqZAp" />
                  <node concept="3clFbJ" id="3jUOcBPSoj9" role="3cqZAp">
                    <node concept="3clFbS" id="3jUOcBPSoja" role="3clFbx">
                      <node concept="3clFbF" id="3jUOcBPSojb" role="3cqZAp">
                        <node concept="2OqwBi" id="3jUOcBPSojc" role="3clFbG">
                          <node concept="10M0yZ" id="3jUOcBPSojd" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                          </node>
                          <node concept="liA8E" id="3jUOcBPSoje" role="2OqNvi">
                            <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                            <node concept="Xl_RD" id="3jUOcBPSojf" role="37wK5m">
                              <property role="Xl_RC" value="Going to the previous menu." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3jUOcBPSojg" role="3clFbw">
                      <node concept="2OqwBi" id="3jUOcBPSojh" role="2Oq$k0">
                        <node concept="2OwXpG" id="3jUOcBPSojj" role="2OqNvi">
                          <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                        </node>
                        <node concept="10M0yZ" id="3jUOcBPSqgH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="3jUOcBPSojk" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="3jUOcBPSojl" role="9aQIa">
                      <node concept="3clFbS" id="3jUOcBPSojm" role="9aQI4">
                        <node concept="3clFbF" id="3jUOcBPSojn" role="3cqZAp">
                          <node concept="1rXfSq" id="3jUOcBPSojo" role="3clFbG">
                            <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                            <node concept="2OqwBi" id="3jUOcBPSojp" role="37wK5m">
                              <node concept="2OwXpG" id="3jUOcBPSojr" role="2OqNvi">
                                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                              </node>
                              <node concept="10M0yZ" id="3jUOcBPSqnl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3jUOcBPSzlc" role="3cqZAp" />
                </node>
                <node concept="17R0WA" id="3jUOcBPSnq5" role="3clFbw">
                  <node concept="Xl_RD" id="3jUOcBPSnDe" role="3uHU7w">
                    <property role="Xl_RC" value="back" />
                  </node>
                  <node concept="37vLTw" id="3jUOcBPSmVi" role="3uHU7B">
                    <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPSxo7" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPSyqL" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPSyEW" role="3uHU7w">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPSxUW" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPSxo9" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPSFwN" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPSFwO" role="3clFbG">
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <node concept="Xl_RD" id="3jUOcBPSFwP" role="37wK5m">
                          <property role="Xl_RC" value="Direct Call" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3jUOcBPSFp2" role="3cqZAp" />
                    <node concept="3clFbJ" id="3jUOcBPSzyd" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPSzye" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPSzyf" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBPSzyg" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBPSzyh" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPSzyi" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBPSzyj" role="37wK5m">
                                <property role="Xl_RC" value="Direct call has begun." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPSzyk" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPSzyl" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPSzym" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPSzyn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPSzyo" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPSzyp" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPSzyq" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPSzyr" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPSzys" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPSzyt" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPSzyu" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPSzyv" role="2Oq$k0">
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPS$wY" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPS$x0" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPSB2u" role="3cqZAp">
                          <node concept="2YIFZM" id="3jUOcBPSCJg" role="3clFbG">
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <node concept="Xl_RD" id="3jUOcBPSEHU" role="37wK5m">
                              <property role="Xl_RC" value="Call ended" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jUOcBQ73UI" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBQ75Tt" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBQ75Dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBQ76aW" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jUOcBQ6FLe" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPS_tR" role="3clFbw">
                        <node concept="10M0yZ" id="3jUOcBPS_kY" role="2Oq$k0">
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                        </node>
                        <node concept="2OwXpG" id="3jUOcBPS_BY" role="2OqNvi">
                          <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3jUOcBPSG_L" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPSGHL" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPSHOf" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPSIrq" role="3uHU7w">
                      <property role="Xl_RC" value="getInfo" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPSHjo" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPSGHN" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPTzSc" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTzSd" role="3clFbG">
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <node concept="Xl_RD" id="3jUOcBPTzSe" role="37wK5m">
                          <property role="Xl_RC" value="Get Info" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPT$Mx" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPT$My" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPT$Mz" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBPT$M$" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBPT$M_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPT$MA" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBPT$MB" role="37wK5m">
                                <property role="Xl_RC" value="Getting you the latest info." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPT$MC" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPT$MD" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPT$ME" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPT$MF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPT$MG" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPT$MH" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPT$MI" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPT$MJ" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPT$MK" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPT$ML" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPT$MM" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPT$MN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPT$MO" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPT$MP" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPT$MQ" role="3cqZAp">
                          <node concept="2YIFZM" id="3jUOcBPT$MR" role="3clFbG">
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <node concept="Xl_RD" id="3jUOcBPT$MS" role="37wK5m">
                              <property role="Xl_RC" value="Call ended" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jUOcBQ78E0" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBQ78E1" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBQ78E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBQ78E3" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jUOcBQ6E0e" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPT$MT" role="3clFbw">
                        <node concept="10M0yZ" id="3jUOcBPT$MU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                        <node concept="2OwXpG" id="3jUOcBPT$MV" role="2OqNvi">
                          <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3jUOcBPT$Gn" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPT_YV" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPTB8Y" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPTBrd" role="3uHU7w">
                      <property role="Xl_RC" value="hangUp" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPTAB5" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPT_YX" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPTBLR" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTBLS" role="3clFbG">
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <node concept="Xl_RD" id="3jUOcBPTBLT" role="37wK5m">
                          <property role="Xl_RC" value="HangUp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPTDeq" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTDer" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPTDes" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBPTDet" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBPTDeu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPTDev" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBPTDew" role="37wK5m">
                                <property role="Xl_RC" value="Phone call ended." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTDex" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPTDey" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPTDez" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPTDe$" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPTDe_" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPTDeA" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPTDeB" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPTDeC" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPTDeD" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPTDeE" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPTDeF" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPTDeG" role="2Oq$k0">
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jUOcBPTDeJ" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTDeK" role="3clFbG">
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <node concept="Xl_RD" id="3jUOcBPTDeL" role="37wK5m">
                          <property role="Xl_RC" value="Call ended" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jUOcBQ793C" role="3cqZAp">
                      <node concept="2OqwBi" id="3jUOcBQ793D" role="3clFbG">
                        <node concept="10M0yZ" id="3jUOcBQ793E" role="2Oq$k0">
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                        </node>
                        <node concept="liA8E" id="3jUOcBQ793F" role="2OqNvi">
                          <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3jUOcBQ6ulf" role="3cqZAp" />
                    <node concept="3clFbH" id="3jUOcBPTCQI" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPTGF4" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPTHS9" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPTIb8" role="3uHU7w">
                      <property role="Xl_RC" value="other" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPTHlw" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPTGF6" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPTIqS" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTIqT" role="3clFbG">
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <node concept="Xl_RD" id="3jUOcBPTIqU" role="37wK5m">
                          <property role="Xl_RC" value="Other" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPTIqV" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTIqW" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPTIqX" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBPTIqY" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBPTIqZ" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPTIr0" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBPTIr1" role="37wK5m">
                                <property role="Xl_RC" value="Other" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTIr2" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPTIr3" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPTIr4" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPTIr5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPTIr6" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPTIr7" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPTIr8" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPTIr9" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPTIra" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPTIrb" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPTIrc" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPTIrd" role="2Oq$k0">
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPTIrq" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTIrr" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPTIrs" role="3cqZAp">
                          <node concept="2YIFZM" id="3jUOcBPTIrt" role="3clFbG">
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <node concept="Xl_RD" id="3jUOcBPTIru" role="37wK5m">
                              <property role="Xl_RC" value="Call ended" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jUOcBQ79NW" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBQ79NX" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBQ79NY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBQ79NZ" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jUOcBQ6Eb3" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTIrv" role="3clFbw">
                        <node concept="10M0yZ" id="3jUOcBPTIrw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                        <node concept="2OwXpG" id="3jUOcBPTIrx" role="2OqNvi">
                          <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3jUOcBPTIrA" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPTJtY" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPTLyB" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPTLQC" role="3uHU7w">
                      <property role="Xl_RC" value="record" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPTKaX" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPTJu0" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPTMWN" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTMWO" role="3clFbG">
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <node concept="Xl_RD" id="3jUOcBPTMWP" role="37wK5m">
                          <property role="Xl_RC" value="Initiliazing record. " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T27OaN9OHB" role="3cqZAp">
                      <node concept="2YIFZM" id="2T27OaN9PfN" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <node concept="3cmrfG" id="2T27OaN9PzF" role="37wK5m">
                          <property role="3cmrfH" value="900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T27OaN9RJG" role="3cqZAp">
                      <node concept="2YIFZM" id="2T27OaN9RJH" role="3clFbG">
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <node concept="Xl_RD" id="2T27OaN9RJI" role="37wK5m">
                          <property role="Xl_RC" value="Recording started. " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T27OaN9RJJ" role="3cqZAp">
                      <node concept="2YIFZM" id="2T27OaN9RJK" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <node concept="3cmrfG" id="2T27OaN9RJL" role="37wK5m">
                          <property role="3cmrfH" value="2000" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPTMWQ" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTMWR" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBQ7ozZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBQ7o$0" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBQ7o$1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBQ7o$2" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBQ7o$3" role="37wK5m">
                                <property role="Xl_RC" value="Succesfully recorded. " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTMWX" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPTMWY" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPTMWZ" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPTMX0" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPTMX1" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPTMX2" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPTMX3" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPTMX4" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPTMX5" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPTMX6" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPTMX7" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPTMX8" role="2Oq$k0">
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T27OaN9GsD" role="3cqZAp">
                      <node concept="2YIFZM" id="2T27OaN9GsE" role="3clFbG">
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <node concept="Xl_RD" id="2T27OaN9GsF" role="37wK5m">
                          <property role="Xl_RC" value="Succesfully recorded" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2T27OaN9JAh" role="3cqZAp">
                      <node concept="2YIFZM" id="2T27OaN9K8e" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <node concept="3cmrfG" id="2T27OaN9Ktj" role="37wK5m">
                          <property role="3cmrfH" value="900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2T27OaN9Gfu" role="3cqZAp" />
                    <node concept="3clFbJ" id="3jUOcBPTMXl" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTMXm" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPTMXn" role="3cqZAp">
                          <node concept="2YIFZM" id="3jUOcBPTMXo" role="3clFbG">
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <node concept="Xl_RD" id="3jUOcBPTMXp" role="37wK5m">
                              <property role="Xl_RC" value="Call ended" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jUOcBQ7a4c" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBQ7a4d" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBQ7a4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBQ7a4f" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jUOcBQ6Ek_" role="3cqZAp" />
                        <node concept="3clFbH" id="3jUOcBQ6Ekw" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTMXq" role="3clFbw">
                        <node concept="10M0yZ" id="3jUOcBPTMXr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        </node>
                        <node concept="2OwXpG" id="3jUOcBPTMXs" role="2OqNvi">
                          <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3jUOcBPTMXx" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3jUOcBPTLZz" role="3eNLev">
                  <node concept="17R0WA" id="3jUOcBPTVSV" role="3eO9$A">
                    <node concept="Xl_RD" id="3jUOcBPTWe4" role="3uHU7w">
                      <property role="Xl_RC" value="replay" />
                    </node>
                    <node concept="37vLTw" id="3jUOcBPTVk8" role="3uHU7B">
                      <ref role="3cqZAo" node="3jUOcBPSjtF" resolve="timeoutAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jUOcBPTLZ_" role="3eOfB_">
                    <node concept="3clFbF" id="3jUOcBPTWR0" role="3cqZAp">
                      <node concept="2YIFZM" id="3jUOcBPTWR1" role="3clFbG">
                        <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                        <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                        <node concept="Xl_RD" id="3jUOcBPTWR2" role="37wK5m">
                          <property role="Xl_RC" value="Replay" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jUOcBPTWR3" role="3cqZAp">
                      <node concept="3clFbS" id="3jUOcBPTWR4" role="3clFbx">
                        <node concept="3clFbF" id="3jUOcBPTWR5" role="3cqZAp">
                          <node concept="2OqwBi" id="3jUOcBPTWR6" role="3clFbG">
                            <node concept="10M0yZ" id="3jUOcBPTWR7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="3jUOcBPTWR8" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="3jUOcBPTWR9" role="37wK5m">
                                <property role="Xl_RC" value="Replay Options" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jUOcBPTWRa" role="3clFbw">
                        <node concept="2OqwBi" id="3jUOcBPTWRb" role="2Oq$k0">
                          <node concept="2OwXpG" id="3jUOcBPTWRc" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBPTWRd" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3jUOcBPTWRe" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3jUOcBPTWRf" role="9aQIa">
                        <node concept="3clFbS" id="3jUOcBPTWRg" role="9aQI4">
                          <node concept="3clFbF" id="3jUOcBPTWRh" role="3cqZAp">
                            <node concept="1rXfSq" id="3jUOcBPTWRi" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="3jUOcBPTWRj" role="37wK5m">
                                <node concept="2OwXpG" id="3jUOcBPTWRk" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                                <node concept="10M0yZ" id="3jUOcBPTWRl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jUOcBPGzCh" resolve="timeout" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
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
              <node concept="3clFbF" id="3jUOcBPU9YR" role="3cqZAp">
                <node concept="2YIFZM" id="3jUOcBPUbq8" role="3clFbG">
                  <ref role="37wK5l" node="5mb0yBfIcGr" resolve="runLogic" />
                  <ref role="1Pybhc" node="5mb0yBfIcGp" resolve="Behaviour" />
                  <node concept="37vLTw" id="3jUOcBPUbZS" role="37wK5m">
                    <ref role="3cqZAo" node="64d_H8NOCpX" resolve="evt" />
                  </node>
                  <node concept="3clFbT" id="3jUOcBPUcop" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="64d_H8NOGKv" role="TEbGg">
              <node concept="3cpWsn" id="64d_H8NOGKw" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="64d_H8NOIq6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="64d_H8NOGKy" role="TDEfX">
                <node concept="3clFbF" id="3jUOcBPUdQB" role="3cqZAp">
                  <node concept="2OqwBi" id="3jUOcBPUdTp" role="3clFbG">
                    <node concept="37vLTw" id="3jUOcBPUdQA" role="2Oq$k0">
                      <ref role="3cqZAo" node="64d_H8NOGKw" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3jUOcBPUea$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60WteoFZzge" role="jymVt" />
    <node concept="2YIFZL" id="60WteoFZy_M" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="PlayGetInfo" />
      <node concept="3clFbS" id="60WteoFZy_Q" role="3clF47">
        <node concept="SfApY" id="60WteoFZzxX" role="3cqZAp">
          <node concept="TDmWw" id="60WteoFZzxY" role="TEbGg">
            <node concept="3clFbS" id="60WteoFZzxT" role="TDEfX">
              <node concept="3clFbF" id="60WteoFZzxU" role="3cqZAp">
                <node concept="2OqwBi" id="60WteoFZzPK" role="3clFbG">
                  <node concept="10M0yZ" id="60WteoFZzPJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="60WteoFZzPL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="60WteoFZzPM" role="37wK5m">
                      <property role="Xl_RC" value="File does NOT exist\ntext used as input for generating speech" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60WteoFZ_c$" role="3cqZAp">
                <node concept="2OqwBi" id="60WteoFZ_PQ" role="3clFbG">
                  <node concept="10M0yZ" id="60WteoFZ_MT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="60WteoFZ_Vx" role="2OqNvi">
                    <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                    <node concept="37vLTw" id="60WteoFZA7Z" role="37wK5m">
                      <ref role="3cqZAo" node="60WteoFZyX3" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60WteoFZzxP" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="60WteoFZzxR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60WteoFZzxz" role="SfCbr">
            <node concept="3cpWs8" id="60WteoFZRbd" role="3cqZAp">
              <node concept="3cpWsn" id="60WteoFZRbe" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="60WteoFZRbf" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="60WteoFZRmG" role="33vP2m">
                  <node concept="1pGfFk" id="60WteoFZSbH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="60WteoG504y" role="37wK5m">
                      <ref role="3cqZAo" node="60WteoFZyX3" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60WteoFZPcv" role="3cqZAp">
              <node concept="3cpWsn" id="60WteoFZPcw" role="3cpWs9">
                <property role="TrG5h" value="iStream" />
                <node concept="3uibUv" id="60WteoFZPcx" role="1tU5fm">
                  <ref role="3uigEE" to="higz:~AudioInputStream" resolve="AudioInputStream" />
                </node>
                <node concept="2YIFZM" id="60WteoFZPAr" role="33vP2m">
                  <ref role="37wK5l" to="higz:~AudioSystem.getAudioInputStream(java.io.File):javax.sound.sampled.AudioInputStream" resolve="getAudioInputStream" />
                  <ref role="1Pybhc" to="higz:~AudioSystem" resolve="AudioSystem" />
                  <node concept="37vLTw" id="60WteoFZUC4" role="37wK5m">
                    <ref role="3cqZAo" node="60WteoFZRbe" resolve="iFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60WteoFZOOd" role="3cqZAp">
              <node concept="3cpWsn" id="60WteoFZOOe" role="3cpWs9">
                <property role="TrG5h" value="myClip" />
                <node concept="3uibUv" id="60WteoFZOOf" role="1tU5fm">
                  <ref role="3uigEE" to="higz:~Clip" resolve="Clip" />
                </node>
                <node concept="2YIFZM" id="60WteoFZP1K" role="33vP2m">
                  <ref role="37wK5l" to="higz:~AudioSystem.getClip():javax.sound.sampled.Clip" resolve="getClip" />
                  <ref role="1Pybhc" to="higz:~AudioSystem" resolve="AudioSystem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60WteoFZS_u" role="3cqZAp">
              <node concept="2OqwBi" id="60WteoFZSS8" role="3clFbG">
                <node concept="37vLTw" id="60WteoFZSJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="60WteoFZOOe" resolve="myClip" />
                </node>
                <node concept="liA8E" id="60WteoFZTgb" role="2OqNvi">
                  <ref role="37wK5l" to="higz:~Clip.open(javax.sound.sampled.AudioInputStream):void" resolve="open" />
                  <node concept="37vLTw" id="60WteoFZTpQ" role="37wK5m">
                    <ref role="3cqZAo" node="60WteoFZPcw" resolve="iStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mgRGhuAYNG" role="3cqZAp">
              <node concept="2OqwBi" id="2mgRGhuAZcs" role="3clFbG">
                <node concept="10M0yZ" id="2mgRGhuAZ5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="2mgRGhuAZlG" role="2OqNvi">
                  <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60WteoFZUSf" role="3cqZAp">
              <node concept="2OqwBi" id="60WteoFZV6u" role="3clFbG">
                <node concept="37vLTw" id="60WteoFZUSd" role="2Oq$k0">
                  <ref role="3cqZAo" node="60WteoFZOOe" resolve="myClip" />
                </node>
                <node concept="liA8E" id="60WteoFZVfW" role="2OqNvi">
                  <ref role="37wK5l" to="higz:~DataLine.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60WteoG6smd" role="3cqZAp" />
            <node concept="2$JKZl" id="60WteoG5fFV" role="3cqZAp">
              <node concept="3clFbS" id="60WteoG5fFX" role="2LFqv$">
                <node concept="SfApY" id="60WteoG18Gh" role="3cqZAp">
                  <node concept="3clFbS" id="60WteoG18Gj" role="SfCbr">
                    <node concept="3clFbF" id="60WteoG1bjb" role="3cqZAp">
                      <node concept="2YIFZM" id="60WteoG1bua" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <node concept="3cmrfG" id="60WteoG5h0d" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="60WteoG77hA" role="3cqZAp">
                      <node concept="3clFbS" id="60WteoG77hC" role="3clFbx">
                        <node concept="3zACq4" id="60WteoG77Rj" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="60WteoG78t3" role="3clFbw">
                        <node concept="2OqwBi" id="60WteoG78t5" role="3fr31v">
                          <node concept="37vLTw" id="60WteoG78t6" role="2Oq$k0">
                            <ref role="3cqZAo" node="60WteoFZOOe" resolve="myClip" />
                          </node>
                          <node concept="liA8E" id="60WteoG78t7" role="2OqNvi">
                            <ref role="37wK5l" to="higz:~DataLine.isActive():boolean" resolve="isActive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="60WteoG18Gk" role="TEbGg">
                    <node concept="3cpWsn" id="60WteoG18Gm" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="60WteoG18P4" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="60WteoG18Gq" role="TDEfX">
                      <node concept="3clFbF" id="3jUOcBQ0G6c" role="3cqZAp">
                        <node concept="37vLTI" id="3jUOcBQ0GBO" role="3clFbG">
                          <node concept="3clFbT" id="3jUOcBQ0GKL" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="10M0yZ" id="3jUOcBQ0GkO" role="37vLTJ">
                            <ref role="3cqZAo" node="3jUOcBQ0xWA" resolve="playbackisFile" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="60WteoG4HGc" role="3cqZAp">
                        <node concept="2OqwBi" id="60WteoG4HMI" role="3clFbG">
                          <node concept="37vLTw" id="60WteoG4HGb" role="2Oq$k0">
                            <ref role="3cqZAo" node="60WteoG18Gm" resolve="e" />
                          </node>
                          <node concept="liA8E" id="60WteoG4HYd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jUOcBQ0EVr" role="3cqZAp">
                  <node concept="37vLTI" id="3jUOcBQ0Fwz" role="3clFbG">
                    <node concept="3clFbT" id="3jUOcBQ0FGQ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="10M0yZ" id="3jUOcBQ0Fbu" role="37vLTJ">
                      <ref role="3cqZAo" node="3jUOcBQ0xWA" resolve="playbackisFile" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="60WteoG5ga5" role="2$JKZa">
                <node concept="37vLTw" id="60WteoG6rOz" role="2Oq$k0">
                  <ref role="3cqZAo" node="60WteoFZOOe" resolve="myClip" />
                </node>
                <node concept="liA8E" id="60WteoG6s6O" role="2OqNvi">
                  <ref role="37wK5l" to="higz:~Line.isOpen():boolean" resolve="isOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60WteoFZy_O" role="3clF45" />
      <node concept="3Tm1VV" id="60WteoFZy_P" role="1B3o_S" />
      <node concept="37vLTG" id="60WteoFZyX3" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="60WteoFZyX2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60WteoFZyYW" role="jymVt" />
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
      <node concept="37vLTG" id="5K3$FqChF1B" role="3clF46">
        <property role="TrG5h" value="sameEvnt" />
        <node concept="10P_77" id="5K3$FqChGyS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mb0yBfIcGu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5mb0yBfIcGv" role="3clF47">
        <node concept="3clFbF" id="6e8rKWxzTDk" role="3cqZAp">
          <node concept="2OqwBi" id="6e8rKWxzWoK" role="3clFbG">
            <node concept="10M0yZ" id="6alSDtAKZL$" role="2Oq$k0">
              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="liA8E" id="6e8rKWxzWV1" role="2OqNvi">
              <ref role="37wK5l" node="6alSDtAKAjo" resolve="stop" />
            </node>
          </node>
        </node>
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
        <node concept="3clFbJ" id="1Dc9HeHKDd3" role="3cqZAp">
          <node concept="3clFbS" id="1Dc9HeHKDd5" role="3clFbx">
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
                  <node concept="3clFbF" id="5K3$FqChtJJ" role="3cqZAp">
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
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5mb0yBfIcGD" role="3clFbx">
                <node concept="3cpWs8" id="8wgnLrdfvi" role="3cqZAp">
                  <node concept="3cpWsn" id="8wgnLrdfvj" role="3cpWs9">
                    <property role="TrG5h" value="charToRead" />
                    <node concept="3uibUv" id="8wgnLrdfvk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8wgnLrdbhh" role="3cqZAp">
                  <node concept="3clFbS" id="8wgnLrdbhj" role="3clFbx">
                    <node concept="3clFbF" id="8wgnLrdcH$" role="3cqZAp">
                      <node concept="37vLTI" id="8wgnLrddEF" role="3clFbG">
                        <node concept="37vLTw" id="8wgnLrdhYu" role="37vLTJ">
                          <ref role="3cqZAo" node="8wgnLrdfvj" resolve="charToRead" />
                        </node>
                        <node concept="Xl_RD" id="8wgnLrdd1Z" role="37vLTx">
                          <property role="Xl_RC" value="star " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8wgnLrdcmj" role="3clFbw">
                    <node concept="Xl_RD" id="8wgnLrdcru" role="3uHU7w">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="37vLTw" id="8wgnLrdbJE" role="3uHU7B">
                      <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="8wgnLrdhaD" role="3eNLev">
                    <node concept="3clFbC" id="8wgnLrdhBe" role="3eO9$A">
                      <node concept="Xl_RD" id="8wgnLrdhGq" role="3uHU7w">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="37vLTw" id="8wgnLrdhni" role="3uHU7B">
                        <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8wgnLrdhaF" role="3eOfB_">
                      <node concept="3clFbF" id="8wgnLrdi73" role="3cqZAp">
                        <node concept="37vLTI" id="8wgnLrdih7" role="3clFbG">
                          <node concept="Xl_RD" id="8wgnLrdimf" role="37vLTx">
                            <property role="Xl_RC" value="hash" />
                          </node>
                          <node concept="37vLTw" id="8wgnLrdi72" role="37vLTJ">
                            <ref role="3cqZAo" node="8wgnLrdfvj" resolve="charToRead" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8wgnLrdi$e" role="9aQIa">
                    <node concept="3clFbS" id="8wgnLrdi$f" role="9aQI4">
                      <node concept="3clFbF" id="8wgnLrdiKK" role="3cqZAp">
                        <node concept="37vLTI" id="8wgnLrdiUO" role="3clFbG">
                          <node concept="37vLTw" id="8wgnLrdj7q" role="37vLTx">
                            <ref role="3cqZAo" node="5mb0yBfIeBx" resolve="character" />
                          </node>
                          <node concept="37vLTw" id="8wgnLrdiKJ" role="37vLTJ">
                            <ref role="3cqZAo" node="8wgnLrdfvj" resolve="charToRead" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mb0yBfIlUJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5mb0yBfIncf" role="3clFbG">
                    <node concept="10M0yZ" id="5mb0yBfImLw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="5mb0yBfInDb" role="2OqNvi">
                      <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                      <node concept="3cpWs3" id="5mb0yBfInTt" role="37wK5m">
                        <node concept="37vLTw" id="8wgnLrdjrM" role="3uHU7B">
                          <ref role="3cqZAo" node="8wgnLrdfvj" resolve="charToRead" />
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
          </node>
          <node concept="3fqX7Q" id="1Dc9HeHKG1O" role="3clFbw">
            <node concept="37vLTw" id="1Dc9HeHKG1Q" role="3fr31v">
              <ref role="3cqZAo" node="5K3$FqChF1B" resolve="sameEvnt" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5mb0yBfIcJl" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJk" role="3SKWNk">
            <property role="3SKdUp" value="Checking if correct option was pressed. If so Variables.path is updated" />
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
        <node concept="3clFbF" id="3jUOcBQ9M2F" role="3cqZAp">
          <node concept="2YIFZM" id="3jUOcBQ9Rf9" role="3clFbG">
            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
            <node concept="2OqwBi" id="3jUOcBQ9Srs" role="37wK5m">
              <node concept="37vLTw" id="3jUOcBQ9Ski" role="2Oq$k0">
                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
              </node>
              <node concept="2OwXpG" id="3jUOcBQ9SyE" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X1T" resolve="name" />
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
              <node concept="17RlXB" id="2T27OaN4dje" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5mb0yBfIcH3" role="3clFbx">
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
                        <node concept="2OqwBi" id="5mb0yBfJ3JS" role="3clFbG">
                          <node concept="10M0yZ" id="5mb0yBfJ3JR" role="2Oq$k0">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                          </node>
                          <node concept="liA8E" id="5mb0yBfJ3JT" role="2OqNvi">
                            <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                            <node concept="2OqwBi" id="48dyn_Zj7eE" role="37wK5m">
                              <node concept="37vLTw" id="48dyn_Zj77c" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                              </node>
                              <node concept="2OwXpG" id="48dyn_Zj7mN" role="2OqNvi">
                                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5K3$FqCmU5u" role="3cqZAp">
                        <node concept="2OqwBi" id="5K3$FqCmUfP" role="3clFbG">
                          <node concept="10M0yZ" id="5K3$FqCmUcC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                          <node concept="liA8E" id="5K3$FqCmUlp" role="2OqNvi">
                            <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                            <node concept="Xl_RD" id="5K3$FqCmUrh" role="37wK5m">
                              <property role="Xl_RC" value="You've entered section of Other Services" />
                            </node>
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
                          <node concept="10M0yZ" id="5mb0yBfKn4q" role="37vLTJ">
                            <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                          <node concept="2OqwBi" id="5K3$FqCewA8" role="37vLTx">
                            <node concept="37vLTw" id="5K3$FqCewA9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                            </node>
                            <node concept="2OwXpG" id="5K3$FqCewAa" role="2OqNvi">
                              <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5K3$FqCf$3k" role="3cqZAp" />
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
                    <node concept="3eNFk2" id="48dyn_ZiPud" role="3eNLev">
                      <node concept="3clFbS" id="48dyn_ZiPuf" role="3eOfB_">
                        <node concept="3clFbF" id="48dyn_Zj7Rp" role="3cqZAp">
                          <node concept="2OqwBi" id="48dyn_Zj7Rr" role="3clFbG">
                            <node concept="10M0yZ" id="48dyn_Zj7Rs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="48dyn_Zj7Rt" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="2OqwBi" id="48dyn_Zj7Ru" role="37wK5m">
                                <node concept="37vLTw" id="48dyn_Zj7Rv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                                </node>
                                <node concept="2OwXpG" id="48dyn_Zj7Rw" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5K3$FqCmYnD" role="3cqZAp">
                          <node concept="2OqwBi" id="5K3$FqCmYnE" role="3clFbG">
                            <node concept="10M0yZ" id="5K3$FqCmYnF" role="2Oq$k0">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                            </node>
                            <node concept="liA8E" id="5K3$FqCmYnG" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="5K3$FqCmYAv" role="37wK5m">
                                <property role="Xl_RC" value="Phone call ended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48dyn_ZiQ2K" role="3cqZAp">
                          <node concept="2YIFZM" id="48dyn_ZiQ2L" role="3clFbG">
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <node concept="Xl_RD" id="48dyn_ZiQ2M" role="37wK5m">
                              <property role="Xl_RC" value="End of Call" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48dyn_ZiQ2N" role="3cqZAp">
                          <node concept="37vLTI" id="48dyn_ZiQ2O" role="3clFbG">
                            <node concept="10M0yZ" id="48dyn_ZiQ2Q" role="37vLTJ">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                            </node>
                            <node concept="2OqwBi" id="5K3$FqCewD8" role="37vLTx">
                              <node concept="37vLTw" id="5K3$FqCewD9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                              </node>
                              <node concept="2OwXpG" id="5K3$FqCewDa" role="2OqNvi">
                                <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5K3$FqCf$6D" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="48dyn_ZiP_Z" role="3eO9$A">
                        <node concept="2OqwBi" id="48dyn_ZiPA0" role="2Oq$k0">
                          <node concept="37vLTw" id="48dyn_ZiPA1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                          </node>
                          <node concept="2OwXpG" id="48dyn_ZiPA2" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48dyn_ZiPA3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="48dyn_ZiPA4" role="37wK5m">
                            <property role="Xl_RC" value="hangUp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="48dyn_ZiY9y" role="3eNLev">
                      <node concept="3clFbS" id="48dyn_ZiY9z" role="3eOfB_">
                        <node concept="3clFbF" id="48dyn_Zj8dm" role="3cqZAp">
                          <node concept="2OqwBi" id="48dyn_Zj8do" role="3clFbG">
                            <node concept="10M0yZ" id="48dyn_Zj8dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="48dyn_Zj8dq" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="2OqwBi" id="48dyn_Zj8dr" role="37wK5m">
                                <node concept="37vLTw" id="48dyn_Zj8ds" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                                </node>
                                <node concept="2OwXpG" id="48dyn_Zj8dt" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48dyn_ZiY9F" role="3cqZAp">
                          <node concept="2YIFZM" id="48dyn_ZiY9G" role="3clFbG">
                            <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                            <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                            <node concept="Xl_RD" id="48dyn_ZiY9H" role="37wK5m">
                              <property role="Xl_RC" value="Recording" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5K3$FqClh8R" role="3cqZAp">
                          <node concept="2OqwBi" id="5K3$FqClhDr" role="3clFbG">
                            <node concept="10M0yZ" id="5K3$FqClhAe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="5K3$FqClhIZ" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="5K3$FqClhOR" role="37wK5m">
                                <property role="Xl_RC" value="After beep start speaking beep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="5K3$FqClGu8" role="3cqZAp">
                          <node concept="3clFbS" id="5K3$FqClGua" role="SfCbr">
                            <node concept="1X3_iC" id="48mTguKbFvO" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1Dc9HeIb04J" role="8Wnug">
                                <node concept="2YIFZM" id="1Dc9HeIb0cK" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                  <node concept="1eOMI4" id="1Dc9HeIb0m8" role="37wK5m">
                                    <node concept="10QFUN" id="1Dc9HeIb0m5" role="1eOMHV">
                                      <node concept="3cpWsb" id="1Dc9HeIb0s7" role="10QFUM" />
                                      <node concept="3cmrfG" id="2mgRGhuzkbl" role="10QFUP">
                                        <property role="3cmrfH" value="2000" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="5K3$FqClGub" role="TEbGg">
                            <node concept="3cpWsn" id="5K3$FqClGud" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="5K3$FqClGRo" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5K3$FqClGuh" role="TDEfX">
                              <node concept="3clFbH" id="1Dc9HeIaZOu" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5K3$FqClX4J" role="3cqZAp">
                          <node concept="2OqwBi" id="5K3$FqClXrs" role="3clFbG">
                            <node concept="10M0yZ" id="5K3$FqClXdO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="5K3$FqClXwN" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="5K3$FqClXB5" role="37wK5m">
                                <property role="Xl_RC" value="Succesfully recorded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2mgRGhtY9Ly" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="48dyn_ZiY9N" role="3eO9$A">
                        <node concept="2OqwBi" id="48dyn_ZiY9O" role="2Oq$k0">
                          <node concept="37vLTw" id="48dyn_ZiY9P" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                          </node>
                          <node concept="2OwXpG" id="48dyn_ZiY9Q" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48dyn_ZiY9R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="48dyn_ZiY9S" role="37wK5m">
                            <property role="Xl_RC" value="record" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6HhgIFX$QYK" role="3eNLev">
                      <node concept="2OqwBi" id="6HhgIFX$Wf_" role="3eO9$A">
                        <node concept="2OqwBi" id="6HhgIFX$W0q" role="2Oq$k0">
                          <node concept="37vLTw" id="6HhgIFX$VSz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                          </node>
                          <node concept="2OwXpG" id="6HhgIFX$W62" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6HhgIFX$Wqz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="6HhgIFX$WCr" role="37wK5m">
                            <property role="Xl_RC" value="replay" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6HhgIFX$QYM" role="3eOfB_">
                        <node concept="3clFbJ" id="2mgRGhtYa35" role="3cqZAp">
                          <node concept="3clFbS" id="2mgRGhtYa37" role="3clFbx">
                            <node concept="3clFbF" id="6HhgIFX$WVW" role="3cqZAp">
                              <node concept="2OqwBi" id="6HhgIFX$WVX" role="3clFbG">
                                <node concept="10M0yZ" id="6HhgIFX$WVY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                </node>
                                <node concept="liA8E" id="6HhgIFX$WVZ" role="2OqNvi">
                                  <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                                  <node concept="Xl_RD" id="6HhgIFX$WW0" role="37wK5m">
                                    <property role="Xl_RC" value="Repeating possible options" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3jUOcBPN2xt" role="3cqZAp">
                              <node concept="2OqwBi" id="3jUOcBPN2xq" role="3clFbG">
                                <node concept="10M0yZ" id="3jUOcBPN2xr" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="3jUOcBPN2xs" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="3jUOcBPN2GG" role="37wK5m">
                                    <property role="Xl_RC" value="addtext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2mgRGhtYaHu" role="3clFbw">
                            <node concept="2OqwBi" id="2mgRGhtYaqG" role="2Oq$k0">
                              <node concept="37vLTw" id="2mgRGhtYait" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                              </node>
                              <node concept="2OwXpG" id="2mgRGhtYaww" role="2OqNvi">
                                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="2mgRGhtYaSy" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="2mgRGhtYb$6" role="9aQIa">
                            <node concept="3clFbS" id="2mgRGhtYb$7" role="9aQI4">
                              <node concept="3clFbF" id="2mgRGhtYbIS" role="3cqZAp">
                                <node concept="1rXfSq" id="2mgRGhtYbIR" role="3clFbG">
                                  <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                                  <node concept="2OqwBi" id="2mgRGhtYc4l" role="37wK5m">
                                    <node concept="37vLTw" id="2mgRGhtYbXa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="2mgRGhtYcb_" role="2OqNvi">
                                      <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6HhgIFX$WW3" role="3cqZAp">
                          <node concept="37vLTI" id="6HhgIFX$WW4" role="3clFbG">
                            <node concept="10M0yZ" id="6HhgIFX$WW5" role="37vLTJ">
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                            </node>
                            <node concept="2OqwBi" id="6HhgIFX$WW6" role="37vLTx">
                              <node concept="10M0yZ" id="6HhgIFX$WW7" role="2Oq$k0">
                                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                              </node>
                              <node concept="liA8E" id="6HhgIFX$WW8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="6HhgIFX$WW9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsd" id="6HhgIFX$WWa" role="37wK5m">
                                  <node concept="2OqwBi" id="6HhgIFX$WWb" role="3uHU7B">
                                    <node concept="10M0yZ" id="6HhgIFX$WWc" role="2Oq$k0">
                                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                      <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                                    </node>
                                    <node concept="liA8E" id="6HhgIFX$WWd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6HhgIFX$Xyb" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5mb0yBfIcHM" role="3clFbx">
                    <node concept="3clFbJ" id="60WteoFYgSS" role="3cqZAp">
                      <node concept="3clFbS" id="60WteoFYgSU" role="3clFbx">
                        <node concept="3clFbF" id="5K3$FqCmWQS" role="3cqZAp">
                          <node concept="2OqwBi" id="5K3$FqCmWQT" role="3clFbG">
                            <node concept="10M0yZ" id="5K3$FqCmWQU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="5K3$FqCmWQV" role="2OqNvi">
                              <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                              <node concept="Xl_RD" id="5K3$FqCmX7C" role="37wK5m">
                                <property role="Xl_RC" value="Getting you the latest information" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60WteoFYhpw" role="3clFbw">
                        <node concept="2OqwBi" id="60WteoFYhbQ" role="2Oq$k0">
                          <node concept="37vLTw" id="60WteoFYh3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                          </node>
                          <node concept="2OwXpG" id="60WteoFYhfG" role="2OqNvi">
                            <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="60WteoFYh$E" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="60WteoFYhSL" role="9aQIa">
                        <node concept="3clFbS" id="60WteoFYhSM" role="9aQI4">
                          <node concept="3clFbF" id="60WteoFZVJV" role="3cqZAp">
                            <node concept="1rXfSq" id="60WteoFZVJT" role="3clFbG">
                              <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                              <node concept="2OqwBi" id="60WteoFZWbs" role="37wK5m">
                                <node concept="37vLTw" id="60WteoFZW4r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                                </node>
                                <node concept="2OwXpG" id="60WteoFZWgN" role="2OqNvi">
                                  <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                                </node>
                              </node>
                            </node>
                          </node>
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
                        <node concept="2OqwBi" id="5K3$FqCewuI" role="37vLTx">
                          <node concept="37vLTw" id="5K3$FqCewuJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                          </node>
                          <node concept="2OwXpG" id="5K3$FqCewuK" role="2OqNvi">
                            <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5K3$FqCfzZZ" role="3cqZAp" />
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
                    <node concept="2OqwBi" id="5mb0yBfIdgM" role="3clFbG">
                      <node concept="10M0yZ" id="5mb0yBfIdgL" role="2Oq$k0">
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      </node>
                      <node concept="liA8E" id="5mb0yBfIdgN" role="2OqNvi">
                        <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                        <node concept="Xl_RD" id="5mb0yBfIdgO" role="37wK5m">
                          <property role="Xl_RC" value="Direct call started" />
                        </node>
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
                      <node concept="2OqwBi" id="5K3$FqCevyz" role="37vLTx">
                        <node concept="37vLTw" id="5K3$FqCevrc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                        </node>
                        <node concept="2OwXpG" id="5K3$FqCevGo" role="2OqNvi">
                          <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5mb0yBfJZus" role="37vLTJ">
                        <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="60WteoG6Rty" role="3cqZAp" />
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
                      <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
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
            <node concept="3clFbF" id="48dyn_ZiY9I" role="3cqZAp">
              <node concept="37vLTI" id="48dyn_ZiY9J" role="3clFbG">
                <node concept="10M0yZ" id="48dyn_ZiY9L" role="37vLTJ">
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                </node>
                <node concept="2OqwBi" id="5K3$FqCewTd" role="37vLTx">
                  <node concept="37vLTw" id="5K3$FqCewTe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="5K3$FqCewTf" role="2OqNvi">
                    <ref role="2Oxat5" node="5K3$FqCbxpb" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5K3$FqCfrtJ" role="3cqZAp">
              <node concept="3clFbS" id="5K3$FqCfrtL" role="3clFbx">
                <node concept="3clFbF" id="5K3$FqCmVin" role="3cqZAp">
                  <node concept="2OqwBi" id="5K3$FqCmVvf" role="3clFbG">
                    <node concept="10M0yZ" id="5K3$FqCmVnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="5K3$FqCmV$L" role="2OqNvi">
                      <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5K3$FqCn7CM" role="3cqZAp">
                  <node concept="2YIFZM" id="5K3$FqCn8pv" role="3clFbG">
                    <ref role="37wK5l" node="6VbSUrc4V$e" resolve="setTextToScreen" />
                    <ref role="1Pybhc" node="6VbSUrc4Vua" resolve="Style" />
                    <node concept="Xl_RD" id="5K3$FqCn8uG" role="37wK5m">
                      <property role="Xl_RC" value="PhoneCall finished" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5K3$FqCfsbf" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="5K3$FqCfs24" role="3clFbw">
                <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="9aQIb" id="5K3$FqCfAW9" role="9aQIa">
                <node concept="3clFbS" id="5K3$FqCfAWa" role="9aQI4">
                  <node concept="3clFbJ" id="5K3$FqCuyva" role="3cqZAp">
                    <node concept="3clFbS" id="5K3$FqCuyvc" role="3clFbx">
                      <node concept="3clFbF" id="5K3$FqCeDWP" role="3cqZAp">
                        <node concept="37vLTI" id="5K3$FqCeDWQ" role="3clFbG">
                          <node concept="10M0yZ" id="5K3$FqCeDWR" role="37vLTJ">
                            <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                          <node concept="2OqwBi" id="5K3$FqCeDWS" role="37vLTx">
                            <node concept="10M0yZ" id="5K3$FqCeDWT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            </node>
                            <node concept="liA8E" id="5K3$FqCeDWU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="5K3$FqCeDWV" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="5K3$FqCeDWW" role="37wK5m">
                                <node concept="2OqwBi" id="5K3$FqCeDWX" role="3uHU7B">
                                  <node concept="10M0yZ" id="5K3$FqCeDWY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                                  </node>
                                  <node concept="liA8E" id="5K3$FqCeDWZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5K3$FqCo8lT" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6HhgIFX__Ii" role="3clFbw">
                      <node concept="3fqX7Q" id="5K3$FqCuHET" role="3uHU7B">
                        <node concept="2OqwBi" id="5K3$FqCuHEV" role="3fr31v">
                          <node concept="2OqwBi" id="5K3$FqCuHEW" role="2Oq$k0">
                            <node concept="37vLTw" id="5K3$FqCuHEX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                            </node>
                            <node concept="2OwXpG" id="5K3$FqCuHEY" role="2OqNvi">
                              <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5K3$FqCuHEZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5K3$FqCuHF0" role="37wK5m">
                              <property role="Xl_RC" value="back" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6HhgIFX_uKe" role="3uHU7w">
                        <node concept="2OqwBi" id="6HhgIFX_uKg" role="3fr31v">
                          <node concept="2OqwBi" id="6HhgIFX_uKh" role="2Oq$k0">
                            <node concept="37vLTw" id="6HhgIFX_uKi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                            </node>
                            <node concept="2OwXpG" id="6HhgIFX_uKj" role="2OqNvi">
                              <ref role="2Oxat5" node="3_1GZis4X24" resolve="action" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6HhgIFX_uKk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="6HhgIFX_uKl" role="37wK5m">
                              <property role="Xl_RC" value="replay" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K3$FqCkXqh" role="3cqZAp">
                    <node concept="37vLTI" id="5K3$FqCkXqi" role="3clFbG">
                      <node concept="2OqwBi" id="5K3$FqCkXqj" role="37vLTx">
                        <node concept="10M0yZ" id="5K3$FqCkXqk" role="2Oq$k0">
                          <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          <ref role="3cqZAo" node="2Bi0dpyCLQo" resolve="myHashMap" />
                        </node>
                        <node concept="liA8E" id="5K3$FqCkXql" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="10M0yZ" id="5K3$FqCkXqm" role="37wK5m">
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                            <ref role="3cqZAo" node="2Bi0dpyCD0V" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K3$FqCkXqn" role="37vLTJ">
                        <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                      </node>
                    </node>
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
        <node concept="3clFbH" id="3BO6$VaHeRd" role="3cqZAp" />
        <node concept="3SKdUt" id="5mb0yBfIcJv" role="3cqZAp">
          <node concept="3SKdUq" id="5mb0yBfIcJu" role="3SKWNk">
            <property role="3SKdUp" value="Handling voice output" />
          </node>
        </node>
        <node concept="3clFbJ" id="2w$I9Iamo6y" role="3cqZAp">
          <node concept="3clFbS" id="2w$I9Iamo6$" role="3clFbx">
            <node concept="3clFbF" id="2mgRGhu3aWa" role="3cqZAp">
              <node concept="1rXfSq" id="2mgRGhu3aW8" role="3clFbG">
                <ref role="37wK5l" node="60WteoFZy_M" resolve="PlayGetInfo" />
                <node concept="2OqwBi" id="2mgRGhu3blo" role="37wK5m">
                  <node concept="37vLTw" id="2mgRGhu3bed" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
                  </node>
                  <node concept="2OwXpG" id="2mgRGhu3bps" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mgRGhu39Lu" role="3clFbw">
            <node concept="2OqwBi" id="2mgRGhu38Hf" role="2Oq$k0">
              <node concept="37vLTw" id="2mgRGhu37Qh" role="2Oq$k0">
                <ref role="3cqZAo" node="5mb0yBfID1E" resolve="currentEvent" />
              </node>
              <node concept="2OwXpG" id="2mgRGhu39$D" role="2OqNvi">
                <ref role="2Oxat5" node="3_1GZis4X27" resolve="playback" />
              </node>
            </node>
            <node concept="17RvpY" id="2mgRGhu3aAc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2mgRGhtT3j9" role="3cqZAp">
          <node concept="3clFbS" id="2mgRGhtT3jb" role="3clFbx">
            <node concept="3clFbJ" id="5wEXO4Xu_xn" role="3cqZAp">
              <node concept="3clFbS" id="5wEXO4Xu_xp" role="3clFbx">
                <node concept="3clFbF" id="5wEXO4Xu_X8" role="3cqZAp">
                  <node concept="2OqwBi" id="5wEXO4Xu_X9" role="3clFbG">
                    <node concept="10M0yZ" id="5wEXO4Xu_Xa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="5wEXO4Xu_Xb" role="2OqNvi">
                      <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                      <node concept="Xl_RD" id="5wEXO4Xu_Xc" role="37wK5m">
                        <property role="Xl_RC" value="Choose from this menu, " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wEXO4XuyQv" role="3clFbw">
                <node concept="2OqwBi" id="5wEXO4XuysY" role="2Oq$k0">
                  <node concept="10M0yZ" id="5wEXO4XuyoG" role="2Oq$k0">
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                  </node>
                  <node concept="2OwXpG" id="5wEXO4XuyHT" role="2OqNvi">
                    <ref role="2Oxat5" node="6alSDtAKAi7" resolve="text" />
                  </node>
                </node>
                <node concept="17RlXB" id="5wEXO4Xuz6j" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5wEXO4XuAlr" role="9aQIa">
                <node concept="3clFbS" id="5wEXO4XuAls" role="9aQI4">
                  <node concept="3clFbF" id="5mb0yBfIcIr" role="3cqZAp">
                    <node concept="2OqwBi" id="5mb0yBfJwAO" role="3clFbG">
                      <node concept="10M0yZ" id="5mb0yBfJwAN" role="2Oq$k0">
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                        <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      </node>
                      <node concept="liA8E" id="5mb0yBfJwAP" role="2OqNvi">
                        <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                        <node concept="Xl_RD" id="5mb0yBfJwAQ" role="37wK5m">
                          <property role="Xl_RC" value=", Choose from this menu, " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3jUOcBQ0TM3" role="3clFbw">
            <node concept="10M0yZ" id="3jUOcBQ0TM5" role="3fr31v">
              <ref role="3cqZAo" node="3jUOcBQ0xWA" resolve="playbackisFile" />
              <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
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
            <node concept="3cpWs8" id="2w$I9Ia3hSW" role="3cqZAp">
              <node concept="3cpWsn" id="2w$I9Ia3hSX" role="3cpWs9">
                <property role="TrG5h" value="trigger" />
                <node concept="3uibUv" id="2w$I9Ia3hSY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2w$I9Ia3gFs" role="3cqZAp">
              <node concept="3clFbS" id="2w$I9Ia3gFu" role="3clFbx">
                <node concept="3clFbF" id="2w$I9Ia3i8f" role="3cqZAp">
                  <node concept="37vLTI" id="2w$I9Ia3ibN" role="3clFbG">
                    <node concept="Xl_RD" id="2w$I9Ia3igV" role="37vLTx">
                      <property role="Xl_RC" value=" star" />
                    </node>
                    <node concept="37vLTw" id="2w$I9Ia3i8d" role="37vLTJ">
                      <ref role="3cqZAo" node="2w$I9Ia3hSX" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2w$I9Ia3hme" role="3clFbw">
                <node concept="Xl_RD" id="2w$I9Ia3hpN" role="3uHU7w">
                  <property role="Xl_RC" value="*" />
                </node>
                <node concept="2OqwBi" id="2w$I9Ia3h2E" role="3uHU7B">
                  <node concept="37vLTw" id="2w$I9Ia3gUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                  </node>
                  <node concept="2OwXpG" id="2w$I9Ia3h8b" role="2OqNvi">
                    <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2w$I9Ia3jFC" role="3eNLev">
                <node concept="3clFbC" id="2w$I9Ia3khm" role="3eO9$A">
                  <node concept="Xl_RD" id="2w$I9Ia3knI" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="2OqwBi" id="2w$I9Ia3jXB" role="3uHU7B">
                    <node concept="37vLTw" id="2w$I9Ia3jPU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="2w$I9Ia3k39" role="2OqNvi">
                      <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2w$I9Ia3jFE" role="3eOfB_">
                  <node concept="3clFbF" id="2w$I9Ia3k_5" role="3cqZAp">
                    <node concept="37vLTI" id="2w$I9Ia3lun" role="3clFbG">
                      <node concept="37vLTw" id="2w$I9Ia3k_4" role="37vLTJ">
                        <ref role="3cqZAo" node="2w$I9Ia3hSX" resolve="trigger" />
                      </node>
                      <node concept="Xl_RD" id="2w$I9Ia3kL8" role="37vLTx">
                        <property role="Xl_RC" value=" hash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2w$I9Ia3kS8" role="9aQIa">
                <node concept="3clFbS" id="2w$I9Ia3kS9" role="9aQI4">
                  <node concept="3clFbF" id="2w$I9Ia3ilO" role="3cqZAp">
                    <node concept="37vLTI" id="2w$I9Ia3ilP" role="3clFbG">
                      <node concept="37vLTw" id="2w$I9Ia3ilR" role="37vLTJ">
                        <ref role="3cqZAo" node="2w$I9Ia3hSX" resolve="trigger" />
                      </node>
                      <node concept="2OqwBi" id="2w$I9Ia3jrN" role="37vLTx">
                        <node concept="37vLTw" id="2w$I9Ia3jlf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mb0yBfIcIJ" resolve="child" />
                        </node>
                        <node concept="2OwXpG" id="2w$I9Ia3j_p" role="2OqNvi">
                          <ref role="2Oxat5" node="3_1GZis4X1W" resolve="trigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgRGhtTqqV" role="3cqZAp">
              <node concept="3clFbS" id="2mgRGhtTqqX" role="3clFbx">
                <node concept="3clFbF" id="5mb0yBfK_Yd" role="3cqZAp">
                  <node concept="2OqwBi" id="5mb0yBfKDWM" role="3clFbG">
                    <node concept="10M0yZ" id="5mb0yBfKD6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VbSUrc4QmS" resolve="voice" />
                      <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                    </node>
                    <node concept="liA8E" id="5mb0yBfKEPA" role="2OqNvi">
                      <ref role="37wK5l" node="6alSDtAKAit" resolve="addText" />
                      <node concept="3cpWs3" id="6HhgIFYqoDv" role="37wK5m">
                        <node concept="Xl_RD" id="6HhgIFYqoPR" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="3cpWs3" id="5mb0yBfKF0H" role="3uHU7B">
                          <node concept="3cpWs3" id="5mb0yBfKF0I" role="3uHU7B">
                            <node concept="3cpWs3" id="5mb0yBfKF0J" role="3uHU7B">
                              <node concept="Xl_RD" id="5mb0yBfKF0K" role="3uHU7B">
                                <property role="Xl_RC" value=" ,For " />
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
                              <property role="Xl_RC" value=" press " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2w$I9Ia3lWm" role="3uHU7w">
                            <ref role="3cqZAo" node="2w$I9Ia3hSX" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3jUOcBQ1gUb" role="3clFbw">
                <node concept="10M0yZ" id="3jUOcBQ1gUc" role="3fr31v">
                  <ref role="3cqZAo" node="3jUOcBQ0xWA" resolve="playbackisFile" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
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
              <ref role="37wK5l" node="6alSDtAKAiI" resolve="speak" />
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
  <node concept="312cEu" id="6e8rKWxzpJz">
    <property role="TrG5h" value="MacVoice" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6e8rKWxzpJ$" role="1B3o_S" />
    <node concept="312cEg" id="6e8rKWxzpJ_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Samantha" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6e8rKWxzpJB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6e8rKWxzpJC" role="33vP2m">
        <property role="Xl_RC" value="Say -v Samantha " />
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpJD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6e8rKWxzpJE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Alex" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6e8rKWxzpJG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6e8rKWxzpJH" role="33vP2m">
        <property role="Xl_RC" value="Say " />
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpJI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6e8rKWxzpJJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="voice" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6e8rKWxzpJL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbT" id="6e8rKWxzpJM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpJN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="48mTguKdV8B" role="jymVt">
      <property role="TrG5h" value="speakingProc" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="48mTguKdV8D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3Tm1VV" id="48mTguKdV8E" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="48mTguKe4Bi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="waitingThr" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="48mTguKe4gP" role="1B3o_S" />
      <node concept="3uibUv" id="48mTguKe4AU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2ShNRf" id="2T27OaMBGjk" role="33vP2m">
        <node concept="1pGfFk" id="2T27OaMBGfT" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48mTguKe3He" role="jymVt" />
    <node concept="3clFbW" id="6e8rKWxzpJR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6e8rKWxzpJS" role="3clF45" />
      <node concept="3clFbS" id="6e8rKWxzpJT" role="3clF47" />
      <node concept="3Tm1VV" id="6e8rKWxzpJU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="48mTguKdOqO" role="jymVt" />
    <node concept="312cEu" id="48mTguKdPgH" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SpeakDurationHandler" />
      <node concept="2tJIrI" id="48mTguKdSO7" role="jymVt" />
      <node concept="3clFb_" id="48mTguKdST_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="48mTguKdSTA" role="1B3o_S" />
        <node concept="3cqZAl" id="48mTguKdSTC" role="3clF45" />
        <node concept="3clFbS" id="48mTguKdSTD" role="3clF47">
          <node concept="SfApY" id="48mTguKdWRc" role="3cqZAp">
            <node concept="3clFbS" id="48mTguKdWRd" role="SfCbr">
              <node concept="1X3_iC" id="2T27OaM$WJH" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2$JKZl" id="48mTguKk8pA" role="8Wnug">
                  <node concept="3clFbS" id="48mTguKk8pC" role="2LFqv$">
                    <node concept="3clFbF" id="48mTguKka0b" role="3cqZAp">
                      <node concept="2YIFZM" id="48mTguKkagj" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <node concept="3cmrfG" id="48mTguKkatd" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48mTguKk9wS" role="2$JKZa">
                    <node concept="10M0yZ" id="48mTguKk9qb" role="2Oq$k0">
                      <ref role="3cqZAo" node="48mTguKdV8B" resolve="speakingProc" />
                      <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
                    </node>
                    <node concept="liA8E" id="48mTguKk9Cp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.isAlive():boolean" resolve="isAlive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2T27OaM$Wa0" role="3cqZAp">
                <node concept="2OqwBi" id="2T27OaM$W$6" role="3clFbG">
                  <node concept="10M0yZ" id="2T27OaM$WtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="48mTguKdV8B" resolve="speakingProc" />
                    <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
                  </node>
                  <node concept="liA8E" id="2T27OaM$WFm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="48mTguKg9sF" role="3cqZAp">
                <node concept="3clFbS" id="48mTguKg9sH" role="3clFbx">
                  <node concept="3clFbJ" id="2T27OaM_6Bv" role="3cqZAp">
                    <node concept="3clFbS" id="2T27OaM_6Bx" role="3clFbx">
                      <node concept="3clFbF" id="2T27OaM_7IK" role="3cqZAp">
                        <node concept="2OqwBi" id="2T27OaM_83g" role="3clFbG">
                          <node concept="10M0yZ" id="2T27OaM_7WI" role="2Oq$k0">
                            <ref role="3cqZAo" node="64d_H8NQXgx" resolve="timerThr" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                          <node concept="liA8E" id="2T27OaM_8hT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2T27OaM_7js" role="3clFbw">
                      <node concept="10M0yZ" id="2T27OaM_7cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="64d_H8NQXgx" resolve="timerThr" />
                        <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                      </node>
                      <node concept="liA8E" id="2T27OaM_7on" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48mTguKe0Y5" role="3cqZAp">
                    <node concept="2OqwBi" id="48mTguKe0Y7" role="3clFbG">
                      <node concept="1eOMI4" id="48mTguKe0Y8" role="2Oq$k0">
                        <node concept="37vLTI" id="48mTguKe0Y9" role="1eOMHV">
                          <node concept="2ShNRf" id="48mTguKe0Ya" role="37vLTx">
                            <node concept="1pGfFk" id="48mTguKe0Yb" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                              <node concept="2ShNRf" id="48mTguKe0Yc" role="37wK5m">
                                <node concept="1pGfFk" id="48mTguKe0Yd" role="2ShVmc">
                                  <ref role="37wK5l" node="64d_H8NOB9b" resolve="Behaviour.myTimer" />
                                  <node concept="10Nm6u" id="48mTguKe0Ye" role="37wK5m" />
                                  <node concept="3clFbT" id="48mTguKe0Yf" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="48mTguKe0Yg" role="37vLTJ">
                            <ref role="3cqZAo" node="64d_H8NQXgx" resolve="timerThr" />
                            <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="48mTguKe0Yh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="48mTguKgacz" role="3clFbw">
                  <node concept="10M0yZ" id="48mTguKgac_" role="3fr31v">
                    <ref role="3cqZAo" node="6VbSUrc4RdI" resolve="finished" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="48mTguKdWRe" role="TEbGg">
              <node concept="3cpWsn" id="48mTguKdWRf" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="48mTguKdX7R" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="48mTguKdWRh" role="TDEfX" />
            </node>
          </node>
          <node concept="3clFbH" id="2T27OaM$UqJ" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="48mTguKdSTE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="48mTguKdOX5" role="1B3o_S" />
      <node concept="3uibUv" id="48mTguKdR_4" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="3clFb_" id="6e8rKWxzpJV" role="jymVt">
      <property role="TrG5h" value="speak" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6e8rKWxzpJW" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6e8rKWxzpJX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6e8rKWxzpJY" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6e8rKWxzpJZ" role="3clF47">
        <node concept="3cpWs8" id="6e8rKWxzpK1" role="3cqZAp">
          <node concept="3cpWsn" id="6e8rKWxzpK0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tts" />
            <node concept="3uibUv" id="6e8rKWxzpK2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="6e8rKWxzpK3" role="33vP2m">
              <node concept="1rXfSq" id="6e8rKWxzpK4" role="3uHU7B">
                <ref role="37wK5l" node="6e8rKWxzpKL" resolve="getVoice" />
              </node>
              <node concept="37vLTw" id="6e8rKWxzpK5" role="3uHU7w">
                <ref role="3cqZAo" node="6e8rKWxzpJW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HhgIFYkwIn" role="3cqZAp">
          <node concept="2OqwBi" id="6HhgIFYkwIk" role="3clFbG">
            <node concept="10M0yZ" id="6HhgIFYkwIl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HhgIFYkwIm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6HhgIFYkwVK" role="37wK5m">
                <ref role="3cqZAo" node="6e8rKWxzpK0" resolve="tts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6e8rKWxzpL7" role="3cqZAp">
          <node concept="3SKdUq" id="6e8rKWxzpL6" role="3SKWNk">
            <property role="3SKdUp" value="Runtime.getRuntime().exec(tts);" />
          </node>
        </node>
        <node concept="3cpWs8" id="6e8rKWxzrkY" role="3cqZAp">
          <node concept="3cpWsn" id="6e8rKWxzrkZ" role="3cpWs9">
            <property role="TrG5h" value="rt" />
            <node concept="3uibUv" id="6e8rKWxzrl0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="6e8rKWxzt8f" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6e8rKWxzpKo" role="3cqZAp">
          <node concept="TDmWw" id="6e8rKWxzpKp" role="TEbGg">
            <node concept="3clFbS" id="6e8rKWxzpKl" role="TDEfX">
              <node concept="3clFbF" id="6e8rKWxzpKm" role="3cqZAp">
                <node concept="2OqwBi" id="6e8rKWxzr7L" role="3clFbG">
                  <node concept="37vLTw" id="6e8rKWxzr7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e8rKWxzpKh" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6e8rKWxzr7M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6e8rKWxzpKh" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="48mTguK9DVL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e8rKWxzpKb" role="SfCbr">
            <node concept="3clFbF" id="6e8rKWxzpKc" role="3cqZAp">
              <node concept="37vLTI" id="6e8rKWxzpKd" role="3clFbG">
                <node concept="37vLTw" id="6e8rKWxzpKe" role="37vLTJ">
                  <ref role="3cqZAo" node="48mTguKdV8B" resolve="speakingProc" />
                </node>
                <node concept="2OqwBi" id="6e8rKWxzq5$" role="37vLTx">
                  <node concept="37vLTw" id="6e8rKWxzq5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e8rKWxzrkZ" resolve="rt" />
                  </node>
                  <node concept="liA8E" id="6e8rKWxzq5_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="6e8rKWxzq5A" role="37wK5m">
                      <ref role="3cqZAo" node="6e8rKWxzpK0" resolve="tts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2T27OaM_8q7" role="3cqZAp">
              <node concept="3clFbS" id="2T27OaM_8q8" role="3clFbx">
                <node concept="3clFbF" id="2T27OaM_8q9" role="3cqZAp">
                  <node concept="2OqwBi" id="2T27OaM_8qa" role="3clFbG">
                    <node concept="liA8E" id="2T27OaM_8qc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                    </node>
                    <node concept="37vLTw" id="2T27OaM_8Lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="48mTguKe4Bi" resolve="waitingThr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2T27OaM_8qd" role="3clFbw">
                <node concept="10M0yZ" id="2T27OaM_8EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48mTguKe4Bi" resolve="waitingThr" />
                  <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
                </node>
                <node concept="liA8E" id="2T27OaM_8qf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48mTguKe6nV" role="3cqZAp">
              <node concept="2OqwBi" id="48mTguKeaKY" role="3clFbG">
                <node concept="1eOMI4" id="48mTguKe6nR" role="2Oq$k0">
                  <node concept="37vLTI" id="48mTguKe6TK" role="1eOMHV">
                    <node concept="2ShNRf" id="48mTguKe76Y" role="37vLTx">
                      <node concept="1pGfFk" id="48mTguKe73z" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="48mTguKe7ei" role="37wK5m">
                          <node concept="HV5vD" id="48mTguKeazB" role="2ShVmc">
                            <ref role="HV5vE" node="48mTguKdPgH" resolve="MacVoice.SpeakDurationHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="48mTguKe6Hb" role="37vLTJ">
                      <ref role="3cqZAo" node="48mTguKe4Bi" resolve="waitingThr" />
                      <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48mTguKeb1$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6e8rKWxzpL9" role="3cqZAp">
              <node concept="3SKdUq" id="6e8rKWxzpL8" role="3SKWNk">
                <property role="3SKdUp" value="proc.destroy();" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpKq" role="1B3o_S" />
      <node concept="3cqZAl" id="6e8rKWxzpKr" role="3clF45" />
      <node concept="P$JXv" id="6e8rKWxzpKs" role="lGtFl">
        <node concept="TZ5HA" id="6e8rKWxzpL4" role="TZ5H$">
          <node concept="1dT_AC" id="6e8rKWxzpL5" role="1dT_Ay">
            <property role="1dT_AB" value="run speak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6e8rKWxzpKt" role="jymVt">
      <property role="TrG5h" value="changeVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6e8rKWxzpKu" role="3clF47">
        <node concept="3clFbF" id="6e8rKWxzpKv" role="3cqZAp">
          <node concept="37vLTI" id="6e8rKWxzpKw" role="3clFbG">
            <node concept="37vLTw" id="6e8rKWxzpKx" role="37vLTJ">
              <ref role="3cqZAo" node="6e8rKWxzpJJ" resolve="voice" />
            </node>
            <node concept="3fqX7Q" id="6e8rKWxzpKy" role="37vLTx">
              <node concept="37vLTw" id="6e8rKWxzpKz" role="3fr31v">
                <ref role="3cqZAo" node="6e8rKWxzpJJ" resolve="voice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e8rKWxztHY" role="3cqZAp">
          <node concept="2OqwBi" id="6e8rKWxztHV" role="3clFbG">
            <node concept="10M0yZ" id="6e8rKWxztHW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6e8rKWxztHX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="6e8rKWxztVm" role="37wK5m">
                <ref role="37wK5l" node="6e8rKWxzpKL" resolve="getVoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpKC" role="1B3o_S" />
      <node concept="3cqZAl" id="6e8rKWxzpKD" role="3clF45" />
      <node concept="P$JXv" id="6e8rKWxzpKE" role="lGtFl">
        <node concept="TZ5HA" id="6e8rKWxzpLa" role="TZ5H$">
          <node concept="1dT_AC" id="6e8rKWxzpLb" role="1dT_Ay">
            <property role="1dT_AB" value="switch voices" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6e8rKWxzpKF" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6e8rKWxzpKG" role="3clF47">
        <node concept="3clFbF" id="2T27OaM_8XB" role="3cqZAp">
          <node concept="2OqwBi" id="2T27OaM_9iM" role="3clFbG">
            <node concept="10M0yZ" id="2T27OaM_9be" role="2Oq$k0">
              <ref role="3cqZAo" node="48mTguKe4Bi" resolve="waitingThr" />
              <ref role="1PxDUh" node="6e8rKWxzpJz" resolve="MacVoice" />
            </node>
            <node concept="liA8E" id="2T27OaM_9$h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e8rKWxzuv4" role="3cqZAp">
          <node concept="2OqwBi" id="6e8rKWxzuFv" role="3clFbG">
            <node concept="37vLTw" id="6e8rKWxzuv2" role="2Oq$k0">
              <ref role="3cqZAo" node="48mTguKdV8B" resolve="speakingProc" />
            </node>
            <node concept="liA8E" id="6e8rKWxzuPg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Process.destroy():void" resolve="destroy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e8rKWxzpKJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6e8rKWxzpKK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2T27OaN79ru" role="jymVt" />
    <node concept="2tJIrI" id="2T27OaN79Ng" role="jymVt" />
    <node concept="3clFb_" id="6e8rKWxzpKL" role="jymVt">
      <property role="TrG5h" value="getVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6e8rKWxzpKM" role="3clF47">
        <node concept="3clFbJ" id="6e8rKWxzpKN" role="3cqZAp">
          <node concept="3fqX7Q" id="6e8rKWxzpKO" role="3clFbw">
            <node concept="37vLTw" id="6e8rKWxzpKP" role="3fr31v">
              <ref role="3cqZAo" node="6e8rKWxzpJJ" resolve="voice" />
            </node>
          </node>
          <node concept="9aQIb" id="6e8rKWxzpKV" role="9aQIa">
            <node concept="3clFbS" id="6e8rKWxzpKW" role="9aQI4">
              <node concept="3cpWs6" id="6e8rKWxzpKX" role="3cqZAp">
                <node concept="37vLTw" id="6e8rKWxzpKY" role="3cqZAk">
                  <ref role="3cqZAo" node="6e8rKWxzpJE" resolve="Alex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e8rKWxzpKS" role="3clFbx">
            <node concept="3cpWs6" id="6e8rKWxzpKT" role="3cqZAp">
              <node concept="37vLTw" id="6e8rKWxzpKU" role="3cqZAk">
                <ref role="3cqZAo" node="6e8rKWxzpJ_" resolve="Samantha" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T27OaN6W4R" role="1B3o_S" />
      <node concept="3uibUv" id="6e8rKWxzpL0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="6e8rKWxzpL1" role="lGtFl">
        <node concept="TZ5HA" id="6e8rKWxzpLc" role="TZ5H$">
          <node concept="1dT_AC" id="6e8rKWxzpLd" role="1dT_Ay">
            <property role="1dT_AB" value="func to decide what language use next" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6alSDtAK0bA">
    <property role="TrG5h" value="WinVoice" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6alSDtAK0bB" role="1B3o_S" />
    <node concept="312cEg" id="6alSDtAK0bH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="proc" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6alSDtAK0bJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3Tm1VV" id="6alSDtAKxIv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6alSDtAK0bK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6alSDtAK0bL" role="3clF45" />
      <node concept="3clFbS" id="6alSDtAK0bM" role="3clF47" />
      <node concept="3Tm1VV" id="6alSDtAK0bN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5ruKdSxJ_2_" role="1zkMxy">
      <ref role="3uigEE" node="6alSDtAKxGA" resolve="UniVoice" />
    </node>
  </node>
  <node concept="312cEu" id="6alSDtAKxGA">
    <property role="TrG5h" value="UniVoice" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6alSDtAKxGB" role="1B3o_S" />
    <node concept="312cEg" id="6alSDtAKxGH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="proc" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6alSDtAKxGJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3Tm1VV" id="6alSDtAK_fr" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6alSDtAKxGK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6alSDtAKxGL" role="3clF45" />
      <node concept="3clFbS" id="6alSDtAKxGM" role="3clF47" />
      <node concept="3Tm1VV" id="6alSDtAKxGN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Z$IHi55pAk" role="jymVt">
      <property role="TrG5h" value="speak" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Z$IHi55pAl" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Z$IHi55pAm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3Z$IHi55pAn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Z$IHi55pAo" role="3clF47">
        <node concept="3cpWs8" id="3Z$IHi55pAp" role="3cqZAp">
          <node concept="3cpWsn" id="3Z$IHi55pAq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="voice" />
            <node concept="3uibUv" id="3Z$IHi55pAr" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~Voice" resolve="Voice" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Z$IHi55pAt" role="3cqZAp">
          <node concept="3cpWsn" id="3Z$IHi55pAu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="voiceManager" />
            <node concept="3uibUv" id="3Z$IHi55pAv" role="1tU5fm">
              <ref role="3uigEE" to="ezje:~VoiceManager" resolve="VoiceManager" />
            </node>
            <node concept="2YIFZM" id="3Z$IHi55pAw" role="33vP2m">
              <ref role="1Pybhc" to="ezje:~VoiceManager" resolve="VoiceManager" />
              <ref role="37wK5l" to="ezje:~VoiceManager.getInstance():com.sun.speech.freetts.VoiceManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z$IHi55pAy" role="3cqZAp">
          <node concept="37vLTI" id="3Z$IHi55pAz" role="3clFbG">
            <node concept="2OqwBi" id="3Z$IHi55pA$" role="37vLTx">
              <node concept="37vLTw" id="3Z$IHi55pA_" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z$IHi55pAu" resolve="voiceManager" />
              </node>
              <node concept="liA8E" id="3Z$IHi55pAA" role="2OqNvi">
                <ref role="37wK5l" to="ezje:~VoiceManager.getVoice(java.lang.String):com.sun.speech.freetts.Voice" resolve="getVoice" />
                <node concept="Xl_RD" id="3Z$IHi55pAB" role="37wK5m">
                  <property role="Xl_RC" value="kevin16" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Z$IHi55pAC" role="37vLTJ">
              <ref role="3cqZAo" node="3Z$IHi55pAq" resolve="voice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z$IHi55pAE" role="3cqZAp">
          <node concept="2OqwBi" id="3Z$IHi55pAF" role="3clFbG">
            <node concept="37vLTw" id="3Z$IHi55pAG" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z$IHi55pAq" resolve="voice" />
            </node>
            <node concept="liA8E" id="3Z$IHi55pAH" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.allocate():void" resolve="allocate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z$IHi55pAJ" role="3cqZAp">
          <node concept="2OqwBi" id="3Z$IHi55pAK" role="3clFbG">
            <node concept="37vLTw" id="3Z$IHi55pAL" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z$IHi55pAq" resolve="voice" />
            </node>
            <node concept="liA8E" id="3Z$IHi55pAM" role="2OqNvi">
              <ref role="37wK5l" to="ezje:~Voice.speak(java.lang.String):boolean" resolve="speak" />
              <node concept="37vLTw" id="3Z$IHi55pAN" role="37wK5m">
                <ref role="3cqZAo" node="3Z$IHi55pAl" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z$IHi55pAO" role="1B3o_S" />
      <node concept="3cqZAl" id="3Z$IHi55pAP" role="3clF45" />
      <node concept="P$JXv" id="3Z$IHi55pAQ" role="lGtFl">
        <node concept="TZ5HA" id="3Z$IHi55pAR" role="TZ5H$">
          <node concept="1dT_AC" id="3Z$IHi55pAS" role="1dT_Ay">
            <property role="1dT_AB" value="run speak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Z$IHi55pAT" role="jymVt">
      <property role="TrG5h" value="changeVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Z$IHi55pAU" role="3clF47" />
      <node concept="3Tm1VV" id="3Z$IHi55pAV" role="1B3o_S" />
      <node concept="3cqZAl" id="3Z$IHi55pAW" role="3clF45" />
      <node concept="P$JXv" id="3Z$IHi55pAX" role="lGtFl">
        <node concept="TZ5HA" id="3Z$IHi55pAY" role="TZ5H$">
          <node concept="1dT_AC" id="3Z$IHi55pAZ" role="1dT_Ay">
            <property role="1dT_AB" value="switch voices" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Z$IHi55pB0" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Z$IHi55pB1" role="3clF47" />
      <node concept="3Tm1VV" id="3Z$IHi55pB2" role="1B3o_S" />
      <node concept="3cqZAl" id="3Z$IHi55pB3" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6alSDtAKAi5">
    <property role="TrG5h" value="myVoice" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6alSDtAKAi6" role="1B3o_S" />
    <node concept="312cEg" id="6alSDtAKAi7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6alSDtAKAi9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1Dc9HeIbfH4" role="1B3o_S" />
      <node concept="Xl_RD" id="6HhgIFYq$e4" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="6alSDtAKAib" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="OS" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6alSDtAKAid" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6alSDtAKAie" role="1B3o_S" />
      <node concept="Xl_RD" id="6HhgIFYqzQ6" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="3clFbW" id="6alSDtAKAif" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6alSDtAKAig" role="3clF45" />
      <node concept="3clFbS" id="6alSDtAKAih" role="3clF47">
        <node concept="3clFbF" id="6alSDtAKAii" role="3cqZAp">
          <node concept="37vLTI" id="6alSDtAKAij" role="3clFbG">
            <node concept="37vLTw" id="6alSDtAKAik" role="37vLTJ">
              <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
            </node>
            <node concept="Xl_RD" id="6alSDtAKAil" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6alSDtAKAim" role="3cqZAp">
          <node concept="1rXfSq" id="6alSDtAKAin" role="3clFbG">
            <ref role="37wK5l" node="6alSDtAKAks" resolve="getOS" />
          </node>
        </node>
        <node concept="3clFbF" id="6alSDtAKAPD" role="3cqZAp">
          <node concept="2OqwBi" id="6alSDtAKAPA" role="3clFbG">
            <node concept="10M0yZ" id="6alSDtAKAPB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6alSDtAKAPC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6alSDtAKB6I" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6alSDtAKAir" role="1B3o_S" />
      <node concept="P$JXv" id="6alSDtAKAis" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlL" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlM" role="1dT_Ay">
            <property role="1dT_AB" value="default constuctor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6alSDtAKAit" role="jymVt">
      <property role="TrG5h" value="addText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6alSDtAKAiu" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6alSDtAKAiv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6alSDtAKAiw" role="3clF47">
        <node concept="3clFbF" id="6alSDtAKAix" role="3cqZAp">
          <node concept="d57v9" id="6alSDtAKAiy" role="3clFbG">
            <node concept="2OqwBi" id="6alSDtAKAiz" role="37vLTJ">
              <node concept="Xjq3P" id="6alSDtAKAi$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6alSDtAKAi_" role="2OqNvi">
                <ref role="2Oxat5" node="6alSDtAKAi7" resolve="text" />
              </node>
            </node>
            <node concept="3cpWs3" id="6alSDtAKAiA" role="37vLTx">
              <node concept="37vLTw" id="6alSDtAKAiB" role="3uHU7B">
                <ref role="3cqZAo" node="6alSDtAKAiu" resolve="text" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKAiC" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6alSDtAKAiD" role="3cqZAp">
          <node concept="Xjq3P" id="6alSDtAKAiE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6alSDtAKAiF" role="1B3o_S" />
      <node concept="3uibUv" id="6alSDtAKAiG" role="3clF45">
        <ref role="3uigEE" node="6alSDtAKAi5" resolve="myVoice" />
      </node>
      <node concept="P$JXv" id="6alSDtAKAiH" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlN" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlO" role="1dT_Ay">
            <property role="1dT_AB" value="set text to speak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6alSDtAKAiI" role="jymVt">
      <property role="TrG5h" value="speak" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="6alSDtAKAiJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6alSDtAKAiK" role="3clF47">
        <node concept="3clFbJ" id="6alSDtAKB$m" role="3cqZAp">
          <node concept="3clFbS" id="6alSDtAKB$o" role="3clFbx">
            <node concept="3clFbF" id="6alSDtAKD6C" role="3cqZAp">
              <node concept="2OqwBi" id="6alSDtAKD6D" role="3clFbG">
                <node concept="10M0yZ" id="6alSDtAKD6E" role="2Oq$k0">
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  <ref role="3cqZAo" node="6e8rKWxz_ik" resolve="macVoice" />
                </node>
                <node concept="liA8E" id="6alSDtAKD6F" role="2OqNvi">
                  <ref role="37wK5l" node="6e8rKWxzpJV" resolve="speak" />
                  <node concept="37vLTw" id="6alSDtAKD6G" role="37wK5m">
                    <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6alSDtAKCvc" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="6alSDtAKCD6" role="37wK5m">
              <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
            </node>
            <node concept="Xl_RD" id="6alSDtAKCQY" role="37wK5m">
              <property role="Xl_RC" value="mac" />
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKD$T" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKD$V" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKDVd" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKDVe" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKEcY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_zu" resolve="winVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKDVg" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pAk" resolve="speak" />
                    <node concept="37vLTw" id="6alSDtAKDVh" role="37wK5m">
                      <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKDMV" role="3eO9$A">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6alSDtAKDMW" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKDMX" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKEtE" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKEtF" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKEtG" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKEtH" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKFbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_Oy" resolve="uniVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKEtJ" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pAk" resolve="speak" />
                    <node concept="37vLTw" id="6alSDtAKEtK" role="37wK5m">
                      <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKEtL" role="3eO9$A">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6alSDtAKEtM" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKEtN" role="37wK5m">
                <property role="Xl_RC" value="unix" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6alSDtAKFsX" role="9aQIa">
            <node concept="3clFbS" id="6alSDtAKFsY" role="9aQI4">
              <node concept="3clFbF" id="6alSDtAKFZg" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKFZd" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKFZe" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKFZf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6alSDtAKG53" role="37wK5m">
                      <property role="Xl_RC" value="Voices are not supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jUOcBQefYx" role="3cqZAp">
          <node concept="3cpWsn" id="3jUOcBQefY$" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="3jUOcBQefYv" role="1tU5fm" />
            <node concept="2OqwBi" id="3jUOcBQegz0" role="33vP2m">
              <node concept="37vLTw" id="3jUOcBQego2" role="2Oq$k0">
                <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
              </node>
              <node concept="liA8E" id="3jUOcBQegEd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6alSDtAKAjh" role="3cqZAp">
          <node concept="37vLTI" id="6alSDtAKAji" role="3clFbG">
            <node concept="37vLTw" id="6alSDtAKAjj" role="37vLTJ">
              <ref role="3cqZAo" node="6alSDtAKAi7" resolve="text" />
            </node>
            <node concept="Xl_RD" id="6alSDtAKAjk" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jUOcBQeftG" role="3cqZAp">
          <node concept="37vLTw" id="3jUOcBQegMC" role="3cqZAk">
            <ref role="3cqZAo" node="3jUOcBQefY$" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6alSDtAKAjl" role="1B3o_S" />
      <node concept="10Oyi0" id="3jUOcBQef3v" role="3clF45" />
      <node concept="P$JXv" id="6alSDtAKAjn" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlP" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlQ" role="1dT_Ay">
            <property role="1dT_AB" value="run speak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6alSDtAKAjo" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6alSDtAKAjp" role="3clF47">
        <node concept="3clFbH" id="6alSDtAKGr1" role="3cqZAp" />
        <node concept="3clFbJ" id="6alSDtAKHcK" role="3cqZAp">
          <node concept="3clFbS" id="6alSDtAKHcL" role="3clFbx">
            <node concept="3clFbF" id="6alSDtAKHNc" role="3cqZAp">
              <node concept="2OqwBi" id="6alSDtAKI4q" role="3clFbG">
                <node concept="10M0yZ" id="6alSDtAKHYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e8rKWxz_ik" resolve="macVoice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="6alSDtAKIgW" role="2OqNvi">
                  <ref role="37wK5l" node="6e8rKWxzpKF" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6alSDtAKHcR" role="3clFbw">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <node concept="37vLTw" id="6alSDtAKHcS" role="37wK5m">
              <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
            </node>
            <node concept="Xl_RD" id="6alSDtAKHcT" role="37wK5m">
              <property role="Xl_RC" value="mac" />
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKHcU" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKHcV" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKIqe" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKIDa" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKI$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_zu" resolve="winVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKIKm" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pB0" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKHd1" role="3eO9$A">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6alSDtAKHd2" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKHd3" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKHd4" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKHd5" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKITA" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKJhV" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKJaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_Oy" resolve="uniVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKJrB" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pB0" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKHdb" role="3eO9$A">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="6alSDtAKHdc" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKHdd" role="37wK5m">
                <property role="Xl_RC" value="unix" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6alSDtAKHde" role="9aQIa">
            <node concept="3clFbS" id="6alSDtAKHdf" role="9aQI4">
              <node concept="3clFbF" id="6alSDtAKHdg" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKHdh" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKHdi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKHdj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6alSDtAKHdk" role="37wK5m">
                      <property role="Xl_RC" value="Voices are not supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6alSDtAKAjR" role="1B3o_S" />
      <node concept="3cqZAl" id="6alSDtAKAjS" role="3clF45" />
      <node concept="P$JXv" id="6alSDtAKAjT" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlR" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlS" role="1dT_Ay">
            <property role="1dT_AB" value="stop speech" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6alSDtAKAjU" role="jymVt">
      <property role="TrG5h" value="changeVoice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6alSDtAKAjV" role="3clF47">
        <node concept="3clFbJ" id="6alSDtAKJWK" role="3cqZAp">
          <node concept="3clFbS" id="6alSDtAKJWL" role="3clFbx">
            <node concept="3clFbF" id="6alSDtAKK_9" role="3cqZAp">
              <node concept="2OqwBi" id="6alSDtAKK_a" role="3clFbG">
                <node concept="10M0yZ" id="6alSDtAKKFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e8rKWxz_ik" resolve="macVoice" />
                  <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                </node>
                <node concept="liA8E" id="6alSDtAKK_c" role="2OqNvi">
                  <ref role="37wK5l" node="6e8rKWxzpKt" resolve="changeVoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6alSDtAKJWR" role="3clFbw">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <node concept="37vLTw" id="6alSDtAKJWS" role="37wK5m">
              <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
            </node>
            <node concept="Xl_RD" id="6alSDtAKJWT" role="37wK5m">
              <property role="Xl_RC" value="mac" />
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKJWU" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKJWV" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKKvi" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKKvj" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKKvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_zu" resolve="winVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKKvl" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pAT" resolve="changeVoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKJX1" role="3eO9$A">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6alSDtAKJX2" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKJX3" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6alSDtAKJX4" role="3eNLev">
            <node concept="3clFbS" id="6alSDtAKJX5" role="3eOfB_">
              <node concept="3clFbF" id="6alSDtAKLrW" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKLrX" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKLDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAK_Oy" resolve="uniVoice" />
                    <ref role="1PxDUh" node="2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKLrZ" role="2OqNvi">
                    <ref role="37wK5l" node="3Z$IHi55pAT" resolve="changeVoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6alSDtAKJXb" role="3eO9$A">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="6alSDtAKJXc" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
              </node>
              <node concept="Xl_RD" id="6alSDtAKJXd" role="37wK5m">
                <property role="Xl_RC" value="unix" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6alSDtAKJXe" role="9aQIa">
            <node concept="3clFbS" id="6alSDtAKJXf" role="9aQI4">
              <node concept="3clFbF" id="6alSDtAKJXg" role="3cqZAp">
                <node concept="2OqwBi" id="6alSDtAKJXh" role="3clFbG">
                  <node concept="10M0yZ" id="6alSDtAKJXi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKJXj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6alSDtAKJXk" role="37wK5m">
                      <property role="Xl_RC" value="Voices are not supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6alSDtAKAkp" role="1B3o_S" />
      <node concept="3cqZAl" id="6alSDtAKAkq" role="3clF45" />
      <node concept="P$JXv" id="6alSDtAKAkr" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlT" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlU" role="1dT_Ay">
            <property role="1dT_AB" value="switch voices" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6alSDtAKAks" role="jymVt">
      <property role="TrG5h" value="getOS" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6alSDtAKAkt" role="3clF47">
        <node concept="3cpWs8" id="6alSDtAKNOu" role="3cqZAp">
          <node concept="3cpWsn" id="6alSDtAKNOv" role="3cpWs9">
            <property role="TrG5h" value="localOS" />
            <node concept="3uibUv" id="6alSDtAKNOw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6alSDtAKQrH" role="33vP2m">
              <node concept="2YIFZM" id="6alSDtAKPwA" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="6alSDtAKPN2" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="6alSDtAKQNj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6alSDtAKAk_" role="3cqZAp">
          <node concept="2OqwBi" id="6alSDtAKKMP" role="3clFbG">
            <node concept="10M0yZ" id="6alSDtAKKMO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6alSDtAKKMQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6alSDtAKRs5" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKNOv" resolve="localOS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6alSDtAKAkC" role="3cqZAp">
          <node concept="1rXfSq" id="6alSDtAKAkD" role="3clFbw">
            <ref role="37wK5l" node="6alSDtAKAlc" resolve="isWindows" />
            <node concept="37vLTw" id="6alSDtAKSdw" role="37wK5m">
              <ref role="3cqZAo" node="6alSDtAKNOv" resolve="localOS" />
            </node>
          </node>
          <node concept="3clFbJ" id="6alSDtAKAkL" role="9aQIa">
            <node concept="1rXfSq" id="6alSDtAKAkM" role="3clFbw">
              <ref role="37wK5l" node="6alSDtAKAlm" resolve="isMac" />
              <node concept="37vLTw" id="6alSDtAKSsP" role="37wK5m">
                <ref role="3cqZAo" node="6alSDtAKNOv" resolve="localOS" />
              </node>
            </node>
            <node concept="3clFbJ" id="6alSDtAKAkU" role="9aQIa">
              <node concept="1rXfSq" id="6alSDtAKAkV" role="3clFbw">
                <ref role="37wK5l" node="6alSDtAKAlw" resolve="isUnix" />
                <node concept="37vLTw" id="6alSDtAKSGa" role="37wK5m">
                  <ref role="3cqZAo" node="6alSDtAKNOv" resolve="localOS" />
                </node>
              </node>
              <node concept="9aQIb" id="6alSDtAKAl3" role="9aQIa">
                <node concept="3clFbS" id="6alSDtAKAl4" role="9aQI4">
                  <node concept="3clFbF" id="6alSDtAKAl5" role="3cqZAp">
                    <node concept="37vLTI" id="6alSDtAKAl6" role="3clFbG">
                      <node concept="37vLTw" id="6alSDtAKAl7" role="37vLTJ">
                        <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
                      </node>
                      <node concept="Xl_RD" id="6alSDtAKAl8" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6alSDtAKAkY" role="3clFbx">
                <node concept="3clFbF" id="6alSDtAKAkZ" role="3cqZAp">
                  <node concept="37vLTI" id="6alSDtAKAl0" role="3clFbG">
                    <node concept="37vLTw" id="6alSDtAKAl1" role="37vLTJ">
                      <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
                    </node>
                    <node concept="Xl_RD" id="6alSDtAKAl2" role="37vLTx">
                      <property role="Xl_RC" value="unix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6alSDtAKAkP" role="3clFbx">
              <node concept="3clFbF" id="6alSDtAKAkQ" role="3cqZAp">
                <node concept="37vLTI" id="6alSDtAKAkR" role="3clFbG">
                  <node concept="37vLTw" id="6alSDtAKAkS" role="37vLTJ">
                    <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
                  </node>
                  <node concept="Xl_RD" id="6alSDtAKAkT" role="37vLTx">
                    <property role="Xl_RC" value="mac" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6alSDtAKAkG" role="3clFbx">
            <node concept="3clFbF" id="6alSDtAKAkH" role="3cqZAp">
              <node concept="37vLTI" id="6alSDtAKAkI" role="3clFbG">
                <node concept="37vLTw" id="6alSDtAKAkJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6alSDtAKAib" resolve="OS" />
                </node>
                <node concept="Xl_RD" id="6alSDtAKAkK" role="37vLTx">
                  <property role="Xl_RC" value="win" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6alSDtAKAl9" role="1B3o_S" />
      <node concept="3cqZAl" id="6alSDtAKAla" role="3clF45" />
      <node concept="P$JXv" id="6alSDtAKAlb" role="lGtFl">
        <node concept="TZ5HA" id="6alSDtAKAlV" role="TZ5H$">
          <node concept="1dT_AC" id="6alSDtAKAlW" role="1dT_Ay">
            <property role="1dT_AB" value="detect OS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6alSDtAKAlc" role="jymVt">
      <property role="TrG5h" value="isWindows" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6alSDtAKAld" role="3clF46">
        <property role="TrG5h" value="OS" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6alSDtAKAle" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6alSDtAKAlf" role="3clF47">
        <node concept="3cpWs6" id="6alSDtAKAlg" role="3cqZAp">
          <node concept="1eOMI4" id="6alSDtAKAlj" role="3cqZAk">
            <node concept="2OqwBi" id="6alSDtAKRUe" role="1eOMHV">
              <node concept="37vLTw" id="6alSDtAKRUd" role="2Oq$k0">
                <ref role="3cqZAo" node="6alSDtAKAld" resolve="OS" />
              </node>
              <node concept="liA8E" id="6alSDtAKRUf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="6alSDtAKRUg" role="37wK5m">
                  <property role="Xl_RC" value="win" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6alSDtAKAlk" role="1B3o_S" />
      <node concept="10P_77" id="6alSDtAKAll" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6alSDtAKAlm" role="jymVt">
      <property role="TrG5h" value="isMac" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6alSDtAKAln" role="3clF46">
        <property role="TrG5h" value="OS" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6alSDtAKAlo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6alSDtAKAlp" role="3clF47">
        <node concept="3cpWs6" id="6alSDtAKT9u" role="3cqZAp">
          <node concept="1eOMI4" id="6alSDtAKTfb" role="3cqZAk">
            <node concept="2OqwBi" id="6alSDtAKTpf" role="1eOMHV">
              <node concept="37vLTw" id="6alSDtAKTjK" role="2Oq$k0">
                <ref role="3cqZAo" node="6alSDtAKAln" resolve="OS" />
              </node>
              <node concept="liA8E" id="6alSDtAKTBp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="6alSDtAKTHs" role="37wK5m">
                  <property role="Xl_RC" value="mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6alSDtAKAlu" role="1B3o_S" />
      <node concept="10P_77" id="6alSDtAKAlv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6alSDtAKAlw" role="jymVt">
      <property role="TrG5h" value="isUnix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6alSDtAKAlx" role="3clF46">
        <property role="TrG5h" value="OS" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6alSDtAKAly" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6alSDtAKAlz" role="3clF47">
        <node concept="3cpWs6" id="6alSDtAKU44" role="3cqZAp">
          <node concept="1eOMI4" id="6alSDtAKUla" role="3cqZAk">
            <node concept="22lmx$" id="6alSDtAKWuS" role="1eOMHV">
              <node concept="2OqwBi" id="6alSDtAKWOV" role="3uHU7w">
                <node concept="37vLTw" id="6alSDtAKWEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6alSDtAKAlx" resolve="OS" />
                </node>
                <node concept="liA8E" id="6alSDtAKXe2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="6alSDtAKXqq" role="37wK5m">
                    <property role="Xl_RC" value="aix" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6alSDtAKVmC" role="3uHU7B">
                <node concept="2OqwBi" id="6alSDtAKUGa" role="3uHU7B">
                  <node concept="37vLTw" id="6alSDtAKUz7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAKAlx" resolve="OS" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKUTE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6alSDtAKV3A" role="37wK5m">
                      <property role="Xl_RC" value="nix" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6alSDtAKVLV" role="3uHU7w">
                  <node concept="37vLTw" id="6alSDtAKVCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6alSDtAKAlx" resolve="OS" />
                  </node>
                  <node concept="liA8E" id="6alSDtAKVZW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6alSDtAKWam" role="37wK5m">
                      <property role="Xl_RC" value="nux" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6alSDtAKAlI" role="1B3o_S" />
      <node concept="10P_77" id="6alSDtAKAlJ" role="3clF45" />
    </node>
  </node>
</model>


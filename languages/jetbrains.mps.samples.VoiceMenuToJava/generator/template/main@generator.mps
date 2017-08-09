<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:089ed4da-992e-4dd8-af7c-37111829cf03(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nj1z" ref="r:c39f136e-d27d-4f0e-8600-c115b4799e42(jetbrains.mps.samples.VoiceMenuToJava.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="oici" ref="r:d8d37b74-a8e1-4a57-a2ee-4a996f4ba158(JavaVoiceMenu.runtime)" />
    <import index="ezje" ref="b0a71c9c-dd09-45b2-9d6b-fed8033fadc2/java:com.sun.speech.freetts(Import/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5RYvhcT_YEf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2aqfKAezX4S" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="2aqfKAezX4Y" role="1lVwrX">
        <ref role="v9R2y" node="2aqfKAezX4W" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3lhOvk" id="7MebzGjpmyu" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="2Bi0dpyLnuE" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="312cEu" id="2Bi0dpyLnuE">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="3Tm1VV" id="2Bi0dpyLnuF" role="1B3o_S" />
    <node concept="n94m4" id="2Bi0dpyLnuG" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="2tJIrI" id="2Bi0dpyLnuN" role="jymVt" />
    <node concept="2tJIrI" id="2aqfKAez2qd" role="jymVt" />
    <node concept="Wx3nA" id="2aqfKAez3wn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2aqfKAez3lj" role="1B3o_S" />
      <node concept="3uibUv" id="2aqfKAez3oH" role="1tU5fm">
        <ref role="3uigEE" node="2Bi0dpyLnuE" resolve="map_WorkSpace" />
      </node>
    </node>
    <node concept="2tJIrI" id="2aqfKAez3zp" role="jymVt" />
    <node concept="2YIFZL" id="2aqfKAez3FN" role="jymVt">
      <property role="TrG5h" value="initHashMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAez3FQ" role="3clF47">
        <node concept="3SKdUt" id="2aqfKAez3SO" role="3cqZAp">
          <node concept="3SKdUq" id="2aqfKAez3SQ" role="3SKWNk">
            <property role="3SKdUp" value="Workspace -&gt; Menu" />
          </node>
        </node>
        <node concept="3clFbH" id="2aqfKAez3T1" role="3cqZAp" />
        <node concept="3clFbF" id="2aqfKAez3TH" role="3cqZAp">
          <node concept="2OqwBi" id="2aqfKAez3TE" role="3clFbG">
            <node concept="10M0yZ" id="2aqfKAez3TF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2aqfKAez3TG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2aqfKAez3UO" role="37wK5m">
                <property role="Xl_RC" value="reduction rule menu" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2aqfKAez452" role="lGtFl">
            <node concept="3NFfHV" id="2aqfKAez453" role="3NFExx">
              <node concept="3clFbS" id="2aqfKAez454" role="2VODD2">
                <node concept="3clFbF" id="2aqfKAez45a" role="3cqZAp">
                  <node concept="2OqwBi" id="2aqfKAez455" role="3clFbG">
                    <node concept="3TrEf2" id="2aqfKAez458" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="body" />
                    </node>
                    <node concept="30H73N" id="2aqfKAez459" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAez3Ch" role="1B3o_S" />
      <node concept="3cqZAl" id="2aqfKAez3J4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2aqfKAez2tG" role="jymVt" />
    <node concept="2YIFZL" id="7MebzGjppzV" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MebzGjppzW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MebzGjppzX" role="1tU5fm">
          <node concept="17QB3L" id="7MebzGjppzY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MebzGjppzZ" role="3clF45" />
      <node concept="3Tm1VV" id="7MebzGjpp$0" role="1B3o_S" />
      <node concept="3clFbS" id="7MebzGjpp$1" role="3clF47">
        <node concept="3clFbF" id="2aqfKAez4PT" role="3cqZAp">
          <node concept="1rXfSq" id="2aqfKAez4PS" role="3clFbG">
            <ref role="37wK5l" node="2aqfKAez3FN" resolve="initHashMap" />
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAez4Sg" role="3cqZAp">
          <node concept="37vLTI" id="2aqfKAez5mB" role="3clFbG">
            <node concept="Xl_RD" id="2aqfKAez5np" role="37vLTx">
              <property role="Xl_RC" value="Greeting" />
              <node concept="17Uvod" id="2aqfKAez5sJ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2aqfKAez5sM" role="3zH0cK">
                  <node concept="3clFbS" id="2aqfKAez5sN" role="2VODD2">
                    <node concept="3clFbF" id="2aqfKAez5sT" role="3cqZAp">
                      <node concept="2OqwBi" id="2aqfKAez5sO" role="3clFbG">
                        <node concept="3TrcHB" id="2aqfKAez5sR" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                        </node>
                        <node concept="30H73N" id="2aqfKAez5sS" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2aqfKAez4TJ" role="37vLTJ">
              <ref role="3cqZAo" to="oici:2Bi0dpyCPhr" resolve="main_Greeting" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCPgX" resolve="Style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAez5N$" role="3cqZAp">
          <node concept="2YIFZM" id="2aqfKAez62a" role="3clFbG">
            <ref role="37wK5l" node="2aqfKAez3FN" resolve="initHashMap" />
            <ref role="1Pybhc" node="2Bi0dpyLnuE" resolve="map_WorkSpace" />
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAez6fq" role="3cqZAp">
          <node concept="2YIFZM" id="2aqfKAez6rI" role="3clFbG">
            <ref role="37wK5l" to="oici:2Bi0dpyF$Uy" resolve="runInitSetup" />
            <ref role="1Pybhc" to="oici:2Bi0dpyF$SS" resolve="Behaviour" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aqfKAez6sc" role="jymVt" />
    <node concept="2YIFZL" id="2aqfKAez7lR" role="jymVt">
      <property role="TrG5h" value="initView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAez7lU" role="3clF47">
        <node concept="3clFbF" id="2aqfKAez7CN" role="3cqZAp">
          <node concept="2YIFZM" id="2aqfKAez7E2" role="3clFbG">
            <ref role="37wK5l" to="oici:2Bi0dpyCPml" resolve="setContent" />
            <ref role="1Pybhc" to="oici:2Bi0dpyCPgX" resolve="Style" />
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAez7F9" role="3cqZAp">
          <node concept="2OqwBi" id="2aqfKAez8bn" role="3clFbG">
            <node concept="10M0yZ" id="2aqfKAez7G$" role="2Oq$k0">
              <ref role="3cqZAo" to="oici:2Bi0dpyD10o" resolve="myPhone" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCPgX" resolve="Style" />
            </node>
            <node concept="liA8E" id="2aqfKAez9r4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="10M0yZ" id="2aqfKAez9SH" role="37wK5m">
                <ref role="3cqZAo" to="oici:2Bi0dpyDlLR" resolve="myPanelOfButtons" />
                <ref role="1PxDUh" to="oici:2Bi0dpyCPgX" resolve="Style" />
              </node>
              <node concept="10M0yZ" id="2aqfKAezdNa" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aqfKAezeqS" role="3cqZAp">
          <node concept="2YIFZM" id="2aqfKAezeEB" role="3clFbG">
            <ref role="37wK5l" to="oici:2Bi0dpyCPm6" resolve="setFrame" />
            <ref role="1Pybhc" to="oici:2Bi0dpyCPgX" resolve="Style" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAez70_" role="1B3o_S" />
      <node concept="3cqZAl" id="2aqfKAez7kl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2aqfKAezeKK" role="jymVt" />
    <node concept="2YIFZL" id="2aqfKAezfu3" role="jymVt">
      <property role="TrG5h" value="addButtons" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2aqfKAezfu6" role="3clF47">
        <node concept="2Gpval" id="2aqfKAezgiV" role="3cqZAp">
          <node concept="2GrKxI" id="2aqfKAezgiW" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="uiWXb" id="2aqfKAezgMs" role="2GsD0m">
            <ref role="uiZuM" to="oici:3_1GZis4YSh" resolve="Data.Status" />
          </node>
          <node concept="3clFbS" id="2aqfKAezgiY" role="2LFqv$">
            <node concept="3cpWs8" id="2aqfKAezhdo" role="3cqZAp">
              <node concept="3cpWsn" id="2aqfKAezhdp" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="2aqfKAezhdq" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2aqfKAezhy5" role="33vP2m">
                  <node concept="1pGfFk" id="2aqfKAezl2y" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="2OqwBi" id="2aqfKAezlF9" role="37wK5m">
                      <node concept="2GrUjf" id="2aqfKAezlcQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2aqfKAezgiW" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2aqfKAezmpo" role="2OqNvi">
                        <ref role="37wK5l" to="oici:3_1GZis4YT6" resolve="getCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aqfKAezn1E" role="3cqZAp">
              <node concept="2OqwBi" id="2aqfKAezqmv" role="3clFbG">
                <node concept="37vLTw" id="2aqfKAezn1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aqfKAezhdp" resolve="button" />
                </node>
                <node concept="liA8E" id="2aqfKAezsd9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String):void" resolve="setActionCommand" />
                  <node concept="2OqwBi" id="2aqfKAezsVN" role="37wK5m">
                    <node concept="2GrUjf" id="2aqfKAezspV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2aqfKAezgiW" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2aqfKAeztJu" role="2OqNvi">
                      <ref role="37wK5l" to="oici:3_1GZis4YT6" resolve="getCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aqfKAezEdu" role="3cqZAp">
              <node concept="2OqwBi" id="2aqfKAezEWa" role="3clFbG">
                <node concept="37vLTw" id="2aqfKAezEds" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aqfKAezhdp" resolve="button" />
                </node>
                <node concept="liA8E" id="2aqfKAezGMO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="37vLTw" id="2aqfKAezHaz" role="37wK5m">
                    <ref role="3cqZAo" node="2aqfKAez3wn" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aqfKAezHxI" role="3cqZAp">
              <node concept="2OqwBi" id="2aqfKAezIhC" role="3clFbG">
                <node concept="37vLTw" id="2aqfKAezHxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aqfKAezhdp" resolve="button" />
                </node>
                <node concept="liA8E" id="2aqfKAezK8j" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="2aqfKAezKos" role="37wK5m">
                    <node concept="1pGfFk" id="2aqfKAezLlY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2aqfKAezLxs" role="37wK5m">
                        <property role="3cmrfH" value="78" />
                      </node>
                      <node concept="3cmrfG" id="2aqfKAezLYR" role="37wK5m">
                        <property role="3cmrfH" value="76" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2aqfKAezMIt" role="3cqZAp">
              <node concept="3cpWsn" id="2aqfKAezMIu" role="3cpWs9">
                <property role="TrG5h" value="border" />
                <node concept="3uibUv" id="2aqfKAezMIv" role="1tU5fm">
                  <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                </node>
                <node concept="2ShNRf" id="2aqfKAezMWI" role="33vP2m">
                  <node concept="1pGfFk" id="2aqfKAezNGC" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color,int)" resolve="LineBorder" />
                    <node concept="10M0yZ" id="2aqfKAezOhE" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="2aqfKAezOyK" role="37wK5m">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aqfKAezP5H" role="3cqZAp">
              <node concept="2OqwBi" id="2aqfKAezPQz" role="3clFbG">
                <node concept="37vLTw" id="2aqfKAezP5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aqfKAezhdp" resolve="button" />
                </node>
                <node concept="liA8E" id="2aqfKAezRHf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="37vLTw" id="2aqfKAezScK" role="37wK5m">
                    <ref role="3cqZAo" node="2aqfKAezMIu" resolve="border" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aqfKAezSRd" role="3cqZAp">
              <node concept="2OqwBi" id="2aqfKAezTw$" role="3clFbG">
                <node concept="37vLTw" id="2aqfKAezSRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aqfKAezfPK" resolve="myPanelOfButtons" />
                </node>
                <node concept="liA8E" id="2aqfKAezUK9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="2aqfKAezUV3" role="37wK5m">
                    <ref role="3cqZAo" node="2aqfKAezhdp" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aqfKAezf6I" role="1B3o_S" />
      <node concept="3cqZAl" id="2aqfKAezfsx" role="3clF45" />
      <node concept="37vLTG" id="2aqfKAezfPK" role="3clF46">
        <property role="TrG5h" value="myPanelOfButtons" />
        <node concept="3uibUv" id="2aqfKAezfPJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Bi0dpyKB8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2Bi0dpyKB8r" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bi0dpyKB8t" role="3clF45" />
      <node concept="37vLTG" id="2Bi0dpyKB8u" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2Bi0dpyKB8v" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Bi0dpyKB8w" role="3clF47">
        <node concept="3clFbJ" id="2Bi0dpyKBiT" role="3cqZAp">
          <node concept="3fqX7Q" id="2Bi0dpyKBjt" role="3clFbw">
            <node concept="2OqwBi" id="2Bi0dpyKBCe" role="3fr31v">
              <node concept="10M0yZ" id="2Bi0dpyKBlR" role="2Oq$k0">
                <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
                <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
              </node>
              <node concept="17RvpY" id="2Bi0dpyKC9K" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2Bi0dpyKBiV" role="3clFbx">
            <node concept="3clFbF" id="2Bi0dpyKCcd" role="3cqZAp">
              <node concept="2YIFZM" id="2Bi0dpyKCds" role="3clFbG">
                <ref role="1Pybhc" to="oici:2Bi0dpyF$SS" resolve="Behaviour" />
                <ref role="37wK5l" to="oici:2Bi0dpyF$SU" resolve="runLogic" />
                <node concept="37vLTw" id="2Bi0dpyKCeg" role="37wK5m">
                  <ref role="3cqZAo" node="2Bi0dpyKB8u" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Bi0dpyKB8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Bi0dpyLnuP" role="jymVt" />
    <node concept="3uibUv" id="2Bi0dpyLnzx" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
  <node concept="13MO4I" id="2aqfKAezX4W">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3clFbS" id="2aqfKAezX5b" role="13RCb5">
      <node concept="3clFbF" id="2aqfKAezX5g" role="3cqZAp">
        <node concept="2OqwBi" id="2aqfKAezX5d" role="3clFbG">
          <node concept="10M0yZ" id="2aqfKAezX5e" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="2aqfKAezX5f" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="2aqfKAezX5U" role="37wK5m">
              <property role="Xl_RC" value="activity" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="2aqfKAezXfW" role="lGtFl" />
        <node concept="1WS0z7" id="2aqfKAezXut" role="lGtFl">
          <node concept="3JmXsc" id="2aqfKAezXuw" role="3Jn$fo">
            <node concept="3clFbS" id="2aqfKAezXux" role="2VODD2">
              <node concept="3clFbF" id="2aqfKAezXuB" role="3cqZAp">
                <node concept="2OqwBi" id="2aqfKAezXuy" role="3clFbG">
                  <node concept="3Tsc0h" id="2aqfKAezXu_" role="2OqNvi">
                    <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                  </node>
                  <node concept="30H73N" id="2aqfKAezXuA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="2aqfKAezXQS" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


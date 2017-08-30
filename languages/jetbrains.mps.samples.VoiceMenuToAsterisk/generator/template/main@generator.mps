<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862c9c49-fcb0-423e-b1b9-f2fc5047e773(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.AsteriskLang" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.AsteriskLang">
      <concept id="1416608923407889291" name="jetbrains.mps.samples.AsteriskLang.structure.Same" flags="ng" index="1yMfR4">
        <property id="1416608923407889295" name="action" index="1yMfR0" />
        <property id="1416608923407889294" name="priority" index="1yMfR1" />
        <child id="1416608923407889292" name="argument" index="1yMfR3" />
      </concept>
      <concept id="1416608923407654241" name="jetbrains.mps.samples.AsteriskLang.structure.Context" flags="ng" index="1yX5cI" />
      <concept id="1416608923407654284" name="jetbrains.mps.samples.AsteriskLang.structure.Comment" flags="ng" index="1yX5f3">
        <property id="1416608923407654285" name="value" index="1yX5f2" />
      </concept>
      <concept id="1416608923407654319" name="jetbrains.mps.samples.AsteriskLang.structure.Extend" flags="ng" index="1yX5fw">
        <property id="1416608923407654327" name="action" index="1yX5fS" />
        <property id="1416608923407654324" name="priority" index="1yX5fV" />
        <property id="1416608923407654322" name="target" index="1yX5fX" />
        <child id="1416608923407654331" name="argument" index="1yX5fO" />
      </concept>
      <concept id="1416608923407654333" name="jetbrains.mps.samples.AsteriskLang.structure.Argument" flags="ng" index="1yX5fM">
        <property id="1416608923407654334" name="value" index="1yX5fL" />
      </concept>
      <concept id="1205667594137854972" name="jetbrains.mps.samples.AsteriskLang.structure.WorkSpace" flags="ng" index="3DswuP">
        <child id="1205667594137855131" name="body" index="3Dsw3i" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="bUwia" id="1eCN$XLoq3u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1eCN$XLqR9o" role="2rTMjI">
      <property role="TrG5h" value="Number" />
      <ref role="2rTdP9" to="xehl:5HF1wNNZucc" resolve="Event" />
      <ref role="2rZz_L" to="tpee:htXhb8r" resolve="CharConstant" />
    </node>
    <node concept="3aamgX" id="1eCN$XLqqpT" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="1eCN$XLqqpX" role="1lVwrX">
        <ref role="v9R2y" node="2aqfKAezX4W" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="1eCN$XLqr3n" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="1eCN$XLqr3v" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XLqr3t" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="1eCN$XLqOm8" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="1eCN$XLqOmi" role="1lVwrX">
        <ref role="v9R2y" node="1eCN$XLqOmg" resolve="reduce_Other" />
      </node>
    </node>
    <node concept="3lhOvk" id="1eCN$XLqgIO" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="1eCN$XLqhdm" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="3DswuP" id="1eCN$XLqhdm">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="1yX5f3" id="1eCN$XLqhdv" role="3Dsw3i">
      <property role="1yX5f2" value="reduce Body" />
      <node concept="29HgVG" id="1eCN$XLqhdz" role="lGtFl">
        <node concept="3NFfHV" id="1eCN$XLqhd$" role="3NFExx">
          <node concept="3clFbS" id="1eCN$XLqhd_" role="2VODD2">
            <node concept="3clFbF" id="1eCN$XLqhdF" role="3cqZAp">
              <node concept="2OqwBi" id="1eCN$XLqhdA" role="3clFbG">
                <node concept="3TrEf2" id="1eCN$XLqhdD" role="2OqNvi">
                  <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                </node>
                <node concept="30H73N" id="1eCN$XLqhdE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1eCN$XLqhdn" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
  </node>
  <node concept="13MO4I" id="2aqfKAezX4W">
    <property role="TrG5h" value="reduce_Menu" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    <node concept="3clFbS" id="2aqfKAezX5b" role="13RCb5">
      <node concept="3clFbF" id="2aqfKAezX5g" role="3cqZAp">
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
        <node concept="2OqwBi" id="1eCN$XLqupp" role="3clFbG">
          <node concept="10M0yZ" id="1eCN$XLqupq" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="1eCN$XLqupr" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="1eCN$XLquxy" role="37wK5m">
              <property role="Xl_RC" value="reduce_Activity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1P3iGaPp9TV" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpch3" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpchv" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XLqr3t">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3DswuP" id="1eCN$XLqyuD" role="13RCb5">
      <node concept="1yX5cI" id="1eCN$XLqyuH" role="3Dsw3i">
        <property role="TrG5h" value="NAME" />
        <node concept="17Uvod" id="1eCN$XLqyuL" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1eCN$XLqyuM" role="3zH0cK">
            <node concept="3clFbS" id="1eCN$XLqyuN" role="2VODD2">
              <node concept="3clFbF" id="1eCN$XLqyBh" role="3cqZAp">
                <node concept="2OqwBi" id="1eCN$XLqzsi" role="3clFbG">
                  <node concept="2OqwBi" id="1eCN$XLqyO4" role="2Oq$k0">
                    <node concept="30H73N" id="1eCN$XLqyBg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eCN$XLqz2H" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eCN$XLqzSg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yX5fw" id="1eCN$XLq$p_" role="3Dsw3i">
        <property role="1yX5fX" value="NUMBER" />
        <property role="1yX5fV" value="1" />
        <property role="1yX5fS" value="Answer" />
        <node concept="1yX5fM" id="1eCN$XLq_by" role="1yX5fO" />
        <node concept="17Uvod" id="1eCN$XLr0Iq" role="lGtFl">
          <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1416608923407654319/1416608923407654322" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="1eCN$XLr0Ir" role="3zH0cK">
            <node concept="3clFbS" id="1eCN$XLr0Is" role="2VODD2">
              <node concept="3cpWs8" id="1eCN$XLr1S2" role="3cqZAp">
                <node concept="3cpWsn" id="1eCN$XLr1S3" role="3cpWs9">
                  <property role="TrG5h" value="number" />
                  <node concept="3uibUv" id="1eCN$XLr1S4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1eCN$XLrgTg" role="33vP2m">
                    <node concept="2OqwBi" id="1eCN$XLrfTJ" role="2Oq$k0">
                      <node concept="30H73N" id="1eCN$XLrfw1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eCN$XLrgn1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eCN$XLrhtU" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1eCN$XLr438" role="3cqZAp">
                <node concept="3cpWsn" id="1eCN$XLr43b" role="3cpWs9">
                  <property role="TrG5h" value="tmp" />
                  <node concept="3Tqbb2" id="1eCN$XLr436" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1eCN$XLr8bn" role="3cqZAp">
                <node concept="37vLTI" id="1eCN$XLr8E4" role="3clFbG">
                  <node concept="30H73N" id="1eCN$XLr8UT" role="37vLTx" />
                  <node concept="37vLTw" id="1eCN$XLr8bl" role="37vLTJ">
                    <ref role="3cqZAo" node="1eCN$XLr43b" resolve="tmp" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1eCN$XLr3DA" role="3cqZAp">
                <node concept="3clFbS" id="1eCN$XLr3DC" role="2LFqv$">
                  <node concept="3clFbF" id="1eCN$XLredu" role="3cqZAp">
                    <node concept="37vLTI" id="1eCN$XLreGp" role="3clFbG">
                      <node concept="2OqwBi" id="1eCN$XLrieY" role="37vLTx">
                        <node concept="2Xjw5R" id="1eCN$XLrY3I" role="2OqNvi">
                          <node concept="1xMEDy" id="1eCN$XLrY3K" role="1xVPHs">
                            <node concept="chp4Y" id="1eCN$XLrYtC" role="ri$Ld">
                              <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1eCN$XLrudX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eCN$XLr43b" resolve="tmp" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1eCN$XLreds" role="37vLTJ">
                        <ref role="3cqZAo" node="1eCN$XLr43b" resolve="tmp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1eCN$XLr9B1" role="3cqZAp">
                    <node concept="37vLTI" id="1eCN$XLrcBN" role="3clFbG">
                      <node concept="3cpWs3" id="1eCN$XLrN9r" role="37vLTx">
                        <node concept="37vLTw" id="1eCN$XLrNKC" role="3uHU7w">
                          <ref role="3cqZAo" node="1eCN$XLr1S3" resolve="number" />
                        </node>
                        <node concept="2OqwBi" id="1eCN$XLrKqa" role="3uHU7B">
                          <node concept="2OqwBi" id="1eCN$XLrIhY" role="2Oq$k0">
                            <node concept="1PxgMI" id="1eCN$XLrGW8" role="2Oq$k0">
                              <node concept="chp4Y" id="1eCN$XLrHyN" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="37vLTw" id="1eCN$XLrcSY" role="1m5AlR">
                                <ref role="3cqZAo" node="1eCN$XLr43b" resolve="tmp" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1eCN$XLrJ5K" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1eCN$XLrLiJ" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1eCN$XLr9B0" role="37vLTJ">
                        <ref role="3cqZAo" node="1eCN$XLr1S3" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1eCN$XLr5wY" role="2$JKZa">
                  <node concept="2OqwBi" id="1eCN$XLr5x0" role="3fr31v">
                    <node concept="37vLTw" id="1eCN$XLr9m3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eCN$XLr43b" resolve="tmp" />
                    </node>
                    <node concept="1mIQ4w" id="1eCN$XLr5x2" role="2OqNvi">
                      <node concept="chp4Y" id="1eCN$XLr5x3" role="cj9EA">
                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1eCN$XLr2lb" role="3cqZAp" />
              <node concept="3clFbH" id="1eCN$XLr2tA" role="3cqZAp" />
              <node concept="3cpWs6" id="1eCN$XLr2Ad" role="3cqZAp">
                <node concept="37vLTw" id="1eCN$XLr2R8" role="3cqZAk">
                  <ref role="3cqZAo" node="1eCN$XLr1S3" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yMfR4" id="1eCN$XLq_L7" role="3Dsw3i">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="PlayBack" />
        <node concept="1yX5fM" id="1eCN$XLq_XD" role="1yMfR3">
          <property role="1yX5fL" value="&quot;Record&quot;" />
          <node concept="17Uvod" id="1eCN$XLqAaL" role="lGtFl">
            <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1416608923407654333/1416608923407654334" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1eCN$XLqAaM" role="3zH0cK">
              <node concept="3clFbS" id="1eCN$XLqAaN" role="2VODD2">
                <node concept="3clFbF" id="1eCN$XLqAjh" role="3cqZAp">
                  <node concept="2OqwBi" id="1eCN$XLqAEI" role="3clFbG">
                    <node concept="1iwH7S" id="1eCN$XLqAjg" role="2Oq$k0" />
                    <node concept="2piZGk" id="1eCN$XLqAVr" role="2OqNvi">
                      <node concept="Xl_RD" id="1eCN$XLqB47" role="2piZGb">
                        <property role="Xl_RC" value="Record" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yMfR4" id="1eCN$XLqCRG" role="3Dsw3i">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="wait" />
        <node concept="1yX5fM" id="1eCN$XLqD4t" role="1yMfR3">
          <property role="1yX5fL" value="5" />
        </node>
      </node>
      <node concept="1yX5f3" id="1eCN$XLqDRA" role="3Dsw3i">
        <property role="1yX5f2" value="reduce Action" />
        <node concept="29HgVG" id="1eCN$XLqE4t" role="lGtFl">
          <node concept="3NFfHV" id="1eCN$XLqE4x" role="3NFExx">
            <node concept="3clFbS" id="1eCN$XLqE4y" role="2VODD2">
              <node concept="3clFbF" id="1eCN$XLqNJG" role="3cqZAp">
                <node concept="2OqwBi" id="1eCN$XLqNSA" role="3clFbG">
                  <node concept="30H73N" id="1eCN$XLqNJF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eCN$XLqO86" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1eCN$XLqPEp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XLqOmg">
    <property role="TrG5h" value="reduce_Other" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3DswuP" id="1eCN$XLqOml" role="13RCb5">
      <node concept="1yMfR4" id="1eCN$XLqOmn" role="3Dsw3i">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="HangUp" />
        <node concept="1yX5fM" id="1eCN$XLqOmC" role="1yMfR3" />
        <node concept="raruj" id="1eCN$XLqOmJ" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


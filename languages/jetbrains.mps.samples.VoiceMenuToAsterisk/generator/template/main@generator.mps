<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862c9c49-fcb0-423e-b1b9-f2fc5047e773(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9zv" ref="r:6c4113e3-2f5e-48a5-9659-6feb2833b6b6(jetbrains.mps.samples.VoiceMenuToAsterisk.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="m807" ref="r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="914c58c4-0680-49cf-8599-f5ced7a657d6" name="jetbrains.mps.samples.Text">
      <concept id="7733035612206534845" name="jetbrains.mps.samples.Text.structure.general2args" flags="ng" index="2mll9n">
        <property id="7733035612206534850" name="value2" index="2mll8C" />
        <property id="7733035612206534848" name="value1" index="2mll8E" />
      </concept>
      <concept id="479456951540049481" name="jetbrains.mps.samples.Text.structure.ContextReference" flags="ng" index="2B1rB7">
        <reference id="479456951540049482" name="context" index="2B1rB4" />
      </concept>
      <concept id="479456951538924779" name="jetbrains.mps.samples.Text.structure.Body" flags="ng" index="2BdId_">
        <child id="479456951538924780" name="Commands" index="2BdIdy" />
      </concept>
      <concept id="479456951538851997" name="jetbrains.mps.samples.Text.structure.general1arg" flags="ng" index="2BdZWj">
        <property id="479456951538851999" name="value" index="2BdZWh" />
      </concept>
      <concept id="479456951538852001" name="jetbrains.mps.samples.Text.structure.GoTo" flags="ng" index="2BdZWJ">
        <property id="479456951538852004" name="value" index="2BdZWE" />
        <child id="479456951540070885" name="reference" index="2B16pF" />
      </concept>
      <concept id="1416608923407914058" name="jetbrains.mps.samples.Text.structure.Empty" flags="ng" index="1yM5C5" />
      <concept id="1416608923407889291" name="jetbrains.mps.samples.Text.structure.Same" flags="ng" index="1yMfR4">
        <property id="1416608923407889295" name="action" index="1yMfR0" />
        <property id="1416608923407889294" name="priority" index="1yMfR1" />
        <child id="1416608923407889292" name="argument" index="1yMfR3" />
      </concept>
      <concept id="1416608923407654241" name="jetbrains.mps.samples.Text.structure.Context" flags="ng" index="1yX5cI" />
      <concept id="1416608923407654284" name="jetbrains.mps.samples.Text.structure.Comment" flags="ng" index="1yX5f3">
        <property id="1416608923407654285" name="value" index="1yX5f2" />
      </concept>
      <concept id="1416608923407654319" name="jetbrains.mps.samples.Text.structure.Extend" flags="ng" index="1yX5fw">
        <property id="1416608923407654327" name="action" index="1yX5fS" />
        <property id="1416608923407654324" name="priority" index="1yX5fV" />
        <property id="1416608923407654322" name="target" index="1yX5fX" />
        <child id="1416608923407654331" name="argument" index="1yX5fO" />
      </concept>
      <concept id="1205667594137854972" name="jetbrains.mps.samples.Text.structure.WorkSpace" flags="ng" index="3DswuP">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="1eCN$XLoq3u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1eCN$XLqR9o" role="2rTMjI">
      <property role="TrG5h" value="Event" />
      <ref role="2rTdP9" to="xehl:5HF1wNNZucc" resolve="Event" />
      <ref role="2rZz_L" to="m807:1eCN$XLn9Px" resolve="Context" />
    </node>
    <node concept="2rT7sh" id="5K3$FqCDCDz" role="2rTMjI">
      <property role="TrG5h" value="WS" />
      <ref role="2rTdP9" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="2rZz_L" to="m807:1eCN$XLn9Px" resolve="Context" />
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
    <node concept="3aamgX" id="4JcMHpQX7vg" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="4JcMHpQX7vs" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQX7vq" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYg_w" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="4JcMHpQYg_I" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYg_G" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYgFK" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
      <node concept="j$656" id="4JcMHpQYgG0" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYgFY" resolve="reduce_DirectCall" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYigJ" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
      <node concept="j$656" id="4JcMHpQYihg" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYih5" resolve="reduce_HangUp" />
      </node>
    </node>
    <node concept="3aamgX" id="4JcMHpQYihj" role="3acgRq">
      <ref role="30HIoZ" to="xehl:48dyn_Z3hrQ" resolve="Record" />
      <node concept="j$656" id="4JcMHpQYj53" role="1lVwrX">
        <ref role="v9R2y" node="4JcMHpQYih_" resolve="reduce_Record" />
      </node>
    </node>
    <node concept="3aamgX" id="6HhgIFX_MNF" role="3acgRq">
      <ref role="30HIoZ" to="xehl:6HhgIFXlffT" resolve="ReplayOptions" />
      <node concept="j$656" id="6HhgIFX_MO1" role="1lVwrX">
        <ref role="v9R2y" node="6HhgIFX_MNZ" resolve="reduce_RepeatOptions" />
      </node>
    </node>
    <node concept="3lhOvk" id="1eCN$XLqgIO" role="3lj3bC">
      <ref role="30HIoZ" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
      <ref role="3lhOvi" node="1eCN$XLqhdm" resolve="map_WorkSpace" />
    </node>
  </node>
  <node concept="3DswuP" id="1eCN$XLqhdm">
    <property role="TrG5h" value="map_WorkSpace" />
    <node concept="n94m4" id="1eCN$XLqhdn" role="lGtFl">
      <ref role="n9lRv" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
    </node>
    <node concept="2BdId_" id="qBnSUx$BUM" role="3Dsw3i">
      <node concept="1yX5cI" id="5K3$FqC_kUx" role="2BdIdy">
        <property role="TrG5h" value="HOME" />
        <node concept="2ZBi8u" id="5K3$FqCDCE3" role="lGtFl">
          <ref role="2rW$FS" node="5K3$FqCDCDz" resolve="WS" />
        </node>
        <node concept="17Uvod" id="5K3$FqCDIlR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5K3$FqCDIlS" role="3zH0cK">
            <node concept="3clFbS" id="5K3$FqCDIlT" role="2VODD2">
              <node concept="3clFbF" id="5K3$FqCDIun" role="3cqZAp">
                <node concept="2OqwBi" id="5K3$FqCDIIF" role="3clFbG">
                  <node concept="1iwH7S" id="5K3$FqCDIum" role="2Oq$k0" />
                  <node concept="2piZGk" id="5K3$FqCDIZx" role="2OqNvi">
                    <node concept="2OqwBi" id="5K3$FqCDJp5" role="2piZGb">
                      <node concept="30H73N" id="5K3$FqCDJ8d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5K3$FqCDJMS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yX5fw" id="5K3$FqC_l6P" role="2BdIdy">
        <property role="1yX5fX" value="s" />
        <property role="1yX5fV" value="1" />
        <property role="1yX5fS" value="PlayBack" />
        <node concept="2BdZWj" id="5K3$FqC_ld0" role="1yX5fO" />
      </node>
      <node concept="1yMfR4" id="5K3$FqC_lje" role="2BdIdy">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="NoOp" />
        <node concept="2BdZWj" id="5K3$FqC_lpt" role="1yMfR3">
          <property role="2BdZWh" value="&quot;Home&quot;" />
        </node>
      </node>
      <node concept="1yM5C5" id="64d_H8N9Bjr" role="2BdIdy" />
      <node concept="1yX5fw" id="64d_H8N9BOL" role="2BdIdy">
        <property role="1yX5fX" value="t" />
        <property role="1yX5fV" value="1" />
        <property role="1yX5fS" value="NoOp" />
        <node concept="2BdZWj" id="64d_H8N9Cl2" role="1yX5fO">
          <property role="2BdZWh" value="&quot;timeout&quot;" />
        </node>
      </node>
      <node concept="1yMfR4" id="64d_H8N9CPl" role="2BdIdy">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="Goto" />
        <node concept="2BdZWJ" id="64d_H8N9DlC" role="1yMfR3">
          <property role="2BdZWE" value=",s" />
          <node concept="2B1rB7" id="64d_H8N9DlF" role="2B16pF">
            <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
            <node concept="1ZhdrF" id="64d_H8N9DlJ" role="lGtFl">
              <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
              <property role="2qtEX8" value="context" />
              <node concept="3$xsQk" id="64d_H8N9DlK" role="3$ytzL">
                <node concept="3clFbS" id="64d_H8N9DlL" role="2VODD2">
                  <node concept="3clFbF" id="64d_H8N9X_p" role="3cqZAp">
                    <node concept="2OqwBi" id="64d_H8N9XJE" role="3clFbG">
                      <node concept="1iwH7S" id="64d_H8N9X_o" role="2Oq$k0" />
                      <node concept="1iwH70" id="64d_H8N9XSO" role="2OqNvi">
                        <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                        <node concept="2OqwBi" id="64d_H8Nabuv" role="1iwH7V">
                          <node concept="2OqwBi" id="64d_H8Na4fZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="64d_H8Na1X9" role="2Oq$k0">
                              <node concept="2OqwBi" id="64d_H8Na1o$" role="2Oq$k0">
                                <node concept="30H73N" id="64d_H8Na18G" role="2Oq$k0" />
                                <node concept="3TrEf2" id="64d_H8Na1yv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="64d_H8Na2aY" role="2OqNvi">
                                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="64d_H8Na6$x" role="2OqNvi">
                              <node concept="1bVj0M" id="64d_H8Na6$z" role="23t8la">
                                <node concept="3clFbS" id="64d_H8Na6$$" role="1bW5cS">
                                  <node concept="3clFbF" id="64d_H8Na6Qa" role="3cqZAp">
                                    <node concept="17R0WA" id="64d_H8NaaDI" role="3clFbG">
                                      <node concept="Xl_RD" id="64d_H8NaaRd" role="3uHU7w">
                                        <property role="Xl_RC" value="X" />
                                      </node>
                                      <node concept="2OqwBi" id="64d_H8Na8FG" role="3uHU7B">
                                        <node concept="2OqwBi" id="64d_H8Na743" role="2Oq$k0">
                                          <node concept="37vLTw" id="64d_H8Na6Q9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="64d_H8Na6$_" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="64d_H8Na7pZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="64d_H8Na97U" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="64d_H8Na6$_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="64d_H8Na6$A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="64d_H8NabSy" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
      <node concept="1yM5C5" id="5K3$FqC_mXx" role="2BdIdy" />
      <node concept="1yX5fw" id="64d_H8NaqGf" role="2BdIdy">
        <property role="1yX5fX" value="i" />
        <property role="1yX5fV" value="n" />
        <property role="1yX5fS" value="NoOp" />
        <node concept="2BdZWj" id="64d_H8NargC" role="1yX5fO">
          <property role="2BdZWh" value="&quot;invalid&quot;" />
        </node>
      </node>
      <node concept="1yMfR4" id="64d_H8NarP4" role="2BdIdy">
        <property role="1yMfR1" value="n" />
        <property role="1yMfR0" value="Goto" />
        <node concept="2BdZWJ" id="64d_H8Naspx" role="1yMfR3">
          <property role="2BdZWE" value=",s" />
          <node concept="2B1rB7" id="64d_H8Nasp$" role="2B16pF">
            <ref role="2B1rB4" node="5K3$FqC_kUx" resolve="HOME" />
          </node>
        </node>
      </node>
      <node concept="1yM5C5" id="64d_H8NaspA" role="2BdIdy" />
      <node concept="1yX5fw" id="5K3$FqC_nD8" role="2BdIdy">
        <property role="1yX5fX" value="Trigger" />
        <property role="1yX5fV" value="1" />
        <property role="1yX5fS" value="Goto" />
        <node concept="2BdZWJ" id="5K3$FqC_nKt" role="1yX5fO">
          <property role="2BdZWE" value=",s" />
          <node concept="2B1rB7" id="5K3$FqC_rUP" role="2B16pF">
            <ref role="2B1rB4" node="5K3$FqC_kUx" resolve="HOME" />
            <node concept="1ZhdrF" id="5K3$FqC_sgb" role="lGtFl">
              <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
              <property role="2qtEX8" value="context" />
              <node concept="3$xsQk" id="5K3$FqC_sgc" role="3$ytzL">
                <node concept="3clFbS" id="5K3$FqC_sgd" role="2VODD2">
                  <node concept="3clFbF" id="5K3$FqC_sh0" role="3cqZAp">
                    <node concept="2OqwBi" id="5K3$FqC_srh" role="3clFbG">
                      <node concept="1iwH7S" id="5K3$FqC_sgZ" role="2Oq$k0" />
                      <node concept="1iwH70" id="5K3$FqC_s$r" role="2OqNvi">
                        <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                        <node concept="2OqwBi" id="5K3$FqC_t1C" role="1iwH7V">
                          <node concept="30H73N" id="5K3$FqC_sMq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5K3$FqC_tr9" role="2OqNvi">
                            <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
        <node concept="1WS0z7" id="5K3$FqC_nKz" role="lGtFl">
          <node concept="3JmXsc" id="5K3$FqC_nK_" role="3Jn$fo">
            <node concept="3clFbS" id="5K3$FqC_nKB" role="2VODD2">
              <node concept="3clFbF" id="5K3$FqC_nPw" role="3cqZAp">
                <node concept="2OqwBi" id="64d_H8N9iJx" role="3clFbG">
                  <node concept="2OqwBi" id="5K3$FqC_oOz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5K3$FqC_o4G" role="2Oq$k0">
                      <node concept="30H73N" id="5K3$FqC_nPv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5K3$FqC_oid" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5K3$FqC_p5Y" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="64d_H8N9lnD" role="2OqNvi">
                    <node concept="1bVj0M" id="64d_H8N9lnF" role="23t8la">
                      <node concept="3clFbS" id="64d_H8N9lnG" role="1bW5cS">
                        <node concept="3clFbF" id="64d_H8N9lZ_" role="3cqZAp">
                          <node concept="17QLQc" id="64d_H8N9qgH" role="3clFbG">
                            <node concept="Xl_RD" id="64d_H8N9qFK" role="3uHU7w">
                              <property role="Xl_RC" value="X" />
                            </node>
                            <node concept="2OqwBi" id="64d_H8N9nQK" role="3uHU7B">
                              <node concept="2OqwBi" id="64d_H8N9mkg" role="2Oq$k0">
                                <node concept="37vLTw" id="64d_H8N9lZ$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N9lnH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="64d_H8N9mVr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="64d_H8N9oyu" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="64d_H8N9lnH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="64d_H8N9lnI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5K3$FqC_pwE" role="lGtFl">
          <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1416608923407654319/1416608923407654322" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="5K3$FqC_pwF" role="3zH0cK">
            <node concept="3clFbS" id="5K3$FqC_pwG" role="2VODD2">
              <node concept="3clFbF" id="5K3$FqC_pMY" role="3cqZAp">
                <node concept="2OqwBi" id="5K3$FqC_r5i" role="3clFbG">
                  <node concept="2OqwBi" id="5K3$FqC_q4B" role="2Oq$k0">
                    <node concept="30H73N" id="5K3$FqC_pMX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5K3$FqC_q_k" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5K3$FqC_rxP" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yX5f3" id="qBnSUx$BUO" role="2BdIdy">
        <property role="1yX5f2" value="reduce_Body" />
        <node concept="29HgVG" id="qBnSUx$BUS" role="lGtFl">
          <node concept="3NFfHV" id="qBnSUx$BUV" role="3NFExx">
            <node concept="3clFbS" id="qBnSUx$BUW" role="2VODD2">
              <node concept="3clFbF" id="qBnSUx$BYh" role="3cqZAp">
                <node concept="2OqwBi" id="qBnSUx$Cag" role="3clFbG">
                  <node concept="30H73N" id="qBnSUx$BYg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qBnSUx$Cmj" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="bodyMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="3DswuP" id="qBnSUx$AeI" role="13RCb5">
      <node concept="2BdId_" id="qBnSUx$AeK" role="3Dsw3i">
        <node concept="1yX5cI" id="qBnSUx$P1e" role="2BdIdy">
          <property role="TrG5h" value="sample" />
        </node>
      </node>
      <node concept="2BdId_" id="qBnSUx$AeM" role="3Dsw3i">
        <node concept="raruj" id="qBnSUx$Afn" role="lGtFl" />
        <node concept="1yM5C5" id="qBnSUx$L4w" role="2BdIdy" />
        <node concept="1yM5C5" id="4JcMHpQYYJz" role="2BdIdy" />
        <node concept="1yX5cI" id="qBnSUx$F9Q" role="2BdIdy">
          <property role="TrG5h" value="NAME" />
          <node concept="17Uvod" id="qBnSUxCRoW" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="qBnSUxCRoX" role="3zH0cK">
              <node concept="3clFbS" id="qBnSUxCRoY" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxCTB9" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxCTZz" role="3clFbG">
                    <node concept="1iwH7S" id="qBnSUxCTB8" role="2Oq$k0" />
                    <node concept="2piZGk" id="qBnSUxCUgp" role="2OqNvi">
                      <node concept="2OqwBi" id="4JcMHpQYlKC" role="2piZGb">
                        <node concept="2OqwBi" id="qBnSUxDoIn" role="2Oq$k0">
                          <node concept="30H73N" id="qBnSUxDos7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="qBnSUxDp$S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JcMHpQYn8f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="4JcMHpQYntz" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="4JcMHpQYoPG" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="qBnSUxDkRH" role="lGtFl">
            <ref role="2rW$FS" node="1eCN$XLqR9o" resolve="Event" />
            <node concept="3NFfHV" id="qBnSUxDlgw" role="31$UT">
              <node concept="3clFbS" id="qBnSUxDlgx" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDlwZ" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxDlKc" role="3clFbG">
                    <node concept="30H73N" id="qBnSUxDlwY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qBnSUxDmdZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yM5C5" id="4JcMHpQYZiA" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUx$LE6" role="2BdIdy">
          <property role="1yX5fX" value="s" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="Answer" />
          <node concept="2BdZWj" id="qBnSUx$MfK" role="1yX5fO" />
        </node>
        <node concept="1yMfR4" id="qBnSUx$Msn" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Playback" />
          <node concept="2BdZWj" id="qBnSUx$MCX" role="1yMfR3" />
        </node>
        <node concept="1yMfR4" id="qBnSUx$NeO" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="WaitExten" />
          <node concept="2BdZWj" id="qBnSUx$Nrs" role="1yMfR3">
            <property role="2BdZWh" value="5" />
          </node>
        </node>
        <node concept="1yX5f3" id="qBnSUxGypI" role="2BdIdy">
          <property role="1yX5f2" value="reduce Action" />
          <node concept="29HgVG" id="qBnSUxGyRq" role="lGtFl">
            <node concept="3NFfHV" id="qBnSUxGyRr" role="3NFExx">
              <node concept="3clFbS" id="qBnSUxGyRs" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxGyRy" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxGFpm" role="3clFbG">
                    <node concept="2OqwBi" id="qBnSUxGDko" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxGyRt" role="2Oq$k0">
                        <node concept="30H73N" id="qBnSUxGyRx" role="2Oq$k0" />
                        <node concept="32TBzR" id="qBnSUxGCac" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="qBnSUxGEVw" role="2OqNvi">
                        <node concept="chp4Y" id="qBnSUxGF0G" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="qBnSUxGGph" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yX5fw" id="4JcMHpQYOyM" role="2BdIdy">
          <property role="1yX5fX" value="t" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYP5J" role="1yX5fO">
            <property role="2BdZWh" value="&quot;timeout&quot;" />
          </node>
          <node concept="1W57fq" id="64d_H8N8BcV" role="lGtFl">
            <node concept="3IZrLx" id="64d_H8N8BcX" role="3IZSJc">
              <node concept="3clFbS" id="64d_H8N8BcZ" role="2VODD2">
                <node concept="3clFbF" id="64d_H8N8Bkd" role="3cqZAp">
                  <node concept="3fqX7Q" id="64d_H8N8NTJ" role="3clFbG">
                    <node concept="2OqwBi" id="64d_H8N8NTL" role="3fr31v">
                      <node concept="2OqwBi" id="64d_H8N8NTM" role="2Oq$k0">
                        <node concept="30H73N" id="64d_H8N8NTN" role="2Oq$k0" />
                        <node concept="32TBzR" id="64d_H8N8NTO" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="64d_H8N8NTP" role="2OqNvi">
                        <node concept="1bVj0M" id="64d_H8N8NTQ" role="23t8la">
                          <node concept="3clFbS" id="64d_H8N8NTR" role="1bW5cS">
                            <node concept="3clFbF" id="64d_H8N8NTS" role="3cqZAp">
                              <node concept="2OqwBi" id="64d_H8N8NTT" role="3clFbG">
                                <node concept="37vLTw" id="64d_H8N8NTU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N8NTX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="64d_H8N8NTV" role="2OqNvi">
                                  <node concept="chp4Y" id="64d_H8N8NTW" role="cj9EA">
                                    <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64d_H8N8NTX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64d_H8N8NTY" role="1tU5fm" />
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
        <node concept="1yMfR4" id="4JcMHpQYPCJ" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="GoTo" />
          <node concept="2BdZWJ" id="4JcMHpQYQbI" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQYQbK" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$F9Q" resolve="NAME" />
              <node concept="1ZhdrF" id="6HhgIFX_SJf" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="6HhgIFX_SJg" role="3$ytzL">
                  <node concept="3clFbS" id="6HhgIFX_SJh" role="2VODD2">
                    <node concept="3clFbF" id="64d_H8N8mNy" role="3cqZAp">
                      <node concept="2OqwBi" id="64d_H8N8n2f" role="3clFbG">
                        <node concept="1iwH7S" id="64d_H8N8mNx" role="2Oq$k0" />
                        <node concept="1iwH70" id="64d_H8N8nbp" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="64d_H8N8hV3" role="1iwH7V">
                            <node concept="2OqwBi" id="64d_H8N8h79" role="2Oq$k0">
                              <node concept="2OqwBi" id="64d_H8N8eYE" role="2Oq$k0">
                                <node concept="2OqwBi" id="64d_H8N8dvl" role="2Oq$k0">
                                  <node concept="30H73N" id="64d_H8N8dey" role="2Oq$k0" />
                                  <node concept="32TBzR" id="64d_H8N8dG9" role="2OqNvi" />
                                </node>
                                <node concept="v3k3i" id="64d_H8N8gyf" role="2OqNvi">
                                  <node concept="chp4Y" id="64d_H8N8g$N" role="v3oSu">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="64d_H8N8hpq" role="2OqNvi">
                                <ref role="13MTZf" to="xehl:5HF1wNNZuq8" resolve="events" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="64d_H8N8idk" role="2OqNvi">
                              <node concept="1bVj0M" id="64d_H8N8idm" role="23t8la">
                                <node concept="3clFbS" id="64d_H8N8idn" role="1bW5cS">
                                  <node concept="3clFbF" id="64d_H8N8ixn" role="3cqZAp">
                                    <node concept="17R0WA" id="64d_H8N8lvw" role="3clFbG">
                                      <node concept="Xl_RD" id="64d_H8N8lE1" role="3uHU7w">
                                        <property role="Xl_RC" value="X" />
                                      </node>
                                      <node concept="2OqwBi" id="64d_H8N8iNt" role="3uHU7B">
                                        <node concept="37vLTw" id="64d_H8N8ixm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="64d_H8N8ido" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="64d_H8N8jaR" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="64d_H8N8ido" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="64d_H8N8idp" role="1tU5fm" />
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
          <node concept="1W57fq" id="64d_H8N8O$j" role="lGtFl">
            <node concept="3IZrLx" id="64d_H8N8O$l" role="3IZSJc">
              <node concept="3clFbS" id="64d_H8N8O$n" role="2VODD2">
                <node concept="3clFbF" id="64d_H8N8OMw" role="3cqZAp">
                  <node concept="3fqX7Q" id="64d_H8N8OMy" role="3clFbG">
                    <node concept="2OqwBi" id="64d_H8N8OMz" role="3fr31v">
                      <node concept="2OqwBi" id="64d_H8N8OM$" role="2Oq$k0">
                        <node concept="30H73N" id="64d_H8N8OM_" role="2Oq$k0" />
                        <node concept="32TBzR" id="64d_H8N8OMA" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="64d_H8N8OMB" role="2OqNvi">
                        <node concept="1bVj0M" id="64d_H8N8OMC" role="23t8la">
                          <node concept="3clFbS" id="64d_H8N8OMD" role="1bW5cS">
                            <node concept="3clFbF" id="64d_H8N8OME" role="3cqZAp">
                              <node concept="2OqwBi" id="64d_H8N8OMF" role="3clFbG">
                                <node concept="37vLTw" id="64d_H8N8OMG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N8OMJ" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="64d_H8N8OMH" role="2OqNvi">
                                  <node concept="chp4Y" id="64d_H8N8OMI" role="cj9EA">
                                    <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64d_H8N8OMJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64d_H8N8OMK" role="1tU5fm" />
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
        <node concept="1yM5C5" id="4JcMHpQYRLr" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUx$O1s" role="2BdIdy">
          <property role="1yX5fX" value="i" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="NoOp" />
          <node concept="2BdZWj" id="qBnSUx$Oea" role="1yX5fO">
            <property role="2BdZWh" value="&quot;Invalid Input&quot;" />
          </node>
          <node concept="1W57fq" id="64d_H8N8Rsg" role="lGtFl">
            <node concept="3IZrLx" id="64d_H8N8Rsi" role="3IZSJc">
              <node concept="3clFbS" id="64d_H8N8Rsk" role="2VODD2">
                <node concept="3clFbF" id="64d_H8N8Rzx" role="3cqZAp">
                  <node concept="3fqX7Q" id="64d_H8N8Rzz" role="3clFbG">
                    <node concept="2OqwBi" id="64d_H8N8Rz$" role="3fr31v">
                      <node concept="2OqwBi" id="64d_H8N8Rz_" role="2Oq$k0">
                        <node concept="30H73N" id="64d_H8N8RzA" role="2Oq$k0" />
                        <node concept="32TBzR" id="64d_H8N8RzB" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="64d_H8N8RzC" role="2OqNvi">
                        <node concept="1bVj0M" id="64d_H8N8RzD" role="23t8la">
                          <node concept="3clFbS" id="64d_H8N8RzE" role="1bW5cS">
                            <node concept="3clFbF" id="64d_H8N8RzF" role="3cqZAp">
                              <node concept="2OqwBi" id="64d_H8N8RzG" role="3clFbG">
                                <node concept="37vLTw" id="64d_H8N8RzH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N8RzK" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="64d_H8N8RzI" role="2OqNvi">
                                  <node concept="chp4Y" id="64d_H8N8RzJ" role="cj9EA">
                                    <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64d_H8N8RzK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64d_H8N8RzL" role="1tU5fm" />
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
        <node concept="1yMfR4" id="4JcMHpQX5mf" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="GoTo" />
          <node concept="2BdZWJ" id="4JcMHpQX5OL" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQX5ON" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$F9Q" resolve="NAME" />
            </node>
          </node>
          <node concept="1W57fq" id="64d_H8N8SWT" role="lGtFl">
            <node concept="3IZrLx" id="64d_H8N8SWV" role="3IZSJc">
              <node concept="3clFbS" id="64d_H8N8SWX" role="2VODD2">
                <node concept="3clFbF" id="64d_H8N8T4a" role="3cqZAp">
                  <node concept="3fqX7Q" id="64d_H8N8T4c" role="3clFbG">
                    <node concept="2OqwBi" id="64d_H8N8T4d" role="3fr31v">
                      <node concept="2OqwBi" id="64d_H8N8T4e" role="2Oq$k0">
                        <node concept="30H73N" id="64d_H8N8T4f" role="2Oq$k0" />
                        <node concept="32TBzR" id="64d_H8N8T4g" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="64d_H8N8T4h" role="2OqNvi">
                        <node concept="1bVj0M" id="64d_H8N8T4i" role="23t8la">
                          <node concept="3clFbS" id="64d_H8N8T4j" role="1bW5cS">
                            <node concept="3clFbF" id="64d_H8N8T4k" role="3cqZAp">
                              <node concept="2OqwBi" id="64d_H8N8T4l" role="3clFbG">
                                <node concept="37vLTw" id="64d_H8N8T4m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N8T4p" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="64d_H8N8T4n" role="2OqNvi">
                                  <node concept="chp4Y" id="64d_H8N8T4o" role="cj9EA">
                                    <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64d_H8N8T4p" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64d_H8N8T4q" role="1tU5fm" />
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
        <node concept="1yM5C5" id="4JcMHpQYVNy" role="2BdIdy" />
        <node concept="1yX5fw" id="qBnSUxD1qV" role="2BdIdy">
          <property role="1yX5fX" value="TRIGGER" />
          <property role="1yX5fV" value="1" />
          <property role="1yX5fS" value="GoTo" />
          <node concept="2BdZWJ" id="qBnSUxD1Sv" role="1yX5fO">
            <property role="2BdZWE" value=", s" />
            <node concept="2B1rB7" id="qBnSUxD1Sx" role="2B16pF">
              <ref role="2B1rB4" node="qBnSUx$P1e" resolve="sample" />
              <node concept="1ZhdrF" id="qBnSUxD7yo" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="qBnSUxD7yp" role="3$ytzL">
                  <node concept="3clFbS" id="qBnSUxD7yq" role="2VODD2">
                    <node concept="3clFbF" id="qBnSUxD7_T" role="3cqZAp">
                      <node concept="2OqwBi" id="qBnSUxD7Ka" role="3clFbG">
                        <node concept="1iwH7S" id="qBnSUxD7_S" role="2Oq$k0" />
                        <node concept="1iwH70" id="qBnSUxD7Tk" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="30H73N" id="qBnSUxD8km" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="qBnSUxD3o0" role="lGtFl">
            <node concept="3JmXsc" id="qBnSUxD3o2" role="3Jn$fo">
              <node concept="3clFbS" id="qBnSUxD3o4" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxD3sX" role="3cqZAp">
                  <node concept="2OqwBi" id="64d_H8N85Be" role="3clFbG">
                    <node concept="2OqwBi" id="qBnSUxD6YF" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxD4XR" role="2Oq$k0">
                        <node concept="2OqwBi" id="qBnSUxD3E_" role="2Oq$k0">
                          <node concept="30H73N" id="qBnSUxD3sW" role="2Oq$k0" />
                          <node concept="32TBzR" id="qBnSUxD3Vv" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="qBnSUxD6_y" role="2OqNvi">
                          <node concept="chp4Y" id="qBnSUxD6Gc" role="v3oSu">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="qBnSUxD7l2" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZuq8" resolve="events" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="64d_H8N864v" role="2OqNvi">
                      <node concept="1bVj0M" id="64d_H8N864x" role="23t8la">
                        <node concept="3clFbS" id="64d_H8N864y" role="1bW5cS">
                          <node concept="3clFbF" id="64d_H8N86DT" role="3cqZAp">
                            <node concept="17QLQc" id="64d_H8N8aSD" role="3clFbG">
                              <node concept="Xl_RD" id="64d_H8N8bf3" role="3uHU7w">
                                <property role="Xl_RC" value="X" />
                              </node>
                              <node concept="2OqwBi" id="64d_H8N871a" role="3uHU7B">
                                <node concept="37vLTw" id="64d_H8N86DS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64d_H8N864z" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="64d_H8N87uD" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="64d_H8N864z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="64d_H8N864$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="qBnSUxDadL" role="lGtFl">
            <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/1416608923407654319/1416608923407654322" />
            <property role="2qtEX9" value="target" />
            <node concept="3zFVjK" id="qBnSUxDadM" role="3zH0cK">
              <node concept="3clFbS" id="qBnSUxDadN" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDavE" role="3cqZAp">
                  <node concept="2OqwBi" id="qBnSUxDaLZ" role="3clFbG">
                    <node concept="30H73N" id="qBnSUxDavD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qBnSUxDblo" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yX5f3" id="qBnSUxDdsn" role="2BdIdy">
          <property role="1yX5f2" value="reduce_Command" />
          <node concept="29HgVG" id="qBnSUxDdNG" role="lGtFl">
            <node concept="3NFfHV" id="qBnSUxDdNH" role="3NFExx">
              <node concept="3clFbS" id="qBnSUxDdNI" role="2VODD2">
                <node concept="3clFbF" id="qBnSUxDdNO" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQYFdg" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpQYDgs" role="2Oq$k0">
                      <node concept="2OqwBi" id="qBnSUxDdNJ" role="2Oq$k0">
                        <node concept="30H73N" id="qBnSUxDdNN" role="2Oq$k0" />
                        <node concept="32TBzR" id="4JcMHpQYC6k" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="4JcMHpQYER8" role="2OqNvi">
                        <node concept="chp4Y" id="4JcMHpQYEVs" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4JcMHpQYFxh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="64d_H8N94xv" role="lGtFl">
          <property role="3V$3am" value="Commands" />
          <property role="3V$3ak" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951538924779/479456951538924780" />
          <node concept="1yX5f3" id="64d_H8N8pET" role="8Wnug">
            <property role="1yX5f2" value="reduce Command" />
            <node concept="1WS0z7" id="64d_H8N8r68" role="lGtFl">
              <node concept="3JmXsc" id="64d_H8N8r6a" role="3Jn$fo">
                <node concept="3clFbS" id="64d_H8N8r6c" role="2VODD2">
                  <node concept="3clFbF" id="64d_H8N8rb5" role="3cqZAp">
                    <node concept="2OqwBi" id="64d_H8N8vN4" role="3clFbG">
                      <node concept="2OqwBi" id="64d_H8N8toZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="64d_H8N8rTA" role="2Oq$k0">
                          <node concept="30H73N" id="64d_H8N8rb4" role="2Oq$k0" />
                          <node concept="32TBzR" id="64d_H8N8smB" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="64d_H8N8v1_" role="2OqNvi">
                          <node concept="chp4Y" id="64d_H8N8v8f" role="v3oSu">
                            <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="64d_H8N8weh" role="2OqNvi">
                        <ref role="13MTZf" to="xehl:5HF1wNNZuqa" resolve="activities" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="64d_H8N8wOE" role="lGtFl" />
          </node>
        </node>
        <node concept="1yM5C5" id="64d_H8N8qou" role="2BdIdy" />
      </node>
      <node concept="2BdId_" id="qBnSUx$AeP" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="1eCN$XLqOmg">
    <property role="TrG5h" value="reduce_Other" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3DswuP" id="qBnSUx$BFV" role="13RCb5">
      <node concept="2BdId_" id="qBnSUx$BFX" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYrMx" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrMC" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrMD" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Other&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYrMK" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYrMU" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ91a" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ91d" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ91e" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ91k" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ91f" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ91i" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ91j" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpR80jI" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpR80jJ" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpR80jK" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpR80jL" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpR80jM" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpR80jN" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpR80jO" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpR80jP" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpR80jQ" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpR80jR" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpR80jS" role="1iwH7V">
                            <node concept="1PxgMI" id="4JcMHpR80jT" role="2Oq$k0">
                              <node concept="chp4Y" id="4JcMHpR80jU" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="4JcMHpR80jV" role="1m5AlR">
                                <node concept="2OqwBi" id="4JcMHpR80jY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4JcMHpR80k1" role="2Oq$k0">
                                    <node concept="30H73N" id="4JcMHpR80k2" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4JcMHpR80k3" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="4JcMHpR80k4" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="4JcMHpR80k5" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4JcMHpR80k6" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
          <node concept="1W57fq" id="4JcMHpR80k7" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpR80k8" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpR80k9" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpR80ka" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpR80kb" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpR80kc" role="3fr31v">
                      <node concept="3TrcHB" id="4JcMHpR80kd" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFRA" resolve="isFinal" />
                      </node>
                      <node concept="30H73N" id="4JcMHpR80ke" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4JcMHpQYrMW" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYrM$" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQX7vq">
    <property role="TrG5h" value="reduce_Back" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="3DswuP" id="4JcMHpQX7vv" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQX7vx" role="3Dsw3i">
        <node concept="1yX5cI" id="4JcMHpQX7vI" role="2BdIdy">
          <property role="TrG5h" value="tmp" />
        </node>
      </node>
      <node concept="2BdId_" id="4JcMHpQX7vz" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrYK" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrYL" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Back&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQX7vE" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpQX7vG" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpQX7vK" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpQX92y" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpQX92z" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpQX92$" role="2VODD2">
                    <node concept="3clFbJ" id="5K3$FqCDSa6" role="3cqZAp">
                      <node concept="3clFbS" id="5K3$FqCDSa8" role="3clFbx">
                        <node concept="3cpWs6" id="5K3$FqCDSUc" role="3cqZAp">
                          <node concept="2OqwBi" id="5K3$FqC_$H4" role="3cqZAk">
                            <node concept="1iwH7S" id="5K3$FqC_$wU" role="2Oq$k0" />
                            <node concept="1iwH70" id="5K3$FqC_$Sj" role="2OqNvi">
                              <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                              <node concept="2OqwBi" id="5K3$FqCAKoy" role="1iwH7V">
                                <node concept="1PxgMI" id="5K3$FqCAKbD" role="2Oq$k0">
                                  <node concept="chp4Y" id="5K3$FqCAKdU" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="5K3$FqCAJ$m" role="1m5AlR">
                                    <node concept="2OqwBi" id="5K3$FqCAJbi" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5K3$FqCAWKk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5K3$FqCAWb0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5K3$FqCAIBm" role="2Oq$k0">
                                            <node concept="30H73N" id="5K3$FqCAIs2" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="5K3$FqCAVNX" role="2OqNvi" />
                                          </node>
                                          <node concept="1mfA1w" id="5K3$FqCAWsZ" role="2OqNvi" />
                                        </node>
                                        <node concept="1mfA1w" id="5K3$FqCAX2x" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="5K3$FqCAJmp" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="5K3$FqCAJXC" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5K3$FqCAKCd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5K3$FqCDSeM" role="9aQIa">
                        <node concept="3clFbS" id="5K3$FqCDSeN" role="9aQI4">
                          <node concept="3cpWs6" id="5K3$FqCDTev" role="3cqZAp">
                            <node concept="2OqwBi" id="5K3$FqCDSiW" role="3cqZAk">
                              <node concept="1iwH7S" id="5K3$FqCDSiX" role="2Oq$k0" />
                              <node concept="1iwH70" id="5K3$FqCDSiY" role="2OqNvi">
                                <ref role="1iwH77" node="5K3$FqCDCDz" resolve="WS" />
                                <node concept="2OqwBi" id="5K3$FqCDSiZ" role="1iwH7V">
                                  <node concept="30H73N" id="5K3$FqCDSj0" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5K3$FqCDSj1" role="2OqNvi">
                                    <node concept="1xMEDy" id="5K3$FqCDSj2" role="1xVPHs">
                                      <node concept="chp4Y" id="5K3$FqCDSj3" role="ri$Ld">
                                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5K3$FqCDU0X" role="3clFbw">
                        <node concept="2OqwBi" id="5K3$FqCDU0Y" role="3fr31v">
                          <node concept="2OqwBi" id="5K3$FqCDU0Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="5K3$FqCDU10" role="2Oq$k0">
                              <node concept="2OqwBi" id="5K3$FqCDU11" role="2Oq$k0">
                                <node concept="2OqwBi" id="5K3$FqCDU12" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5K3$FqCDU13" role="2Oq$k0">
                                    <node concept="30H73N" id="5K3$FqCDU14" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5K3$FqCDU15" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="5K3$FqCDU16" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5K3$FqCDU17" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5K3$FqCDU18" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="5K3$FqCDU19" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5K3$FqCDU1a" role="2OqNvi">
                            <node concept="chp4Y" id="5K3$FqCDU1b" role="cj9EA">
                              <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
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
        <node concept="raruj" id="4JcMHpQYs6b" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQX7vA" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYg_G">
    <property role="TrG5h" value="reduce_GetInfo" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="3DswuP" id="4JcMHpQYg_L" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYg_N" role="3Dsw3i">
        <node concept="1yX5cI" id="4JcMHpQZ4tb" role="2BdIdy">
          <property role="TrG5h" value="tmp" />
        </node>
      </node>
      <node concept="2BdId_" id="4JcMHpQYg_P" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAO" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAP" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Get Info&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="6HhgIFX6Cnp" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="PlayBack" />
          <node concept="2BdZWj" id="6HhgIFX6C_A" role="1yMfR3">
            <property role="2BdZWh" value="record" />
            <node concept="17Uvod" id="6HhgIFX6C_F" role="lGtFl">
              <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951538851997/479456951538851999" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6HhgIFX6C_I" role="3zH0cK">
                <node concept="3clFbS" id="6HhgIFX6C_J" role="2VODD2">
                  <node concept="3clFbF" id="6HhgIFX6C_P" role="3cqZAp">
                    <node concept="2OqwBi" id="6HhgIFX6C_K" role="3clFbG">
                      <node concept="3TrcHB" id="6HhgIFX6C_N" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:6HhgIFWVzO3" resolve="nameOfRecord" />
                      </node>
                      <node concept="30H73N" id="6HhgIFX6C_O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYgH1" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYgH9" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ40v" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ40y" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ40z" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ40D" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ40$" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ40B" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ40C" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpR7Z23" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpR7Z24" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpR7Z25" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpR7Z26" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpR7Z27" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpR7Z28" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpR7Z29" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpR7Z2a" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpR7Z2b" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpR7Z2c" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="4JcMHpR7Z2d" role="1iwH7V">
                            <node concept="3TrEf2" id="4JcMHpR7Z2r" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                            </node>
                            <node concept="1PxgMI" id="6HhgIFWNepf" role="2Oq$k0">
                              <node concept="chp4Y" id="6HhgIFWNepg" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="6HhgIFWNeph" role="1m5AlR">
                                <node concept="2OqwBi" id="6HhgIFWNepi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6HhgIFWNepj" role="2Oq$k0">
                                    <node concept="30H73N" id="6HhgIFWNepk" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="6HhgIFWNepl" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="6HhgIFWNepm" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="6HhgIFWNepn" role="2OqNvi" />
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
          <node concept="1W57fq" id="4JcMHpR7Z2s" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpR7Z2t" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpR7Z2u" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpR7Z2v" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpR7Z2w" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpR7Z2x" role="3fr31v">
                      <node concept="3TrcHB" id="4JcMHpR7Z2y" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFOR" resolve="isFinal" />
                      </node>
                      <node concept="30H73N" id="4JcMHpR7Z2z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4JcMHpQYgHc" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYg_S" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYgFY">
    <property role="TrG5h" value="reduce_DirectCall" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="DirectCall" />
    <node concept="3DswuP" id="4JcMHpQYgG3" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYgG5" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYgG7" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAD" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAL" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Direct Call&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="6HhgIFWNj__" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Dial" />
          <node concept="2mll9n" id="6HhgIFX6BMh" role="1yMfR3">
            <property role="2mll8E" value="number" />
            <property role="2mll8C" value=",15" />
            <node concept="17Uvod" id="6HhgIFX6BMl" role="lGtFl">
              <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/7733035612206534845/7733035612206534848" />
              <property role="2qtEX9" value="value1" />
              <node concept="3zFVjK" id="6HhgIFX6BMo" role="3zH0cK">
                <node concept="3clFbS" id="6HhgIFX6BMp" role="2VODD2">
                  <node concept="3clFbF" id="6HhgIFX6BMv" role="3cqZAp">
                    <node concept="2OqwBi" id="6HhgIFX6BMq" role="3clFbG">
                      <node concept="3TrcHB" id="6HhgIFX6BMt" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:6HhgIFWNxfL" resolve="number" />
                      </node>
                      <node concept="30H73N" id="6HhgIFX6BMu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYgGE" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYgGM" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ8Rq" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ8Rt" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ8Ru" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ8R$" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ8Rv" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ8Ry" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ8Rz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpR7XPR" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpR7XPS" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="4JcMHpR7XPT" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQX7vI" resolve="tmp" />
              <node concept="1ZhdrF" id="4JcMHpR7XPU" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="4JcMHpR7XPV" role="3$ytzL">
                  <node concept="3clFbS" id="4JcMHpR7XPW" role="2VODD2">
                    <node concept="3clFbF" id="4JcMHpR7XPX" role="3cqZAp">
                      <node concept="2OqwBi" id="4JcMHpR7XPY" role="3clFbG">
                        <node concept="1iwH7S" id="4JcMHpR7XPZ" role="2Oq$k0" />
                        <node concept="1iwH70" id="4JcMHpR7XQ0" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="5K3$FqCE4_X" role="1iwH7V">
                            <node concept="1PxgMI" id="5K3$FqCE4_Y" role="2Oq$k0">
                              <node concept="chp4Y" id="5K3$FqCE4_Z" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="5K3$FqCE4A0" role="1m5AlR">
                                <node concept="2OqwBi" id="5K3$FqCE4A1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5K3$FqCE4A2" role="2Oq$k0">
                                    <node concept="30H73N" id="5K3$FqCE4A3" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5K3$FqCE4A4" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="5K3$FqCE4A5" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5K3$FqCE4A6" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5K3$FqCE4A7" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
          <node concept="1W57fq" id="4JcMHpR7Y5x" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpR7Y5$" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpR7Y5_" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpR7Y5F" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpR7Yzr" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpR7Yzt" role="3fr31v">
                      <node concept="3TrcHB" id="4JcMHpR7Yzu" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFN$" resolve="isFinal" />
                      </node>
                      <node concept="30H73N" id="4JcMHpR7Yzv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4JcMHpQYgGP" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYgGa" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYih5">
    <property role="TrG5h" value="reduce_HangUp" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrr" resolve="HangUp" />
    <node concept="3DswuP" id="4JcMHpQYih6" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYih7" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYih8" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrAV" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrAW" role="1yMfR3">
            <property role="2BdZWh" value="&quot;HangUp&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYihb" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYihc" role="1yMfR3" />
        </node>
        <node concept="raruj" id="4JcMHpQYihe" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYihf" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="4JcMHpQYih_">
    <property role="TrG5h" value="reduce_Record" />
    <ref role="3gUMe" to="xehl:48dyn_Z3hrQ" resolve="Record" />
    <node concept="3DswuP" id="4JcMHpQYihA" role="13RCb5">
      <node concept="2BdId_" id="4JcMHpQYihB" role="3Dsw3i" />
      <node concept="2BdId_" id="4JcMHpQYihC" role="3Dsw3i">
        <node concept="1yMfR4" id="4JcMHpQYrB2" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="4JcMHpQYrB3" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Record&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="6HhgIFX3Wkm" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Record" />
          <node concept="2mll9n" id="6HhgIFX3WYV" role="1yMfR3">
            <property role="2mll8E" value="record-$(RandomNumber).wav" />
            <property role="2mll8C" value=",60,g" />
            <node concept="17Uvod" id="6HhgIFX3ZH5" role="lGtFl">
              <property role="P4ACc" value="914c58c4-0680-49cf-8599-f5ced7a657d6/7733035612206534845/7733035612206534848" />
              <property role="2qtEX9" value="value1" />
              <node concept="3zFVjK" id="6HhgIFX3ZH6" role="3zH0cK">
                <node concept="3clFbS" id="6HhgIFX3ZH7" role="2VODD2">
                  <node concept="3clFbF" id="6HhgIFX3ZP$" role="3cqZAp">
                    <node concept="3cpWs3" id="6HhgIFX46mx" role="3clFbG">
                      <node concept="2OqwBi" id="6HhgIFX405S" role="3uHU7B">
                        <node concept="1iwH7S" id="6HhgIFX3ZPz" role="2Oq$k0" />
                        <node concept="2piZGk" id="6HhgIFX40mI" role="2OqNvi">
                          <node concept="Xl_RD" id="6HhgIFX6AYe" role="2piZGb">
                            <property role="Xl_RC" value="record" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6HhgIFX4308" role="3uHU7w">
                        <property role="Xl_RC" value=".wav" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpQYihF" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="HangUp" />
          <node concept="2BdZWj" id="4JcMHpQYihG" role="1yMfR3" />
          <node concept="1W57fq" id="4JcMHpQZ9zu" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpQZ9zx" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpQZ9zy" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpQZ9zC" role="3cqZAp">
                  <node concept="2OqwBi" id="4JcMHpQZ9zz" role="3clFbG">
                    <node concept="3TrcHB" id="4JcMHpQZ9zA" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                    </node>
                    <node concept="30H73N" id="4JcMHpQZ9zB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yMfR4" id="4JcMHpR80VB" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="4JcMHpR80VC" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="5K3$FqCDRJg" role="2B16pF">
              <ref role="2B1rB4" node="4JcMHpQZ4tb" resolve="tmp" />
              <node concept="1ZhdrF" id="6HhgIFWN395" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="6HhgIFWN396" role="3$ytzL">
                  <node concept="3clFbS" id="6HhgIFWN397" role="2VODD2">
                    <node concept="3clFbF" id="6HhgIFWN514" role="3cqZAp">
                      <node concept="2OqwBi" id="6HhgIFWN5xp" role="3clFbG">
                        <node concept="1iwH7S" id="6HhgIFWN513" role="2Oq$k0" />
                        <node concept="1iwH70" id="6HhgIFWN5Ez" role="2OqNvi">
                          <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                          <node concept="2OqwBi" id="6HhgIFWN5Pa" role="1iwH7V">
                            <node concept="1PxgMI" id="6HhgIFWN5Pb" role="2Oq$k0">
                              <node concept="chp4Y" id="6HhgIFWN5Pc" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="6HhgIFWN5Pd" role="1m5AlR">
                                <node concept="2OqwBi" id="6HhgIFWN5Pe" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6HhgIFWN5Pf" role="2Oq$k0">
                                    <node concept="30H73N" id="6HhgIFWN5Pg" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="6HhgIFWN5Ph" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="6HhgIFWN5Pi" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="6HhgIFWN5Pj" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6HhgIFWN5Pk" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
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
          <node concept="1W57fq" id="4JcMHpR80W0" role="lGtFl">
            <node concept="3IZrLx" id="4JcMHpR80W1" role="3IZSJc">
              <node concept="3clFbS" id="4JcMHpR80W2" role="2VODD2">
                <node concept="3clFbF" id="4JcMHpR80W3" role="3cqZAp">
                  <node concept="3fqX7Q" id="4JcMHpR80W4" role="3clFbG">
                    <node concept="2OqwBi" id="4JcMHpR80W5" role="3fr31v">
                      <node concept="3TrcHB" id="4JcMHpR80W6" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:48dyn_ZlFQj" resolve="isFinal" />
                      </node>
                      <node concept="30H73N" id="4JcMHpR80W7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4JcMHpQYihI" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="4JcMHpQYihJ" role="3Dsw3i" />
    </node>
  </node>
  <node concept="13MO4I" id="6HhgIFX_MNZ">
    <property role="TrG5h" value="reduce_RepeatOptions" />
    <ref role="3gUMe" to="xehl:6HhgIFXlffT" resolve="ReplayOptions" />
    <node concept="3DswuP" id="6HhgIFX_MXb" role="13RCb5">
      <node concept="2BdId_" id="6HhgIFX_MXc" role="3Dsw3i">
        <node concept="1yX5cI" id="6HhgIFX_MXd" role="2BdIdy">
          <property role="TrG5h" value="tmp" />
        </node>
      </node>
      <node concept="2BdId_" id="6HhgIFX_MXe" role="3Dsw3i">
        <node concept="1yMfR4" id="6HhgIFX_MXf" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="NoOp" />
          <node concept="2BdZWj" id="6HhgIFX_MXg" role="1yMfR3">
            <property role="2BdZWh" value="&quot;Repeat&quot;" />
          </node>
        </node>
        <node concept="1yMfR4" id="6HhgIFX_MXh" role="2BdIdy">
          <property role="1yMfR1" value="n" />
          <property role="1yMfR0" value="Goto" />
          <node concept="2BdZWJ" id="6HhgIFX_MXi" role="1yMfR3">
            <property role="2BdZWE" value=",s" />
            <node concept="2B1rB7" id="6HhgIFX_MXj" role="2B16pF">
              <ref role="2B1rB4" node="6HhgIFX_MXd" resolve="tmp" />
              <node concept="1ZhdrF" id="6HhgIFX_MXk" role="lGtFl">
                <property role="P3scX" value="914c58c4-0680-49cf-8599-f5ced7a657d6/479456951540049481/479456951540049482" />
                <property role="2qtEX8" value="context" />
                <node concept="3$xsQk" id="6HhgIFX_MXl" role="3$ytzL">
                  <node concept="3clFbS" id="6HhgIFX_MXm" role="2VODD2">
                    <node concept="3clFbJ" id="6HhgIFX_MXn" role="3cqZAp">
                      <node concept="3clFbS" id="6HhgIFX_MXo" role="3clFbx">
                        <node concept="3cpWs6" id="6HhgIFX_MXp" role="3cqZAp">
                          <node concept="2OqwBi" id="6HhgIFX_MXq" role="3cqZAk">
                            <node concept="1iwH7S" id="6HhgIFX_MXr" role="2Oq$k0" />
                            <node concept="1iwH70" id="6HhgIFX_MXs" role="2OqNvi">
                              <ref role="1iwH77" node="1eCN$XLqR9o" resolve="Event" />
                              <node concept="2OqwBi" id="6HhgIFX_MXt" role="1iwH7V">
                                <node concept="1PxgMI" id="6HhgIFX_MXu" role="2Oq$k0">
                                  <node concept="chp4Y" id="6HhgIFX_MXv" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                  </node>
                                  <node concept="2OqwBi" id="6HhgIFX_MXw" role="1m5AlR">
                                    <node concept="2OqwBi" id="6HhgIFX_MXx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6HhgIFX_MXy" role="2Oq$k0">
                                        <node concept="30H73N" id="6HhgIFX_MX_" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="6HhgIFX_MXC" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="6HhgIFX_MXD" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="6HhgIFX_MXE" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6HhgIFX_MXF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6HhgIFX_MXG" role="9aQIa">
                        <node concept="3clFbS" id="6HhgIFX_MXH" role="9aQI4">
                          <node concept="3cpWs6" id="6HhgIFX_MXI" role="3cqZAp">
                            <node concept="2OqwBi" id="6HhgIFX_MXJ" role="3cqZAk">
                              <node concept="1iwH7S" id="6HhgIFX_MXK" role="2Oq$k0" />
                              <node concept="1iwH70" id="6HhgIFX_MXL" role="2OqNvi">
                                <ref role="1iwH77" node="5K3$FqCDCDz" resolve="WS" />
                                <node concept="2OqwBi" id="6HhgIFX_MXM" role="1iwH7V">
                                  <node concept="30H73N" id="6HhgIFX_MXN" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6HhgIFX_MXO" role="2OqNvi">
                                    <node concept="1xMEDy" id="6HhgIFX_MXP" role="1xVPHs">
                                      <node concept="chp4Y" id="6HhgIFX_MXQ" role="ri$Ld">
                                        <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6HhgIFX_MXR" role="3clFbw">
                        <node concept="2OqwBi" id="6HhgIFX_MXS" role="3fr31v">
                          <node concept="2OqwBi" id="6HhgIFX_MXT" role="2Oq$k0">
                            <node concept="2OqwBi" id="6HhgIFX_MXU" role="2Oq$k0">
                              <node concept="2OqwBi" id="6HhgIFX_MXV" role="2Oq$k0">
                                <node concept="30H73N" id="6HhgIFX_MXY" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6HhgIFX_MY1" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="6HhgIFX_MY2" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6HhgIFX_MY3" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6HhgIFX_MY4" role="2OqNvi">
                            <node concept="chp4Y" id="6HhgIFX_MY5" role="cj9EA">
                              <ref role="cht4Q" to="xehl:5HF1wNO0wj8" resolve="WorkSpace" />
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
        <node concept="raruj" id="6HhgIFX_MY6" role="lGtFl" />
      </node>
      <node concept="2BdId_" id="6HhgIFX_MY7" role="3Dsw3i" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:089ed4da-992e-4dd8-af7c-37111829cf03(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5RYvhcT_YEf">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6EKBnCQXDzm" role="2rTMjI">
      <property role="TrG5h" value="Event" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
    <node concept="3aamgX" id="2aqfKAezX4S" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuc8" resolve="Menu" />
      <node concept="j$656" id="2aqfKAezX4Y" role="1lVwrX">
        <ref role="v9R2y" node="2aqfKAezX4W" resolve="reduce_Menu" />
      </node>
    </node>
    <node concept="3aamgX" id="2aqfKAezZJZ" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5HF1wNNZuqd" resolve="Activity" />
      <node concept="j$656" id="2aqfKAezZKX" role="1lVwrX">
        <ref role="v9R2y" node="2aqfKAezZKV" resolve="reduce_Activity" />
      </node>
    </node>
    <node concept="3aamgX" id="6EKBnCQYNMd" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fa" resolve="Back" />
      <node concept="j$656" id="6EKBnCQYNMn" role="1lVwrX">
        <ref role="v9R2y" node="6EKBnCQYNMl" resolve="reduce_Back" />
      </node>
    </node>
    <node concept="3aamgX" id="1P3iGaPqqxP" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F8" resolve="Call" />
      <node concept="j$656" id="1P3iGaPqqy1" role="1lVwrX">
        <ref role="v9R2y" node="1P3iGaPqqxZ" resolve="reduce_Call" />
      </node>
    </node>
    <node concept="3aamgX" id="1P3iGaPqqyl" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
      <node concept="j$656" id="1P3iGaPqqy_" role="1lVwrX">
        <ref role="v9R2y" node="1P3iGaPqqyz" resolve="reduce_GetInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="1P3iGaPqqy4" role="3acgRq">
      <ref role="30HIoZ" to="xehl:5RYvhcTA0F9" resolve="Other" />
      <node concept="j$656" id="1P3iGaPqqyi" role="1lVwrX">
        <ref role="v9R2y" node="1P3iGaPqqyg" resolve="reduce_Other" />
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
        <node concept="3clFbH" id="7sMfXwW3Fkh" role="3cqZAp" />
        <node concept="3cpWs8" id="7sMfXwW3G2_" role="3cqZAp">
          <node concept="3cpWsn" id="7sMfXwW3G2A" role="3cpWs9">
            <property role="TrG5h" value="Home" />
            <node concept="3uibUv" id="7sMfXwW3G2B" role="1tU5fm">
              <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="7sMfXwW3Gk5" role="33vP2m">
              <node concept="1pGfFk" id="7sMfXwW3H8z" role="2ShVmc">
                <ref role="37wK5l" to="oici:2aqfKAeyzCe" resolve="Event" />
                <node concept="Xl_RD" id="7sMfXwW3I49" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="7sMfXwW3MOo" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7sMfXwW3MOr" role="3zH0cK">
                      <node concept="3clFbS" id="7sMfXwW3MOs" role="2VODD2">
                        <node concept="3clFbF" id="7sMfXwW3MOy" role="3cqZAp">
                          <node concept="2OqwBi" id="7sMfXwW3MOt" role="3clFbG">
                            <node concept="3TrcHB" id="7sMfXwW3MOw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="7sMfXwW3MOx" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7sMfXwW3IU2" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sMfXwW3KUn" role="3cqZAp">
          <node concept="2OqwBi" id="7sMfXwW3Lgv" role="3clFbG">
            <node concept="37vLTw" id="7sMfXwW3KUl" role="2Oq$k0">
              <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
            </node>
            <node concept="liA8E" id="7sMfXwW3Ls6" role="2OqNvi">
              <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
              <node concept="Xl_RD" id="7sMfXwW3LBj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sMfXwW3LYl" role="3cqZAp">
          <node concept="2OqwBi" id="7sMfXwW3MkP" role="3clFbG">
            <node concept="37vLTw" id="7sMfXwW3LYj" role="2Oq$k0">
              <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
            </node>
            <node concept="liA8E" id="7sMfXwW3MwJ" role="2OqNvi">
              <ref role="37wK5l" to="oici:2aqfKAeyJTf" resolve="setGreeting" />
              <node concept="Xl_RD" id="7sMfXwW3MFW" role="37wK5m">
                <property role="Xl_RC" value="Welcome to the Home menu" />
                <node concept="17Uvod" id="7sMfXwW3N_0" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7sMfXwW3N_3" role="3zH0cK">
                    <node concept="3clFbS" id="7sMfXwW3N_4" role="2VODD2">
                      <node concept="3clFbF" id="7sMfXwW3N_a" role="3cqZAp">
                        <node concept="2OqwBi" id="7sMfXwW3N_5" role="3clFbG">
                          <node concept="3TrcHB" id="7sMfXwW3N_8" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:2m0r6rVST1s" resolve="greeting" />
                          </node>
                          <node concept="30H73N" id="7sMfXwW3N_9" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKBnCR20Qv" role="3cqZAp">
          <node concept="37vLTI" id="6EKBnCR26nl" role="3clFbG">
            <node concept="2ShNRf" id="6EKBnCR26Mz" role="37vLTx">
              <node concept="1pGfFk" id="6EKBnCR27Gd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6EKBnCR28jz" role="1pMfVU">
                  <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6EKBnCR21nv" role="37vLTJ">
              <node concept="37vLTw" id="6EKBnCR20Qt" role="2Oq$k0">
                <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
              </node>
              <node concept="2OwXpG" id="6EKBnCR21CM" role="2OqNvi">
                <ref role="2Oxat5" to="oici:3_1GZis4X20" resolve="childs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKBnCR3fma" role="3cqZAp">
          <node concept="2OqwBi" id="6EKBnCR3ifC" role="3clFbG">
            <node concept="10M0yZ" id="6EKBnCR3hpn" role="2Oq$k0">
              <ref role="3cqZAo" to="oici:2Bi0dpyCLQo" resolve="myHashMap" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="liA8E" id="6EKBnCR3k9n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="6EKBnCR3kuZ" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="37vLTw" id="6EKBnCR3l6q" role="37wK5m">
                <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sMfXwW3KoF" role="3cqZAp" />
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
        <node concept="3clFbH" id="6EKBnCR28tG" role="3cqZAp" />
        <node concept="3clFbF" id="6EKBnCR29PX" role="3cqZAp">
          <node concept="2OqwBi" id="6EKBnCR2crg" role="3clFbG">
            <node concept="2OqwBi" id="6EKBnCR2an8" role="2Oq$k0">
              <node concept="37vLTw" id="6EKBnCR29PV" role="2Oq$k0">
                <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
              </node>
              <node concept="2OwXpG" id="6EKBnCR2aCr" role="2OqNvi">
                <ref role="2Oxat5" to="oici:3_1GZis4X20" resolve="childs" />
              </node>
            </node>
            <node concept="liA8E" id="6EKBnCR2deG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6EKBnCR2fcX" role="37wK5m">
                <ref role="3cqZAo" node="7sMfXwW3G2A" resolve="Home" />
                <node concept="1ZhdrF" id="6EKBnCR2wSv" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="6EKBnCR2wSw" role="3$ytzL">
                    <node concept="3clFbS" id="6EKBnCR2wSx" role="2VODD2">
                      <node concept="3clFbF" id="6EKBnCR2xzB" role="3cqZAp">
                        <node concept="2OqwBi" id="6EKBnCR2xTm" role="3clFbG">
                          <node concept="1iwH7S" id="6EKBnCR2xzA" role="2Oq$k0" />
                          <node concept="1iwH70" id="6EKBnCR2$Ns" role="2OqNvi">
                            <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                            <node concept="30H73N" id="6EKBnCR2_c6" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6EKBnCR2_0s" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6EKBnCR2fQL" role="lGtFl">
            <node concept="3JmXsc" id="6EKBnCR2fQN" role="3Jn$fo">
              <node concept="3clFbS" id="6EKBnCR2fQP" role="2VODD2">
                <node concept="3clFbF" id="6EKBnCR2hb4" role="3cqZAp">
                  <node concept="2OqwBi" id="6EKBnCR2iga" role="3clFbG">
                    <node concept="2OqwBi" id="6EKBnCR2hmZ" role="2Oq$k0">
                      <node concept="30H73N" id="6EKBnCR2hb3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6EKBnCR2hLl" role="2OqNvi">
                        <ref role="3Tt5mk" to="xehl:5HF1wNO0wjF" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6EKBnCR2vGZ" role="2OqNvi">
                      <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                    </node>
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
        <node concept="3clFbF" id="7sMfXwW3RdT" role="3cqZAp">
          <node concept="37vLTI" id="7sMfXwW3RLL" role="3clFbG">
            <node concept="2ShNRf" id="7sMfXwW3RWa" role="37vLTx">
              <node concept="HV5vD" id="7sMfXwW3T_U" role="2ShVmc">
                <ref role="HV5vE" node="2Bi0dpyLnuE" resolve="map_WorkSpace" />
              </node>
            </node>
            <node concept="37vLTw" id="7sMfXwW3RdR" role="37vLTJ">
              <ref role="3cqZAo" node="2aqfKAez3wn" resolve="instance" />
            </node>
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
        <node concept="3clFbF" id="6EKBnCR3zDt" role="3cqZAp">
          <node concept="1rXfSq" id="6EKBnCR3zDr" role="3clFbG">
            <ref role="37wK5l" node="2aqfKAez7lR" resolve="initView" />
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
        <node concept="3clFbF" id="7sMfXwW3EH3" role="3cqZAp">
          <node concept="1rXfSq" id="7sMfXwW3EH1" role="3clFbG">
            <ref role="37wK5l" node="2aqfKAezfu3" resolve="addButtons" />
            <node concept="10M0yZ" id="7sMfXwW3FjK" role="37wK5m">
              <ref role="3cqZAo" to="oici:2Bi0dpyDlLR" resolve="myPanelOfButtons" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCPgX" resolve="Style" />
            </node>
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
              <node concept="17RlXB" id="6EKBnCR45kz" role="2OqNvi" />
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
    <node concept="17Uvod" id="7sMfXwW300f" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7sMfXwW300i" role="3zH0cK">
        <node concept="3clFbS" id="7sMfXwW300j" role="2VODD2">
          <node concept="3clFbF" id="7sMfXwW300p" role="3cqZAp">
            <node concept="2OqwBi" id="7sMfXwW300k" role="3clFbG">
              <node concept="3TrcHB" id="7sMfXwW300n" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7sMfXwW300o" role="2Oq$k0" />
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
      <node concept="3clFbH" id="1P3iGaPpfsG" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpfOs" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpeyE" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpBTl" role="3cqZAp" />
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
      <node concept="3clFbH" id="1P3iGaPp9TV" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpch3" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPpchv" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="2aqfKAezZKV">
    <property role="TrG5h" value="reduce_Activity" />
    <ref role="3gUMe" to="xehl:5HF1wNNZuqd" resolve="Activity" />
    <node concept="3clFbS" id="2aqfKAezZO8" role="13RCb5">
      <node concept="3cpWs8" id="2aqfKAeAJ6H" role="3cqZAp">
        <node concept="3cpWsn" id="2aqfKAeAJ6I" role="3cpWs9">
          <property role="TrG5h" value="tmpEvent" />
          <node concept="3uibUv" id="2aqfKAeAJ6J" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="2aqfKAeAWrP" role="33vP2m">
            <node concept="1pGfFk" id="2aqfKAeAWWm" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyz_o" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7sMfXwW16zy" role="3cqZAp">
        <node concept="3cpWsn" id="7sMfXwW16zz" role="3cpWs9">
          <property role="TrG5h" value="tmpPath" />
          <node concept="3uibUv" id="7sMfXwW16z$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6EKBnCQZvnb" role="3cqZAp">
        <node concept="3cpWsn" id="6EKBnCQZvnc" role="3cpWs9">
          <property role="TrG5h" value="myEvent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6EKBnCQZvnd" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="6EKBnCQZvne" role="33vP2m">
            <node concept="1pGfFk" id="6EKBnCQZvnf" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyzCe" resolve="Event" />
              <node concept="Xl_RD" id="6EKBnCQZvng" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="6EKBnCQZvnh" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6EKBnCQZvni" role="3zH0cK">
                    <node concept="3clFbS" id="6EKBnCQZvnj" role="2VODD2">
                      <node concept="3clFbF" id="6EKBnCQZvnk" role="3cqZAp">
                        <node concept="2OqwBi" id="6EKBnCQZvnm" role="3clFbG">
                          <node concept="30H73N" id="6EKBnCQZvnn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6EKBnCQZvno" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6EKBnCQZvns" role="37wK5m">
                <property role="Xl_RC" value="trigger" />
                <node concept="17Uvod" id="6EKBnCQZvnt" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6EKBnCQZvnu" role="3zH0cK">
                    <node concept="3clFbS" id="6EKBnCQZvnv" role="2VODD2">
                      <node concept="3clFbF" id="6EKBnCQZvnw" role="3cqZAp">
                        <node concept="2OqwBi" id="6EKBnCQZvnx" role="3clFbG">
                          <node concept="30H73N" id="6EKBnCQZvny" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6EKBnCQZvnz" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6EKBnCQZvn$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6EKBnCQZvn_" role="3zH0cK">
              <node concept="3clFbS" id="6EKBnCQZvnA" role="2VODD2">
                <node concept="3clFbF" id="6EKBnCQZvnB" role="3cqZAp">
                  <node concept="2OqwBi" id="6EKBnCQZvnC" role="3clFbG">
                    <node concept="1iwH7S" id="6EKBnCQZvnD" role="2Oq$k0" />
                    <node concept="2piZGk" id="6EKBnCQZvnE" role="2OqNvi">
                      <node concept="2OqwBi" id="6EKBnCQZvnF" role="2piZGb">
                        <node concept="2OqwBi" id="6EKBnCQZvnG" role="2Oq$k0">
                          <node concept="30H73N" id="6EKBnCQZvnH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6EKBnCQZvnI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6EKBnCQZvnJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="6EKBnCQZvnK" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="6EKBnCQZvnL" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6EKBnCQZvnM" role="2pr8EU">
                        <node concept="30H73N" id="6EKBnCQZvnN" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6EKBnCQZvnO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="6EKBnCQZvnP" role="lGtFl">
            <ref role="2rW$FS" node="6EKBnCQXDzm" resolve="Event" />
            <node concept="3NFfHV" id="6EKBnCQZvnQ" role="31$UT">
              <node concept="3clFbS" id="6EKBnCQZvnR" role="2VODD2">
                <node concept="3clFbF" id="6EKBnCQZvnS" role="3cqZAp">
                  <node concept="2OqwBi" id="6EKBnCQZvnT" role="3clFbG">
                    <node concept="30H73N" id="6EKBnCQZvnU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6EKBnCQZvnV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR3154" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6EKBnCR3Npl" role="3cqZAp">
        <node concept="2OqwBi" id="6EKBnCR3P9I" role="3clFbG">
          <node concept="37vLTw" id="6EKBnCR3Npj" role="2Oq$k0">
            <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
          </node>
          <node concept="liA8E" id="6EKBnCR3Pkp" role="2OqNvi">
            <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
            <node concept="Xl_RD" id="6EKBnCR3Q3A" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR3QPt" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="1P3iGaPoMPn" role="3cqZAp">
        <node concept="2OqwBi" id="1P3iGaPoOI7" role="3clFbG">
          <node concept="37vLTw" id="1P3iGaPoMPl" role="2Oq$k0">
            <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
          </node>
          <node concept="liA8E" id="1P3iGaPoOSM" role="2OqNvi">
            <ref role="37wK5l" to="oici:2aqfKAeyJTf" resolve="setGreeting" />
            <node concept="Xl_RD" id="1P3iGaPoPBL" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1P3iGaPoQpq" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6EKBnCQZwt2" role="3cqZAp">
        <node concept="2OqwBi" id="6EKBnCQZwt3" role="3clFbG">
          <node concept="37vLTw" id="6EKBnCQZwt4" role="2Oq$k0">
            <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
          </node>
          <node concept="liA8E" id="6EKBnCQZwt5" role="2OqNvi">
            <ref role="37wK5l" to="oici:2aqfKAeyJTf" resolve="setGreeting" />
            <node concept="Xl_RD" id="6EKBnCQZwt6" role="37wK5m">
              <property role="Xl_RC" value="greeting" />
              <node concept="17Uvod" id="6EKBnCQZwt7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6EKBnCQZwt8" role="3zH0cK">
                  <node concept="3clFbS" id="6EKBnCQZwt9" role="2VODD2">
                    <node concept="3clFbF" id="6EKBnCQZwta" role="3cqZAp">
                      <node concept="2OqwBi" id="6EKBnCQZwtb" role="3clFbG">
                        <node concept="30H73N" id="6EKBnCQZwtc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6EKBnCQZwtd" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="toast" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR30ML" role="lGtFl" />
        <node concept="1W57fq" id="6EKBnCQZwte" role="lGtFl">
          <node concept="3IZrLx" id="6EKBnCQZwtf" role="3IZSJc">
            <node concept="3clFbS" id="6EKBnCQZwtg" role="2VODD2">
              <node concept="3clFbF" id="6EKBnCQZwth" role="3cqZAp">
                <node concept="2OqwBi" id="6EKBnCQZwti" role="3clFbG">
                  <node concept="2OqwBi" id="6EKBnCQZwtj" role="2Oq$k0">
                    <node concept="30H73N" id="6EKBnCQZwtk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6EKBnCQZwtl" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:2m0r6rVTw3R" resolve="toast" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6EKBnCQZwtm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6EKBnCR1nXj" role="3cqZAp">
        <node concept="37vLTI" id="6EKBnCR1A2D" role="3clFbG">
          <node concept="2ShNRf" id="6EKBnCR1A8j" role="37vLTx">
            <node concept="1pGfFk" id="6EKBnCR1EVr" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="6EKBnCR1Fo_" role="1pMfVU">
                <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6EKBnCR1pHa" role="37vLTJ">
            <node concept="37vLTw" id="6EKBnCR1nXh" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
            </node>
            <node concept="2OwXpG" id="6EKBnCR1pRP" role="2OqNvi">
              <ref role="2Oxat5" to="oici:3_1GZis4X20" resolve="childs" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR30K9" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1CIbeTAff9a" role="3cqZAp" />
      <node concept="3clFbH" id="1CIbeTAfh0k" role="3cqZAp" />
      <node concept="3clFbF" id="6EKBnCQZxWc" role="3cqZAp">
        <node concept="37vLTI" id="6EKBnCQZxWd" role="3clFbG">
          <node concept="3cpWs3" id="6EKBnCQZxWe" role="37vLTx">
            <node concept="10M0yZ" id="6EKBnCQZxWf" role="3uHU7B">
              <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
              <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
            </node>
            <node concept="2OqwBi" id="6EKBnCQZxWg" role="3uHU7w">
              <node concept="37vLTw" id="6EKBnCQZxWh" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
              </node>
              <node concept="2OwXpG" id="6EKBnCQZxWi" role="2OqNvi">
                <ref role="2Oxat5" to="oici:3_1GZis4X1W" resolve="trigger" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="6EKBnCQZxWj" role="37vLTJ">
            <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR30E5" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="1P3iGaPprQW" role="3cqZAp">
        <node concept="2OqwBi" id="1P3iGaPprQT" role="3clFbG">
          <node concept="10M0yZ" id="1P3iGaPprQU" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="1P3iGaPprQV" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="10M0yZ" id="1P3iGaPptKI" role="37wK5m">
              <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1P3iGaPptXH" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6EKBnCQZyLG" role="3cqZAp">
        <node concept="2OqwBi" id="6EKBnCQZyLH" role="3clFbG">
          <node concept="10M0yZ" id="6EKBnCQZyLI" role="2Oq$k0">
            <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            <ref role="3cqZAo" to="oici:2Bi0dpyCLQo" resolve="myHashMap" />
          </node>
          <node concept="liA8E" id="6EKBnCQZyLJ" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
            <node concept="10M0yZ" id="6EKBnCQZyLK" role="37wK5m">
              <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="37vLTw" id="6EKBnCQZyLL" role="37wK5m">
              <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR30w2" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1P3iGaPq0EQ" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPwjbi" role="3cqZAp" />
      <node concept="1X3_iC" id="1P3iGaPw_DO" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="1P3iGaPwxQF" role="8Wnug">
          <node concept="2OqwBi" id="1P3iGaPwxQC" role="3clFbG">
            <node concept="10M0yZ" id="1P3iGaPwxQD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1P3iGaPwxQE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1P3iGaPwzFI" role="37wK5m">
                <property role="Xl_RC" value="menu + actions" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1P3iGaPw$5D" role="lGtFl" />
        </node>
      </node>
      <node concept="3clFbH" id="1P3iGaPxJ8x" role="3cqZAp" />
      <node concept="3SKdUt" id="1P3iGaPxMKW" role="3cqZAp">
        <node concept="3SKdUq" id="1P3iGaPxMKY" role="3SKWNk">
          <property role="3SKdUp" value="leaving here IFs until copysrc(and nested branches) is configured works properly" />
        </node>
      </node>
      <node concept="3clFbH" id="1CIbeTAk7Pr" role="3cqZAp" />
      <node concept="3clFbH" id="1CIbeTAi6Qs" role="3cqZAp" />
      <node concept="3clFbH" id="1CIbeTAnp4s" role="3cqZAp" />
      <node concept="3clFbF" id="1CIbeTAnqxf" role="3cqZAp">
        <node concept="2OqwBi" id="1CIbeTAnqxH" role="3clFbG">
          <node concept="37vLTw" id="1CIbeTAnqxI" role="2Oq$k0">
            <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
          </node>
          <node concept="liA8E" id="1CIbeTAnqxJ" role="2OqNvi">
            <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
            <node concept="Xl_RD" id="1CIbeTAnqxK" role="37wK5m">
              <property role="Xl_RC" value="myAction" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CIbeTAnsLa" role="lGtFl" />
        <node concept="1W57fq" id="1CIbeTAnqxg" role="lGtFl">
          <node concept="3IZrLx" id="1CIbeTAnqxh" role="3IZSJc">
            <node concept="3clFbS" id="1CIbeTAnqxi" role="2VODD2">
              <node concept="3clFbF" id="1CIbeTAnqxj" role="3cqZAp">
                <node concept="2OqwBi" id="1CIbeTAnqxk" role="3clFbG">
                  <node concept="2OqwBi" id="1CIbeTAnqxl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1CIbeTAnqxm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1CIbeTAnqxn" role="2Oq$k0">
                        <node concept="30H73N" id="1CIbeTAnqxo" role="2Oq$k0" />
                        <node concept="32TBzR" id="1CIbeTAnqxp" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="1CIbeTAnqxq" role="2OqNvi">
                        <node concept="chp4Y" id="1CIbeTAnqxr" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5RYvhcT_ZR5" resolve="Action" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1CIbeTAnqxs" role="2OqNvi">
                      <node concept="1bVj0M" id="1CIbeTAnqxt" role="23t8la">
                        <node concept="3clFbS" id="1CIbeTAnqxu" role="1bW5cS">
                          <node concept="3clFbF" id="1CIbeTAnqxv" role="3cqZAp">
                            <node concept="2OqwBi" id="1CIbeTAnqxw" role="3clFbG">
                              <node concept="37vLTw" id="1CIbeTAnqxx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CIbeTAnqxz" resolve="it" />
                              </node>
                              <node concept="3x8VRR" id="1CIbeTAnqxy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1CIbeTAnqxz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1CIbeTAnqx$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1CIbeTAnqx_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1CIbeTAnqxA" role="lGtFl">
          <node concept="3NFfHV" id="1CIbeTAnqxB" role="3NFExx">
            <node concept="3clFbS" id="1CIbeTAnqxC" role="2VODD2">
              <node concept="3clFbF" id="1CIbeTAnqxD" role="3cqZAp">
                <node concept="2OqwBi" id="1CIbeTAnqxE" role="3clFbG">
                  <node concept="30H73N" id="1CIbeTAnqxF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1CIbeTAnqxG" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1CIbeTAnlDx" role="3cqZAp" />
      <node concept="3clFbF" id="6EKBnCQZTR2" role="3cqZAp">
        <node concept="2OqwBi" id="6EKBnCQZTR3" role="3clFbG">
          <node concept="10M0yZ" id="6EKBnCQZTR4" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="6EKBnCQZTR5" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="6EKBnCQZTR6" role="37wK5m">
              <property role="Xl_RC" value="menu" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR2YSN" role="lGtFl" />
        <node concept="1W57fq" id="6EKBnCQZTR7" role="lGtFl">
          <node concept="3IZrLx" id="6EKBnCQZTR8" role="3IZSJc">
            <node concept="3clFbS" id="6EKBnCQZTR9" role="2VODD2">
              <node concept="3clFbF" id="6EKBnCQZTRa" role="3cqZAp">
                <node concept="2OqwBi" id="6EKBnCQZTRb" role="3clFbG">
                  <node concept="2OqwBi" id="6EKBnCQZTRc" role="2Oq$k0">
                    <node concept="2OqwBi" id="6EKBnCQZTRd" role="2Oq$k0">
                      <node concept="2OqwBi" id="6EKBnCQZTRe" role="2Oq$k0">
                        <node concept="30H73N" id="6EKBnCQZTRf" role="2Oq$k0" />
                        <node concept="32TBzR" id="6EKBnCQZTRg" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="6EKBnCQZTRh" role="2OqNvi">
                        <node concept="chp4Y" id="6EKBnCQZTRi" role="v3oSu">
                          <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6EKBnCQZTRj" role="2OqNvi">
                      <node concept="1bVj0M" id="6EKBnCQZTRk" role="23t8la">
                        <node concept="3clFbS" id="6EKBnCQZTRl" role="1bW5cS">
                          <node concept="3clFbF" id="6EKBnCQZTRm" role="3cqZAp">
                            <node concept="2OqwBi" id="6EKBnCQZTRn" role="3clFbG">
                              <node concept="37vLTw" id="6EKBnCQZTRo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6EKBnCQZTRq" resolve="it" />
                              </node>
                              <node concept="3x8VRR" id="6EKBnCQZTRp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6EKBnCQZTRq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6EKBnCQZTRr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6EKBnCQZTRs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="6EKBnCQZTRt" role="lGtFl">
          <node concept="3NFfHV" id="6EKBnCQZTRu" role="3NFExx">
            <node concept="3clFbS" id="6EKBnCQZTRv" role="2VODD2">
              <node concept="3clFbF" id="6EKBnCQZTRw" role="3cqZAp">
                <node concept="2OqwBi" id="6EKBnCQZTRx" role="3clFbG">
                  <node concept="30H73N" id="6EKBnCQZTRy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6EKBnCQZTRz" role="2OqNvi">
                    <ref role="3Tt5mk" to="xehl:5HF1wNNZwzi" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1CIbeTAjdQR" role="3cqZAp" />
      <node concept="3clFbF" id="1CIbeTAgDnQ" role="3cqZAp">
        <node concept="37vLTI" id="1CIbeTAgGpO" role="3clFbG">
          <node concept="10M0yZ" id="1CIbeTAgFfM" role="37vLTJ">
            <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
            <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
          </node>
          <node concept="2OqwBi" id="1CIbeTAgGAd" role="37vLTx">
            <node concept="10M0yZ" id="1CIbeTAgGAe" role="2Oq$k0">
              <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
              <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
            </node>
            <node concept="liA8E" id="1CIbeTAgGAf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="1CIbeTAgGAg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="1CIbeTAgGAh" role="37wK5m">
                <node concept="2OqwBi" id="1CIbeTAgGAi" role="3uHU7B">
                  <node concept="10M0yZ" id="1CIbeTAgGAj" role="2Oq$k0">
                    <ref role="3cqZAo" to="oici:2Bi0dpyCD0V" resolve="path" />
                    <ref role="1PxDUh" to="oici:2Bi0dpyCD0T" resolve="Variables" />
                  </node>
                  <node concept="liA8E" id="1CIbeTAgGAk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1CIbeTAgJdj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CIbeTAgIY2" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6EKBnCQZWJJ" role="3cqZAp">
        <node concept="37vLTI" id="6EKBnCQZWJK" role="3clFbG">
          <node concept="2ShNRf" id="6EKBnCQZWJL" role="37vLTx">
            <node concept="1pGfFk" id="6EKBnCQZWJM" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="6EKBnCQZWJN" role="1pMfVU">
                <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6EKBnCQZWJO" role="37vLTJ">
            <node concept="37vLTw" id="6EKBnCQZWJP" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
            </node>
            <node concept="2OwXpG" id="6EKBnCQZWJQ" role="2OqNvi">
              <ref role="2Oxat5" to="oici:3_1GZis4X20" resolve="childs" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR2YuC" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6EKBnCQZYjq" role="3cqZAp">
        <node concept="2OqwBi" id="6EKBnCQZYjr" role="3clFbG">
          <node concept="2OqwBi" id="6EKBnCQZYjs" role="2Oq$k0">
            <node concept="37vLTw" id="6EKBnCQZYjt" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKBnCQZvnc" resolve="myEvent" />
              <node concept="1ZhdrF" id="6EKBnCR6jJ1" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6EKBnCR6jJ2" role="3$ytzL">
                  <node concept="3clFbS" id="6EKBnCR6jJ3" role="2VODD2">
                    <node concept="3clFbF" id="6EKBnCR6lf5" role="3cqZAp">
                      <node concept="2OqwBi" id="6EKBnCR6lqV" role="3clFbG">
                        <node concept="1iwH7S" id="6EKBnCR6lf3" role="2Oq$k0" />
                        <node concept="1iwH70" id="6EKBnCR6l$f" role="2OqNvi">
                          <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                          <node concept="2OqwBi" id="6EKBnCR6Ftm" role="1iwH7V">
                            <node concept="1PxgMI" id="6EKBnCR6E5r" role="2Oq$k0">
                              <node concept="chp4Y" id="6EKBnCR6EeJ" role="3oSUPX">
                                <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                              </node>
                              <node concept="2OqwBi" id="6EKBnCR6Doy" role="1m5AlR">
                                <node concept="1PxgMI" id="6EKBnCR6D9U" role="2Oq$k0">
                                  <node concept="chp4Y" id="6EKBnCR6DcQ" role="3oSUPX">
                                    <ref role="cht4Q" to="xehl:5lu2mvqIooX" resolve="Command" />
                                  </node>
                                  <node concept="2OqwBi" id="6EKBnCR6m5N" role="1m5AlR">
                                    <node concept="30H73N" id="6EKBnCR6lVT" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="6EKBnCR6myt" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="6EKBnCR6DCS" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6EKBnCR6GEX" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6EKBnCR6Ek4" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6EKBnCQZYju" role="2OqNvi">
              <ref role="2Oxat5" to="oici:3_1GZis4X20" resolve="childs" />
            </node>
          </node>
          <node concept="liA8E" id="6EKBnCQZYjv" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
            <node concept="37vLTw" id="6EKBnCQZYjw" role="37wK5m">
              <ref role="3cqZAo" node="2aqfKAeAJ6I" resolve="tmpEvent" />
              <node concept="1ZhdrF" id="6EKBnCQZYjx" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6EKBnCQZYjy" role="3$ytzL">
                  <node concept="3clFbS" id="6EKBnCQZYjz" role="2VODD2">
                    <node concept="1X3_iC" id="6EKBnCQZYj$" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="6EKBnCQZYj_" role="8Wnug">
                        <node concept="2OqwBi" id="6EKBnCQZYjA" role="3clFbG">
                          <node concept="2OqwBi" id="6EKBnCQZYjB" role="2Oq$k0">
                            <node concept="30H73N" id="6EKBnCQZYjC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6EKBnCQZYjD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6EKBnCQZYjE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="6EKBnCQZYjF" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="6EKBnCQZYjG" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6EKBnCQZYjH" role="3cqZAp">
                      <node concept="2OqwBi" id="6EKBnCQZYjI" role="3clFbG">
                        <node concept="1iwH7S" id="6EKBnCQZYjJ" role="2Oq$k0" />
                        <node concept="1iwH70" id="6EKBnCQZYjK" role="2OqNvi">
                          <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                          <node concept="30H73N" id="6EKBnCQZYjL" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6EKBnCR2Y8C" role="lGtFl" />
        <node concept="1WS0z7" id="6EKBnCQZYjM" role="lGtFl">
          <node concept="3JmXsc" id="6EKBnCQZYjN" role="3Jn$fo">
            <node concept="3clFbS" id="6EKBnCQZYjO" role="2VODD2">
              <node concept="3clFbF" id="6EKBnCQZYjP" role="3cqZAp">
                <node concept="2OqwBi" id="6EKBnCQZYjQ" role="3clFbG">
                  <node concept="2OqwBi" id="6EKBnCQZYjR" role="2Oq$k0">
                    <node concept="2OqwBi" id="6EKBnCQZYjS" role="2Oq$k0">
                      <node concept="30H73N" id="6EKBnCQZYjT" role="2Oq$k0" />
                      <node concept="32TBzR" id="6EKBnCQZYjU" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="6EKBnCQZYjV" role="2OqNvi">
                      <node concept="chp4Y" id="6EKBnCQZYjW" role="v3oSu">
                        <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="6EKBnCQZYjX" role="2OqNvi">
                    <ref role="13MTZf" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6EKBnCQZtKb" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="6EKBnCQYNMl">
    <property role="TrG5h" value="reduce_Back" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fa" resolve="Back" />
    <node concept="3clFbS" id="6EKBnCQYNMq" role="13RCb5">
      <node concept="3clFbH" id="6EKBnCQYOcN" role="3cqZAp" />
      <node concept="3cpWs8" id="6EKBnCQYOd8" role="3cqZAp">
        <node concept="3cpWsn" id="6EKBnCQYOd9" role="3cpWs9">
          <property role="TrG5h" value="myEvent" />
          <node concept="3uibUv" id="6EKBnCQYOda" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="6EKBnCQYOdB" role="33vP2m">
            <node concept="1pGfFk" id="6EKBnCQYSFp" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyz_o" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1CIbeTAnVDA" role="3cqZAp" />
      <node concept="9aQIb" id="1CIbeTAnVDT" role="3cqZAp">
        <node concept="3clFbS" id="1CIbeTAnVDU" role="9aQI4">
          <node concept="3clFbF" id="1CIbeTAnVDV" role="3cqZAp">
            <node concept="2OqwBi" id="1CIbeTAnVDW" role="3clFbG">
              <node concept="37vLTw" id="1CIbeTAnVDX" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKBnCQYOd9" resolve="myEvent" />
                <node concept="1ZhdrF" id="1CIbeTAnVDY" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1CIbeTAnVDZ" role="3$ytzL">
                    <node concept="3clFbS" id="1CIbeTAnVE0" role="2VODD2">
                      <node concept="3clFbF" id="1CIbeTAnVE1" role="3cqZAp">
                        <node concept="2OqwBi" id="1CIbeTAnVE2" role="3clFbG">
                          <node concept="1iwH7S" id="1CIbeTAnVE3" role="2Oq$k0" />
                          <node concept="1iwH70" id="1CIbeTAnVE4" role="2OqNvi">
                            <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                            <node concept="2OqwBi" id="1CIbeTAnVE5" role="1iwH7V">
                              <node concept="1PxgMI" id="1CIbeTAnVE6" role="2Oq$k0">
                                <node concept="chp4Y" id="1CIbeTAnVE7" role="3oSUPX">
                                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                </node>
                                <node concept="2OqwBi" id="1CIbeTAnVE8" role="1m5AlR">
                                  <node concept="30H73N" id="1CIbeTAnVE9" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1CIbeTAnVEa" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1CIbeTAnVEb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1CIbeTAnVEc" role="2OqNvi">
                <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
                <node concept="Xl_RD" id="1CIbeTAnVEd" role="37wK5m">
                  <property role="Xl_RC" value="back" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CIbeTAnVEe" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1CIbeTAnVDJ" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="1P3iGaPqqxZ">
    <property role="TrG5h" value="reduce_Call" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F8" resolve="Call" />
    <node concept="3clFbS" id="1P3iGaPqqyU" role="13RCb5">
      <node concept="3clFbH" id="1P3iGaPqqyW" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPqq$j" role="3cqZAp" />
      <node concept="3cpWs8" id="1P3iGaPqq_L" role="3cqZAp">
        <node concept="3cpWsn" id="1P3iGaPqq_M" role="3cpWs9">
          <property role="TrG5h" value="myEvent" />
          <node concept="3uibUv" id="1P3iGaPqq_N" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="1P3iGaPqqDt" role="33vP2m">
            <node concept="1pGfFk" id="1P3iGaPqqDs" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyz_o" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1CIbeTAnV0W" role="3cqZAp" />
      <node concept="9aQIb" id="1CIbeTAnUH4" role="3cqZAp">
        <node concept="3clFbS" id="1CIbeTAnUH5" role="9aQI4">
          <node concept="3clFbF" id="1CIbeTAnUH6" role="3cqZAp">
            <node concept="2OqwBi" id="1CIbeTAnUH7" role="3clFbG">
              <node concept="37vLTw" id="1CIbeTAnUH8" role="2Oq$k0">
                <ref role="3cqZAo" node="1P3iGaPqq_M" resolve="myEvent" />
                <node concept="1ZhdrF" id="1CIbeTAnUH9" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1CIbeTAnUHa" role="3$ytzL">
                    <node concept="3clFbS" id="1CIbeTAnUHb" role="2VODD2">
                      <node concept="3clFbF" id="1CIbeTAnUHc" role="3cqZAp">
                        <node concept="2OqwBi" id="1CIbeTAnUHd" role="3clFbG">
                          <node concept="1iwH7S" id="1CIbeTAnUHe" role="2Oq$k0" />
                          <node concept="1iwH70" id="1CIbeTAnUHf" role="2OqNvi">
                            <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                            <node concept="2OqwBi" id="1CIbeTAnUHg" role="1iwH7V">
                              <node concept="1PxgMI" id="1CIbeTAnUHh" role="2Oq$k0">
                                <node concept="chp4Y" id="1CIbeTAnUHi" role="3oSUPX">
                                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                </node>
                                <node concept="2OqwBi" id="1CIbeTAnUHj" role="1m5AlR">
                                  <node concept="30H73N" id="1CIbeTAnUHk" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1CIbeTAnUHl" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1CIbeTAnUHm" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1CIbeTAnUHn" role="2OqNvi">
                <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
                <node concept="Xl_RD" id="1CIbeTAnUHo" role="37wK5m">
                  <property role="Xl_RC" value="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CIbeTAnUHp" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1P3iGaPqqyY" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="1P3iGaPqqyg">
    <property role="TrG5h" value="reduce_Other" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0F9" resolve="Other" />
    <node concept="3clFbS" id="1P3iGaPqtMM" role="13RCb5">
      <node concept="3clFbH" id="1P3iGaPqtMO" role="3cqZAp" />
      <node concept="3clFbH" id="1P3iGaPqtMQ" role="3cqZAp" />
      <node concept="3cpWs8" id="1P3iGaPqtN5" role="3cqZAp">
        <node concept="3cpWsn" id="1P3iGaPqtN6" role="3cpWs9">
          <property role="TrG5h" value="myEvent" />
          <node concept="3uibUv" id="1P3iGaPqtN7" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="1P3iGaPqtNy" role="33vP2m">
            <node concept="1pGfFk" id="1P3iGaPqudH" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyz_o" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1P3iGaPqudV" role="3cqZAp" />
      <node concept="9aQIb" id="1P3iGaPqueg" role="3cqZAp">
        <node concept="3clFbS" id="1P3iGaPqueh" role="9aQI4">
          <node concept="3clFbF" id="1CIbeTAkT2a" role="3cqZAp">
            <node concept="2OqwBi" id="1CIbeTAkT7A" role="3clFbG">
              <node concept="37vLTw" id="1CIbeTAkT29" role="2Oq$k0">
                <ref role="3cqZAo" node="1P3iGaPqtN6" resolve="myEvent" />
                <node concept="1ZhdrF" id="1CIbeTAnti2" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1CIbeTAnti3" role="3$ytzL">
                    <node concept="3clFbS" id="1CIbeTAnti4" role="2VODD2">
                      <node concept="3clFbF" id="1CIbeTAntIv" role="3cqZAp">
                        <node concept="2OqwBi" id="1CIbeTAnu0b" role="3clFbG">
                          <node concept="1iwH7S" id="1CIbeTAntIu" role="2Oq$k0" />
                          <node concept="1iwH70" id="1CIbeTAnu5p" role="2OqNvi">
                            <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                            <node concept="2OqwBi" id="1CIbeTAnMBT" role="1iwH7V">
                              <node concept="1PxgMI" id="1CIbeTAnMo4" role="2Oq$k0">
                                <node concept="chp4Y" id="1CIbeTAnMri" role="3oSUPX">
                                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                </node>
                                <node concept="2OqwBi" id="1CIbeTAnLgX" role="1m5AlR">
                                  <node concept="30H73N" id="1CIbeTAnKXg" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1CIbeTAnLSc" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1CIbeTAnMTa" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1CIbeTAkTih" role="2OqNvi">
                <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
                <node concept="Xl_RD" id="1CIbeTAkTj2" role="37wK5m">
                  <property role="Xl_RC" value="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CIbeTAntbw" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1P3iGaPque5" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="1P3iGaPqqyz">
    <property role="TrG5h" value="reduce_GetInfo" />
    <property role="3GE5qa" value="Actions" />
    <ref role="3gUMe" to="xehl:5RYvhcTA0Fb" resolve="GetInfo" />
    <node concept="3clFbS" id="1P3iGaPqqE9" role="13RCb5">
      <node concept="3clFbH" id="1P3iGaPqqEb" role="3cqZAp" />
      <node concept="3cpWs8" id="1P3iGaPqqEn" role="3cqZAp">
        <node concept="3cpWsn" id="1P3iGaPqqEo" role="3cpWs9">
          <property role="TrG5h" value="myEvent" />
          <node concept="3uibUv" id="1P3iGaPqqEp" role="1tU5fm">
            <ref role="3uigEE" to="oici:3_1GZis4X1R" resolve="Event" />
          </node>
          <node concept="2ShNRf" id="1P3iGaPqqEV" role="33vP2m">
            <node concept="1pGfFk" id="1P3iGaPqtL1" role="2ShVmc">
              <ref role="37wK5l" to="oici:2aqfKAeyz_o" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1P3iGaPqtLf" role="3cqZAp" />
      <node concept="9aQIb" id="1P3iGaPqtLy" role="3cqZAp">
        <node concept="3clFbS" id="1P3iGaPqtLz" role="9aQI4">
          <node concept="3clFbF" id="1P3iGaPqtL$" role="3cqZAp">
            <node concept="2OqwBi" id="1P3iGaPqtL_" role="3clFbG">
              <node concept="37vLTw" id="1P3iGaPqtLA" role="2Oq$k0">
                <ref role="3cqZAo" node="1P3iGaPqqEo" resolve="myEvent" />
                <node concept="1ZhdrF" id="1P3iGaPrjGg" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1P3iGaPrjGh" role="3$ytzL">
                    <node concept="3clFbS" id="1P3iGaPrjGi" role="2VODD2">
                      <node concept="3clFbF" id="1P3iGaPrUW_" role="3cqZAp">
                        <node concept="2OqwBi" id="1P3iGaPrUWA" role="3clFbG">
                          <node concept="1iwH7S" id="1P3iGaPrUWB" role="2Oq$k0" />
                          <node concept="1iwH70" id="1P3iGaPrUWC" role="2OqNvi">
                            <ref role="1iwH77" node="6EKBnCQXDzm" resolve="Event" />
                            <node concept="2OqwBi" id="1P3iGaPwhmG" role="1iwH7V">
                              <node concept="1PxgMI" id="1P3iGaPwh7k" role="2Oq$k0">
                                <node concept="chp4Y" id="1P3iGaPwhaK" role="3oSUPX">
                                  <ref role="cht4Q" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                                </node>
                                <node concept="2OqwBi" id="1P3iGaPwfwg" role="1m5AlR">
                                  <node concept="30H73N" id="1P3iGaPwfkD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1P3iGaPwfNf" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1P3iGaPwhBy" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1P3iGaPqtLB" role="2OqNvi">
                <ref role="37wK5l" to="oici:2aqfKAeyGS9" resolve="setAction" />
                <node concept="Xl_RD" id="1P3iGaPqtLC" role="37wK5m">
                  <property role="Xl_RC" value="getInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1P3iGaPqtLD" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1P3iGaPqtLo" role="3cqZAp" />
    </node>
  </node>
</model>

